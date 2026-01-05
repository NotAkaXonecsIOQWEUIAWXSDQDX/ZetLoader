local _k1 = 86111;
local _k2 = 67275;
local _xor = bit32.bxor;
local _byte = string.byte;
local _char = string.char;
local _insert = table.insert;
local _concat = table.concat;
local _floor = math.floor;
local _random = math.random;
local _tonumber = tonumber;
local _tostring = tostring;
local _type = type;
local _pcall = pcall;
local _unpack = unpack;
local _next = next;
local _pairs = pairs;
local _ipairs = ipairs;
local _setmetatable = setmetatable;
local _getmetatable = getmetatable;
local _rawget = rawget;
local _rawset = rawset;
local _loadstring = loadstring;
local _getfenv = getfenv;
local _setfenv = setfenv;
local _eg25 = 7676+4922; local _pj95 = 1689+7462; local _xa23 = 8325+6569; local _qv72 = 3657-7845; local _os95 = 3207*8610; local _yy62 = 7621%1209; local _pd23 = 9978*8939; local _vo88 = 731*8706; local _of98 = 8762/2236; local _av92 = 4419/9688; local _hw15 = 9938%9356; local _du44 = 2048*2511; local _xx59 = 5393%3170; local _ji44 = 8138/8499; local _gt74 = 4874/8705; local _sz96 = 6884+4468; local _qm30 = 2521-3425; local _nn36 = 8470%5884; local _mi70 = 392*9942; local _ll81 = 1239/8742; local _cm54 = 531%4889; local _dc36 = 267*8601; local _ve52 = 3865*9127; local _dc93 = 2116*9277; local _tl76 = 6749/1876; 

local function _decrypt(s, k)
local r = {};
for i = 1, #s do
local b = _byte(s, i);
_insert(r, _char(_xor(b, (k * i) % 255)));
end
return _concat(r);
end
local _zb22 = 4918-8021; local _qq74 = 2256*1431; local _ez64 = 3705+1738; local _od67 = 2442+2722; local _ji25 = 1710%3641; local _nc16 = 4308+555; local _ta84 = 4197/2989; local _kq76 = 1723*9248; local _vm19 = 9442+5985; local _xg48 = 6817%4507; local _fp15 = 5792*8315; local _bq52 = 5156+315; local _qh53 = 8723/5579; local _mt50 = 1810*2747; local _tm62 = 9679-138; local _gw40 = 5863-7844; local _qv67 = 7685-4224; local _dg44 = 1008/3113; local _vd24 = 8705/9411; local _tn72 = 3095-2820; local _pc32 = 1862+6736; local _je98 = 2690%4306; local _ck80 = 7395*4788; 

local function AntiDump()
local blocked = {"getgenv", "getrenv", "getfenv", "debug", "getrawmetatable", "setrawmetatable", "checkcaller", "hookfunction", "hookmetamethod", "newcclosure", "islclosure", "dump", "getupvalue", "getupvalues", "setupvalue", "getconstant", "setconstant", "getproto", "getstack", "getinfo"}
for _, name in pairs(blocked) do
if rawget(_G, name) then
return false
end
end
local function checkFunc(f)
if type(f) == "function" then
local upvals = debug.getupvalues(f) or {}
for _, uv in ipairs(upvals) do
if type(uv) == "table" and uv.debug then
return false
end
end
end
return true
end
if not checkFunc(loadstring) then
return false
end
return true
end
if not AntiDump() then
while true do end
end


local _state = 4658;
while true do
if _state == 4658 then
local _gv67 = 2426+1349; local _xs49 = 5397+4024; local _uq66 = 4608+1278; local _ch33 = 2774%8657; local _hs38 = 8803%2708; local _ks89 = 5472/6016; local _bl36 = 3800-5082; local _ix72 = 3341%6260; local _eh15 = 1483-1620; local _pk28 = 6061*6649; local _yd44 = 2793*6378; local _be67 = 2065/3003; local _re21 = 2491*1633; local _rj31 = 5681/4890; local _cc38 = 2674/7762; local _gl63 = 1017/4070; local _vh51 = 110%841; local _lp17 = 4615*1157; local _ab17 = 9119*6770; local _fz71 = 257%4804; local _yh14 = 6213-4957; local _cm79 = 4342%977; 
_state = 2019;
end
if _state == 2019 then
local _bi76 = 7924/1265; local _si52 = 5043/2563; local _ta30 = 2812-252; local _co58 = 7410*4619; local _cd38 = 6251*5110; local _zx43 = 3537*1132; local _ui98 = 8307%4614; local _rz24 = 9738%8055; local _cp85 = 6625+7227; local _cf20 = 2824-6097; local _dn81 = 307/4538; local _ic42 = 7734%5424; local _ms50 = 9879/4057; local _lm95 = 7778+1920; local _wg70 = 1209-9107; local _ej88 = 6043*9262; local _dk41 = 1935%5078; 
_state = 8776;
end
if _state == 8776 then
local _jl22 = 660/7945; local _yl81 = 4849/569; local _bd38 = 9331*8187; local _zz66 = 5442+4005; local _uy72 = 1509/1824; local _cf73 = 2910-4331; local _yy15 = 8706%3969; local _ua28 = 4400+5301; local _pq94 = 842%115; local _xw20 = 8008/544; local _yn87 = 9707/1750; local _qp85 = 5850%438; local _li16 = 9829*9468; local _ut59 = 3438+4161; local _fl14 = 1266*8896; local _oi34 = 1399%5220; local _zp37 = 8034+1835; local _ij94 = 7029+2789; local _wz18 = 8842%608; local _uv63 = 5900*6117; local _gp41 = 5853+3817; local _wk75 = 5981+6857; local _ka45 = 908%8937; 
_state = 1468;
end
if _state == 1468 then
local _rg28 = 5732*289; local _ys83 = 6878+7001; local _ue75 = 3368+8191; local _ok66 = 3147/8164; local _hq93 = 5378+7141; local _nj79 = 9732/8625; local _wv33 = 6457+8013; local _yn98 = 4291/7463; local _de42 = 5761-4895; local _md59 = 9070%8974; local _bn50 = 817+5159; local _pb28 = 8591/7576; local _ro80 = 3822*5980; local _mp34 = 6984/6263; local _pt10 = 1092+7727; 
_state = 7041;
end
if _state == 7041 then
local _wa25 = 6443/6586; local _zs57 = 7503*6215; local _cy40 = 8017*9469; local _am83 = 7206/5260; local _bl70 = 3488-8208; local _zc70 = 111-6248; local _fi29 = 2593*3268; local _wv83 = 3367+9529; local _hr14 = 9084*4873; local _ss39 = 9633%3409; local _sr69 = 2115+6074; local _ym28 = 6109+6148; local _bw39 = 8611*6245; local _yg19 = 661%8607; local _rz13 = 8619*454; local _jj77 = 6401%5831; local _ym68 = 2913%3641; local _ls77 = 3320%1234; local _ai52 = 9265*2074; local _zq24 = 342-2921; 
_state = 1922;
end
if _state == 1922 then
local _qf50 = 7577/2585; local _ae24 = 9693*2968; local _uj16 = 8310%9409; local _wb27 = 7678-9429; local _qz63 = 5142%6719; local _pu79 = 8433-9926; local _kh85 = 3842+8201; local _ch16 = 2176%2589; local _yz99 = 2362%3780; local _xz18 = 1195/3717; local _sa68 = 7067*5742; local _zc63 = 5146/4363; local _uh25 = 2187*1521; local _df11 = 2320*6190; local _ev19 = 6156/658; local _mn15 = 3296+815; local _um61 = 9370/8983; local _gd32 = 1793%7017; local _ab88 = 7731/9254; local _rk95 = 2116-3710; local _dd39 = 5381*9333; local _mp85 = 3307*4155; local _ca36 = 7439*8034; 
break;
end
end


local _VM_OPCODES = {
LOADK = 0x01, LOADNIL = 0x02, LOADBOOL = 0x03, MOVE = 0x04,
GETGLOBAL = 0x05, SETGLOBAL = 0x06, GETTABLE = 0x07, SETTABLE = 0x08,
NEWTABLE = 0x09, SELF = 0x0A, ADD = 0x0B, SUB = 0x0C,
MUL = 0x0D, DIV = 0x0E, MOD = 0x0F, POW = 0x10,
UNM = 0x11, NOT = 0x12, LEN = 0x13, CONCAT = 0x14,
JMP = 0x15, EQ = 0x16, LT = 0x17, LE = 0x18,
TEST = 0x19, TESTSET = 0x1A, CALL = 0x1B, TAILCALL = 0x1C,
RETURN = 0x1D, FORLOOP = 0x1E, FORPREP = 0x1F, TFORLOOP = 0x20,
SETLIST = 0x21, CLOSE = 0x22, CLOSURE = 0x23, VARARG = 0x24,
GETUPVAL = 0x25, SETUPVAL = 0x26, GETTABUP = 0x27, SETTABUP = 0x28,
GETI = 0x29, SETI = 0x2A, GETFIELD = 0x2B, SETFIELD = 0x2C,
NEWARRAY = 0x2D, BAND = 0x2E, BOR = 0x2F, BXOR = 0x30,
SHL = 0x31, SHR = 0x32, BNOT = 0x33, IDIV = 0x34,
LOADI = 0x38, LOADF = 0x39, LOADFALSE = 0x3A, LOADTRUE = 0x3C,
PUSHVALUE = 0x47, POPVALUE = 0x48, INCR = 0x51, DECR = 0x52,
LOGAND = 0x54, LOGOR = 0x55, LOGNOT = 0x56
};
local _ri90 = 8298+6335; local _bl40 = 9521+3810; local _cc88 = 2822/7342; local _wi67 = 3647/9538; local _zs40 = 3561+9022; local _kx12 = 3029/7368; local _uk66 = 8395+3296; local _jn31 = 232-1110; local _gt85 = 1500%7174; local _db69 = 5033%7691; local _rr79 = 1735-4884; local _rw81 = 3419-6553; local _pp35 = 5075%8657; local _fc72 = 3479+2622; local _ce68 = 7749%8753; local _gq98 = 9359*317; local _lw65 = 5364/9228; local _iq36 = 1182/3112; 

local function _createVM()
local _v = {};
_v._s = {};
_v._c = {};
_v._i = {};
_v._p = 1;
_v._e = _getfenv(2);
_v._r = {};
_v._t = 0;
_v._b = 0;
_v._m = 10000;
_v._o = 0;
for _k = 1, _v._m do
_v._s[_k] = nil;
_v._r[_k] = nil;
end
local _qt94 = 9041*768; local _gp45 = 8830*2980; local _qx38 = 7601*7974; local _al27 = 8475+2883; local _aw21 = 5555+5137; local _qu83 = 2954*1857; local _sc10 = 6889%5743; local _ua35 = 184+2474; local _hl21 = 7299-5813; local _ed82 = 1189-1122; local _wl92 = 5910%4758; local _ld88 = 4838/439; local _sm91 = 5681+9657; local _nw30 = 8065-5867; local _nq78 = 5102*1572; local _xd66 = 163%8543; local _pi52 = 150+2409; local _xu80 = 4449-1994; local _rz55 = 4771-1716; local _ty43 = 4177*5180; local _os10 = 3777+6481; local _pw52 = 4470*1265; local _yu71 = 2450%4128; local _vy33 = 6988-4085; local _bi40 = 4454/5396; function _v:_u(_w)
if self._t >= self._m then error("stack overflow") end
self._t = self._t + 1;
self._s[self._t] = _w;
end
function _v:_d()
if self._t <= self._b then error("stack underflow") end
local _w = self._s[self._t];
self._s[self._t] = nil;
self._t = self._t - 1;
return _w;
end
local _kx33 = 7895+4958; local _ej72 = 749%5290; local _yg11 = 5263+5902; local _cs58 = 9926%9488; local _xb97 = 7279/5816; local _ah12 = 4523+2670; local _kv15 = 6617%5595; local _ch20 = 1018+6202; local _kj70 = 3040-442; local _go51 = 8696/925; local _qp22 = 3503%8246; local _se50 = 591-4953; local _al42 = 5697%8305; local _oz77 = 1105+8977; local _hl65 = 4530-9204; local _dn30 = 5944+5390; local _yq50 = 8164-8688; local _kz13 = 913-4993; local _om28 = 7891%6846; function _v:_gr(_k)
return self._r[self._b + _k];
end
function _v:_sr(_k, _w)
self._r[self._b + _k] = _w;
end
function _v:_gc(_k)
return self._c[_k];
end
function _v:_gg(_n)
return self._e[_n];
end
function _v:_sg(_n, _w)
self._e[_n] = _w;
end
local _lz57 = 5658*779; local _ww70 = 7724*6195; local _uw83 = 3191/8775; local _td54 = 1990+3779; local _eg33 = 9075*1230; local _px13 = 166%1150; local _gs94 = 7741-9383; local _bi29 = 6774%1899; local _do73 = 3432+2480; local _uz34 = 3514-1498; local _er96 = 1971%8928; local _pl36 = 9311-1782; local _gx40 = 9366+5669; local _ma48 = 8464*5036; local _zk97 = 1595*6841; local _aq83 = 7290-408; function _v:_gt(_t, _k)
if _type(_t) ~= "table" then error("invalid index") end
return _t[_k];
end
function _v:_st(_t, _k, _w)
if _type(_t) ~= "table" then error("invalid index") end
_t[_k] = _w;
end
local _af24 = 8749*5470; local _ha77 = 3855%5014; local _bj10 = 850-1113; local _ys74 = 9494-5074; local _up90 = 9164*192; local _dg89 = 3238*5230; local _ld88 = 8974/1751; local _hv62 = 8729/3906; local _hs18 = 4709-5280; local _uz36 = 448/8317; local _bw19 = 9415%1113; local _zq49 = 1379+8770; local _eb47 = 2356-9585; local _lb11 = 4545*3991; local _xl82 = 6196*4876; local _ae26 = 9192-8227; local _vc65 = 5859*9324; function _v:_x(_z)
local _op = _z.op;
local _a = _z.A;
local _b = _z.B;
local _c = _z.C;
local _bx = _z.Bx;
local _sbx = _z.sBx;
local _vt37 = 954-1498; local _nq50 = 9828%7441; local _uq18 = 5869%3492; local _ib35 = 5480-4857; local _yw43 = 935*1386; local _uk34 = 2446%8805; local _kc93 = 4715-6056; local _ep78 = 3381*8431; local _vo63 = 2869*373; local _ia28 = 5970*3106; local _ik10 = 4773-8969; local _yi42 = 5524*1380; local _vf55 = 9229-8826; local _ty11 = 7921+7969; local _zf81 = 5179-4524; local _ht20 = 5595+4028; local _dz38 = 6716%6352; local _hi87 = 9031*7251; if _op == _VM_OPCODES.LOADK then
self:_sr(_a, self:_gc(_bx));
elseif _op == _VM_OPCODES.LOADNIL then
for _k = _a, _b do self:_sr(_k, nil) end
elseif _op == _VM_OPCODES.LOADBOOL then
self:_sr(_a, _b ~= 0);
if _c ~= 0 then self._p = self._p + 1 end
elseif _op == _VM_OPCODES.MOVE then
self:_sr(_a, self:_gr(_b));
elseif _op == _VM_OPCODES.GETGLOBAL then
local _n = self:_gc(_bx);
self:_sr(_a, self:_gg(_n));
elseif _op == _VM_OPCODES.SETGLOBAL then
local _n = self:_gc(_bx);
self:_sg(_n, self:_gr(_a));
elseif _op == _VM_OPCODES.GETTABLE then
local _t = self:_gr(_b);
local _k = self:_gr(_c);
self:_sr(_a, self:_gt(_t, _k));
elseif _op == _VM_OPCODES.SETTABLE then
local _t = self:_gr(_a);
local _k = self:_gr(_b);
local _w = self:_gr(_c);
self:_st(_t, _k, _w);
elseif _op == _VM_OPCODES.NEWTABLE then
self:_sr(_a, {});
elseif _op == _VM_OPCODES.ADD then
self:_sr(_a, self:_gr(_b) + self:_gr(_c));
elseif _op == _VM_OPCODES.SUB then
self:_sr(_a, self:_gr(_b) - self:_gr(_c));
elseif _op == _VM_OPCODES.MUL then
self:_sr(_a, self:_gr(_b) * self:_gr(_c));
elseif _op == _VM_OPCODES.DIV then
local rhs = self:_gr(_c);
if rhs == 0 then error("div by zero") end
self:_sr(_a, self:_gr(_b) / rhs);
elseif _op == _VM_OPCODES.MOD then
self:_sr(_a, self:_gr(_b) % self:_gr(_c));
elseif _op == _VM_OPCODES.POW then
self:_sr(_a, self:_gr(_b) ^ self:_gr(_c));
elseif _op == _VM_OPCODES.UNM then
self:_sr(_a, -self:_gr(_b));
elseif _op == _VM_OPCODES.NOT then
self:_sr(_a, not self:_gr(_b));
elseif _op == _VM_OPCODES.LEN then
self:_sr(_a, #self:_gr(_b));
elseif _op == _VM_OPCODES.CONCAT then
local res = "";
for _k = _b, _c do res = res .. _tostring(self:_gr(_k)) end
self:_sr(_a, res);
elseif _op == _VM_OPCODES.JMP then
self._p = self._p + _sbx;
elseif _op == _VM_OPCODES.EQ then
if (self:_gr(_b) == self:_gr(_c)) ~= (_a ~= 0) then
self._p = self._p + 1;
end
elseif _op == _VM_OPCODES.LT then
if (self:_gr(_b) < self:_gr(_c)) ~= (_a ~= 0) then
self._p = self._p + 1;
end
elseif _op == _VM_OPCODES.LE then
if (self:_gr(_b) <= self:_gr(_c)) ~= (_a ~= 0) then
self._p = self._p + 1;
end
elseif _op == _VM_OPCODES.TEST then
if (not self:_gr(_a)) ~= (_c ~= 0) then
self._p = self._p + 1;
end
elseif _op == _VM_OPCODES.CALL then
local _f = self:_gr(_a);
local args = {};
if _b ~= 0 then
for _k = 1, _b - 1 do args[_k] = self:_gr(_a + _k) end
end
local res = {_pcall(_f, _unpack(args))};
if not res[1] then
error(res[2])
end
table.remove(res, 1)
if _c ~= 0 then
for _k = 1, _c - 1 do self:_sr(_a + _k - 1, res[_k]) end
end
elseif _op == _VM_OPCODES.RETURN then
local res = {};
if _b ~= 0 then
for _k = 1, _b - 1 do res[_k] = self:_gr(_a + _k - 1) end
end
return res;
elseif _op == _VM_OPCODES.BAND then
self:_sr(_a, bit32.band(self:_gr(_b), self:_gr(_c)));
elseif _op == _VM_OPCODES.BOR then
self:_sr(_a, bit32.bor(self:_gr(_b), self:_gr(_c)));
elseif _op == _VM_OPCODES.BXOR then
self:_sr(_a, bit32.bxor(self:_gr(_b), self:_gr(_c)));
elseif _op == _VM_OPCODES.SHL then
self:_sr(_a, bit32.lshift(self:_gr(_b), self:_gr(_c)));
elseif _op == _VM_OPCODES.SHR then
self:_sr(_a, bit32.rshift(self:_gr(_b), self:_gr(_c)));
elseif _op == _VM_OPCODES.BNOT then
self:_sr(_a, bit32.bnot(self:_gr(_b)));
elseif _op == _VM_OPCODES.LOADI then
self:_sr(_a, _b);
elseif _op == _VM_OPCODES.LOADF then
self:_sr(_a, _b / 1000);
elseif _op == _VM_OPCODES.LOADTRUE then
self:_sr(_a, true);
elseif _op == _VM_OPCODES.LOADFALSE then
self:_sr(_a, false);
elseif _op == _VM_OPCODES.INCR then
self:_sr(_a, self:_gr(_a) + 1);
elseif _op == _VM_OPCODES.DECR then
self:_sr(_a, self:_gr(_a) - 1);
elseif _op == _VM_OPCODES.LOGAND then
self:_sr(_a, self:_gr(_b) and self:_gr(_c));
elseif _op == _VM_OPCODES.LOGOR then
self:_sr(_a, self:_gr(_b) or self:_gr(_c));
elseif _op == _VM_OPCODES.LOGNOT then
self:_sr(_a, not self:_gr(_b));
end
local _sl82 = 1938%8830; local _ql60 = 7949-2383; local _iy95 = 2326-8812; local _hb33 = 3188/4666; local _en69 = 4114-3079; local _um47 = 1045-7436; local _ur77 = 3000-5637; local _ov15 = 3491*3560; local _ij89 = 4979+7223; local _ut98 = 2180%9544; local _wi65 = 6971+517; local _hc58 = 4758*2318; local _us28 = 4876-7478; local _vz38 = 4682/1670; local _sd59 = 513*4228; local _sd68 = 2611*6097; local _fu37 = 6301+7387; local _mw25 = 6776+9905; self._o = self._o + 1;
if self._o > 1000000 then error("instruction limit") end
end
local _ht78 = 1309+5120; local _xu10 = 7085-8889; local _fo20 = 7853%6601; local _tm11 = 3600%1355; local _yi32 = 8327/7962; local _ha43 = 1830%8116; local _mg16 = 9362+9954; local _oe59 = 6765/3636; local _ov53 = 7659-8286; local _pr84 = 673*7733; local _tt26 = 5789/9007; local _pg97 = 733/3711; local _li17 = 7288*1364; local _wj94 = 3654+5919; local _lb95 = 5349%8144; local _ar52 = 8523*4763; local _zt73 = 5736/8389; local _jx78 = 9551*5946; local _qg27 = 1475-2936; local _nm70 = 2367-5726; local _gd91 = 3160-4444; local _ju71 = 4116%3974; function _v:_r()
while self._p <= #self._i do
local _z = self._i[self._p];
self._p = self._p + 1;
local res = self:_x(_z);
if res then return res end
end
return nil;
end
return _v;
end
local _wu22 = 6890*8376; local _sv35 = 3559%7180; local _ur12 = 6310*5534; local _zg81 = 1223*6635; local _vb95 = 401*8224; local _jv62 = 5572-5661; local _pa55 = 6791/3510; local _tg44 = 4445%7075; local _wc65 = 8348*4067; local _mi12 = 3634%6512; local _wy72 = 6290/9207; local _za16 = 7384*4933; local _no88 = 2401+7526; local _yq66 = 8774-2519; local _cp78 = 2364*5221; local _lr34 = 1683/3398; local _sh82 = 2607/2824; local _tj60 = 6646%2645; local _cg19 = 4106%3114; local _ix99 = 5722%3021; 

local function _deserialize(s)
local bc = {constants = {}, instructions = {}, upvalues = {}};
local parts = {};
for part in string.gmatch(s, "([^|]+)") do
_insert(parts, part);
end
local _zl94 = 110%3262; local _aj44 = 3539-2554; local _hn82 = 9080-1743; local _vw59 = 9814-4699; local _cw60 = 7547%2785; local _vo25 = 6582*4248; local _ux13 = 2850/6011; local _dt53 = 8782-4961; local _ez21 = 142*5169; local _bv72 = 6493%5567; local _iw47 = 3289/5056; local _ma53 = 7309+4354; local _ee94 = 1355*6173; local _bi47 = 9965*3072; local _tt67 = 1581*597; local _ed28 = 7700%6945; local _aq85 = 7156-349; local _zq30 = 6733+5880; local _dv39 = 9786/3200; local _oe80 = 9288-1617; local _pi98 = 9358/1108; local _yx57 = 7572+5780; local header = {};
for num in string.gmatch(parts[1], "(%d+)") do
_insert(header, _tonumber(num));
end
local const_count = header[1];
local instr_count = header[2];
local upval_count = header[3];
local _jm14 = 348*334; local _wr40 = 6701-8893; local _yo42 = 7717-8328; local _qu29 = 9368*4776; local _pd82 = 2180/8569; local _ot62 = 586/5917; local _bv21 = 3208-2703; local _zp77 = 5132/2694; local _xa61 = 4933-6823; local _pn46 = 2410/6467; local _ge61 = 3697%9141; local _bq62 = 2443-3655; local _qc57 = 2941-4918; local _ko88 = 8817*9458; local _ya34 = 5799%740; local _dp60 = 4647-2872; local _vp33 = 5155*256; local _to55 = 3287+2767; local idx = 2;
for i = 1, const_count do
local const_data = parts[idx];
idx = idx + 1;
if string.sub(const_data, 1, 2) == "s:" then
local len_end = string.find(const_data, ":", 3);
local len = _tonumber(string.sub(const_data, 3, len_end - 1));
local str = string.sub(const_data, len_end + 1);
_insert(bc.constants, str);
elseif string.sub(const_data, 1, 2) == "n:" then
local num = _tonumber(string.sub(const_data, 3));
_insert(bc.constants, num);
elseif string.sub(const_data, 1, 2) == "b:" then
local bool = string.sub(const_data, 3) == "1";
_insert(bc.constants, bool);
elseif const_data == "N" then
_insert(bc.constants, nil);
end
end
local _xe18 = 4043/3914; local _qv63 = 9492-1052; local _iu38 = 869*458; local _sw68 = 4497/1086; local _xa66 = 3511*7183; local _sv27 = 6272-2382; local _ox21 = 4265+9909; local _tv20 = 6805*6578; local _ii26 = 5435%1507; local _vs73 = 6069-8169; local _ji10 = 2483+9590; local _kx56 = 1613%3359; local _fe94 = 7545%3747; local _bm52 = 7284-6090; local _jb33 = 577*976; local _ua11 = 8114-1618; local _qt77 = 4183*1229; local _lk79 = 2191-4147; for i = 1, instr_count do
local instr_data = parts[idx];
idx = idx + 1;
local instr_parts = {};
for num in string.gmatch(instr_data, "([^,]+)") do
_insert(instr_parts, _tonumber(num));
end
_insert(bc.instructions, {
op = instr_parts[1],
A = instr_parts[2],
B = instr_parts[3],
C = instr_parts[4],
Bx = instr_parts[5],
sBx = instr_parts[6]
});
end
return bc;
end
local _wp42 = 9765%4897; local _rv19 = 9557%2196; local _uh45 = 3269*8309; local _fz10 = 4529+8646; local _cl52 = 3972+8833; local _bn95 = 4651/6444; local _wi93 = 9532-3592; local _uo36 = 538*8209; local _wl30 = 2795%2106; local _qg32 = 6002%5027; local _ld95 = 6670-2126; local _sm69 = 6067*2888; local _lz71 = 1039-6748; local _tk80 = 8030%1405; local _mj50 = 4658-3873; local _oo86 = 2805%4289; local _mw48 = 5764-9420; local _za83 = 5580*5207; local _hm41 = 7773%136; 

local _protected = ""81"184"92"245"93"168"100"41"107"224"199"236"2"120"124"85"129"143"136"143"89"94"78"55"164"236"236"53"139"103"158"63"209"70"203"71"129"3"157"5"251"66"230"179"131"124"237"218"190"131"3"29"1"17"142"148"150"231"30"124"19"233"171"180"107"251"35"194"127"217"73"134"77"207"50"206"124"197"185"250"96"51"35"168"152"190"133"245"10"50"18"142"138"185"129"125"111"37"228"115"169"74"244"78"49"78"247"86"200"1"199"72"222"127"199"166"182"108"14"48"10"124"211";
local _sf18 = 6780-7179; local _pm34 = 6292%4578; local _jo76 = 3192-8448; local _zd42 = 2843-1937; local _yl70 = 6379%5804; local _lb79 = 3688/2857; local _gg25 = 3320-9850; local _wi38 = 4580/121; local _tk65 = 4055*7698; local _fv35 = 4900-8352; local _nv26 = 514*6853; local _uz90 = 3505+3272; local _pd58 = 2370+6921; local _gd74 = 5699%1367; local _ey55 = 1178%190; local _bt57 = 6581+7171; local _ye80 = 6721/5059; local _mm77 = 6307+9519; 

local function _zepveliGuard()
if not game:IsLoaded() then game.Loaded:Wait() end
local _jd19 = 4997+3421; local _he10 = 4848-7643; local _lw38 = 3038+8475; local _kc17 = 6689/3061; local _cc85 = 4490%3111; local _jt21 = 2171%354; local _yh59 = 6438%6991; local _nz91 = 2447%5231; local _ki71 = 6727/5831; local _nb73 = 9994%9645; local _gi41 = 3263%6128; local _ou69 = 5321%9160; local _ol26 = 1816%5950; local _rn60 = 454+1191; local _fh93 = 2934-8162; local _pq86 = 4284-5408; local s1, e1 = _pcall(function()
if rawget(_G, "checkcaller") then
return true;
end
end);
local _state = 2425;
while true do
if _state == 2425 then
local _cg10 = 2568%6965; local _ge98 = 3348-8786; local _ay41 = 9320%2081; local _dd46 = 1131+2201; local _lp81 = 4259%166; local _go17 = 3510+2887; local _we27 = 2101/322; local _ko94 = 8470%4503; local _tv33 = 1888/4501; local _lw47 = 8667%5618; local _ae34 = 6255*2575; local _cp28 = 384%9958; local _lu47 = 3439+5607; local _ib82 = 7390+3298; local _uu56 = 1930%188; local _xy95 = 2726+2804; local _hd46 = 1116+1974; local _za19 = 8578*7037; local _yt24 = 2985+4302; local _qz52 = 6326-3445; 
_state = 9479;
end
if _state == 9479 then
local _gb71 = 631/2437; local _yl71 = 4503*8401; local _xs94 = 2748-4472; local _kb56 = 4741%3074; local _mh58 = 6989/8683; local _vp85 = 9159/696; local _ap92 = 8638*8626; local _xr34 = 581*8332; local _cg19 = 5588*1017; local _gk57 = 9152*385; local _we44 = 7561*7996; local _yu51 = 3863*3179; local _ep33 = 9689+2840; local _ki49 = 8924%4491; local _kz63 = 8170*6571; local _rq75 = 1656+988; local _ak23 = 1950*6423; local _ld93 = 5890%312; local _kn44 = 1130*4876; 
_state = 2911;
end
if _state == 2911 then
local _tr59 = 3283%4191; local _vd38 = 3629+1271; local _wi61 = 1468%4306; local _ev84 = 1609+6433; local _ag15 = 7847-3740; local _cb34 = 9683/6338; local _lw93 = 9484-919; local _uj46 = 3609%2934; local _rh87 = 2267%7968; local _vk29 = 5546*4613; local _kb42 = 1750%6448; local _ra86 = 931-3371; local _pu81 = 8875/692; local _ri27 = 7587-5426; local _ne30 = 8768/2988; local _rd28 = 5040+2214; local _pn15 = 7648-3964; local _de56 = 6689%755; local _qk93 = 405-1082; local _zp61 = 5466*6108; local _it61 = 4291-9115; local _wa93 = 5590*7612; local _jh24 = 8774/9660; 
_state = 7295;
end
if _state == 7295 then
local _ph35 = 6956-7127; local _bp47 = 9149/6357; local _iw49 = 5654*6947; local _cg54 = 3193*3510; local _qo40 = 6463/8744; local _hw29 = 4136%9290; local _rp65 = 2694/1292; local _ai78 = 4236-1721; local _xo17 = 1971*4506; local _ph70 = 6294%7478; local _ll20 = 1971-9015; local _pd63 = 2769*4493; local _fa57 = 2849-1207; local _wu24 = 2188*2181; local _bg79 = 4749*359; local _vd34 = 9512+8147; local _yw30 = 8674+8806; local _qw70 = 6799+4698; local _zj76 = 7313%2619; local _jw84 = 9443*8248; local _be73 = 1692/6294; local _yi34 = 7783+7531; 
_state = 5330;
end
if _state == 5330 then
local _ia19 = 7988-9152; local _av81 = 4515%3742; local _nr80 = 4249%5698; local _gt12 = 6838+3289; local _hb41 = 7006%2463; local _ti44 = 7556/5928; local _yl62 = 7494+9881; local _ro68 = 598*6001; local _ek84 = 6054/955; local _ud26 = 6481*9848; local _wg81 = 8139%598; local _ij41 = 2734%7772; local _jd45 = 8563-8657; local _sj43 = 2141-7010; local _wp82 = 9610-5337; local _ix91 = 3662/4136; local _kz15 = 1853*2439; local _pw66 = 9182-4665; local _lj88 = 1777%3308; local _nj35 = 4918%4535; local _kd38 = 4705+6612; local _hm74 = 4550+4495; local _hl10 = 1590*7066; 
break;
end
end
local dec1 = _decrypt(_protected, _k2);
local dec2 = _decrypt(dec1, _k1);
local _sl25 = 9505*6785; local _sm87 = 1044/9237; local _xz10 = 5864/3856; local _yv61 = 1255+3358; local _gj91 = 9871*3834; local _eh94 = 3161/4299; local _xp33 = 7013/3123; local _jl33 = 7169*692; local _ju18 = 2717%4961; local _lv64 = 2158%1870; local _lj89 = 5523%2825; local _db90 = 5550%8089; local _td19 = 294*5619; local _el32 = 3819%8428; local _ob40 = 4484%5505; local _yb28 = 8241*360; local _hv53 = 7505%4944; local _ti89 = 1921-5981; local _rj23 = 8893/9353; local bc = _deserialize(dec2);
local _sq89 = 325%272; local _ss83 = 2839%298; local _jk78 = 4188%5566; local _ua23 = 5683%3916; local _yw38 = 4333*8272; local _av61 = 876/5487; local _yl67 = 7896+8540; local _gi65 = 5657/7922; local _xn67 = 6065-5581; local _fd33 = 414+2552; local _ly44 = 6989*6776; local _cc35 = 5829+1964; local _gm39 = 3267/4140; local _gc78 = 5296-1687; local _gf70 = 4624+8314; local _ar13 = 3356-3133; local _ti53 = 7192+9145; local _uu44 = 6739%608; local _he79 = 9660*1089; local _ic19 = 2464-549; local _xe22 = 4368-4573; local _nf13 = 6391/7139; local _kw81 = 9021+2503; local _qi43 = 5321/8043; local vm = _createVM();
vm._c = bc.constants;
vm._i = bc.instructions;
vm._p = 1;
local _vu22 = 7370%2105; local _pt20 = 5911*1906; local _vf79 = 1058%3547; local _kc36 = 9688-9569; local _rn69 = 6127-4718; local _vp33 = 8207%6796; local _zp41 = 2253%1438; local _xc48 = 7001*625; local _fu59 = 1915/9027; local _hi67 = 4662%1291; local _uv33 = 7364%7536; local _rk69 = 9672+5344; local _ay79 = 6433%4234; local _id73 = 8245/7765; local _ip75 = 1591*3424; local _vb60 = 1949%3160; local _mt83 = 8963+6368; local _yw36 = 8048-2904; vm:_r();
end
local _state = 2394;
while true do
if _state == 2394 then
local _pq46 = 9601%5680; local _ts37 = 413%9066; local _sf59 = 3763-2759; local _yl92 = 319-8702; local _gm31 = 5298*9152; local _tb33 = 1973*8496; local _cn88 = 2398*6586; local _jt85 = 2520%6511; local _rm93 = 7102-4500; local _pg68 = 238%5023; local _kx29 = 950*6417; local _cl12 = 6904/3444; local _xn18 = 4792-7237; local _ap30 = 7040/4874; local _av61 = 4478/9032; local _ji32 = 9518%4275; local _yg68 = 3096-5661; local _rt34 = 4414-9413; local _bc21 = 6267*9404; local _rr27 = 7903/2626; local _qk19 = 6720/9143; local _da49 = 3823*396; local _qf69 = 2896+2740; local _sc97 = 1908+3985; local _cy87 = 6052-4555; 
_state = 2592;
end
if _state == 2592 then
local _oj30 = 3089/1232; local _it67 = 8560%5233; local _zt19 = 8594+7736; local _xg32 = 5824/3767; local _ym32 = 4107*4685; local _ea83 = 3668-3860; local _gr88 = 7098%4432; local _rh30 = 991+9373; local _xo62 = 8878-6210; local _up86 = 1349%8363; local _gc50 = 7573*6876; local _sf72 = 479%1125; local _mg47 = 653/4433; local _su92 = 6090*4511; local _jh24 = 3775-8107; local _ol25 = 3816+6679; local _og19 = 2141/9773; local _ja15 = 3999*1511; local _na30 = 5223%485; local _wx60 = 5316-5755; local _em58 = 6103/5926; local _iu69 = 5300+6770; local _xf96 = 2289*8778; local _vz22 = 5427+9922; 
_state = 5497;
end
if _state == 5497 then
local _vi77 = 4657/4350; local _zn80 = 3415%1518; local _tj65 = 9159-4704; local _rh92 = 7317/3258; local _dy61 = 2122-7025; local _li46 = 7566-2915; local _fp74 = 7598+9333; local _hl32 = 9528%4332; local _dq79 = 6146/479; local _vk59 = 1386+5719; local _sj66 = 9133*7208; local _ag57 = 3325/9923; local _bj44 = 3645%9312; local _wi42 = 2301%7153; local _tt91 = 2924+1962; local _ir36 = 3053+6539; local _gn29 = 8464%9853; local _hq45 = 2118*1851; local _ov37 = 7023+8717; local _yp24 = 4334-691; local _hd47 = 8619+6547; local _bj86 = 4457/3345; local _mf91 = 1927%7579; local _sl63 = 2614%1780; 
_state = 2797;
end
if _state == 2797 then
local _zb80 = 3289/1630; local _an25 = 1671*5261; local _nn81 = 7031+2732; local _eh70 = 9399%6542; local _aj10 = 1874*6334; local _rl59 = 5563%7473; local _ko81 = 8326-2474; local _bd15 = 4781*8777; local _cm50 = 3752%1227; local _dj48 = 9679-740; local _lr88 = 3876-7887; local _ez98 = 1288*3540; local _sc40 = 5788*3792; local _zl65 = 8633%5193; local _sh43 = 8372-6618; local _ah67 = 9674/1562; local _cp79 = 2783-7392; local _zq55 = 7107-8481; local _eq61 = 2584*5582; 
_state = 9330;
end
if _state == 9330 then
local _qt96 = 6537%1855; local _gy66 = 586%3241; local _nx30 = 8033*6107; local _jn17 = 6316*1530; local _ux57 = 9711/7831; local _rv92 = 6896/5742; local _sj82 = 1914/2259; local _ol75 = 1231/332; local _lk19 = 2285*9095; local _ze86 = 1589/5241; local _wk55 = 5316%4087; local _kl41 = 1441*7309; local _pz74 = 5961*6924; local _gb41 = 6641%1723; local _ba17 = 1627*2806; local _ru16 = 1217/8385; local _pn99 = 8318+750; local _ob13 = 1442%4000; local _gs57 = 5025/6286; local _go42 = 144%9303; local _wj23 = 7193+8686; local _wc18 = 2496%7246; local _rw89 = 5053-9395; local _pa20 = 1862%5963; local _sy86 = 2771+3186; 
_state = 1009;
end
if _state == 1009 then
local _ql69 = 2338*8385; local _iu93 = 5913/1775; local _rw87 = 1705+2961; local _lk70 = 5184-4192; local _lp89 = 5793%3543; local _ox60 = 8199*9362; local _jv46 = 5577-7007; local _iw82 = 9025%3585; local _jd23 = 1873-7185; local _xz86 = 5650/2926; local _ts81 = 4392*3791; local _lg77 = 771/5121; local _ln87 = 2883%9074; local _my68 = 5728*560; local _qo97 = 8868+2027; local _aa50 = 6941*568; local _wn14 = 9726%4970; local _pn21 = 1148-3666; 
_state = 6300;
end
if _state == 6300 then
local _ud24 = 3751%4425; local _uj95 = 9293-9840; local _um24 = 3558+2397; local _qu41 = 5562*7164; local _ne73 = 4883%1475; local _gd64 = 6184*3522; local _jf17 = 7672-7173; local _bk42 = 7500-9389; local _eo38 = 9087*8227; local _xv53 = 6252+1252; local _gm77 = 589+2317; local _lf19 = 8758%8274; local _qv11 = 5861%5041; local _ro79 = 4869+2839; local _ws95 = 9011%9459; local _ly92 = 5249*7474; local _np61 = 3170-5917; local _rk51 = 9734/795; local _cu43 = 3745+1480; local _xj51 = 3212/9053; local _fi91 = 7337-2876; 
break;
end
end


task.spawn(_zepveliGuard);
