yarn rollup
if ($?) {
    scp -O .\dist\weather-chart-card.js homeassistant:/root/config/www/custom/weather-chart-card/
}