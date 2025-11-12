#for terraform basic commands----------------
terraform init     # Provider plugins download karta hai
terraform plan     # Kya create hoga, uska preview
terraform apply    # Infrastructure create kar do
terraform destroy  # Resource delete kar do
#for github basic commands---------------------
# 1. Git initialize karo
git init

# 2. Files staging area me add karo
git add .

# 3. First commit karo
git commit -m "Initial commit"

# 4. GitHub repo link add karo
git remote add origin https://github.com/<username>/<repo-name>.git

# 5. Main branch set karo
git branch -M main

# 6. Push karo GitHub pe
git push -u origin main

# 7. Agle commits ke liye
git add .
git commit -m "Some changes"
git push
