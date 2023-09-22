


let n = 5

for(let i = 1; i<=n; i++){
    let k = ' ';
	
	
    let biz1 = {
     	name: "alisher",
     	price: 100000,
     	soni:1000,
     	Daromad: function() {
     	return	this.price * this.soni
     	}
		
		
		
     };
	 k += biz1.name+biz1.Daromad;
	 let biz2 =     {
     	name: "abdulaziz",
     	price: 2500,
     	soni:250,
     	Daromad: function() {
     		this.price*this.soni
     	} 
     };
	 k += biz2.name+biz2.Daromad;
	 let biz3 = {
     	name: "muhammadaziz",
     	price: 120000,
     	soni:100,
     	Daromad: function() {
     		this.price*this.soni
     	} 
     };
	 k += biz3.name+biz3.Daromad;
     let biz4 = {
     	name: "sirojiddin",
     	price: 12,
     	soni:1000,
     	Daromad: function() {
     		this.price*this.soni
     	} 
     };
	 k += biz4.name+biz4.Daromad;
     let biz5 ={
     	name: "qodirali",
     	price: 500,
     	soni:10000,
     	Daromad: function() {
     		this.price*this.soni
     	} 
     };
	 k += biz5.name+biz1.Daromad;
	//  console.log(biz1);
	 console.log(k,i);
}
	
