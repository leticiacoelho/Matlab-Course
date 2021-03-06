%% Class 4 - Exercise
clc;close all;clear all;

% Plot, on the same graph, the functions f(x) = \sqrt{1 - |x - 1|^2 and g(x) = \arccos(1 - |x|) - \pi}, for -2 \leq x \leq 2. 
    x = linspace(-2,2,100);              
    f = sqrt(1 - (abs(x) - 1).^2);
    g = acos(1-abs(x))-pi;
    %figure(1);hold on;plot(f);plot(g);hold off;title('I Love Telecommunications <3');
    
% Plot the function f(x) = x^2 + x - 2 using -4 to 4 and find the roots for Bhaskara. 
    x = linspace(-4,4,100);  
    f = x.^2 + x - 2;
    %figure(2);plot(x,f);title('Exercise 2');
    
% Use the MATLAB to plot the function T = 3 \ln (2 t) - 5 e^{0,5 t} over the interval 1 \leq t \leq 3. Insert the title with the ploting and set a name to the eix um título na plotagem e rotule adequadamente os eixos. A variável T representa a temperatura em graus Celsius; a variável t representa o tempo em minutos. 
    t = linspace(0,2,100);  
    T = 3*log(2*t)-5*exp(0.5*t);
    figure(3); plot(t,T);title('Exercise 3');xlabel('Time - seg');ylabel('Temperature - °C');
    
% Plot the function u = 100 \log_{10} (60 x + 1)} e v = 50 \cos(6 x) \mathrm{sen} (2 x) + 150 x ao longo do intervalo 0 \leq x \leq 2. Rotule adequadamente a plotagem e cada uma das curvas, utilizando legend. A variável u representa a velocidade de uma Ferrari em km/h. A variável v representa a velocidade de um Fusca. 
    x = linspace(0,3,100);  
    Fusca = 100*log10(60*x+1);
    Ferrari = 50*cos(6*x).*sin(2*x)+150*x;
    figure(4); hold on;plot(x,Fusca);plot(x,Ferrari);hold off;legend('Fusca','Ferrari');title('Exercise 3');xlabel('Km');ylabel('H');

% Use 'stem' function to plot the signals on the same figure:
    x = linspace(0,2*pi,100);  
    y = linspace(pi,3*pi,100);  
    figure(5);hold on;stem(cos(x));stem(0.5*sin(x));hold off;legend('Cossine','Sine');
    
% The Fourier series is a series representation of periodic functions in terms of sines and cosines.
    x = linspace(-pi,pi,100);
    f = sign(x);
    g = (4/pi)*((sin(x)/1)+(sin(3*x)/3)+(sin(5*x)/5)+(sin(7*x)/7));
    figure(6); hold on;plot(x,g);plot(x,f);hold off;legend('g(x)','f(x)');title('Exercise 6');xlim([-3,3.2]);
    
% Plot a voltage versus time signal, as in the figure:
    x1 = linspace(1,63,100);
    x2 = linspace(64,80,100);
    x3 = linspace(81,100,100);
    x4 = linspace(101,120,100);
    f1 = sin((2*pi*x1)/63);
    f2 = zeros(1,100);
    f3 = ones(1,100);
    f4 = f3*(-1);
    f = [f1 f2 f3 f4];
    x = [x1 x2 x3 x4];
    figure(7);plot(x,f);xlabel('t');ylabel('V');title('Tension X Time');xlim([0,121]);ylim([-1.1,1.1]);
    
% The Fourier series is a series representation of periodic functions in terms of sines and cosines. Made this with generic numbers of sin() sum in g(x).
    x = linspace(-pi,pi,100);
    f = sign(x);
    n = 
    g = (4/pi)*((sin(n*x)/n));
    figure(6); hold on;plot(x,g);plot(x,f);hold off;legend('g(x)','f(x)');title('Exercise 6');xlim([-3,3.2]);