

# Clone the repository

# git clone https://github.com/boctory/AIFFEL_quest_cr.git
# cd AIFFEL_quest_cr

# Create main directories

mkdir MainQuest Python Flutter Exploration

# Create subdirectories and files for MainQuest

for i in {01..08}; do
mkdir -p MainQuest/Quest$i
    touch MainQuest/Quest$i/quest$i.ipynb
    cp ~/aiffel/project/AIFFEL_quest_cr/path/to/PRT_template.md MainQuest/Quest$i/README.md
done

# Create subdirectories and files for Python

for i in {01..04}; do
mkdir -p Python/Quest$i
    touch Python/Quest$i/python_quest$i.ipynb
    cp ~/aiffel/project/AIFFEL_quest_cr/PRT_template.md Python/Quest$i/README.md
done

# Create subdirectories and files for Flutter

for i in {01..05}; do
mkdir -p Flutter/Quest$i
    touch Flutter/Quest$i/flutter_quest$i.ipynb
    cp ~/aiffel/project/AIFFEL_quest_cr/path/to/PRT_template.md Flutter/Quest$i/README.md
done

# Create subdirectories and files for Exploration

for i in {01..07}; do
mkdir -p Exploration/Ex$i
    touch Exploration/Ex$i/exploration$i.ipynb
    cp ~/aiffel/project/AIFFEL_quest_cr/path/to/PRT_template.md Exploration/Ex$i/README.md
done

# Create the main README.md file

# (Copy the content provided above into this file)

# touch README.md

# Add all files to git, commit, and push

# git commit -m "Initial repository structure setup"
# git push origin main
