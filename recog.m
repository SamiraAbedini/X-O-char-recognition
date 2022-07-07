function varargout = CharRecognition(varargin)
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

% Last Modified by GUIDE v2.5 10-Jul-2020 11:08:04

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


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton1,'backgroundcolor','white');
set(handles.pushbutton1,'value',0);
c1=get(handles.pushbutton1,'value');


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton2,'backgroundcolor','white');
set(handles.pushbutton2,'value',0);
c2=get(handles.pushbutton2,'value');

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton3,'backgroundcolor','white');
set(handles.pushbutton3,'value',0);
c3=get(handles.pushbutton3,'value');

% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton4,'backgroundcolor','white');
set(handles.pushbutton4,'value',0);
c4=get(handles.pushbutton4,'value');

% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton5,'backgroundcolor','white');
set(handles.pushbutton5,'value',0);
c5=get(handles.pushbutton5,'value');

% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton6,'backgroundcolor','white');
set(handles.pushbutton6,'value',0);
c6=get(handles.pushbutton6,'value');

% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton7,'backgroundcolor','white');
set(handles.pushbutton7,'value',0);
c7=get(handles.pushbutton7,'value');

% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton8,'backgroundcolor','white');
set(handles.pushbutton8,'value',0);
c8=get(handles.pushbutton8,'value');

% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton9,'backgroundcolor','white');
set(handles.pushbutton9,'value',0);
c9=get(handles.pushbutton9,'value');

% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton10,'backgroundcolor','white');
set(handles.pushbutton10,'value',0);
c10=get(handles.pushbutton10,'value');

% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton11,'backgroundcolor','white');
set(handles.pushbutton11,'value',0);
c11=get(handles.pushbutton11,'value');

% --- Executes on button press in pushbutton12.
function pushbutton12_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton12,'backgroundcolor','white');
set(handles.pushbutton12,'value',0);
c12=get(handles.pushbutton12,'value');

% --- Executes on button press in pushbutton13.
function pushbutton13_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton13,'backgroundcolor','white');
set(handles.pushbutton13,'value',0);
c13=get(handles.pushbutton13,'value');

% --- Executes on button press in pushbutton14.
function pushbutton14_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton14,'backgroundcolor','white');
set(handles.pushbutton14,'value',0);
c14=get(handles.pushbutton14,'value');

% --- Executes on button press in pushbutton15.
function pushbutton15_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton15,'backgroundcolor','white');
set(handles.pushbutton15,'value',0);
c15=get(handles.pushbutton15,'value');

% --- Executes on button press in pushbutton16.
function pushbutton16_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton16,'backgroundcolor','white');
set(handles.pushbutton16,'value',0);
c16=get(handles.pushbutton16,'value');

% --- Executes on button press in pushbutton17.
function pushbutton17_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton17,'backgroundcolor','white');
set(handles.pushbutton17,'value',0);
c17=get(handles.pushbutton17,'value');


% --- Executes on button press in pushbutton18.
function pushbutton18_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton18,'backgroundcolor','white');
set(handles.pushbutton18,'value',0);
c18=get(handles.pushbutton18,'value');


% --- Executes on button press in pushbutton19.
function pushbutton19_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton19,'backgroundcolor','white');
set(handles.pushbutton19,'value',0);
c19=get(handles.pushbutton19,'value');

% --- Executes on button press in pushbutton20.
function pushbutton20_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton20,'backgroundcolor','white');
set(handles.pushbutton20,'value',0);
c20=get(handles.pushbutton20,'value');

% --- Executes on button press in pushbutton21.
function pushbutton21_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton21,'backgroundcolor','white');
set(handles.pushbutton21,'value',0);
c21=get(handles.pushbutton21,'value');

% --- Executes on button press in pushbutton22.
function pushbutton22_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton22,'backgroundcolor','white');
set(handles.pushbutton22,'value',0);
c22=get(handles.pushbutton22,'value');

% --- Executes on button press in pushbutton23.
function pushbutton23_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton23,'backgroundcolor','white');
set(handles.pushbutton23,'value',0);
c23=get(handles.pushbutton23,'value');

% --- Executes on button press in pushbutton24.
function pushbutton24_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton24,'backgroundcolor','white');
set(handles.pushbutton24,'value',0);
c24=get(handles.pushbutton24,'value');

% --- Executes on button press in pushbutton25.
function pushbutton25_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton25,'backgroundcolor','white');
set(handles.pushbutton25,'value',0);
c25=get(handles.pushbutton25,'value');


% --- Executes on button press in pushbutton26.
function pushbutton26_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
c1=get(handles.pushbutton1,'value');
c2=get(handles.pushbutton2,'value');
c3=get(handles.pushbutton3,'value');
c4=get(handles.pushbutton4,'value');
c5=get(handles.pushbutton5,'value');
c6=get(handles.pushbutton6,'value');
c7=get(handles.pushbutton7,'value');
c8=get(handles.pushbutton8,'value');
c9=get(handles.pushbutton9,'value');
c10=get(handles.pushbutton10,'value');
c11=get(handles.pushbutton11,'value');
c12=get(handles.pushbutton12,'value');
c13=get(handles.pushbutton13,'value');
c14=get(handles.pushbutton14,'value');
c15=get(handles.pushbutton15,'value');
c16=get(handles.pushbutton16,'value');
c17=get(handles.pushbutton17,'value');
c18=get(handles.pushbutton18,'value');
c19=get(handles.pushbutton19,'value');
c20=get(handles.pushbutton20,'value');
c21=get(handles.pushbutton21,'value');
c22=get(handles.pushbutton22,'value');
c23=get(handles.pushbutton23,'value');
c24=get(handles.pushbutton24,'value');
c25=get(handles.pushbutton25,'value');

m=[c1,c2,c3,c4,c5;c6,c7,c8,c9,c10;c11,c12,c13,c14,c15;c16,c17,c18,c19,c20;c21,c22,c23,c24,c25];
disp(m)

xfunc
ofunc;


% --- Executes on button press in pushbutton27.
function pushbutton27_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.pushbutton1,'backgroundcolor','black');
set(handles.pushbutton1,'value',1);

set(handles.pushbutton2,'backgroundcolor','black');
set(handles.pushbutton2,'value',1);


set(handles.pushbutton3,'backgroundcolor','black');
set(handles.pushbutton3,'value',1);



set(handles.pushbutton4,'backgroundcolor','black');
set(handles.pushbutton4,'value',1);



set(handles.pushbutton5,'backgroundcolor','black');
set(handles.pushbutton5,'value',1);


set(handles.pushbutton6,'backgroundcolor','black');
set(handles.pushbutton6,'value',1);


set(handles.pushbutton7,'backgroundcolor','black');
set(handles.pushbutton7,'value',1);


set(handles.pushbutton8,'backgroundcolor','black');
set(handles.pushbutton8,'value',1);


set(handles.pushbutton9,'backgroundcolor','black');
set(handles.pushbutton9,'value',1);


set(handles.pushbutton10,'backgroundcolor','black');
set(handles.pushbutton10,'value',1);

set(handles.pushbutton11,'backgroundcolor','black');
set(handles.pushbutton11,'value',1);

set(handles.pushbutton12,'backgroundcolor','black');
set(handles.pushbutton12,'value',1);


set(handles.pushbutton13,'backgroundcolor','black');
set(handles.pushbutton13,'value',1);



set(handles.pushbutton14,'backgroundcolor','black');
set(handles.pushbutton14,'value',1);


set(handles.pushbutton15,'backgroundcolor','black');
set(handles.pushbutton15,'value',1);


set(handles.pushbutton16,'backgroundcolor','black');
set(handles.pushbutton16,'value',1);

set(handles.pushbutton17,'backgroundcolor','black');
set(handles.pushbutton17,'value',1);


set(handles.pushbutton18,'backgroundcolor','black');
set(handles.pushbutton18,'value',1);


set(handles.pushbutton19,'backgroundcolor','black');
set(handles.pushbutton19,'value',1);


set(handles.pushbutton20,'backgroundcolor','black');
set(handles.pushbutton20,'value',1);

set(handles.pushbutton21,'backgroundcolor','black');
set(handles.pushbutton21,'value',1);

set(handles.pushbutton22,'backgroundcolor','black');
set(handles.pushbutton22,'value',1);


set(handles.pushbutton23,'backgroundcolor','black');
set(handles.pushbutton23,'value',1);


set(handles.pushbutton24,'backgroundcolor','black');
set(handles.pushbutton24,'value',1);


set(handles.pushbutton25,'backgroundcolor','black');
set(handles.pushbutton25,'value',1);
