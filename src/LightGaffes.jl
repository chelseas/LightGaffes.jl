module LightGaffes

function generate_scenario()
    subject = ["grandma", "I", "mom"]
    verb = ["tripped", "insulted", "spilled coffee on", "picked my nose in front of"]
    object = ["my teacher", "the cashier", "my kid", "the president"]

    print(subject[Int(ceil(rand()*length(subject)))], " ", 
        verb[Int(ceil(rand()*length(verb)))], " ",
        object[Int(ceil(rand()*length(subject)))])

end

end # module
