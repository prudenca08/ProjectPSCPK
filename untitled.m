function varargout = untitled(varargin)
% UNTITLED MATLAB code for untitled.fig
%      UNTITLED, by itself, creates a new UNTITLED or raises the existing
%      singleton*.
%
%      H = UNTITLED returns the handle to a new UNTITLED or the handle to
%      the existing singleton*.
%
%      UNTITLED('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in UNTITLED.M with the given input arguments.
%
%      UNTITLED('Property','Value',...) creates a new UNTITLED or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before untitled_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to untitled_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help untitled

% Last Modified by GUIDE v2.5 19-Nov-2019 13:04:38

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @untitled_OpeningFcn, ...
                   'gui_OutputFcn',  @untitled_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before untitled is made visible.
function untitled_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to untitled (see VARARGIN)

% Choose default command line output for untitled
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes untitled wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = untitled_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function c1yamaha_Callback(hObject, eventdata, handles)
% hObject    handle to c1yamaha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c1yamaha as text
%        str2double(get(hObject,'String')) returns contents of c1yamaha as a double


% --- Executes during object creation, after setting all properties.
function c1yamaha_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c1yamaha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c2yamaha_Callback(hObject, eventdata, handles)
% hObject    handle to c2yamaha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c2yamaha as text
%        str2double(get(hObject,'String')) returns contents of c2yamaha as a double


% --- Executes during object creation, after setting all properties.
function c2yamaha_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c2yamaha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c3yamaha_Callback(hObject, eventdata, handles)
% hObject    handle to c3yamaha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c3yamaha as text
%        str2double(get(hObject,'String')) returns contents of c3yamaha as a double


% --- Executes during object creation, after setting all properties.
function c3yamaha_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c3yamaha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c4yamaha_Callback(hObject, eventdata, handles)
% hObject    handle to c4yamaha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c4yamaha as text
%        str2double(get(hObject,'String')) returns contents of c4yamaha as a double


% --- Executes during object creation, after setting all properties.
function c4yamaha_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c4yamaha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c5yamaha_Callback(hObject, eventdata, handles)
% hObject    handle to c5yamaha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c5yamaha as text
%        str2double(get(hObject,'String')) returns contents of c5yamaha as a double


% --- Executes during object creation, after setting all properties.
function c5yamaha_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c5yamaha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in proses.
function proses_Callback(hObject, eventdata, handles)
% hObject    handle to proses (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%mengubah variabel bagian honda dari string menjadi numerik%
c1_honda = str2num(get(handles.c1honda, 'string'));
c2_honda = str2num(get(handles.c2honda, 'string'));
c3_honda = str2num(get(handles.c3honda, 'string'));
c4_honda = str2num(get(handles.c4honda, 'string'));
c5_honda = str2num(get(handles.c5honda, 'string'));

%mengubah variabel bagian kawasaki dari string menjadi numerik%
c1_kawasaki = str2num(get(handles.c1kawasaki, 'string'));
c2_kawasaki = str2num(get(handles.c2kawasaki, 'string'));
c3_kawasaki = str2num(get(handles.c3kawasaki, 'string'));
c4_kawasaki = str2num(get(handles.c4kawasaki, 'string'));
c5_kawasaki = str2num(get(handles.c5kawasaki, 'string'));

%mengubah variabel bagian yamaha dari string menjadi numerik%
c1_yamaha = str2num(get(handles.c1yamaha, 'string'));
c2_yamaha = str2num(get(handles.c2yamaha, 'string'));
c3_yamaha = str2num(get(handles.c3yamaha, 'string'));
c4_yamaha = str2num(get(handles.c4yamaha, 'string'));
c5_yamaha = str2num(get(handles.c5yamaha, 'string'));

%
x=[c1_honda, c2_honda, c3_honda, c4_honda, c5_honda; 
   c1_kawasaki, c2_kawasaki,c3_kawasaki, c4_kawasaki,c5_kawasaki;
   c1_yamaha, c2_yamaha, c3_yamaha, c4_yamaha, c5_yamaha];
%mendefinisikan setiap bobot pada variabel%
c1_bobot = str2num(get(handles.c1_bobot, 'string'));
c2_bobot = str2num(get(handles.c2_bobot, 'string'));
c3_bobot = str2num(get(handles.c5_bobot, 'string'));
c4_bobot = str2num(get(handles.c5_bobot, 'string'));
c5_bobot = str2num(get(handles.c5_bobot, 'string'));
%menentukan bobot%
if ((1<=c1_bobot <= 10 )&& (1<=c2_bobot <=10) && (1<=c3_bobot <=10) && (1<=c4_bobot <= 10 )&& (1<=c5_bobot <=10))  
w=[c1_bobot, c2_bobot, c3_bobot, c4_bobot, c5_bobot];
k=[0,1,0,1,1];
w=w./sum(w);
[m n]=size(x);
%normalisasi bobot%
for j=1:n,
    if k(j)==0,
        w(j)=-1*w(j);
    end;
end;
%menentukan nilai vektor S%
for i=1:m,
    S(i)=prod(x(i,:).^w);
end;
%menentukan nilai vektor%
V=S/sum(S);
%mengubah hasil nilai vektor %
vs=num2str(V);
%menampilkan hasil&
set(handles.Hasil,'string', V);
end;
% --- Executes on button press in vektor_V.
function vektor_V_Callback(hObject, eventdata, handles)
% hObject    handle to vektor_V (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in hapus.
function hapus_Callback(hObject, eventdata, handles)
% hObject    handle to hapus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.c1honda, 'string','');
set(handles.c2honda, 'string','');
set(handles.c3honda, 'string','');
set(handles.c4honda, 'string','');
set(handles.c5honda, 'string','');

set(handles.c1kawasaki, 'string','');
set(handles.c2kawasaki, 'string','');
set(handles.c3kawasaki, 'string','');
set(handles.c4kawasaki, 'string','');
set(handles.c5kawasaki, 'string','');

set(handles.c1yamaha, 'string','');
set(handles.c2yamaha, 'string','');
set(handles.c3yamaha, 'string','');
set(handles.c4yamaha, 'string','');
set(handles.c5yamaha, 'string','');

set(handles.c1_bobot, 'string','');
set(handles.c2_bobot, 'string','');
set(handles.c3_bobot, 'string','');
set(handles.c4_bobot, 'string','');
set(handles.c5_bobot, 'string','');

function c1_bobot_Callback(hObject, eventdata, handles)
% hObject    handle to c1_bobot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c1_bobot as text
%        str2double(get(hObject,'String')) returns contents of c1_bobot as a double


% --- Executes during object creation, after setting all properties.
function c1_bobot_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c1_bobot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c2_bobot_Callback(hObject, eventdata, handles)
% hObject    handle to c2_bobot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c2_bobot as text
%        str2double(get(hObject,'String')) returns contents of c2_bobot as a double


% --- Executes during object creation, after setting all properties.
function c2_bobot_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c2_bobot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c3_bobot_Callback(hObject, eventdata, handles)
% hObject    handle to c5_bobot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c5_bobot as text
%        str2double(get(hObject,'String')) returns contents of c5_bobot as a double


% --- Executes during object creation, after setting all properties.
function c3_bobot_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c5_bobot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c4_bobot_Callback(hObject, eventdata, handles)
% hObject    handle to c5_bobot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c5_bobot as text
%        str2double(get(hObject,'String')) returns contents of c5_bobot as a double


% --- Executes during object creation, after setting all properties.
function c4_bobot_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c5_bobot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c5_bobot_Callback(hObject, eventdata, handles)
% hObject    handle to c5_bobot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c5_bobot as text
%        str2double(get(hObject,'String')) returns contents of c5_bobot as a double


% --- Executes during object creation, after setting all properties.
function c5_bobot_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c5_bobot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function c1honda_Callback(hObject, eventdata, handles)
% hObject    handle to c1honda (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c1honda as text
%        str2double(get(hObject,'String')) returns contents of c1honda as a double


% --- Executes during object creation, after setting all properties.
function c1honda_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c1honda (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c2honda_Callback(hObject, eventdata, handles)
% hObject    handle to c2honda (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c2honda as text
%        str2double(get(hObject,'String')) returns contents of c2honda as a double


% --- Executes during object creation, after setting all properties.
function c2honda_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c2honda (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c3honda_Callback(hObject, eventdata, handles)
% hObject    handle to c3honda (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c3honda as text
%        str2double(get(hObject,'String')) returns contents of c3honda as a double


% --- Executes during object creation, after setting all properties.
function c3honda_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c3honda (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c4honda_Callback(hObject, eventdata, handles)
% hObject    handle to c4honda (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c4honda as text
%        str2double(get(hObject,'String')) returns contents of c4honda as a double


% --- Executes during object creation, after setting all properties.
function c4honda_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c4honda (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c5honda_Callback(hObject, eventdata, handles)
% hObject    handle to c5honda (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c5honda as text
%        str2double(get(hObject,'String')) returns contents of c5honda as a double


% --- Executes during object creation, after setting all properties.
function c5honda_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c5honda (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c1kawasaki_Callback(hObject, eventdata, handles)
% hObject    handle to c1kawasaki (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c1kawasaki as text
%        str2double(get(hObject,'String')) returns contents of c1kawasaki as a double


% --- Executes during object creation, after setting all properties.
function c1kawasaki_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c1kawasaki (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c2kawasaki_Callback(hObject, eventdata, handles)
% hObject    handle to c2kawasaki (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c2kawasaki as text
%        str2double(get(hObject,'String')) returns contents of c2kawasaki as a double


% --- Executes during object creation, after setting all properties.
function c2kawasaki_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c2kawasaki (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c3kawasaki_Callback(hObject, eventdata, handles)
% hObject    handle to c3kawasaki (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c3kawasaki as text
%        str2double(get(hObject,'String')) returns contents of c3kawasaki as a double


% --- Executes during object creation, after setting all properties.
function c3kawasaki_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c3kawasaki (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c4kawasaki_Callback(hObject, eventdata, handles)
% hObject    handle to c4kawasaki (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c4kawasaki as text
%        str2double(get(hObject,'String')) returns contents of c4kawasaki as a double


% --- Executes during object creation, after setting all properties.
function c4kawasaki_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c4kawasaki (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c5kawasaki_Callback(hObject, eventdata, handles)
% hObject    handle to c5kawasaki (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c5kawasaki as text
%        str2double(get(hObject,'String')) returns contents of c5kawasaki as a double


% --- Executes during object creation, after setting all properties.
function c5kawasaki_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c5kawasaki (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
