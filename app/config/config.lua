return {
    users = {
        {
            username = "test",
            password = "test"
        },
        {
            username = "sumory",
            password = "1"
        }
    },

    whitelist = {
        "/",
        "/view",
        "/auth/login", -- login page
        "/error/" -- error page
    },
    session = {
        session_aes_key = '1',
        session_aes_secret = '2',
    }
}
