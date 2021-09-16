# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Portfolio1 = Portfolio.create(investor: 'Gia Jennings')

Stock.create(company: "Microsoft", ticker: "MSFT", sector: "Technology", price: 301.83, portfolio: Portfolio1)
Stock.create(company: "Tesla", ticker: "TSLA", sector: "Capital Goods", price: 734.09, portfolio: Portfolio1)
Stock.create(company: "Gamestop", ticker: "GME", sector: "Retail/Wholesale", price: 210.57, portfolio: Portfolio1)

Portfolio2 = Portfolio.create(investor: 'Warren Buffett')

Stock.create(company: "Apple", ticker: "AAPL", sector: "Information Technology", price: 147.60, portfolio: Portfolio2)

Portfolio3 = Portfolio.create(investor: 'Cathie Woods')

Stock.create(company: "ARK Genomic Revolution", ticker: "ARKG", sector: "Information Technology", price: 80.43, portfolio: Portfolio3)