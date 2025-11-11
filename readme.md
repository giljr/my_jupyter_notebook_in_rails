
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

#### [03](keycloak_3.ipynb/) - [Rails 8 + Keycloak Integration: A Beginner’s Guide](https://medium.com/jungletronics/rails-8-keycloak-integration-a-beginners-guide-e3b11dcaf560)

#### [04](keycloak_4.ipynb/) - [Rails 8 + Keycloak Integration v2: Adding Oauth2 Flow](https://medium.com/jungletronics/rails-8-keycloak-integration-v2-5401c3562362)

#### [05](jwt_study.ipynb/) - [🔐 Rails JWT Authentication: A Practical Guide](https://medium.com/jungletronics/rails-jwt-authentication-a-practical-guide-ed62126e0f70)

#### [06](session_management_example.ipynb/) - [Rails Session & Cookie Playground: Understand and experiment with session and cookie storage in Rails 8](https://medium.com/jungletronics/rails-session-cookie-playground-268823c9bbf5)

#### [07](understanding_OmniAuth.ipynb/) - [Omniauth + Keycloak + Rails 8](https://medium.com/jungletronics/omniauth-with-keycloak-in-rails-8-e777161a2c2b)

#### [08](permit_vs_expect.ipynb/) - [Rails 8 — Understanding params.expect](https://medium.com/jungletronics/rails-8-understanding-params-expect-19c4585d1a1c)

#### [09](rubocop.ipynb/) - [Static vs. Dynamic Code Analysis: How RuboCop Reads Ruby’s Mind](https://medium.com/jungletronics/static-vs-dynamic-code-analysis-how-rubocop-reads-rubys-mind-c3e190a28420)

#### [10](rails_hierarchy.ipynb/) - [Comparing a Simple Rails Class x Active Record Object]()

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
