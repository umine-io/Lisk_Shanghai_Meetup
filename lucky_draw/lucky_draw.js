var num_people = 100;

function draw(){
    console.log("Welcome to Lisk Shanghai Meetup 2018");
    freeze(1000);
    while(true){
        freeze(100);
        var lucky_idx = Math.ceil(Math.random()*num_people);
        console.log(lucky_idx);
    }
}

function freeze(time) {
    const stop = new Date().getTime() + time;
    while(new Date().getTime() < stop);       
}

draw();
