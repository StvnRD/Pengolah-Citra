%INPUT OUTPUT
fprintf('Steven Ryan Darmawan - TI.19.C.1')
Input = [3 1 1; 9 1 0; 5 2 4]
Output = [13 8 8; 20 8 2; 17 11 15]

%MATRIKS > ARRAY
A = [3 1 1; 9 1 0; 5 2 4]
transpose(A);
A.';
A(:);
reshape(A.',1,[])

%BARIS DAN KOLOM
A = [1 2 3 6];
length (A);
Matriks = [3 1 1; 9 1 0; 5 2 4]
[Jml_Baris, Jml_Kolom] = size(Matriks)
Jml_Elemen=prod(size(Matriks))

%MENGURUTKAN NILAI FREKUENSI DARI TERKECIL
disp('Mengurutkan Nilai Frekuensi Dari Terkecil:')
data = [1 3 1 1 1 1 0 0 0 1]
data1 = data;
[b k]=size(data1);
for i = k:-1 :1;
    for j = 1:i-1;
        if data1(j)> data1(j+1);
            T= data1(j);
            data1(j)=data1(j+1);
            data1(j+i)=T;
        end
    end
end

%PERKALIAN FREKUENSI DENGAN TOTAL BARIS KOLOM
fprintf('Perkalian Frekuensi Dengan Total Baris Kolom:')
B = [13 8 8 20 8 2 17 11 15]
X = unique (A);
N = numel (X);
count = zeros (N,1);
for k=1:N
    count (k)=sum(B==X(k));
end
disp([X(:) count])

%HITUNG COMULATIVE PROBABILITY
C = [1 2 3 4 5 6 7 8 9];
data4 = cumsum(C)

%MENGKALIKAN NILAI CPx20
C = [1 2 3 4 5 6 7 8 9];
data4 = cumsum(C)
data5 = 0,111*20
data6 = 0,444*20

%GENAP KEBAWAH
A = floor (2.222)
B = round (8.889)
C = floor (11.111)