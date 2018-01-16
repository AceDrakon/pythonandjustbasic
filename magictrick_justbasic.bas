cls
dim row1(7)
dim row2(7)
dim row3(7)
dim cset(21)
dim cset2(21)

sum = 0
for cnt = 1 to 7
    sum = sum + 1
    row1(cnt)= sum
next cnt

for cnt = 1 to 7
    sum = sum + 1
    row2(cnt)= sum
next cnt

for cnt = 1 to 7
    sum = sum + 1
    row3(cnt)= sum
next cnt

for cnt = 1 to 7
    print row1(cnt);
    print"   ";
    print row2(cnt);
    print"   ";
    print row3(cnt)
next cnt

input "in which set is your number in? (1, 2, 3) "; pos1

if pos1 = 1 then
    sum = 0
    for cnt = 1 to 7
        sum = sum + 1
        cset(sum) = row2(cnt)
    next cnt
    for cnt = 1 to 7
        sum = sum + 1
        cset(sum) = row1(cnt)
    next cnt
    for cnt = 1 to 7
        sum = sum + 1
        cset(sum) = row3(cnt)
    next cnt


sum = 0
for cnt = 1 to 7
    meow = meow + 1
    sum = sum + 1
    row1(meow) = cset(sum)
    sum = sum + 1
    row2(meow) = cset(sum)
    sum = sum + 1
    row3(meow) =  cset(sum)
next cnt

for cnt = 1 to 7
    print row1(cnt);
    print"   ";
    print row2(cnt);
    print"   ";
    print row3(cnt)
next cnt
end if

if pos1 = 2 then
    sum = 0
    for cnt = 1 to 7
        sum = sum + 1
        cset(sum) = row1(cnt)
    next cnt
    for cnt = 1 to 7
        sum = sum + 1
        cset(sum) = row2(cnt)
    next cnt
    for cnt = 1 to 7
        sum = sum + 1
        cset(sum) = row3(cnt)
    next cnt


sum = 0
for cnt = 1 to 7
    meow = meow + 1
    sum = sum + 1
    row1(meow) = cset(sum)
    sum = sum + 1
    row2(meow) = cset(sum)
    sum = sum + 1
    row3(meow) =  cset(sum)
next cnt

for cnt = 1 to 7
    print row1(cnt);
    print"   ";
    print row2(cnt);
    print"   ";
    print row3(cnt)
next cnt
end if

if pos1 = 3 then
    sum = 0
    for cnt = 1 to 7
        sum = sum + 1
        cset(sum) = row1(cnt)
    next cnt
    for cnt = 1 to 7
        sum = sum + 1
        cset(sum) = row3(cnt)
    next cnt
    for cnt = 1 to 7
        sum = sum + 1
        cset(sum) = row2(cnt)
    next cnt


sum = 0
for cnt = 1 to 7
    meow = meow + 1
    sum = sum + 1
    row1(meow) = cset(sum)
    sum = sum + 1
    row2(meow) = cset(sum)
    sum = sum + 1
    row3(meow) =  cset(sum)
next cnt

for cnt = 1 to 7
    print row1(cnt);
    print"   ";
    print row2(cnt);
    print"   ";
    print row3(cnt)
next cnt
end if


input "Which set is your number in? (1, 2, 3) "; pos1

if pos1 = 1 then
    sum = 0
    for cnt = 1 to 7
        sum = sum + 1
        cset(sum) = row2(cnt)
    next cnt
    for cnt = 1 to 7
        sum = sum + 1
        cset(sum) = row1(cnt)
    next cnt
    for cnt = 1 to 7
        sum = sum + 1
        cset(sum) = row3(cnt)
    next cnt


sum = 0
meow = 0
for cnt = 1 to 7
    meow = meow + 1
    sum = sum + 1
    row1(meow) = cset(sum)
    sum = sum + 1
    row2(meow) = cset(sum)
    sum = sum + 1
    row3(meow) =  cset(sum)
next cnt

for cnt = 1 to 7
    print row1(cnt);
    print"   ";
    print row2(cnt);
    print"   ";
    print row3(cnt)
next cnt
end if

if pos1 = 2 then
    sum = 0
    for cnt = 1 to 7
        sum = sum + 1
        cset(sum) = row1(cnt)
    next cnt
    for cnt = 1 to 7
        sum = sum + 1
        cset(sum) = row2(cnt)
    next cnt
    for cnt = 1 to 7
        sum = sum + 1
        cset(sum) = row3(cnt)
    next cnt

meow = 0
sum = 0
for cnt = 1 to 7
    meow = meow + 1
    sum = sum + 1
    row1(meow) = cset(sum)
    sum = sum + 1
    row2(meow) = cset(sum)
    sum = sum + 1
    row3(meow) =  cset(sum)
next cnt

for cnt = 1 to 7
    print row1(cnt);
    print" ";
    print row2(cnt);
    print" ";
    print row3(cnt)
next cnt
end if

if pos1 = 3 then
    sum = 0
    for cnt = 1 to 7
        sum = sum + 1
        cset(sum) = row1(cnt)
    next cnt
    for cnt = 1 to 7
        sum = sum + 1
        cset(sum) = row3(cnt)
    next cnt
    for cnt = 1 to 7
        sum = sum + 1
        cset(sum) = row2(cnt)
    next cnt

meow = 0
sum = 0
for cnt = 1 to 7
    meow = meow + 1
    sum = sum + 1
    row1(meow) = cset(sum)
    sum = sum + 1
    row2(meow) = cset(sum)
    sum = sum + 1
    row3(meow) =  cset(sum)
next cnt

for cnt = 1 to 7
    print row1(cnt);
    print"   ";
    print row2(cnt);
    print"   ";
    print row3(cnt)
next cnt
end if

input "Where is your number now "; pos3

if pos3 = 1 then
    print "Your number is = "; row1(4)
end if
if pos3 = 2 then
    print "Your number is = "; row2(4)
end if
if pos3 = 3 then
print "Your number is = "; row3(4)
end if
