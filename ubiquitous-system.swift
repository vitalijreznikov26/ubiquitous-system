class UserDatabase {
private:
    std::unordered_map<std::string, User> users;

public:
    void addUser(std::string username, std::string password) {
        users.emplace(username, User(username, password));
        std::cout << "User " << username << " registered successfully.\n";
    }
