cat custom.rules
# Examine custom rules for Suricata

ls -l /var/log/suricata
sudo suricata -r sample.pcap -S custom.rules -k none\
ls -l /var/log/suricata
cat /var/log/suricata/fast.log
# Trigger custom rules in Suricata

cat /var/log/suricata/eve.json
# displays raw file content
jq . /var/log/suricata/eve.json | less
# displays log file entries in more friendly/readable format

jq -c "[.timestamp,.flow_id,.alert.signature,.proto,.dest_ip]" /var/log/suricata/eve.json
# extract specfic event data from eve.json file

jq "select(.flow_id==1257833052666005)" /var/log/suricata/eve.json
# again, this time using flow_id as log identifier