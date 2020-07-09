HOSTS_FILE = ssh/known_hosts

$(HOSTS_FILE): clean
	for addr in $(IP_ADDRESSES); \
		do ssh-keyscan -t rsa $$addr >> ssh/known_hosts; \
	 	done

clean:
	rm -rf $(HOSTS_FILE)
