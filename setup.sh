mkdir -p ~/.streamlit/credentials.toml

echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headLess = true\n\
\n\
" > ~/.streamlit/config.toml