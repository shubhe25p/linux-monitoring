echo "Starting Node exporter ..."
cd node_exporter-1.7.0.linux-amd64/
./node_exporter &

echo "Starting Prometheus instance ..."
cd prometheus-2.51.1.linux-amd64/
./prometheus &

echo "Starting Grafana Server ..."
cd grafana-v10.4.2/bin/
./grafana server &