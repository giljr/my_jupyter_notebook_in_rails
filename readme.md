
# Pure Ruby – Jupyter Notebook

Welcome to **Pure Ruby**, a collection of episodes exploring the Ruby programming language using the power of interactive **Jupyter Notebooks**.

Whether you're brushing up on Ruby syntax, exploring object-oriented programming, or experimenting with gems and DSLs, this notebook-driven series is here to help you **learn by doing**.

---

## 🔧 How to Run Ruby in Jupyter on Ubuntu

To use Ruby inside Jupyter Notebooks, you’ll need the **IRuby kernel**. Follow these steps:

### 1. Install Dependencies
```bash
sudo apt update
sudo apt install ruby ruby-dev build-essential libzmq3-dev libtool pkg-config
```
### 2. Install Jupyter (via pip or conda)

If you're using pip:
```
pip install notebook
```
Or with conda:
```
conda install -c conda-forge notebook
```
### 3. Install the IRuby Kernel
```bash
gem install iruby
iruby register --force
```
    ⚠️ Tip: You might need to install bundler if it’s not present:

    gem install bundler

### 4. Run Jupyter Notebook
```
jupyter notebook
```
You should now see a "Ruby" kernel option available when you create a new notebook.

### 📚 Episodes

Each episode is a focused lesson or theme in Ruby, written in notebook format:

#### [00](notebook2.ipynb/) - [Map, Reduce & Select - Mastering Enumerable Methods](https://medium.com/jungletronics/map-reduce-select-in-ruby-b6d66561e1bb) 

#### [01](notebook3.ipynb/) - [Map, Reduce & Select  - Complex Solutions](https://medium.com/jungletronics/map-reduce-select-in-ruby-b3cf698d99a6) 

#### [02](notebook1.ipynb/) - [Ruby Syntax - Review in Jupiter Notebook](https://medium.com/jungletronics/ruby-notebook-chronicles-1d4b4ee09db9)


    📂 Notebooks for each episode are in the /notebooks folder.

📖 Where to Read

You can follow the episodes on Medium:

🔗 [Pure Ruby Series on Medium](https://medium.com/jungletronics/map-reduce-select-in-ruby-b6d66561e1bb)

Or download and run them locally.

📦 Contributing

Feel free to fork this repository and add new episodes, improve examples, or open issues with suggestions.

📜 License

MIT License. Do as you wish — just keep learning and coding Ruby!
user_info = {
  name:                payload["name"],
  email:               payload["email"],
  preferred_username:  payload["preferred_username"],
  given_name:          payload["given_name"],
  family_name:         payload["family_name"]
}

user_info.each do |key, value|
  puts "#{key.to_s.ljust(20)}: #{value || '[not provided]'}"
end


This is an accurate explanaition about this middleware implemented by J3.
Please be aware of this upgrate.
Bye!
👉⬇️
