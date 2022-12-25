.Model Small
.Code
Org 100h

TData:
JMP Prosses 
Nama DB               "Nama         : Muhamad Farhan Nurjamil$"
Nim DB   0DH,0AH, "Nim          : 2200018412$"
Hobi DB   0DH,0AH, "Hobi         : Makan$"
Nope DB         0DH,0AH, "No.Tlp       : 081234567890$"
Fb DB    0DH,0AH, "Instagram    : @m.farhannrj$"
Umur DB   0DH,0AH, "Umur         : 18 Tahun$"
Alamat DB   0DH,0AH, "Alamat       : Jl.Jalan Gg.Tawon$"
Ttl DB    0DH,0AH, "TTL          : Ciamis$"
Ig DB    0DH,0AH, "Twitter      : @Farhannrjj$"
Email DB   0DH,0AH, "Email        : farhan.nurjamil17@gmail.com$"   
Prosses:
MOV AH,9H
LEA DX,Nama 
INT 21H
LEA DX,Nim
INT 21H
LEA DX,Hobi
INT 21H
LEA DX,Nope
INT 21H
LEA DX,Fb
INT 21H
LEA DX,Umur
INT 21H
LEA DX,Alamat
INT 21H
LEA DX,Ttl
INT 21H
LEA DX,Ig
INT 21H
LEA DX,Email
INT 21H
INT 20H
END TData