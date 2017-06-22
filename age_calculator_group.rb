puts "How many years of age have you acquired? (How old are you?)"
years = gets.chomp.to_f

if years >= 20
    puts "Dang, that's a lot of years of age acquired."
elsif years <20
    puts "Wow! You got a whooooooole life ahead of y'all!"
end

puts "How would you prefer your age displayed on screen? (seconds, minutes, hours, days, weeks, months or years?)"
prefer = gets.chomp.downcase

if prefer == "seconds"
    puts years*31556952
elsif prefer == "minutes"
    puts years*525949.2
elsif prefer == "hours"
    puts years*8765.82
elsif prefer == "days"
    puts years*365.25
elsif prefer == "weeks"
    puts years*52
elsif prefer == "months"
    puts years*12
elsif prefer == "years"
    puts years*1
elsif prefer == "all"
    puts years*8765.82
    puts years*365.25
    puts years*52
    puts years*12
    puts years*1
else
    puts "wot m8 stop messin' with us"
end


puts "Congratulations! Your age is now displayed on screen in #{prefer}. (Copyright © 2017 by Klossinators."

puts "All rights reserved. No part of this publication may be reproduced, distributed, or transmitted in any form or by any means, including photocopying, recording, or other electronic or mechanical methods, without the prior written permission of the publisher, except in the case of brief quotations embodied in critical reviews and certain other noncommercial uses permitted by copyright law. For permission requests, write to the publisher, Bananabelle, at the address below."

puts "WeWorks
    1234 Europa Mn.
    Jupiter, Milky Way Galaxy 94909
    www.cloud9.com
    Brought to you by @brakerhaley, @agathas.adventures, @jen.rose24)"

    

