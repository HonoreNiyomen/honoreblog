import os
import re
import shutil

# Paths
obsidian_vault_path = "/home/honore/HorezBlog"  # Replace with your Obsidian vault path
hugo_posts_path = "/home/honore/honoreblog/content/"  # Replace with your Hugo posts path
hugo_static_images_path = "/home/honore/honoreblog/static/images"  # Replace with your Hugo static images path

# Ensure Hugo images directory exists
os.makedirs(hugo_static_images_path, exist_ok=True)

def process_markdown_files():
    for root, _, files in os.walk(obsidian_vault_path):
        for file in files:
            if file.endswith(".md"):
                filepath = os.path.join(root, file)
                with open(filepath, "r") as f:
                    content = f.read()

                # Find Obsidian-style image links: ![[image.png]]
                image_links = re.findall(r'!\[\[([^]]+)\]\]', content)

                for image in image_links:
                    image_source_path = os.path.join(obsidian_vault_path, image)
                    image_name = os.path.basename(image_source_path)

                    # Copy image to Hugo's static/images directory
                    if os.path.exists(image_source_path):
                        shutil.copy(image_source_path, hugo_static_images_path)
                        print(f"Copied: {image_name} to {hugo_static_images_path}")

                        # Update Obsidian link to Hugo-compatible link
                        new_image_path = f"/images/{image_name}"
                        content = content.replace(f"[[{image}]]", f"![Description]({new_image_path})")
                    else:
                        print(f"Image not found: {image_source_path}")

                # Save the updated markdown file to Hugo posts directory
                hugo_markdown_path = os.path.join(hugo_posts_path, os.path.relpath(filepath, obsidian_vault_path))
                os.makedirs(os.path.dirname(hugo_markdown_path), exist_ok=True)
                with open(hugo_markdown_path, "w") as f:
                    f.write(content)
                print(f"Processed: {file}")

# Run the script
process_markdown_files()
print("Markdown files processed and images transferred successfully.")
