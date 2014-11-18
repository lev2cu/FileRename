
Spath = 'H:\experiment\data_sam\New folder4\RGB_' ;
% Spath = 'H:\experiment\data_sam\New folder4\Depth_' ;
% Spath = 'H:\experiment\data_sam\New folder4\' ;
Dpath = 'H:\experiment\data_sam\chucai\RGB_' ;
% Dpath = 'H:\experiment\data_sam\chucai\Depth_' ;
% Dpath = 'H:\experiment\data_sam\chucai\' ;

FileIndx = 62; % distination file index

for i = 1:113 % total no. files in the source folder
    Sval = sprintf('%s%d.bmp',Spath,i);    
    Dval = sprintf('%s%d.bmp',Dpath,FileIndx);
    FileRename(Sval,Dval)
    FileIndx = FileIndx +1;
end