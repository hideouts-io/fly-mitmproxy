FROM mitmproxy/mitmproxy:latest

EXPOSE 8080

CMD ["mitmproxy", "--mode", "regular", "--listen-port", "8080", "--showhost"]
