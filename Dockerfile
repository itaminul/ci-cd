FROM node:20

WORKDIR /usr/src/app

# হোস্ট মেশিনের তৈরি করা node_modules, dist সহ সব ফাইল সরাসরি কন্টেইনারে কপি
COPY . .

EXPOSE 5000

CMD ["node", "dist/main"]
