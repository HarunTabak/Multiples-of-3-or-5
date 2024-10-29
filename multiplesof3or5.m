

katlar3 = 0:3:1000;
disp(katlar3);

katlar5 = 0:5:1000;
disp(katlar5);

katlar15 = 0:15:1000;
disp(katlar15);

toplam = sum(katlar3);
disp(num2str(toplam));

toplam = sum(katlar5);
disp(num2str(toplam));

toplam = sum(katlar15);
disp(num2str(toplam));

disp(sum(katlar3)+sum(katlar5)-sum(katlar15));
