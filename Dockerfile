FROM codercom/code-server:latest

# Set working directory
WORKDIR /home/coder/project

# Expose port
EXPOSE 8080

# Jalankan code-server tanpa auth (opsional: bisa pakai password)
CMD ["--bind-addr", "0.0.0.0:8080", "--auth", "none", "."]
