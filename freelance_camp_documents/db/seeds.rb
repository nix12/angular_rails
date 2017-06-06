10.times do |d| 
	FreelanceDocument.create!(title: "Document #{ d }", description: "Aute sunt pariatur 
	officia enim nostrud proident dolore laboris voluptate minim sunt ad sed.",
	file_url: "https://docs.google.com/document/d/1UUgAob6ZpivgkgCbMD84JMMRc1flrzCPKybtQoAfASo/edit?usp=sharing",
	image_url: "https://s3.amazonaws.com/devcamp-static/images/freelance-img.jpg")
end