// repositories/user_repository.go
package repositories

type UserRepository struct {{
    db *sql.DB
}}

func (r *UserRepository) GetUser(id int) (*User, error) {{
    // implementation
    return nil, nil
}}
