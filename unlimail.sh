URL="https://pasukansalman.smartseller.co.id/register/resend_verification_email?email=uremail@gmail.com&name=kontol"

INTERVAL=1

while true; do
curl -s "$URL" > /dev/null
echo "Membuka $URL pada $(date)"

sleep $INTERVAL
done