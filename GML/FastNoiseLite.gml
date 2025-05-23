#region MIT License
// MIT License
//
// Copyright(c) 2021 Jordan Peck (jordan.me2@gmail.com)
// Copyright(c) 2021 Contributors
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files(the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and / or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions :
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.
//
// .'',;:cldxkO00KKXXNNWWWNNXKOkxdollcc::::::;:::ccllloooolllllllllooollc:,'...        ...........',;cldxkO000Okxdlc::;;;,,;;;::cclllllll
// ..',;:ldxO0KXXNNNNNNNNXXK0kxdolcc::::::;;;,,,,,,;;;;;;;;;;:::cclllllc:;'....       ...........',;:ldxO0KXXXK0Okxdolc::;;;;::cllodddddo
// ...',:loxO0KXNNNNNXXKK0Okxdolc::;::::::::;;;,,'''''.....''',;:clllllc:;,'............''''''''',;:loxO0KXNNNNNXK0Okxdollccccllodxxxxxxd
// ....';:ldkO0KXXXKK00Okxdolcc:;;;;;::cclllcc:;;,''..... ....',;clooddolcc:;;;;,,;;;;;::::;;;;;;:cloxk0KXNWWWWWWNXKK0Okxddoooddxxkkkkkxx
// .....';:ldxkOOOOOkxxdolcc:;;;,,,;;:cllooooolcc:;'...      ..,:codxkkkxddooollloooooooollcc:::::clodkO0KXNWWWWWWNNXK00Okxxxxxxxxkkkkxxx
// . ....';:cloddddo___________,,,,;;:clooddddoolc:,...      ..,:ldx__00OOOkkk___kkkkkkxxdollc::::cclodkO0KXXNNNNNNXXK0OOkxxxxxxxxxxxxddd
// .......',;:cccc:|           |,,,;;:cclooddddoll:;'..     ..';cox|  \KKK000|   |KK00OOkxdocc___;::clldxxkO0KKKKK00Okkxdddddddddddddddoo
// .......'',,,,,''|   ________|',,;;::cclloooooolc:;'......___:ldk|   \KK000|   |XKKK0Okxolc|   |;;::cclodxxkkkkxxdoolllcclllooodddooooo
// ''......''''....|   |  ....'',,,,;;;::cclloooollc:;,''.'|   |oxk|    \OOO0|   |KKK00Oxdoll|___|;;;;;::ccllllllcc::;;,,;;;:cclloooooooo
// ;;,''.......... |   |_____',,;;;____:___cllo________.___|   |___|     \xkk|   |KK_______ool___:::;________;;;_______...'',;;:ccclllloo
// c:;,''......... |         |:::/     '   |lo/        |           |      \dx|   |0/       \d|   |cc/        |'/       \......',,;;:ccllo
// ol:;,'..........|    _____|ll/    __    |o/   ______|____    ___|   |   \o|   |/   ___   \|   |o/   ______|/   ___   \ .......'',;:clo
// dlc;,...........|   |::clooo|    /  |   |x\___   \KXKKK0|   |dol|   |\   \|   |   |   |   |   |d\___   \..|   |  /   /       ....',:cl
// xoc;'...  .....'|   |llodddd|    \__|   |_____\   \KKK0O|   |lc:|   |'\       |   |___|   |   |_____\   \.|   |_/___/...      ...',;:c
// dlc;'... ....',;|   |oddddddo\          |          |Okkx|   |::;|   |..\      |\         /|   |          | \         |...    ....',;:c
// ol:,'.......',:c|___|xxxddollc\_____,___|_________/ddoll|___|,,,|___|...\_____|:\ ______/l|___|_________/...\________|'........',;::cc
// c:;'.......';:codxxkkkkxxolc::;::clodxkOO0OOkkxdollc::;;,,''''',,,,''''''''''',,'''''',;:loxkkOOkxol:;,'''',,;:ccllcc:;,'''''',;::ccll
// ;,'.......',:codxkOO0OOkxdlc:;,,;;:cldxxkkxxdolc:;;,,''.....'',;;:::;;,,,'''''........,;cldkO0KK0Okdoc::;;::cloodddoolc:;;;;;::ccllooo
// .........',;:lodxOO0000Okdoc:,,',,;:clloddoolc:;,''.......'',;:clooollc:;;,,''.......',:ldkOKXNNXX0Oxdolllloddxxxxxxdolccccccllooodddd
// .    .....';:cldxkO0000Okxol:;,''',,;::cccc:;,,'.......'',;:cldxxkkxxdolc:;;,'.......';coxOKXNWWWNXKOkxddddxxkkkkkkxdoollllooddxxxxkkk
//       ....',;:codxkO000OOxdoc:;,''',,,;;;;,''.......',,;:clodkO00000Okxolc::;,,''..',;:ldxOKXNWWWNNK0OkkkkkkkkkkkxxddooooodxxkOOOOO000
//       ....',;;clodxkkOOOkkdolc:;,,,,,,,,'..........,;:clodxkO0KKXKK0Okxdolcc::;;,,,;;:codkO0XXNNNNXKK0OOOOOkkkkxxdoollloodxkO0KKKXXXXX
//
// VERSION: 1.0.1
// https://github.com/Auburn/FastNoiseLite
// https://discord.gg/SHVaVfV
//
// Ported to GML by storm (Tinkerer_Red):
// Discord: tinkerer_red (prefered) | Email: tinkerer_red@gmail.com | Github: tinkerer_red (https://github.com/tinkerer_red)
//



/**
	* @description FastNoiseLite Lite is an extremely portable open source noise generation library with a large selection of noise algorithms
	* @author tinkerer_red, stormy482, Jordan Peck
	* @version 1.0.1
	* @copyright Copyright(c) 2021 Jordan Peck, Contributors
	* @license MIT
	* @git https://github.com/Auburn/FastNoiseLite
	* @example
	*/
#endregion
#region Notes
/*
// Create and configure FastNoiseLite object
var noise = new FastNoiseLite();
noise.SetNoiseType(FastNoiseLite.NoiseType.OpenSimplex2);
// Gather noise data
var noiseData = [];
for (var _y= 0; _y < 128; _y++) {
		for (var _x= 0; _x < 128; _x++) {
			if (_x >= array_length(noiseData)){
					noiseData[_x] = [];
			}
			noiseData[_x][_y] = noise.GetNoise(_x, _y);
		}
}
// Do something with this data...
//*/
#endregion

#region Enums
enum __NoiseType {
	OpenSimplex2,
	OpenSimplex2S,
	Cellular,
	Perlin,
	ValueCubic,
	Value,
	__SIZE
}
enum __RotationType3D {
	None,
	ImproveXYPlanes,
	ImproveXZPlanes,
	__SIZE
}
enum __FractalType {
	None,
	FBm,
	Ridged,
	PingPong,
	DomainWarpProgressive,
	DomainWarpIndependent,
	__SIZE
}
enum __CellularDistanceFunction {
	Euclidean,
	EuclideanSq,
	Manhattan,
	Hybrid,
	__SIZE
};
enum __CellularReturnType {
	CellValue,
	Distance,
	Distance2,
	Distance2Add,
	Distance2Sub,
	Distance2Mul,
	Distance2Div,
	__SIZE
};
enum __DomainWarpType {
	OpenSimplex2,
	OpenSimplex2Reduced,
	BasicGrid,
	__SIZE
};
enum __TransformType3D {
	None,
	ImproveXYPlanes,
	ImproveXZPlanes,
	DefaultOpenSimplex2,
	__SIZE
};
#endregion

function FastNoiseLite(_seed) constructor {
	#region jsDoc
	/*
	@func		FastNoiseLite()
	@desc		Create new FastNoiseLite object with optional seed
	@param {number}	seed : the seed to use for noise
	*/#endregion
	
	#region "Enums"
	static NoiseType = {
		OpenSimplex2: __NoiseType.OpenSimplex2,
		OpenSimplex2S: __NoiseType.OpenSimplex2S,
		Cellular: __NoiseType.Cellular,
		Perlin: __NoiseType.Perlin,
		ValueCubic: __NoiseType.ValueCubic,
		Value: __NoiseType.Value,
	};
		
	static RotationType3D = {
		None: __RotationType3D.None,
		ImproveXYPlanes: __RotationType3D.ImproveXYPlanes,
		ImproveXZPlanes: __RotationType3D.ImproveXZPlanes,
	};

	static FractalType = {
		None: __FractalType.None,
		FBm: __FractalType.FBm,
		Ridged: __FractalType.Ridged,
		PingPong: __FractalType.PingPong,
		DomainWarpProgressive: __FractalType.DomainWarpProgressive,
		DomainWarpIndependent: __FractalType.DomainWarpIndependent,
	};

	static CellularDistanceFunction = {
		Euclidean: __CellularDistanceFunction.Euclidean,
		EuclideanSq: __CellularDistanceFunction.EuclideanSq,
		Manhattan: __CellularDistanceFunction.Manhattan,
		Hybrid: __CellularDistanceFunction.Hybrid,
	};

	static CellularReturnType = {
		CellValue: __CellularReturnType.CellValue,
		Distance: __CellularReturnType.Distance,
		Distance2: __CellularReturnType.Distance2,
		Distance2Add: __CellularReturnType.Distance2Add,
		Distance2Sub: __CellularReturnType.Distance2Sub,
		Distance2Mul: __CellularReturnType.Distance2Mul,
		Distance2Div: __CellularReturnType.Distance2Div,
	};

	static DomainWarpType = {
		OpenSimplex2: __DomainWarpType.OpenSimplex2,
		OpenSimplex2Reduced: __DomainWarpType.OpenSimplex2Reduced,
		BasicGrid: __DomainWarpType.BasicGrid,
	};

	static TransformType3D = {
		None: __TransformType3D.None,
		ImproveXYPlanes: __TransformType3D.ImproveXYPlanes,
		ImproveXZPlanes: __TransformType3D.ImproveXZPlanes,
		DefaultOpenSimplex2: __TransformType3D.DefaultOpenSimplex2,
	};
	#endregion
	
	#region Public
	
	#region Builder Functions
	
	static SetSeed = function(_seed) {
		/**
			* @description Sets seed used for all noise types
			* @remarks Default: 1337
			* @default 1337
			* @param {number} seed
		*/
		_Seed = _seed;
	}
	
	static SetFrequency = function(_frequency) {
		/**
			* @description Sets frequency for all noise types
			* @remarks Default: 0.01
			* @default 0.01
			* @param {number} frequency
		*/
		_Frequency = _frequency;
	}
	
	static SetNoiseType = function(_noiseType) {
		/**
			* @description Sets noise algorithm used for GetNoise(...)
			* @remarks Default: OpenSimplex2
			* @default FastNoiseLite.NoiseType.OpenSimplex2
			* @param {FastNoiseLite.NoiseType} noiseType
			*/
		_NoiseType = _noiseType;
		_UpdateTransformType3D();
	}
	
	static SetRotationType3D = function(_rotationType3D) {
		/**
			* @description Sets domain rotation type for 3D Noise and 3D DomainWarp.
			* @description Can aid in reducing directional artifacts when sampling a 2D plane in 3D
			* @remarks Default: None
			* @default FastNoiseLite.RotationType3D.None
			* @param {FastNoiseLite.RotationType3D} rotationType3D
			*/
		_RotationType3D = _rotationType3D;
		_UpdateTransformType3D();
		_UpdateWarpTransformType3D();
	}
	
	static SetFractalType = function(_fractalType) {
		/**
			* @description Sets method for combining octaves in all fractal noise types
			* @remarks Default: None
			* @default FastNoiseLite.FractalType.None
			* @param {FastNoiseLite.FractalType} fractalType
			*/
		_FractalType = _fractalType;
	}
	
	static SetFractalOctaves = function(_octaves) {
		/**
			* @description Sets octave count for all fractal noise types
			* @remarks Default: 3
			* @default 3
			* @param {number} octaves
			*/
		_Octaves = _octaves;
		_CalculateFractalBounding();
	}
	
	static SetFractalLacunarity = function(_lacunarity) {
		/**
			* @description Sets octave lacunarity for all fractal noise types
			* @remarks Default: 2.0
			* @default 2.0
			* @param {number} lacunarity
			*/
		_Lacunarity = _lacunarity;
	}
	
	static SetFractalGain = function(_gain) {
		/**
			* @description Sets octave gain for all fractal noise types
			* @remarks Default: 0.5
			* @default 0.5
			* @param {number} gain
			*/
		_Gain = _gain;
		_CalculateFractalBounding();
	}
	
	static SetFractalWeightedStrength = function(_weightedStrength) {
		/**
			* @description Sets octave weighting for all none DomainWarp fratal types
			* @remarks Default: 0.0 | Keep between 0...1 to maintain -1...1 output bounding
			* @default 0.5
			* @param {number} weightedStrength
			*/
		_WeightedStrength = _weightedStrength;
	}
	
	static SetFractalPingPongStrength = function(_pingPongStrength) {
		/**
			* @description Sets strength of the fractal ping pong effect
			* @remarks Default: 2.0
			* @default 2.0
			* @param {number} pingPongStrength
			*/
		_PingPongStrength = _pingPongStrength;
	}
	
	static SetCellularDistanceFunction = function(_cellularDistanceFunction) {
		/**
			* @description Sets distance function used in cellular noise calculations
			* @remarks Default: EuclideanSq
			* @default FastNoiseLite.CellularDistanceFunction.EuclideanSq
			* @param {FastNoiseLite.CellularDistanceFunction} cellularDistanceFunction
			*/
		_CellularDistanceFunction = _cellularDistanceFunction;
	}
	
	static SetCellularReturnType = function(_cellularReturnType) {
		/**
			* @description Sets return type from cellular noise calculations
			* @remarks Default: Distance
			* @default FastNoiseLite.CellularReturnType.Distance
			* @param {FastNoiseLite.CellularReturnType} cellularReturnType
			*/
		_CellularReturnType = _cellularReturnType;
	}
	
	static SetCellularJitter = function(_cellularJitter) {
		/**
			* @description Sets the maximum distance a cellular point can move from it's grid position
			* @remarks Default: 1.0
			* @default 1.0
			* @param {number} cellularJitter
			*/
		_CellularJitterModifier = _cellularJitter;
	}
	
	static SetDomainWarpType = function(_domainWarpType) {
		/**
			* @description Sets the warp algorithm when using DomainWarp(...)
			* @remarks Default: OpenSimplex2
			* @default FastNoiseLite.DomainWarpType.OpenSimplex2
			* @param {FastNoiseLite.DomainWarpType} domainWarpType
			*/
		_DomainWarpType = _domainWarpType;
		_UpdateWarpTransformType3D();
	}
	
	static SetDomainWarpAmp = function(_domainWarpAmp) {
		/**
			* @description Sets the maximum warp distance from original position when using DomainWarp(...)
			* @remarks Default: 1.0
			* @default 1.0
			* @param {number} domainWarpAmp
			*/
		_DomainWarpAmp = _domainWarpAmp;
	}
	
	#endregion
	
	static GetNoise = function(_x, _y, _z) {
		/**
			* @description 2D/3D noise at given position using current settings
			* @param {number} x X coordinate
			* @param {number} y Y coordinate
			* @param {number} [z] Z coordinate
			* @return {number} Noise output bounded between -1...1
			*/
			
		var R2 = function(_x, _y) {
			/**
			* @description 2D noise at given position using current settings
			* @param {number} x
			* @param {number} y
			* @return {number} Noise output bounded between -1...1
			*/
			_x *= _Frequency;
			_y *= _Frequency;
			
			switch (_NoiseType) {
				case __NoiseType.OpenSimplex2:
				case __NoiseType.OpenSimplex2S:
					var t = (_x + _y) * F2;
					_x += t;
					_y += t;
					break;
				default:
					break;
			}

			switch (_FractalType) {
				default:
					return _GenNoiseSingleR2(_Seed, _x, _y);
				case __FractalType.FBm:
					return _GenFractalFBmR2(_x, _y);
				case __FractalType.Ridged:
					return _GenFractalRidgedR2(_x, _y);
				case __FractalType.PingPong:
					return _GenFractalPingPongR2(_x, _y);
			}
		};
			
		var R3 = function(_x, _y, _z) {
			/**
				* @description 3D noise at given position using current settings
				* @param {number} x
				* @param {number} y
				* @param {number} z
				* @return {number} Noise output bounded between -1...1
				*/
			_x *= _Frequency;
			_y *= _Frequency;
			_z *= _Frequency;

			switch (_TransformType3D) {
				case __TransformType3D.ImproveXYPlanes: {
					var xy = _x + _y;
					var s2 = xy * -0.211324865405187;
					_z *= 0.577350269189626;
					_x += s2 - _z;
					_y += s2 - _z;
					_z += xy * 0.577350269189626;
				break;}
				case __TransformType3D.ImproveXZPlanes: {
					var xz = _x + _z;
					var s2 = xz * -0.211324865405187;
					_y *= 0.577350269189626;
					_x += s2 - _y;
					_z += s2 - _y;
					_y += xz * 0.577350269189626;
				break;}
				case __TransformType3D.DefaultOpenSimplex2:{
					static R3 = 2.0 / 3.0;
					var r = (_x + _y + _z) * R3;
					_x = r - _x;
					_y = r - _y;
					_z = r - _z;
				break;}
				default:{
				break;}
			}
				
			switch (_FractalType) {
				default:
					return _GenNoiseSingleR3(_Seed, _x, _y, _z);
				case __FractalType.FBm:
					return _GenFractalFBmR3(_x, _y, _z);
				case __FractalType.Ridged:
					return _GenFractalRidgedR3(_x, _y, _z);
				case __FractalType.PingPong:
					return _GenFractalPingPongR3(_x, _y, _z);
			}
		};

		if (is_undefined(_z)) {
				return R2(_x, _y);
		}

		if (!is_undefined(_z)) {
			return R3(_x, _y, _z);
		}
	}
	
	static DomainWrap = function(_coord) {
		/**
			* @description 2D/3D warps the input position using current domain warp settings
			* @param {Vector2|Vector3} coord
			*/
			
		switch (_FractalType) {
			default:
				return _DomainWarpSingle(_coord);
			break;
			case __FractalType.DomainWarpProgressive:
				return _DomainWarpFractalProgressive(_coord);
			break;
			case __FractalType.DomainWarpIndependent:
				return _DomainWarpFractalIndependent(_coord);
			break;
		}
	}
		
	#endregion
	
	#region Private
	#region Private Variables
	_Seed = (!is_undefined(_seed)) ? _seed : 1337;
	_Frequency = 0.01;
	_NoiseType = __NoiseType.OpenSimplex2;
	_RotationType3D = __RotationType3D.None;
	_TransformType3D = __TransformType3D.DefaultOpenSimplex2;
	_DomainWarpAmp = 1.0;

	_FractalType = __FractalType.None;
	_Octaves = 3;
	_Lacunarity = 2.0;
	_Gain = 0.5;
	_WeightedStrength = 0.0;
	_PingPongStrength = 2.0;

	_FractalBounding = 1 / 1.75;

	_CellularDistanceFunction = __CellularDistanceFunction.EuclideanSq;
	_CellularReturnType = __CellularReturnType.Distance;
	_CellularJitterModifier = 1.0;

	_DomainWarpType = __DomainWarpType.OpenSimplex2;
	_WarpTransformType3D = __TransformType3D.DefaultOpenSimplex2;
	#endregion
	#region Private Functions
	static _InterpHermite = function(_t) {
		/**
			* @private
			* @param {number} t
			* @returns {number}
			*/
		return _t * _t * (3 - 2 * _t);
	}
		
	static _InterpQuintic = function(_t) {
		/**
			* @private
			* @param t
			* @returns {number}
			*/
		return _t * _t * _t * (_t * (_t * 6 - 15) + 10);
	}
		
	static _CubicLerp = function(_a, _b, _c, _d, _t) {
		/**
			* @private
			* @param {number} a
			* @param {number} b
			* @param {number} c
			* @param {number} d
			* @param {number} t
			* @returns {number}
			*/
		var _p = _d - _c - (_a - _b);
		return _t * _t * _t * _p + _t * _t * (_a - _b - _p) + _t * (_c - _a) + _b;
	}
		
	static _PingPong = function(_t) {
		/**
			* @private
			* @param {number} t
			* @returns {number}
			*/
		_t -= (_t * 0.5 * 2)
		return _t < 1 ? _t : 2 - _t;
	}
		
	static _CalculateFractalBounding = function() {
		/**
			* @private
			*/
		var gain = abs(_Gain);
		var amp = gain;
		var ampFractal = 1.0;
		for (var i = 1; i < _Octaves; i++) {
				ampFractal += amp;
				amp *= gain;
		}
		_FractalBounding = 1 / ampFractal;
	}
		
	static _HashR2 = function(_seed, _xPrimed, _yPrimed) {
		/**
			* @private
			* @param {number} seed
			* @param {number} xPrimed
			* @param {number} yPrimed
			* @returns {number}
			*/
		var hash = _seed ^ _xPrimed ^ _yPrimed;
		//hash = (hash * 0x27d4eb2d) >>> 0;
		hash *= int64(0x27d4eb2d)
		return hash;
	}
		
	static _HashR3 = function(_seed, _xPrimed, _yPrimed, _zPrimed) {
		/**
			*
			* @param {number} seed
			* @param {number} xPrimed
			* @param {number} yPrimed
			* @param {number} zPrimed
			* @returns {number}
			*/
		var hash = (_seed ^ _xPrimed ^ _yPrimed ^ _zPrimed)
		//hash = (hash * 0x27d4eb2d) >>> 0;
		hash *= int64(0x27d4eb2d)
		return hash;
	}
		
	static _ValCoordR2 = function(_seed, _xPrimed, _yPrimed) {
		/**
			* @private
			* @param {number} seed
			* @param {number} xPrimed
			* @param {number} yPrimed
			* @returns {number}
			*/
		var hash = _HashR2(_seed, _xPrimed, _yPrimed);
					
		hash *= hash
		hash ^= hash << 19;
		return hash * (1 / 2147483648.0);
	}
		
	static _ValCoordR3 = function(_seed, _xPrimed, _yPrimed, _zPrimed) {
		/**
			*
			* @param {number} seed
			* @param {number} xPrimed
			* @param {number} yPrimed
			* @param {number} zPrimed
			* @returns {number}
			*/
		var hash = _HashR3(_seed, _xPrimed, _yPrimed, _zPrimed);
			
		hash *= hash
		hash ^= hash << 19;
		return hash * (1 / 2147483648.0);
	}
		
	static _GradCoordR2 = function(_seed, _xPrimed, _yPrimed, _xd, _yd) {
		/**
			*
			* @param {number} seed
			* @param {number} xPrimed
			* @param {number} yPrimed
			* @param {number} xd
			* @param {number} yd
			* @returns {number}
			*/
		var hash = _HashR2(_seed, _xPrimed, _yPrimed);
		hash ^= hash >> 15;
		hash &= 127 << 1;
		
		var xg = _Gradients2D[hash];
		var yg = _Gradients2D[hash | 1];
			
		return _xd * xg + _yd * yg;
	}
		
	static _GradCoordR3 = function(_seed, _xPrimed, _yPrimed, _zPrimed, _xd, _yd, _zd) {
		/**
			*
			* @param {number} seed
			* @param {number} xPrimed
			* @param {number} yPrimed
			* @param {number} zPrimed
			* @param {number} xd
			* @param {number} yd
			* @param {number} zd
			* @returns {number}
			*/
		var hash = _HashR3(_seed, _xPrimed, _yPrimed, _zPrimed);
		hash ^= hash >> 15;
		hash &= 63 << 2;
			
		var xg = _Gradients3D[hash];
		var yg = _Gradients3D[hash | 1];
		var zg = _Gradients3D[hash | 2];
			
		return _xd * xg + _yd * yg + _zd * zg;
	}
		
	static _GenNoiseSingleR2 = function(_seed, _x, _y) {
		/**
			* @private
			* @param {number} seed
			* @param {number} x
			* @param {number} y
			* @returns {number}
			*/
		switch (_NoiseType) {
			case __NoiseType.OpenSimplex2:
				return _SingleOpenSimplex2R2(_seed, _x, _y);
			case __NoiseType.OpenSimplex2S:
				return _SingleOpenSimplex2SR2(_seed, _x, _y);
			case __NoiseType.Cellular:
				return _SingleCellularR2(_seed, _x, _y);
			case __NoiseType.Perlin:
				return _SinglePerlinR2(_seed, _x, _y);
			case __NoiseType.ValueCubic:
				return _SingleValueCubicR2(_seed, _x, _y);
			case __NoiseType.Value:
				return _SingleValueR2(_seed, _x, _y);
			default:
				return 0;
		}
	}
		
	static _GenNoiseSingleR3 = function(_seed, _x, _y, _z) {
		/**
			* @private
			* @param {number} seed
			* @param {number} x
			* @param {number} y
			* @param {number} z
			* @returns {number}
			*/
		switch (_NoiseType) {
			case __NoiseType.OpenSimplex2:
				return _SingleOpenSimplex2R3(_seed, _x, _y, _z);
			case __NoiseType.OpenSimplex2S:
				return _SingleOpenSimplex2SR3(_seed, _x, _y, _z);
			case __NoiseType.Cellular:
				return _SingleCellularR3(_seed, _x, _y, _z);
			case __NoiseType.Perlin:
				return _SinglePerlinR3(_seed, _x, _y, _z);
			case __NoiseType.ValueCubic:
				return _SingleValueCubicR3(_seed, _x, _y, _z);
			case __NoiseType.Value:
				return _SingleValueR3(_seed, _x, _y, _z);
			default:
				return 0;
		}
	}
		
	static _UpdateTransformType3D = function() {
		/**
			* @private
			*/
		switch (_RotationType3D) {
			case __RotationType3D.ImproveXYPlanes: {
				_TransformType3D = __TransformType3D.ImproveXYPlanes;
			break;}
			case __RotationType3D.ImproveXZPlanes: {
				_TransformType3D = __TransformType3D.ImproveXZPlanes;
			break;}
			default: {
				switch (_NoiseType) {
					case __NoiseType.OpenSimplex2:
					case __NoiseType.OpenSimplex2S:{
						_TransformType3D = __TransformType3D.DefaultOpenSimplex2;
					break;}
					default:{
						_TransformType3D = __TransformType3D.None;
					break;}
				}
			break;}
		}
	}
		
	static _UpdateWarpTransformType3D = function() {
		/**
			* @private
			*/
		switch (_RotationType3D) {
			case __RotationType3D.ImproveXYPlanes: {
				_WarpTransformType3D = __TransformType3D.ImproveXYPlanes;
			break;}
			case __RotationType3D.ImproveXZPlanes: {
				_WarpTransformType3D = __TransformType3D.ImproveXZPlanes;
			break;}
			default: {
				switch (_DomainWarpType) {
					case __DomainWarpType.OpenSimplex2:
					case __DomainWarpType.OpenSimplex2Reduced: {
						_WarpTransformType3D = __TransformType3D.DefaultOpenSimplex2;
					break;}
					default: {
						_WarpTransformType3D = __TransformType3D.None;
					break;}
				}
			break;}
		}
	}
		
	static _GenFractalFBmR2 = function(_x, _y) {
		/**
			* @private
			* @param {number} x
			* @param {number} y
			* @returns {number}
			*/
		var seed = _Seed;
		var sum = 0;
		var amp = _FractalBounding;
		
		var noise;
		for (var i = 0; i < _Octaves; i++) {
			noise = _GenNoiseSingleR2(seed++, _x, _y);
			sum += noise * amp;
			amp *= lerp(1.0, min(noise + 1, 2) * 0.5, _WeightedStrength);

			_x *= _Lacunarity;
			_y *= _Lacunarity;
			amp *= _Gain;
		}
		return sum;
	}
		
	static _GenFractalFBmR3 = function(_x, _y, _z) {
		/**
			* @private
			* @param {number} x
			* @param {number} y
			* @param {number} z
			* @returns {number}
			*/
		var seed = _Seed;
		var sum = 0;
		var amp = _FractalBounding;
		
		var noise;
		for (var i = 0; i < _Octaves; i++) {
			noise = _GenNoiseSingleR3(seed++, _x, _y, _z);
			sum += noise * amp;
			amp *= lerp(1.0, (noise + 1) * 0.5, _WeightedStrength);
				
			_x *= _Lacunarity;
			_y *= _Lacunarity;
			_z *= _Lacunarity;
			amp *= _Gain;
		}
		return sum;
	}
		
	static _GenFractalRidgedR2 = function(_x, _y) {
		/**
			* @private
			* @param {number} x
			* @param {number} y
			* @returns {number}
			*/
		var seed = _Seed;
		var sum = 0;
		var amp = _FractalBounding;
		
		var noise;
		for (var i = 0; i < _Octaves; i++) {
			noise = abs(_GenNoiseSingleR2(seed++, _x, _y));
			sum += (noise * -2 + 1) * amp;
			amp *= lerp(1.0, 1 - noise, _WeightedStrength);
							
			_x *= _Lacunarity;
			_y *= _Lacunarity;
			amp *= _Gain;
		}
		return sum;
	}
		
	static _GenFractalRidgedR3 = function(_x, _y, _z) {
		/**
			* @private
			* @param {number} x
			* @param {number} y
			* @param {number} z
			* @returns {number}
			*/
		var seed = _Seed;
		var sum = 0;
		var amp = _FractalBounding;
		
		var noise;
		for (var i = 0; i < _Octaves; i++) {
			noise = abs(_GenNoiseSingleR3(seed++, _x, _y, _z));
			sum += (noise * -2 + 1) * amp;
			amp *= lerp(1.0, 1 - noise, _WeightedStrength);
				
			_x *= _Lacunarity;
			_y *= _Lacunarity;
			_z *= _Lacunarity;
			amp *= _Gain;
		}
		return sum;
	}
		
	static _GenFractalPingPongR2 = function(_x, _y) {
		/**
			* @private
			* @param {number} x
			* @param {number} y
			* @returns {number}
			*/
		var seed = _Seed;
		var sum = 0;
		var amp = _FractalBounding;
		
		var noise;
		
		for (var i = 0; i < _Octaves; i++) {
			noise = _PingPong(
					(_GenNoiseSingleR2(seed++, _x, _y) + 1) * _PingPongStrength
			);
			sum += (noise - 0.5) * 2 * amp;
			amp *= lerp(1.0, noise, _WeightedStrength);

			_x *= _Lacunarity;
			_y *= _Lacunarity;
			amp *= _Gain;
		}
		return sum;
	}
		
	static _GenFractalPingPongR3 = function(_x, _y, _z) {
		/**
			* @private
			* @param {number} x
			* @param {number} y
			* @param {number} z
			* @returns {number}
			*/
		var seed = _Seed;
		var sum = 0;
		var amp = _FractalBounding;
		
		var noise;
		for (var i = 0; i < _Octaves; i++) {
			noise = _PingPong(
					(_GenNoiseSingleR3(seed++, _x, _y, _z) + 1) * _PingPongStrength
			);
			sum += (noise - 0.5) * 2 * amp;
			amp *= lerp(1.0, noise, _WeightedStrength);
				
			_x *= _Lacunarity;
			_y *= _Lacunarity;
			_z *= _Lacunarity;
			amp *= _Gain;
		}
		return sum;
	}
		
	static _SingleOpenSimplex2R2 = function(_seed, _x, _y) {
		/**
			*
			* @param {number} seed
			* @param {number} x
			* @param {number} y
			* @returns {number}
			*/
		
		var i = floor(_x);
		var j = floor(_y);
		var xi = _x - i;
		var yi = _y - j;

		var t = (xi + yi) * G2;
		var x0 = xi - t;
		var y0 = yi - t;

		i *= _PrimeX;
		j *= _PrimeY;
		
		var n0, n1, n2;

		var a = 0.5 - x0 * x0 - y0 * y0;

		if (a <= 0) {
				n0 = 0;
		}
		else {
				n0 = a * a * (a * a) * _GradCoordR2(_seed, i, j, x0, y0);
		}

		var c = 2 * (1 - 2 * G2) * (1 / G2 - 2) * t + (-2 * (1 - 2 * G2) * (1 - 2 * G2) + a);

		if (c <= 0) {
				n2 = 0;
		}
		else {
				var x2 = x0 + (2 * G2 - 1);
				var y2 = y0 + (2 * G2 - 1);
				var _grad = _GradCoordR2(_seed, i + _PrimeX, j + _PrimeY, x2, y2)
				//if (count > 100_000) && (count < 110_000) show_debug_message($"[{count}] {string_format(_seed,8,16)} | {string_format(_x,1,16)} | {string_format(_y,1,16)} | {string_format(x2,1,16)} | {string_format(y2,1,16)} | {string_format(_grad,1,16)}")
				n2 = c * c * (c * c) * _grad;
		}

		if (y0 > x0) {
				var x1 = x0 + G2;
				var y1 = y0 + (G2 - 1);
				var b = 0.5 - x1 * x1 - y1 * y1;
				if (b <= 0) {
						n1 = 0;
				}
				else {
						n1 = b * b * (b * b) * _GradCoordR2(_seed, i, j + _PrimeY, x1, y1);
				}
		}
		else {
				var x1 = x0 + (G2 - 1);
				var y1 = y0 + G2;
				var b = 0.5 - x1 * x1 - y1 * y1;
				if (b <= 0) {
						n1 = 0;
				}
				else {
						n1 = b * b * (b * b) * _GradCoordR2(_seed, i + _PrimeX, j, x1, y1);
				}
		}
		
		var _r = (n0 + n1 + n2) * 99.83685446303647;
		
		//static count = 0;
		//if (count > 100_000) && (count < 110_000) show_debug_message($"[{count}] {string_format(_seed,8,16)} | {string_format(_x,1,16)} | {string_format(_y,1,16)} | {string_format(i,1,16)} | {string_format(j,1,16)} | {string_format(xi,1,16)} | {string_format(yi,1,16)} | {string_format(t,1,16)} | {string_format(x0,1,16)} | {string_format(y0,1,16)} | {string_format(n0,1,16)} | {string_format(n1,1,16)} | {string_format(n2,1,16)} | {string_format(_r,1,16)}")
		//count++
		
		return _r;
	}
		
	static _SingleOpenSimplex2R3 = function(_seed, _x, _y, _z) {
		/**
			* @private
			* @param {number} seed
			* @param {number} x
			* @param {number} y
			* @param {number} z
			* @returns {number}
			*/
			var i = floor(_x + 0.5);
			var j = floor(_y + 0.5);
			var k = floor(_z + 0.5);
			var x0 = _x - i;
			var y0 = _y - j;
			var z0 = _z - k;
			
			var yNSign = ((-1.0 - y0) | 1)
			var xNSign = ((-1.0 - x0) | 1)
			var zNSign = ((-1.0 - z0) | 1)

			var ax0 = xNSign * -x0;
			var ay0 = yNSign * -y0;
			var az0 = zNSign * -z0;
			
			i *= _PrimeX;
			j *= _PrimeY;
			k *= _PrimeZ;
			
			var value = 0;
			var a = 0.6 - x0 * x0 - (y0 * y0 + z0 * z0);
			
			var l, b;
			for (l = 0; ; l++) {
					if (a > 0) {
							value += a * a * (a * a) * _GradCoordR3(_seed, i, j, k, x0, y0, z0);
					}

					if (ax0 >= ay0 && ax0 >= az0) {
							b = a + ax0 + ax0;
							if (b > 1) {
									b -= 1;
									value +=
											b *
											b *
											(b * b) *
											_GradCoordR3(
													_seed,
													i - xNSign * _PrimeX,
													j,
													k,
													x0 + xNSign,
													y0,
													z0
											);
							}
					}
					else if (ay0 > ax0 && ay0 >= az0) {
							b = a + ay0 + ay0;
							if (b > 1) {
									b -= 1;
									value +=
											b *
											b *
											(b * b) *
											_GradCoordR3(
													_seed,
													i,
													j - yNSign * _PrimeY,
													k,
													x0,
													y0 + yNSign,
													z0
											);
							}
					}
					else {
							b = a + az0 + az0;
							if (b > 1) {
									b -= 1;
									value +=
											b *
											b *
											(b * b) *
											_GradCoordR3(
													_seed,
													i,
													j,
													k - zNSign * _PrimeZ,
													x0,
													y0,
													z0 + zNSign
											);
							}
					}

					if (l == 1) {
							break;
					}

					ax0 = 0.5 - ax0;
					ay0 = 0.5 - ay0;
					az0 = 0.5 - az0;

					x0 = xNSign * ax0;
					y0 = yNSign * ay0;
					z0 = zNSign * az0;

					a += 0.75 - ax0 - (ay0 + az0);

					i += (xNSign >> 1) & _PrimeX;
					j += (yNSign >> 1) & _PrimeY;
					k += (zNSign >> 1) & _PrimeZ;

					xNSign = -xNSign;
					yNSign = -yNSign;
					zNSign = -zNSign;

					_seed = ~_seed;
			}
				
			return value * 32.69428253173828125;
		}
		
	static _SingleOpenSimplex2SR2 = function(_seed, _x, _y) {
		/**
			* @private
			* @param {number} seed
			* @param {number} x
			* @param {number} y
			* @returns {number}
			*/
		// 2D OpenSimplex2S case is a modified 2D simplex noise.

		
		/*
			* --- Skew moved to TransformNoiseCoordinate method ---
			* final FNLfloat F2 = 0.5f * (SQRT3 - 1);
			* FNLfloat s = (x + y) * F2;
			* x += s; y += s;
			*/

		var i = floor(_x);
		var j = floor(_y);
		var xi = _x - i;
		var yi = _y - j;
		
		i *= _PrimeX;
		j *= _PrimeY;
		var i1 = i + _PrimeX;
		var j1 = j + _PrimeY;

		var t = (xi + yi) * G2;
		var x0 = xi - t;
		var y0 = yi - t;

		var a0 = 2.0 / 3.0 - x0 * x0 - y0 * y0;
		var value = a0 * a0 * (a0 * a0) * _GradCoordR2(_seed, i, j, x0, y0);
		var a1 = 2 * (1 - 2 * G2) * (1 / G2 - 2) * t + (-2 * (1 - 2 * G2) * (1 - 2 * G2) + a0);
		var x1 = x0 - (1 - 2 * G2);
		var y1 = y0 - (1 - 2 * G2);
		value += a1 * a1 * (a1 * a1) * _GradCoordR2(_seed, i1, j1, x1, y1);

		// Nested conditionals were faster than compact bit logic/arithmetic.
		var xmyi = xi - yi;
		if (t > G2) {
				if (xi + xmyi > 1) {
						var x2 = x0 + (3 * G2 - 2);
						var y2 = y0 + (3 * G2 - 1);
						var a2 = 2.0 / 3.0 - x2 * x2 - y2 * y2;
						if (a2 > 0) {
								value +=
										a2 *
										a2 *
										(a2 * a2) *
										_GradCoordR2(_seed, i + (_PrimeX << 1), j + _PrimeY, x2, y2);
						}
				}
				else {
						var x2 = x0 + G2;
						var y2 = y0 + (G2 - 1);
						var a2 = 2.0 / 3.0 - x2 * x2 - y2 * y2;
						if (a2 > 0) {
								value +=
										a2 * a2 * (a2 * a2) * _GradCoordR2(_seed, i, j + _PrimeY, x2, y2);
						}
				}

				if (yi - xmyi > 1) {
						var x3 = x0 + (3 * G2 - 1);
						var y3 = y0 + (3 * G2 - 2);
						var a3 = 2.0 / 3.0 - x3 * x3 - y3 * y3;
						if (a3 > 0) {
								value +=
										a3 *
										a3 *
										(a3 * a3) *
										_GradCoordR2(_seed, i + _PrimeX, j + (_PrimeY << 1), x3, y3);
						}
				}
				else {
						var x3 = x0 + (G2 - 1);
						var y3 = y0 + G2;
						var a3 = 2.0 / 3.0 - x3 * x3 - y3 * y3;
						if (a3 > 0) {
								value +=
										a3 * a3 * (a3 * a3) * _GradCoordR2(_seed, i + _PrimeX, j, x3, y3);
						}
				}
		}
		else {
				if (xi + xmyi < 0) {
						var x2 = x0 + (1 - G2);
						var y2 = y0 - G2;
						var a2 = 2.0 / 3.0 - x2 * x2 - y2 * y2;
						if (a2 > 0) {
								value +=
										a2 * a2 * (a2 * a2) * _GradCoordR2(_seed, i - _PrimeX, j, x2, y2);
						}
				}
				else {
						var x2 = x0 + (G2 - 1);
						var y2 = y0 + G2;
						var a2 = 2.0 / 3.0 - x2 * x2 - y2 * y2;
						if (a2 > 0) {
								value +=
										a2 * a2 * (a2 * a2) * _GradCoordR2(_seed, i + _PrimeX, j, x2, y2);
						}
				}

				if (yi < xmyi) {
						var x2 = x0 - G2;
						var y2 = y0 - (G2 - 1);
						var a2 = 2.0 / 3.0 - x2 * x2 - y2 * y2;
						if (a2 > 0) {
								value +=
										a2 * a2 * (a2 * a2) * _GradCoordR2(_seed, i, j - _PrimeY, x2, y2);
						}
				}
				else {
						var x2 = x0 + G2;
						var y2 = y0 + (G2 - 1);
						var a2 = 2.0 / 3.0 - x2 * x2 - y2 * y2;
						if (a2 > 0) {
								value +=
										a2 * a2 * (a2 * a2) * _GradCoordR2(_seed, i, j + _PrimeY, x2, y2);
						}
				}
		}
		
		return value * 18.24196194486065;
	}
		
	static _SingleOpenSimplex2SR3 = function(_seed, _x, _y, _z) {
		/**
			* @private
			* @param {number} seed
			* @param {number} x
			* @param {number} y
			* @param {number} z
			* @returns {number}
			*/
			 
		// 3D OpenSimplex2S case uses two offset rotated cube grids.

		/*
			* --- Rotation moved to TransformNoiseCoordinate method ---
			* final FNLfloat R3 = (FNLfloat)(2.0 / 3.0);
			* FNLfloat r = (x + y + z) * R3; // Rotation, not skew
			* x = r - x; y = r - y; z = r - z;
			*/

		var i = floor(_x);
		var j = floor(_y);
		var k = floor(_z);
		var xi = _x - i;
		var yi = _y - j;
		var zi = _z - k;

		i *= _PrimeX;
		j *= _PrimeY;
		k *= _PrimeZ;
		
		var seed2 = _seed + 1293373;

		var xNMask = (-0.5 - xi)
		var yNMask = (-0.5 - yi)
		var zNMask = (-0.5 - zi)

		var x0 = xi + xNMask;
		var y0 = yi + yNMask;
		var z0 = zi + zNMask;
		var a0 = 0.75 - x0 * x0 - y0 * y0 - z0 * z0;
		var value =
				a0 *
				a0 *
				(a0 * a0) *
				_GradCoordR3(
						_seed,
						i + (xNMask & _PrimeX),
						j + (yNMask & _PrimeY),
						k + (zNMask & _PrimeZ),
						x0,
						y0,
						z0
				);

		var x1 = xi - 0.5;
		var y1 = yi - 0.5;
		var z1 = zi - 0.5;
		var a1 = 0.75 - x1 * x1 - y1 * y1 - z1 * z1;
		value +=
				a1 *
				a1 *
				(a1 * a1) *
				_GradCoordR3(seed2, i + _PrimeX, j + _PrimeY, k + _PrimeZ, x1, y1, z1);

		var xAFlipMask0 = ((xNMask | 1) << 1) * x1;
		var yAFlipMask0 = ((yNMask | 1) << 1) * y1;
		var zAFlipMask0 = ((zNMask | 1) << 1) * z1;
		var xAFlipMask1 = (-2 - (xNMask << 2)) * x1 - 1.0;
		var yAFlipMask1 = (-2 - (yNMask << 2)) * y1 - 1.0;
		var zAFlipMask1 = (-2 - (zNMask << 2)) * z1 - 1.0;

		var skip5 = false;
		var a2 = xAFlipMask0 + a0;
		if (a2 > 0) {
				var x2 = x0 - (xNMask | 1);
				value +=
						a2 *
						a2 *
						(a2 * a2) *
						_GradCoordR3(
								_seed,
								i + (~xNMask & _PrimeX),
								j + (yNMask & _PrimeY),
								k + (zNMask & _PrimeZ),
								x2,
								y0,
								z0
						);
		}
		else {
				var a3 = yAFlipMask0 + zAFlipMask0 + a0;

				if (a3 > 0) {
						var x3 = x0;
						var y3 = y0 - (yNMask | 1);
						var z3 = z0 - (zNMask | 1);
						value +=
								a3 *
								a3 *
								(a3 * a3) *
								_GradCoordR3(
										_seed,
										i + (xNMask & _PrimeX),
										j + (~yNMask & _PrimeY),
										k + (~zNMask & _PrimeZ),
										x3,
										y3,
										z3
								);
				}

				var a4 = xAFlipMask1 + a1;
				if (a4 > 0) {
						var x4 = (xNMask | 1) + x1;
						value +=
								a4 *
								a4 *
								(a4 * a4) *
								_GradCoordR3(
										seed2,
										i + (xNMask & (_PrimeX * 2)),
										j + _PrimeY,
										k + _PrimeZ,
										x4,
										y1,
										z1
								);
						skip5 = true;
				}
		}

		var skip9 = false;
		var a6 = yAFlipMask0 + a0;
		if (a6 > 0) {
				var x6 = x0;
				var y6 = y0 - (yNMask | 1);
				value +=
						a6 *
						a6 *
						(a6 * a6) *
						_GradCoordR3(
								_seed,
								i + (xNMask & _PrimeX),
								j + (~yNMask & _PrimeY),
								k + (zNMask & _PrimeZ),
								x6,
								y6,
								z0
						);
		}
		else {
				var a7 = xAFlipMask0 + zAFlipMask0 + a0;
				if (a7 > 0) {
						var x7 = x0 - (xNMask | 1);
						var y7 = y0;
						var z7 = z0 - (zNMask | 1);
						value +=
								a7 *
								a7 *
								(a7 * a7) *
								_GradCoordR3(
										_seed,
										i + (~xNMask & _PrimeX),
										j + (yNMask & _PrimeY),
										k + (~zNMask & _PrimeZ),
										x7,
										y7,
										z7
								);
				}

				var a8 = yAFlipMask1 + a1;
				if (a8 > 0) {
						var x8 = x1;
						var y8 = (yNMask | 1) + y1;
						value +=
								a8 *
								a8 *
								(a8 * a8) *
								_GradCoordR3(
										_seed2,
										i + _PrimeX,
										j + (yNMask & (_PrimeY << 1)),
										k + _PrimeZ,
										x8,
										y8,
										z1
								);
						skip9 = true;
				}
		}

		var skipD = false;
		var aA = zAFlipMask0 + a0;
		if (aA > 0) {
				var xA = x0;
				var yA = y0;
				var zA = z0 - (zNMask | 1);
				value +=
						aA *
						aA *
						(aA * aA) *
						_GradCoordR3(
								_seed,
								i + (xNMask & _PrimeX),
								j + (yNMask & _PrimeY),
								k + (~zNMask & _PrimeZ),
								xA,
								yA,
								zA
						);
		}
		else {
				var aB = xAFlipMask0 + yAFlipMask0 + a0;
				if (aB > 0) {
						var xB = x0 - (xNMask | 1);
						var yB = y0 - (yNMask | 1);
						value +=
								aB *
								aB *
								(aB * aB) *
								_GradCoordR3(
										_seed,
										i + (~xNMask & _PrimeX),
										j + (~yNMask & _PrimeY),
										k + (zNMask & _PrimeZ),
										xB,
										yB,
										z0
								);
				}

				var aC = zAFlipMask1 + a1;
				if (aC > 0) {
						var xC = x1;
						var yC = y1;
						var zC = (zNMask | 1) + z1;
						value +=
								aC *
								aC *
								(aC * aC) *
								_GradCoordR3(
										seed2,
										i + _PrimeX,
										j + _PrimeY,
										k + (zNMask & (_PrimeZ << 1)),
										xC,
										yC,
										zC
								);
						skipD = true;
				}
		}

		if (!skip5) {
				var a5 = yAFlipMask1 + zAFlipMask1 + a1;
				if (a5 > 0) {
						var x5 = x1;
						var y5 = (yNMask | 1) + y1;
						var z5 = (zNMask | 1) + z1;
						value +=
								a5 *
								a5 *
								(a5 * a5) *
								_GradCoordR3(
										seed2,
										i + _PrimeX,
										j + (yNMask & (_PrimeY << 1)),
										k + (zNMask & (_PrimeZ << 1)),
										x5,
										y5,
										z5
								);
				}
		}

		if (!skip9) {
				var a9 = xAFlipMask1 + zAFlipMask1 + a1;
				if (a9 > 0) {
						var x9 = (xNMask | 1) + x1;
						var y9 = y1;
						var z9 = (zNMask | 1) + z1;
						value +=
								a9 *
								a9 *
								(a9 * a9) *
								_GradCoordR3(
										seed2,
										i + (xNMask & (_PrimeX * 2)),
										j + _PrimeY,
										k + (zNMask & (_PrimeZ << 1)),
										x9,
										y9,
										z9
								);
				}
		}

		if (!skipD) {
				var aD = xAFlipMask1 + yAFlipMask1 + a1;
				if (aD > 0) {
						var xD = (xNMask | 1) + x1;
						var yD = (yNMask | 1) + y1;
						value +=
								aD *
								aD *
								(aD * aD) *
								_GradCoordR3(
										seed2,
										i + (xNMask & (_PrimeX << 1)),
										j + (yNMask & (_PrimeY << 1)),
										k + _PrimeZ,
										xD,
										yD,
										z1
								);
				}
		}

		return value * 9.046026385208288;
	}
		
	static _SingleCellularR2 = function(_seed, _x, _y) {
		/**
			* @private
			* @param {number} seed
			* @param {number} x
			* @param {number} y
			* @returns {number}
			*/
		var xr = floor(_x + 0.5);
		var yr = floor(_y + 0.5);

		var distance0 = infinity;
		var distance1 = infinity;

		var closestHash = 0;

		var cellularJitter = 0.43701595 * _CellularJitterModifier;

		var xPrimed = (xr - 1) * _PrimeX;
		var yPrimedBase = (yr - 1) * _PrimeY;
		
		var xi, yi, yPrimed, hash, idx, vecX, vecY, newDistance;
		
		switch (_CellularDistanceFunction) {
				default:
				case __CellularDistanceFunction.Euclidean:
				case __CellularDistanceFunction.EuclideanSq: {
					for (xi = xr - 1; xi <= xr + 1; xi++) {
						yPrimed = yPrimedBase;

						for (yi = yr - 1; yi <= yr + 1; yi++) {
							hash = _HashR2(_seed, xPrimed, yPrimed);
							idx = hash & (255 << 1);

							vecX = xi - _x + _RandVecs2D[idx] * cellularJitter;
							vecY = yi - _y + _RandVecs2D[idx | 1] * cellularJitter;

							newDistance = vecX * vecX + vecY * vecY;

							distance1 = max(min(distance1, newDistance), distance0);
							if (newDistance < distance0) {
									distance0 = newDistance;
									closestHash = hash;
							}
							yPrimed += _PrimeY;
						}
						xPrimed += _PrimeX;
					}
				break;}
				case __CellularDistanceFunction.Manhattan: {
					for (xi = xr - 1; xi <= xr + 1; xi++) {
						yPrimed = yPrimedBase;

						for (yi = yr - 1; yi <= yr + 1; yi++) {
							hash = _HashR2(_seed, xPrimed, yPrimed);
							idx = hash & (255 << 1);

							vecX = xi - _x + _RandVecs2D[idx] * cellularJitter;
							vecY = yi - _y + _RandVecs2D[idx | 1] * cellularJitter;

							newDistance = abs(vecX) + abs(vecY);

							distance1 = max(min(distance1, newDistance), distance0);
							if (newDistance < distance0) {
									distance0 = newDistance;
									closestHash = hash;
							}
							yPrimed += _PrimeY;
						}
						xPrimed += _PrimeX;
					}
				break;}
				case __CellularDistanceFunction.Hybrid: {
					for (xi = xr - 1; xi <= xr + 1; xi++) {
						yPrimed = yPrimedBase;

						for (yi = yr - 1; yi <= yr + 1; yi++) {
							hash = _HashR2(_seed, xPrimed, yPrimed);
							idx = hash & (255 << 1);

							vecX = xi - _x + _RandVecs2D[idx] * cellularJitter;
							vecY = yi - _y + _RandVecs2D[idx | 1] * cellularJitter;

							newDistance = abs(vecX) + abs(vecY) + (vecX * vecX + vecY * vecY);

							distance1 = max(min(distance1, newDistance), distance0);
							if (newDistance < distance0) {
									distance0 = newDistance;
									closestHash = hash;
							}
							yPrimed += _PrimeY;
						}
						xPrimed += _PrimeX;
					}
				break;}
		}

		if (_CellularDistanceFunction == __CellularDistanceFunction.Euclidean)
		&& (_CellularReturnType != __CellularReturnType.CellValue) {
			distance0 = sqrt(distance0);

			if (_CellularReturnType != __CellularReturnType.CellValue) {
				distance1 = sqrt(distance1);
			}
		}

		switch (_CellularReturnType) {
			case __CellularReturnType.CellValue:
				return closestHash * (1 / 2147483648.0);
			case __CellularReturnType.Distance:
				return distance0 - 1;
			case __CellularReturnType.Distance2:
				return distance1 - 1;
			case __CellularReturnType.Distance2Add:
				return (distance1 + distance0) * 0.5 - 1;
			case __CellularReturnType.Distance2Sub:
				return distance1 - distance0 - 1;
			case __CellularReturnType.Distance2Mul:
				return distance1 * distance0 * 0.5 - 1;
			case __CellularReturnType.Distance2Div:
				return distance0 / distance1 - 1;
			default:
				return 0;
		}

	}
		
	static _SingleCellularR3 = function (_seed, _x, _y, _z) {
		/**
			* @private
			* @param {number} seed
			* @param {number} x
			* @param {number} y
			* @param {number} z
			* @returns {number}
			*/
		var xr = floor(_x + 0.5);
		var yr = floor(_y + 0.5);
		var zr = floor(_z + 0.5);

		var distance0 = infinity;
		var distance1 = infinity;
		var closestHash = 0;

		var cellularJitter = 0.39614353 * _CellularJitterModifier;

		var xPrimed = (xr - 1) * _PrimeX;
		var yPrimedBase = (yr - 1) * _PrimeY;
		var zPrimedBase = (zr - 1) * _PrimeZ;
		
		var xi, yi, zi, yPrimed, zPrimed, hash, idx, vecX, vecY, vecZ, newDistance;
		
		switch (_CellularDistanceFunction) {
				case __CellularDistanceFunction.Euclidean:
				case __CellularDistanceFunction.EuclideanSq: {
					for (xi = xr - 1; xi <= xr + 1; xi++) {
						yPrimed = yPrimedBase;
						
						for (yi = yr - 1; yi <= yr + 1; yi++) {
							zPrimed = zPrimedBase;
							
							for (zi = zr - 1; zi <= zr + 1; zi++) {
								hash = _HashR3(_seed, xPrimed, yPrimed, zPrimed);
								idx = hash & (255 << 2);

								vecX = xi - _x + _RandVecs3D[idx] * cellularJitter;
								vecY = yi - _y + _RandVecs3D[idx | 1] * cellularJitter;
								vecZ = zi - _z + _RandVecs3D[idx | 2] * cellularJitter;

								newDistance = vecX * vecX + vecY * vecY + vecZ * vecZ;

								distance1 = max(min(distance1, newDistance), distance0);
								if (newDistance < distance0) {
										distance0 = newDistance;
										closestHash = hash;
								}
								zPrimed += _PrimeZ;
							}
							yPrimed += _PrimeY;
						}
						xPrimed += _PrimeX;
					}
				break;}
				case __CellularDistanceFunction.Manhattan: {
					for (xi = xr - 1; xi <= xr + 1; xi++) {
						yPrimed = yPrimedBase;
						
						for (yi = yr - 1; yi <= yr + 1; yi++) {
							zPrimed = zPrimedBase;
							
							for (zi = zr - 1; zi <= zr + 1; zi++) {
								hash = _HashR3(_seed, xPrimed, yPrimed, zPrimed);
								idx = hash & (255 << 2);
								
								vecX = xi - _x + _RandVecs3D[idx] * cellularJitter;
								vecY = yi - _y + _RandVecs3D[idx | 1] * cellularJitter;
								vecZ = zi - _z + _RandVecs3D[idx | 2] * cellularJitter;
								
								newDistance = abs(vecX) + abs(vecY) + abs(vecZ);

								distance1 = max(min(distance1, newDistance), distance0);
								if (newDistance < distance0) {
										distance0 = newDistance;
										closestHash = hash;
								}
								zPrimed += _PrimeZ;
							}
							yPrimed += _PrimeY;
						}
						xPrimed += _PrimeX;
					}
				break;}
				case __CellularDistanceFunction.Hybrid: {
					for (xi = xr - 1; xi <= xr + 1; xi++) {
						yPrimed = yPrimedBase;

						for (yi = yr - 1; yi <= yr + 1; yi++) {
							zPrimed = zPrimedBase;

							for (zi = zr - 1; zi <= zr + 1; zi++) {
								hash = _HashR3(_seed, xPrimed, yPrimed, zPrimed);
								idx = hash & (255 << 2);

								vecX = xi - _x + _RandVecs3D[idx] * cellularJitter;
								vecY = yi - _y + _RandVecs3D[idx | 1] * cellularJitter;
								vecZ = zi - _z + _RandVecs3D[idx | 2] * cellularJitter;

								newDistance =
									abs(vecX) +
									abs(vecY) +
									abs(vecZ) +
									(vecX * vecX + vecY * vecY + vecZ * vecZ);

								distance1 = max(min(distance1, newDistance), distance0);
								if (newDistance < distance0) {
										distance0 = newDistance;
										closestHash = hash;
								}
								zPrimed += _PrimeZ;
							}
							yPrimed += _PrimeY;
						}
						xPrimed += _PrimeX;
					}
				break;}
				default:
						break;
		}

		if (_CellularDistanceFunction == __CellularDistanceFunction.Euclidean)
		&& (_CellularReturnType != __CellularReturnType.CellValue) {
			distance0 = sqrt(distance0);

			if (_CellularReturnType != __CellularReturnType.CellValue) {
				distance1 = sqrt(distance1);
			}
		}

		switch (_CellularReturnType) {
			case __CellularReturnType.CellValue:
				return closestHash * (1 / 2147483648.0);
			case __CellularReturnType.Distance:
				return distance0 - 1;
			case __CellularReturnType.Distance2:
				return distance1 - 1;
			case __CellularReturnType.Distance2Add:
				return (distance1 + distance0) * 0.5 - 1;
			case __CellularReturnType.Distance2Sub:
				return distance1 - distance0 - 1;
			case __CellularReturnType.Distance2Mul:
				return distance1 * distance0 * 0.5 - 1;
			case __CellularReturnType.Distance2Div:
				return distance0 / distance1 - 1;
			default:
				return 0;
		}
	}
		
	static _SinglePerlinR2 = function(_seed, _x, _y) {
		/**
			* @private
			* @param {number} seed
			* @param {number} x
			* @param {number} y
			* @returns {number}
			*/
		var x0 = floor(_x);
		var y0 = floor(_y);

		var xd0 = _x - x0;
		var yd0 = _y - y0;
		var xd1 = xd0 - 1;
		var yd1 = yd0 - 1;

		var xs = _InterpQuintic(xd0);
		var ys = _InterpQuintic(yd0);
		
		x0 *= _PrimeX;
		y0 *= _PrimeY;
		var x1 = x0 + _PrimeX;
		var y1 = y0 + _PrimeY;

		var xf0 = lerp(
				_GradCoordR2(_seed, x0, y0, xd0, yd0),
				_GradCoordR2(_seed, x1, y0, xd1, yd0),
				xs
		);
		var xf1 = lerp(
				_GradCoordR2(_seed, x0, y1, xd0, yd1),
				_GradCoordR2(_seed, x1, y1, xd1, yd1),
				xs
		);

		return lerp(xf0, xf1, ys) * 1.4247691104677813;
	}
		
	static _SinglePerlinR3 = function(_seed, _x, _y, _z) {
		/**
			* @private
			* @param {number} seed
			* @param {number} x
			* @param {number} y
			* @param {number} z
			* @returns {number}
			*/
		var x0 = floor(_x);
		var y0 = floor(_y);
		var z0 = floor(_z);

		var xd0 = _x - x0;
		var yd0 = _y - y0;
		var zd0 = _z - z0;
		var xd1 = xd0 - 1;
		var yd1 = yd0 - 1;
		var zd1 = zd0 - 1;

		var xs = _InterpQuintic(xd0);
		var ys = _InterpQuintic(yd0);
		var zs = _InterpQuintic(zd0);

		x0 *= _PrimeX;
		y0 *= _PrimeY;
		z0 *= _PrimeZ;
		var x1 = x0 + _PrimeX;
		var y1 = y0 + _PrimeY;
		var z1 = z0 + _PrimeZ;

		var xf00 = lerp(
				_GradCoordR3(_seed, x0, y0, z0, xd0, yd0, zd0),
				_GradCoordR3(_seed, x1, y0, z0, xd1, yd0, zd0),
				xs
		);
		var xf10 = lerp(
				_GradCoordR3(_seed, x0, y1, z0, xd0, yd1, zd0),
				_GradCoordR3(_seed, x1, y1, z0, xd1, yd1, zd0),
				xs
		);
		var xf01 = lerp(
				_GradCoordR3(_seed, x0, y0, z1, xd0, yd0, zd1),
				_GradCoordR3(_seed, x1, y0, z1, xd1, yd0, zd1),
				xs
		);
		var xf11 = lerp(
				_GradCoordR3(_seed, x0, y1, z1, xd0, yd1, zd1),
				_GradCoordR3(_seed, x1, y1, z1, xd1, yd1, zd1),
				xs
		);

		var yf0 = lerp(xf00, xf10, ys);
		var yf1 = lerp(xf01, xf11, ys);

		return lerp(yf0, yf1, zs) * 0.964921414852142333984375;
	}
		
	static _SingleValueCubicR2 = function(_seed, _x, _y) {
		/**
			* @private
			* @param {number} seed
			* @param {number} x
			* @param {number} y
			* @returns {number}
			*/
		var x1 = floor(_x);
		var y1 = floor(_y);
			
		var xs = _x - x1;
		var ys = _y - y1;
		
		x1 *= _PrimeX;
		y1 *= _PrimeY;
		var x0 = x1 - _PrimeX;
		var y0 = y1 - _PrimeY;
		var x2 = x1 + _PrimeX;
		var y2 = y1 + _PrimeY;
		var x3 = x1 + (_PrimeX << 1);
		var y3 = y1 + (_PrimeY << 1);
		
		// place the function into local space for faster lookups then static space
		var __CubicLerp = _CubicLerp
		var __ValCoordR2 = _ValCoordR2
		
		return (
				__CubicLerp(
						__CubicLerp(
								__ValCoordR2(_seed, x0, y0),
								__ValCoordR2(_seed, x1, y0),
								__ValCoordR2(_seed, x2, y0),
								__ValCoordR2(_seed, x3, y0),
								xs
						),
						__CubicLerp(
								__ValCoordR2(_seed, x0, y1),
								__ValCoordR2(_seed, x1, y1),
								__ValCoordR2(_seed, x2, y1),
								__ValCoordR2(_seed, x3, y1),
								xs
						),
						__CubicLerp(
								__ValCoordR2(_seed, x0, y2),
								__ValCoordR2(_seed, x1, y2),
								__ValCoordR2(_seed, x2, y2),
								__ValCoordR2(_seed, x3, y2),
								xs
						),
						__CubicLerp(
								__ValCoordR2(_seed, x0, y3),
								__ValCoordR2(_seed, x1, y3),
								__ValCoordR2(_seed, x2, y3),
								__ValCoordR2(_seed, x3, y3),
								xs
						),
						ys
				) *
				(1 / (1.5 * 1.5))
		);
	}
		
	static _SingleValueCubicR3 = function(_seed, _x, _y, _z) {
		/**
			* @private
			* @param {number} seed
			* @param {number} x
			* @param {number} y
			* @param {number} z
			* @returns {number}
			*/
		var x1 = floor(_x);
		var y1 = floor(_y);
		var z1 = floor(_z);

		var xs = _x - x1;
		var ys = _y - y1;
		var zs = _z - z1;
		
		x1 *= _PrimeX;
		y1 *= _PrimeY;
		z1 *= _PrimeZ;
		
		var x0 = x1 - _PrimeX;
		var y0 = y1 - _PrimeY;
		var z0 = z1 - _PrimeZ;
		var x2 = x1 + _PrimeX;
		var y2 = y1 + _PrimeY;
		var z2 = z1 + _PrimeZ;
		var x3 = x1 + (_PrimeX << 1);
		var y3 = y1 + (_PrimeY << 1);
		var z3 = z1 + (_PrimeZ << 1);
		
		// place the function into local space for faster lookups then static space
		var __CubicLerp = _CubicLerp
		var __ValCoordR3 = _ValCoordR3
		
		return (
				__CubicLerp(
						__CubicLerp(
								__CubicLerp(
										__ValCoordR3(_seed, x0, y0, z0),
										__ValCoordR3(_seed, x1, y0, z0),
										__ValCoordR3(_seed, x2, y0, z0),
										__ValCoordR3(_seed, x3, y0, z0),
										xs
								),
								__CubicLerp(
										__ValCoordR3(_seed, x0, y1, z0),
										__ValCoordR3(_seed, x1, y1, z0),
										__ValCoordR3(_seed, x2, y1, z0),
										__ValCoordR3(_seed, x3, y1, z0),
										xs
								),
								__CubicLerp(
										__ValCoordR3(_seed, x0, y2, z0),
										__ValCoordR3(_seed, x1, y2, z0),
										__ValCoordR3(_seed, x2, y2, z0),
										__ValCoordR3(_seed, x3, y2, z0),
										xs
								),
								__CubicLerp(
										__ValCoordR3(_seed, x0, y3, z0),
										__ValCoordR3(_seed, x1, y3, z0),
										__ValCoordR3(_seed, x2, y3, z0),
										__ValCoordR3(_seed, x3, y3, z0),
										xs
								),
								ys
						),
						__CubicLerp(
								__CubicLerp(
										__ValCoordR3(_seed, x0, y0, z1),
										__ValCoordR3(_seed, x1, y0, z1),
										__ValCoordR3(_seed, x2, y0, z1),
										__ValCoordR3(_seed, x3, y0, z1),
										xs
								),
								__CubicLerp(
										__ValCoordR3(_seed, x0, y1, z1),
										__ValCoordR3(_seed, x1, y1, z1),
										__ValCoordR3(_seed, x2, y1, z1),
										__ValCoordR3(_seed, x3, y1, z1),
										xs
								),
								__CubicLerp(
										__ValCoordR3(_seed, x0, y2, z1),
										__ValCoordR3(_seed, x1, y2, z1),
										__ValCoordR3(_seed, x2, y2, z1),
										__ValCoordR3(_seed, x3, y2, z1),
										xs
								),
								__CubicLerp(
										__ValCoordR3(_seed, x0, y3, z1),
										__ValCoordR3(_seed, x1, y3, z1),
										__ValCoordR3(_seed, x2, y3, z1),
										__ValCoordR3(_seed, x3, y3, z1),
										xs
								),
								ys
						),
						__CubicLerp(
								__CubicLerp(
										__ValCoordR3(_seed, x0, y0, z2),
										__ValCoordR3(_seed, x1, y0, z2),
										__ValCoordR3(_seed, x2, y0, z2),
										__ValCoordR3(_seed, x3, y0, z2),
										xs
								),
								__CubicLerp(
										__ValCoordR3(_seed, x0, y1, z2),
										__ValCoordR3(_seed, x1, y1, z2),
										__ValCoordR3(_seed, x2, y1, z2),
										__ValCoordR3(_seed, x3, y1, z2),
										xs
								),
								__CubicLerp(
										__ValCoordR3(_seed, x0, y2, z2),
										__ValCoordR3(_seed, x1, y2, z2),
										__ValCoordR3(_seed, x2, y2, z2),
										__ValCoordR3(_seed, x3, y2, z2),
										xs
								),
								__CubicLerp(
										__ValCoordR3(_seed, x0, y3, z2),
										__ValCoordR3(_seed, x1, y3, z2),
										__ValCoordR3(_seed, x2, y3, z2),
										__ValCoordR3(_seed, x3, y3, z2),
										xs
								),
								ys
						),
						__CubicLerp(
								__CubicLerp(
										__ValCoordR3(_seed, x0, y0, z3),
										__ValCoordR3(_seed, x1, y0, z3),
										__ValCoordR3(_seed, x2, y0, z3),
										__ValCoordR3(_seed, x3, y0, z3),
										xs
								),
								__CubicLerp(
										__ValCoordR3(_seed, x0, y1, z3),
										__ValCoordR3(_seed, x1, y1, z3),
										__ValCoordR3(_seed, x2, y1, z3),
										__ValCoordR3(_seed, x3, y1, z3),
										xs
								),
								__CubicLerp(
										__ValCoordR3(_seed, x0, y2, z3),
										__ValCoordR3(_seed, x1, y2, z3),
										__ValCoordR3(_seed, x2, y2, z3),
										__ValCoordR3(_seed, x3, y2, z3),
										xs
								),
								__CubicLerp(
										__ValCoordR3(_seed, x0, y3, z3),
										__ValCoordR3(_seed, x1, y3, z3),
										__ValCoordR3(_seed, x2, y3, z3),
										__ValCoordR3(_seed, x3, y3, z3),
										xs
								),
								ys
						),
						zs
				) *
				(1 / (1.5 * 1.5 * 1.5))
		);
	}
		
	static _SingleValueR2 = function(_seed, _x, _y) {
		/**
			* @private
			* @param {number} seed
			* @param {number} x
			* @param {number} y
			* @returns {number}
			*/
		var x0 = floor(_x);
		var y0 = floor(_y);
		
		var xs = _InterpHermite(_x - x0);
		var ys = _InterpHermite(_y - y0);
		
		x0 *= _PrimeX;
		y0 *= _PrimeY;
		var x1 = x0 + _PrimeX;
		var y1 = y0 + _PrimeY;

		var xf0 = lerp(_ValCoordR2(_seed, x0, y0), _ValCoordR2(_seed, x1, y0), xs);
		var xf1 = lerp(_ValCoordR2(_seed, x0, y1), _ValCoordR2(_seed, x1, y1), xs);

		return lerp(xf0, xf1, ys);
	}
		
	static _SingleValueR3 = function(_seed, _x, _y, _z) {
		/**
			* @private
			* @param {number} seed
			* @param {number} x
			* @param {number} y
			* @param {number} z
			* @returns {number}
			*/
		var x0 = floor(_x);
		var y0 = floor(_y);
		var z0 = floor(_z);

		var xs = _InterpHermite(_x - x0);
		var ys = _InterpHermite(_y - y0);
		var zs = _InterpHermite(_z - z0);

		x0 *= _PrimeX;
		y0 *= _PrimeY;
		z0 *= _PrimeZ;
		var x1 = x0 + _PrimeX;
		var y1 = y0 + _PrimeY;
		var z1 = z0 + _PrimeZ;

		var xf00 = lerp(
				_ValCoordR3(_seed, x0, y0, z0),
				_ValCoordR3(_seed, x1, y0, z0),
				xs
		);
		var xf10 = lerp(
				_ValCoordR3(_seed, x0, y1, z0),
				_ValCoordR3(_seed, x1, y1, z0),
				xs
		);
		var xf01 = lerp(
				_ValCoordR3(_seed, x0, y0, z1),
				_ValCoordR3(_seed, x1, y0, z1),
				xs
		);
		var xf11 = lerp(
				_ValCoordR3(_seed, x0, y1, z1),
				_ValCoordR3(_seed, x1, y1, z1),
				xs
		);

		var yf0 = lerp(xf00, xf10, ys);
		var yf1 = lerp(xf01, xf11, ys);

		return lerp(yf0, yf1, zs);
	}
		
	static _DoSingleDomainWarp = function(_seed, _amp, _freq, _coord, _x, _y, _z) {
			
		static R2 = function(_seed, amp, freq, coord, _x, _y) {
			/**
				* @private
				* @param {number} seed
				* @param {number} amp
				* @param {number} freq
				* @param {Vector2} coord
				* @param {number} x
				* @param {number} y
				*/
			switch (_DomainWarpType) {
				case __DomainWarpType.OpenSimplex2: {
					return _SingleDomainWarpOpenSimplex2Gradient(
							_seed,
							amp * 38.283687591552734375,
							freq,
							coord,
							false,
							_x,
							_y
					);
				break;}
				case __DomainWarpType.OpenSimplex2Reduced: {
					return _SingleDomainWarpOpenSimplex2Gradient(
							_seed,
							amp * 16.0,
							freq,
							coord,
							true,
							_x,
							_y
					);
				break;}
				case __DomainWarpType.BasicGrid:{
					return _SingleDomainWarpBasicGrid(_seed, amp, freq, coord, _x, _y);
				break;}
			}
		};
			
		static R3 = function(_seed, amp, freq, coord, _x, _y, _z) {
			/**
			*
			* @param {number} seed
			* @param {number} amp
			* @param {number} freq
			* @param {Vector3} coord
			* @param {number} x
			* @param {number} y
			* @param {number} z
			*/
			switch (_DomainWarpType) {
				case __DomainWarpType.OpenSimplex2: {
					return _SingleDomainWarpOpenSimplex2Gradient(
							seed,
							amp * 32.69428253173828125,
							freq,
							coord,
							false,
							_x,
							_y,
							_z
					);
				break;}
				case __DomainWarpType.OpenSimplex2Reduced: {
					return _SingleDomainWarpOpenSimplex2Gradient(
							seed,
							amp * 7.71604938271605,
							freq,
							coord,
							true,
							_x,
							_y,
							_z
					);
				break;}
				case __DomainWarpType.BasicGrid: {
					return _SingleDomainWarpBasicGrid(_seed, amp, freq, coord, _x, _y, _z);
				break;}
			}
		};
			
		if (is_undefined(_z))
		&& (!is_undefined(instanceof(_coord)))
		&& (instanceof(_coord) == "Vector2") {
			return R2(_seed, _amp, _freq, _coord, _x, _y);
		}
			
		if (!is_undefined(_z))
		&& (!is_undefined(instanceof(_coord)))
		&& (instanceof(_coord) == "Vector2") {
			return R3(_seed, _amp, _freq, _coord, _x, _y, _z);
		}
	}
		
	static _DomainWarpSingle = function(_coord) {
			
		static R2 = function(_coord) {
			/**
				* @private
				* @param {Vector2} coord
				*/
			var seed = _Seed;
			var amp = _DomainWarpAmp * _FractalBounding;
			var freq = _Frequency;

			var xs = _coord.x;
			var ys = _coord.y;
			switch (_DomainWarpType) {
				case __DomainWarpType.OpenSimplex2:
				case __DomainWarpType.OpenSimplex2Reduced: {
					var t = (xs + ys) * F2;
					xs += t;
					ys += t;
				break;}
				default:
					break;
			}

			return _DoSingleDomainWarp(seed, amp, freq, _coord, xs, ys);
		};
			
		static R3 = function(_coord) {
			/**
			*
			* @param {Vector3} coord
			*/
			var seed = _Seed;
			var amp = _DomainWarpAmp * _FractalBounding;
			var freq = _Frequency;

			var xs = _coord.x;
			var ys = _coord.y;
			var zs = _coord.z;
			switch (_WarpTransformType3D) {
				case __TransformType3D.ImproveXYPlanes: {
					var xy = xs + ys;
					var s2 = xy * -0.211324865405187;
					zs *= 0.577350269189626;
					xs += s2 - zs;
					ys = ys + s2 - zs;
					zs += xy * 0.577350269189626;
				break;}
				case __TransformType3D.ImproveXZPlanes: {
					var xz = xs + zs;
					var s2 = xz * -0.211324865405187;
					ys *= 0.577350269189626;
					xs += s2 - ys;
					zs += s2 - ys;
					ys += xz * 0.577350269189626;
				break;}
				case __TransformType3D.DefaultOpenSimplex2: {
					static R3 = 2.0 / 3.0;
					var r = (xs + ys + zs) * R3; // Rotation, not skew
					xs = r - xs;
					ys = r - ys;
					zs = r - zs;
				break;}
				default:
					break;
			}

			return _DoSingleDomainWarp(_seed, amp, freq, _coord, xs, ys, zs);
		};

		if (!is_undefined(_coord))
		&& (!is_undefined(instanceof(_coord)))
		&& (instanceof(_coord) == "Vector2") {
				return R2(_coord);
		}

		if (!is_undefined(_coord))
		&& (!is_undefined(instanceof(_coord)))
		&& (instanceof(_coord) == "Vector3") {
				return R3(_coord);
		}
	}

	static _DomainWarpFractalProgressive = function(_coord) {
				
		static R2 = function(_coord) {
			/**
			*
			* @param {Vector2} coord
			*/
			var seed = _Seed;
			var amp = _DomainWarpAmp * _FractalBounding;
			var freq = _Frequency;
			
			var xs, ys, t;
			
			for (var i = 0; i < _Octaves; i++) {
				xs = _coord.x;
				ys = _coord.y;
				switch (_DomainWarpType) {
					case __DomainWarpType.OpenSimplex2:
					case __DomainWarpType.OpenSimplex2Reduced:
						t = (xs + ys) * F2;
						xs += t;
						ys += t;
						break;
					default:
						break;
				}

				_coord = _DoSingleDomainWarp(seed, amp, freq, _coord, xs, ys);

				seed++;
				amp *= _Gain;
				freq *= _Lacunarity;
			}
			
			return _coord;
		};

					
		static R3 = function(_coord) {
			/**
				*
				* @param {Vector3} coord
				*/
			var seed = _Seed;
			var amp = _DomainWarpAmp * _FractalBounding;
			var freq = _Frequency;
			
			var xs, ys, zs, xy, s2, xz, r;
			
			for (var i = 0; i < _Octaves; i++) {
					xs = _coord.x;
					ys = _coord.y;
					zs = _coord.z;
					switch (_WarpTransformType3D) {
						case __TransformType3D.ImproveXYPlanes: {
							xy = xs + ys;
							s2 = xy * -0.211324865405187;
							zs *= 0.577350269189626;
							xs += s2 - zs;
							ys = ys + s2 - zs;
							zs += xy * 0.577350269189626;
						break;}
						case __TransformType3D.ImproveXZPlanes: {
							xz = xs + zs;
							s2 = xz * -0.211324865405187;
							ys *= 0.577350269189626;
							xs += s2 - ys;
							zs += s2 - ys;
							ys += xz * 0.577350269189626;
						break;}
						case __TransformType3D.DefaultOpenSimplex2: {
							static R3 = 2.0 / 3.0;
							r = (xs + ys + zs) * R3; // Rotation, not skew
							xs = r - xs;
							ys = r - ys;
							zs = r - zs;
						break;}
						default:
							break;
					}

					_coord = _DoSingleDomainWarp(seed, amp, freq, _coord, xs, ys, zs);

					seed++;
					amp *= _Gain;
					freq *= _Lacunarity;
			}
			
			return _coord
		};

		if (!is_undefined(_coord))
		&& (!is_undefined(instanceof(_coord)))
		&& (instanceof(_coord) == "Vector2") {
				return R2(_coord);
		}
			
		if (!is_undefined(_coord))
		&& (!is_undefined(instanceof(_coord)))
		&& (instanceof(_coord) == "Vector3") {
				return R3(_coord);
		}
			
	}

	static _DomainWarpFractalIndependent = function(_coord) {
		/**
		* @private
		*/
			
		static R2 = function(_coord) {
			/**
			*
			* @param {Vector2} coord
			*/
					
			var xs = _coord.x;
			var ys = _coord.y;
			switch (_DomainWarpType) {
				case __DomainWarpType.OpenSimplex2:
				case __DomainWarpType.OpenSimplex2Reduced:
					var t = (xs + ys) * F2;
					xs += t;
					ys += t;
					break;
				default:
					break;
			}
			var seed = _Seed;
			var amp = _DomainWarpAmp * _FractalBounding;
			var freq = _Frequency;
			
			for (var i = 0; i < _Octaves; i++) {
				_coord = _DoSingleDomainWarp(seed, amp, freq, _coord, xs, ys);

				seed++;
				amp *= _Gain;
				freq *= _Lacunarity;
			}
			
			return _coord;
		};
			
		static R3 = function(_coord) {
			/**
			*
			* @param {Vector3} coord
			*/
					
			var xs = _coord.x;
			var ys = _coord.y;
			var zs = _coord.z;
			switch (_WarpTransformType3D) {
				case __TransformType3D.ImproveXYPlanes: {
					var xy = xs + ys;
					var s2 = xy * -0.211324865405187;
					zs *= 0.577350269189626;
					xs += s2 - zs;
					ys = ys + s2 - zs;
					zs += xy * 0.577350269189626;
				break;}
				case __TransformType3D.ImproveXZPlanes: {
					var xz = xs + zs;
					var s2 = xz * -0.211324865405187;
					ys *= 0.577350269189626;
					xs += s2 - ys;
					zs += s2 - ys;
					ys += xz * 0.577350269189626;
				break;}
				case __TransformType3D.DefaultOpenSimplex2: {
					static R3 = 2.0 / 3.0;
					var r = (xs + ys + zs) * R3; // Rotation, not skew
					xs = r - xs;
					ys = r - ys;
					zs = r - zs;
				break;}
				default:
					break;
			}

			var seed = _Seed;
			var amp = _DomainWarpAmp * _FractalBounding;
			var freq = _Frequency;
			for (var i = 0; i < _Octaves; i++) {
					_coord = _DoSingleDomainWarp(seed, amp, freq, _coord, xs, ys, zs);

					seed++;
					amp *= _Gain;
					freq *= _Lacunarity;
			}
			return _coord;
		};
			
		if (!is_undefined(_coord))
		&& (!is_undefined(instanceof(_coord)))
		&& (instanceof(_coord) == "Vector2") {
				return R2(_coord);
		}
			
		if (!is_undefined(_coord))
		&& (!is_undefined(instanceof(_coord)))
		&& (instanceof(_coord) == "Vector3") {
				return R3(_coord);
		}
			
	}
		
	static _SingleDomainWarpBasicGrid = function(_seed, _amp, _freq, _coord, _x, _y, _z = undefined) {
		/**
			* @private
			*/
				
		static R2 = function(_seed, warpAmp, frequency, coord, _x, _y) {
			/**
				*
				* @param {number} seed
				* @param {number} warpAmp
				* @param {number} frequency
				* @param {Vector2} coord
				* @param {number} x
				* @param {number} y
				*/
			var xf = _x * frequency;
			var yf = _y * frequency;

			var x0 = floor(xf);
			var y0 = floor(yf);

			var xs = _InterpHermite(xf - x0);
			var ys = _InterpHermite(yf - y0);
			
			x0 *= _PrimeX;
			y0 *= _PrimeY;
			var x1 = x0 + _PrimeX;
			var y1 = y0 + _PrimeY;

			var hash0 = _HashR2(_seed, x0, y0) & (255 << 1);
			var hash1 = _HashR2(_seed, x1, y0) & (255 << 1);

			var lx0x = lerp(_RandVecs2D[hash0], _RandVecs2D[hash1], xs);
			var ly0x = lerp(_RandVecs2D[hash0 | 1], _RandVecs2D[hash1 | 1], xs);

			hash0 = _HashR2(_seed, x0, y1) & (255 << 1);
			hash1 = _HashR2(_seed, x1, y1) & (255 << 1);

			var lx1x = lerp(_RandVecs2D[hash0], _RandVecs2D[hash1], xs);
			var ly1x = lerp(_RandVecs2D[hash0 | 1], _RandVecs2D[hash1 | 1], xs);

			coord.x += lerp(lx0x, lx1x, ys) * warpAmp;
			coord.y += lerp(ly0x, ly1x, ys) * warpAmp;
			
			return coord;
		};

			
		static R3 = function(_seed, warpAmp, frequency, coord, _x, _y, _z) {
			/**
			*
			* @param {number} seed
			* @param {number} warpAmp
			* @param {number} frequency
			* @param {Vector3} coord
			* @param {number} x
			* @param {number} y
			* @param {number} z
			*/
			var xf = _x * frequency;
			var yf = _y * frequency;
			var zf = _z * frequency;

			var x0 = floor(xf);
			var y0 = floor(yf);
			var z0 = floor(zf);

			var xs = _InterpHermite(xf - x0);
			var ys = _InterpHermite(yf - y0);
			var zs = _InterpHermite(zf - z0);

			x0 *= _PrimeX;
			y0 *= _PrimeY;
			z0 *= _PrimeZ;
			var x1 = x0 + _PrimeX;
			var y1 = y0 + _PrimeY;
			var z1 = z0 + _PrimeZ;

			var hash0 = _HashR3(_seed, x0, y0, z0) & (255 << 2);
			var hash1 = _HashR3(_seed, x1, y0, z0) & (255 << 2);

			var lx0x = lerp(_RandVecs3D[hash0], _RandVecs3D[hash1], xs);
			var ly0x = lerp(_RandVecs3D[hash0 | 1], _RandVecs3D[hash1 | 1], xs);
			var lz0x = lerp(_RandVecs3D[hash0 | 2], _RandVecs3D[hash1 | 2], xs);

			hash0 = _HashR3(_seed, x0, y1, z0) & (255 << 2);
			hash1 = _HashR3(_seed, x1, y1, z0) & (255 << 2);

			var lx1x = lerp(_RandVecs3D[hash0], _RandVecs3D[hash1], xs);
			var ly1x = lerp(_RandVecs3D[hash0 | 1], _RandVecs3D[hash1 | 1], xs);
			var lz1x = lerp(_RandVecs3D[hash0 | 2], _RandVecs3D[hash1 | 2], xs);

			var lx0y = lerp(lx0x, lx1x, ys);
			var ly0y = lerp(ly0x, ly1x, ys);
			var lz0y = lerp(lz0x, lz1x, ys);

			hash0 = _HashR3(_seed, x0, y0, z1) & (255 << 2);
			hash1 = _HashR3(_seed, x1, y0, z1) & (255 << 2);

			lx0x = lerp(_RandVecs3D[hash0], _RandVecs3D[hash1], xs);
			ly0x = lerp(_RandVecs3D[hash0 | 1], _RandVecs3D[hash1 | 1], xs);
			lz0x = lerp(_RandVecs3D[hash0 | 2], _RandVecs3D[hash1 | 2], xs);

			hash0 = _HashR3(_seed, x0, y1, z1) & (255 << 2);
			hash1 = _HashR3(_seed, x1, y1, z1) & (255 << 2);

			lx1x = lerp(_RandVecs3D[hash0], _RandVecs3D[hash1], xs);
			ly1x = lerp(_RandVecs3D[hash0 | 1], _RandVecs3D[hash1 | 1], xs);
			lz1x = lerp(_RandVecs3D[hash0 | 2], _RandVecs3D[hash1 | 2], xs);

			coord.x += lerp(lx0y, lerp(lx0x, lx1x, ys), zs) * warpAmp;
			coord.y += lerp(ly0y, lerp(ly0x, ly1x, ys), zs) * warpAmp;
			coord.z += lerp(lz0y, lerp(lz0x, lz1x, ys), zs) * warpAmp;
			
			return coord
		};

		if (is_undefined(_z)) {
			return R2(_seed, _amp, _freq, _coord, _x, _y);
		}
			
		if (!is_undefined(_z)) {
			return R3(_seed, _amp, _freq, _coord, _x, _y, _z);
		}
	}
		
	static _SingleDomainWarpOpenSimplex2Gradient = function(_seed, warpAmp, frequency, coord, outGradOnly, _x, _y, _z = undefined) {
		/**
			* @private
			*/
			
		static R2 = function(_seed, warpAmp, frequency, coord, outGradOnly, _x, _y) {
			/**
				*
				* @param {number} seed
				* @param {number} warpAmp
				* @param {number} frequency
				* @param {Vector2} coord
				* @param {boolean} outGradOnly
				* @param {number} x
				* @param {number} y
				*/
				
			_x *= frequency;
			_y *= frequency;

			var i = floor(_x);
			var j = floor(_y);
			var xi = _x - i;
			var yi = _y - j;

			var t = (xi + yi) * G2;
			var x0 = xi - t;
			var y0 = yi - t;

			i *= _PrimeX;
			j *= _PrimeY;
			
			var vx, vy;
			vx = 0;
			vy = 0;

			var a = 0.5 - x0 * x0 - y0 * y0;
			if (a > 0) {
					var aaaa = a * a * (a * a);
					var xo, yo;
					if (outGradOnly) {
							var hash = _HashR2(_seed, i, j) & (255 << 1);
							xo = _RandVecs2D[hash];
							yo = _RandVecs2D[hash | 1];
					}
					else {
							var hash = _HashR2(_seed, i, j);
							var index1 = hash & (127 << 1);
							var index2 = (hash >> 7) & (255 << 1);
							var xg = _Gradients2D[index1];
							var yg = _Gradients2D[index1 | 1];
							var value = x0 * xg + y0 * yg;
							var xgo = _RandVecs2D[index2];
							var ygo = _RandVecs2D[index2 | 1];
							xo = value * xgo;
							yo = value * ygo;
					}
					vx += aaaa * xo;
					vy += aaaa * yo;
			}

			var c = 2 * (1 - 2 * G2) * (1 / G2 - 2) * t + (-2 * (1 - 2 * G2) * (1 - 2 * G2) + a);
			if (c > 0) {
					var x2 = x0 + (2 * G2 - 1);
					var y2 = y0 + (2 * G2 - 1);
					var cccc = c * c * (c * c);
					var xo, yo;
					if (outGradOnly) {
							var hash = _HashR2(_seed, i + _PrimeX, j + _PrimeY) & (255 << 1);
							xo = _RandVecs2D[hash];
							yo = _RandVecs2D[hash | 1];
					}
					else {
							var hash = _HashR2(_seed, i + _PrimeX, j + _PrimeY);
							var index1 = hash & (127 << 1);
							var index2 = (hash >> 7) & (255 << 1);
							var xg = _Gradients2D[index1];
							var yg = _Gradients2D[index1 | 1];
							var value = x2 * xg + y2 * yg;
							var xgo = _RandVecs2D[index2];
							var ygo = _RandVecs2D[index2 | 1];
							xo = value * xgo;
							yo = value * ygo;
					}
					vx += cccc * xo;
					vy += cccc * yo;
			}

			if (y0 > x0) {
					var x1 = x0 + G2;
					var y1 = y0 + (G2 - 1);
					var b = 0.5 - x1 * x1 - y1 * y1;
					if (b > 0) {
							var bbbb = b * b * (b * b);
							var xo, yo;
							if (outGradOnly) {
									var hash = _HashR2(_seed, i, j + _PrimeY) & (255 << 1);
									xo = _RandVecs2D[hash];
									yo = _RandVecs2D[hash | 1];
							}
							else {
									var hash = _HashR2(_seed, i, j + _PrimeY);
									var index1 = hash & (127 << 1);
									var index2 = (hash >> 7) & (255 << 1);
									var xg = _Gradients2D[index1];
									var yg = _Gradients2D[index1 | 1];
									var value = x1 * xg + y1 * yg;
									var xgo = _RandVecs2D[index2];
									var ygo = _RandVecs2D[index2 | 1];
									xo = value * xgo;
									yo = value * ygo;
							}
							vx += bbbb * xo;
							vy += bbbb * yo;
					}
			}
			else {
					var x1 = x0 + (G2 - 1);
					var y1 = y0 + G2;
					var b = 0.5 - x1 * x1 - y1 * y1;
					if (b > 0) {
							var bbbb = b * b * (b * b);
							var xo, yo;
							if (outGradOnly) {
									var hash = _HashR2(_seed, i + _PrimeX, j) & (255 << 1);
									xo = _RandVecs2D[hash];
									yo = _RandVecs2D[hash | 1];
							}
							else {
									var hash = _HashR2(_seed, i + _PrimeX, j);
									var index1 = hash & (127 << 1);
									var index2 = (hash >> 7) & (255 << 1);
									var xg = _Gradients2D[index1];
									var yg = _Gradients2D[index1 | 1];
									var value = x1 * xg + y1 * yg;
									var xgo = _RandVecs2D[index2];
									var ygo = _RandVecs2D[index2 | 1];
									xo = value * xgo;
									yo = value * ygo;
							}
							vx += bbbb * xo;
							vy += bbbb * yo;
					}
			}

			coord.x += vx * warpAmp;
			coord.y += vy * warpAmp;
			
			return coord;
		};
			
		static R3 = function(_seed, warpAmp, frequency, coord, outGradOnly, _x, _y, _z) {
			/**
				*
				* @param {number} seed
				* @param {number} warpAmp
				* @param {number} frequency
				* @param {Vector3} coord
				* @param {boolean} outGradOnly
				* @param {number} x
				* @param {number} y
				* @param {number} z
				*/
				
			_x *= frequency;
			_y *= frequency;
			_z *= frequency;

			var i = floor(_x + 0.5);
			var j = floor(_y + 0.5);
			var k = floor(_z + 0.5);
			var x0 = _x - i;
			var y0 = _y - j;
			var z0 = _z - k;

			var xNSign = (-x0 - 1.0) | 1;
			var yNSign = (-y0 - 1.0) | 1;
			var zNSign = (-z0 - 1.0) | 1;

			var ax0 = xNSign * -x0;
			var ay0 = yNSign * -y0;
			var az0 = zNSign * -z0;

			i *= _PrimeX;
			j *= _PrimeY;
			k *= _PrimeZ;
			
			var vx = 0,
					vy = 0,
					vz = 0;
				
			var a = 0.6 - x0 * x0 - (y0 * y0 + z0 * z0);
			
			var aaaa, xo, yo, zo, hash, index1, index2, xg, yg, zg, value, xgo, ygo, zgo, b, i1, j1, k1, x1, y1, z1, bbbb
			
			for (var l = 0; ; l++) {
					if (a > 0) {
							aaaa = a * a * (a * a);
							if (outGradOnly) {
									hash = _HashR3(_seed, i, j, k) & (255 << 2);
									xo = _RandVecs3D[hash];
									yo = _RandVecs3D[hash | 1];
									zo = _RandVecs3D[hash | 2];
							}
							else {
									hash = _HashR3(_seed, i, j, k);
									index1 = hash & (63 << 2);
									index2 = (hash >> 6) & (255 << 2);
									xg = _Gradients3D[index1];
									yg = _Gradients3D[index1 | 1];
									zg = _Gradients3D[index1 | 2];
									value = x0 * xg + y0 * yg + z0 * zg;
									xgo = _RandVecs3D[index2];
									ygo = _RandVecs3D[index2 | 1];
									zgo = _RandVecs3D[index2 | 2];
									xo = value * xgo;
									yo = value * ygo;
									zo = value * zgo;
							}
							vx += aaaa * xo;
							vy += aaaa * yo;
							vz += aaaa * zo;
					}

					b = a;
					i1 = i;
					j1 = j;
					k1 = k;
					x1 = x0;
					y1 = y0;
					z1 = z0;

					if (ax0 >= ay0 && ax0 >= az0) {
							x1 += xNSign;
							b = b + ax0 + ax0;
							i1 -= xNSign * _PrimeX;
					}
					else if (ay0 > ax0 && ay0 >= az0) {
							y1 += yNSign;
							b = b + ay0 + ay0;
							j1 -= yNSign * _PrimeY;
					}
					else {
							z1 += zNSign;
							b = b + az0 + az0;
							k1 -= zNSign * _PrimeZ;
					}

					if (b > 1) {
							b -= 1;
							bbbb = b * b * (b * b);
							if (outGradOnly) {
									hash = _HashR3(_seed, i1, j1, k1) & (255 << 2);
									xo = _RandVecs3D[hash];
									yo = _RandVecs3D[hash | 1];
									zo = _RandVecs3D[hash | 2];
							}
							else {
									hash = _HashR3(_seed, i1, j1, k1);
									index1 = hash & (63 << 2);
									index2 = (hash >> 6) & (255 << 2);
									xg = _Gradients3D[index1];
									yg = _Gradients3D[index1 | 1];
									zg = _Gradients3D[index1 | 2];
									value = x1 * xg + y1 * yg + z1 * zg;
									xgo = _RandVecs3D[index2];
									ygo = _RandVecs3D[index2 | 1];
									zgo = _RandVecs3D[index2 | 2];
									xo = value * xgo;
									yo = value * ygo;
									zo = value * zgo;
							}
							vx += bbbb * xo;
							vy += bbbb * yo;
							vz += bbbb * zo;
					}

					if (l == 1) break;

					ax0 = 0.5 - ax0;
					ay0 = 0.5 - ay0;
					az0 = 0.5 - az0;

					x0 = xNSign * ax0;
					y0 = yNSign * ay0;
					z0 = zNSign * az0;

					a += 0.75 - ax0 - (ay0 + az0);

					i += (xNSign >> 1) & _PrimeX;
					j += (yNSign >> 1) & _PrimeY;
					k += (zNSign >> 1) & _PrimeZ;

					xNSign = -xNSign;
					yNSign = -yNSign;
					zNSign = -zNSign;

					_seed += 1293373;
			}

			coord.x += vx * warpAmp;
			coord.y += vy * warpAmp;
			coord.z += vz * warpAmp;
			
			return coord;
		};

		if (is_undefined(_z)) {
			return R2(_seed, warpAmp, frequency, coord, outGradOnly, _x, _y);
		}

		if (!is_undefined(_z)) {
			return R3(_seed, warpAmp, frequency, coord, outGradOnly, _x, _y, _z);
		}
	}
	#endregion
		
	#region Optimizers
	#region prettier-ignore
	static _Gradients2D = [
			0.130526192220052, 0.99144486137381, 0.38268343236509, 0.923879532511287, 0.608761429008721, 0.793353340291235, 0.793353340291235, 0.608761429008721,
			0.923879532511287, 0.38268343236509, 0.99144486137381, 0.130526192220051, 0.99144486137381, -0.130526192220051, 0.923879532511287, -0.38268343236509,
			0.793353340291235, -0.60876142900872, 0.608761429008721, -0.793353340291235, 0.38268343236509, -0.923879532511287, 0.130526192220052, -0.99144486137381,
			-0.130526192220052, -0.99144486137381, -0.38268343236509, -0.923879532511287, -0.608761429008721, -0.793353340291235, -0.793353340291235, -0.608761429008721,
			-0.923879532511287, -0.38268343236509, -0.99144486137381, -0.130526192220052, -0.99144486137381, 0.130526192220051, -0.923879532511287, 0.38268343236509,
			-0.793353340291235, 0.608761429008721, -0.608761429008721, 0.793353340291235, -0.38268343236509, 0.923879532511287, -0.130526192220052, 0.99144486137381,
			0.130526192220052, 0.99144486137381, 0.38268343236509, 0.923879532511287, 0.608761429008721, 0.793353340291235, 0.793353340291235, 0.608761429008721,
			0.923879532511287, 0.38268343236509, 0.99144486137381, 0.130526192220051, 0.99144486137381, -0.130526192220051, 0.923879532511287, -0.38268343236509,
			0.793353340291235, -0.60876142900872, 0.608761429008721, -0.793353340291235, 0.38268343236509, -0.923879532511287, 0.130526192220052, -0.99144486137381,
			-0.130526192220052, -0.99144486137381, -0.38268343236509, -0.923879532511287, -0.608761429008721, -0.793353340291235, -0.793353340291235, -0.608761429008721,
			-0.923879532511287, -0.38268343236509, -0.99144486137381, -0.130526192220052, -0.99144486137381, 0.130526192220051, -0.923879532511287, 0.38268343236509,
			-0.793353340291235, 0.608761429008721, -0.608761429008721, 0.793353340291235, -0.38268343236509, 0.923879532511287, -0.130526192220052, 0.99144486137381,
			0.130526192220052, 0.99144486137381, 0.38268343236509, 0.923879532511287, 0.608761429008721, 0.793353340291235, 0.793353340291235, 0.608761429008721,
			0.923879532511287, 0.38268343236509, 0.99144486137381, 0.130526192220051, 0.99144486137381, -0.130526192220051, 0.923879532511287, -0.38268343236509,
			0.793353340291235, -0.60876142900872, 0.608761429008721, -0.793353340291235, 0.38268343236509, -0.923879532511287, 0.130526192220052, -0.99144486137381,
			-0.130526192220052, -0.99144486137381, -0.38268343236509, -0.923879532511287, -0.608761429008721, -0.793353340291235, -0.793353340291235, -0.608761429008721,
			-0.923879532511287, -0.38268343236509, -0.99144486137381, -0.130526192220052, -0.99144486137381, 0.130526192220051, -0.923879532511287, 0.38268343236509,
			-0.793353340291235, 0.608761429008721, -0.608761429008721, 0.793353340291235, -0.38268343236509, 0.923879532511287, -0.130526192220052, 0.99144486137381,
			0.130526192220052, 0.99144486137381, 0.38268343236509, 0.923879532511287, 0.608761429008721, 0.793353340291235, 0.793353340291235, 0.608761429008721,
			0.923879532511287, 0.38268343236509, 0.99144486137381, 0.130526192220051, 0.99144486137381, -0.130526192220051, 0.923879532511287, -0.38268343236509,
			0.793353340291235, -0.60876142900872, 0.608761429008721, -0.793353340291235, 0.38268343236509, -0.923879532511287, 0.130526192220052, -0.99144486137381,
			-0.130526192220052, -0.99144486137381, -0.38268343236509, -0.923879532511287, -0.608761429008721, -0.793353340291235, -0.793353340291235, -0.608761429008721,
			-0.923879532511287, -0.38268343236509, -0.99144486137381, -0.130526192220052, -0.99144486137381, 0.130526192220051, -0.923879532511287, 0.38268343236509,
			-0.793353340291235, 0.608761429008721, -0.608761429008721, 0.793353340291235, -0.38268343236509, 0.923879532511287, -0.130526192220052, 0.99144486137381,
			0.130526192220052, 0.99144486137381, 0.38268343236509, 0.923879532511287, 0.608761429008721, 0.793353340291235, 0.793353340291235, 0.608761429008721,
			0.923879532511287, 0.38268343236509, 0.99144486137381, 0.130526192220051, 0.99144486137381, -0.130526192220051, 0.923879532511287, -0.38268343236509,
			0.793353340291235, -0.60876142900872, 0.608761429008721, -0.793353340291235, 0.38268343236509, -0.923879532511287, 0.130526192220052, -0.99144486137381,
			-0.130526192220052, -0.99144486137381, -0.38268343236509, -0.923879532511287, -0.608761429008721, -0.793353340291235, -0.793353340291235, -0.608761429008721,
			-0.923879532511287, -0.38268343236509, -0.99144486137381, -0.130526192220052, -0.99144486137381, 0.130526192220051, -0.923879532511287, 0.38268343236509,
			-0.793353340291235, 0.608761429008721, -0.608761429008721, 0.793353340291235, -0.38268343236509, 0.923879532511287, -0.130526192220052, 0.99144486137381,
			0.38268343236509, 0.923879532511287, 0.923879532511287, 0.38268343236509, 0.923879532511287, -0.38268343236509, 0.38268343236509, -0.923879532511287,
			-0.38268343236509, -0.923879532511287, -0.923879532511287, -0.38268343236509, -0.923879532511287, 0.38268343236509, -0.38268343236509, 0.923879532511287,
	];
		
	static _RandVecs2D = [
			-0.2700222198, -0.9628540911, 0.3863092627, -0.9223693152, 0.04444859006, -0.999011673, -0.5992523158, -0.8005602176, -0.7819280288, 0.6233687174, 0.9464672271, 0.3227999196, -0.6514146797, -0.7587218957, 0.9378472289, 0.347048376,
			-0.8497875957, -0.5271252623, -0.879042592, 0.4767432447, -0.892300288, -0.4514423508, -0.379844434, -0.9250503802, -0.9951650832, 0.0982163789, 0.7724397808, -0.6350880136, 0.7573283322, -0.6530343002, -0.9928004525, -0.119780055,
			-0.0532665713, 0.9985803285, 0.9754253726, -0.2203300762, -0.7665018163, 0.6422421394, 0.991636706, 0.1290606184, -0.994696838, 0.1028503788, -0.5379205513, -0.84299554, 0.5022815471, -0.8647041387, 0.4559821461, -0.8899889226,
			-0.8659131224, -0.5001944266, 0.0879458407, -0.9961252577, -0.5051684983, 0.8630207346, 0.7753185226, -0.6315704146, -0.6921944612, 0.7217110418, -0.5191659449, -0.8546734591, 0.8978622882, -0.4402764035, -0.1706774107, 0.9853269617,
			-0.9353430106, -0.3537420705, -0.9992404798, 0.03896746794, -0.2882064021, -0.9575683108, -0.9663811329, 0.2571137995, -0.8759714238, -0.4823630009, -0.8303123018, -0.5572983775, 0.05110133755, -0.9986934731, -0.8558373281, -0.5172450752,
			0.09887025282, 0.9951003332, 0.9189016087, 0.3944867976, -0.2439375892, -0.9697909324, -0.8121409387, -0.5834613061, -0.9910431363, 0.1335421355, 0.8492423985, -0.5280031709, -0.9717838994, -0.2358729591, 0.9949457207, 0.1004142068,
			0.6241065508, -0.7813392434, 0.662910307, 0.7486988212, -0.7197418176, 0.6942418282, -0.8143370775, -0.5803922158, 0.104521054, -0.9945226741, -0.1065926113, -0.9943027784, 0.445799684, -0.8951327509, 0.105547406, 0.9944142724,
			-0.992790267, 0.1198644477, -0.8334366408, 0.552615025, 0.9115561563, -0.4111755999, 0.8285544909, -0.5599084351, 0.7217097654, -0.6921957921, 0.4940492677, -0.8694339084, -0.3652321272, -0.9309164803, -0.9696606758, 0.2444548501,
			0.08925509731, -0.996008799, 0.5354071276, -0.8445941083, -0.1053576186, 0.9944343981, -0.9890284586, 0.1477251101, 0.004856104961, 0.9999882091, 0.9885598478, 0.1508291331, 0.9286129562, -0.3710498316, -0.5832393863, -0.8123003252,
			0.3015207509, 0.9534596146, -0.9575110528, 0.2883965738, 0.9715802154, -0.2367105511, 0.229981792, 0.9731949318, 0.955763816, -0.2941352207, 0.740956116, 0.6715534485, -0.9971513787, -0.07542630764, 0.6905710663, -0.7232645452,
			-0.290713703, -0.9568100872, 0.5912777791, -0.8064679708, -0.9454592212, -0.325740481, 0.6664455681, 0.74555369, 0.6236134912, 0.7817328275, 0.9126993851, -0.4086316587, -0.8191762011, 0.5735419353, -0.8812745759, -0.4726046147,
			0.9953313627, 0.09651672651, 0.9855650846, -0.1692969699, -0.8495980887, 0.5274306472, 0.6174853946, -0.7865823463, 0.8508156371, 0.52546432, 0.9985032451, -0.05469249926, 0.1971371563, -0.9803759185, 0.6607855748, -0.7505747292,
			-0.03097494063, 0.9995201614, -0.6731660801, 0.739491331, -0.7195018362, -0.6944905383, 0.9727511689, 0.2318515979, 0.9997059088, -0.0242506907, 0.4421787429, -0.8969269532, 0.9981350961, -0.061043673, -0.9173660799, -0.3980445648,
			-0.8150056635, -0.5794529907, -0.8789331304, 0.4769450202, 0.0158605829, 0.999874213, -0.8095464474, 0.5870558317, -0.9165898907, -0.3998286786, -0.8023542565, 0.5968480938, -0.5176737917, 0.8555780767, -0.8154407307, -0.5788405779,
			0.4022010347, -0.9155513791, -0.9052556868, -0.4248672045, 0.7317445619, 0.6815789728, -0.5647632201, -0.8252529947, -0.8403276335, -0.5420788397, -0.9314281527, 0.363925262, 0.5238198472, 0.8518290719, 0.7432803869, -0.6689800195,
			-0.985371561, -0.1704197369, 0.4601468731, 0.88784281, 0.825855404, 0.5638819483, 0.6182366099, 0.7859920446, 0.8331502863, -0.553046653, 0.1500307506, 0.9886813308, -0.662330369, -0.7492119075, -0.668598664, 0.743623444,
			0.7025606278, 0.7116238924, -0.5419389763, -0.8404178401, -0.3388616456, 0.9408362159, 0.8331530315, 0.5530425174, -0.2989720662, -0.9542618632, 0.2638522993, 0.9645630949, 0.124108739, -0.9922686234, -0.7282649308, -0.6852956957,
			0.6962500149, 0.7177993569, -0.9183535368, 0.3957610156, -0.6326102274, -0.7744703352, -0.9331891859, -0.359385508, -0.1153779357, -0.9933216659, 0.9514974788, -0.3076565421, -0.08987977445, -0.9959526224, 0.6678496916, 0.7442961705,
			0.7952400393, -0.6062947138, -0.6462007402, -0.7631674805, -0.2733598753, 0.9619118351, 0.9669590226, -0.254931851, -0.9792894595, 0.2024651934, -0.5369502995, -0.8436138784, -0.270036471, -0.9628500944, -0.6400277131, 0.7683518247,
			-0.7854537493, -0.6189203566, 0.06005905383, -0.9981948257, -0.02455770378, 0.9996984141, -0.65983623, 0.751409442, -0.6253894466, -0.7803127835, -0.6210408851, -0.7837781695, 0.8348888491, 0.5504185768, -0.1592275245, 0.9872419133,
			0.8367622488, 0.5475663786, -0.8675753916, -0.4973056806, -0.2022662628, -0.9793305667, 0.9399189937, 0.3413975472, 0.9877404807, -0.1561049093, -0.9034455656, 0.4287028224, 0.1269804218, -0.9919052235, -0.3819600854, 0.924178821,
			0.9754625894, 0.2201652486, -0.3204015856, -0.9472818081, -0.9874760884, 0.1577687387, 0.02535348474, -0.9996785487, 0.4835130794, -0.8753371362, -0.2850799925, -0.9585037287, -0.06805516006, -0.99768156, -0.7885244045, -0.6150034663,
			0.3185392127, -0.9479096845, 0.8880043089, 0.4598351306, 0.6476921488, -0.7619021462, 0.9820241299, 0.1887554194, 0.9357275128, -0.3527237187, -0.8894895414, 0.4569555293, 0.7922791302, 0.6101588153, 0.7483818261, 0.6632681526,
			-0.7288929755, -0.6846276581, 0.8729032783, -0.4878932944, 0.8288345784, 0.5594937369, 0.08074567077, 0.9967347374, 0.9799148216, -0.1994165048, -0.580730673, -0.8140957471, -0.4700049791, -0.8826637636, 0.2409492979, 0.9705377045,
			0.9437816757, -0.3305694308, -0.8927998638, -0.4504535528, -0.8069622304, 0.5906030467, 0.06258973166, 0.9980393407, -0.9312597469, 0.3643559849, 0.5777449785, 0.8162173362, -0.3360095855, -0.941858566, 0.697932075, -0.7161639607,
			-0.002008157227, -0.9999979837, -0.1827294312, -0.9831632392, -0.6523911722, 0.7578824173, -0.4302626911, -0.9027037258, -0.9985126289, -0.05452091251, -0.01028102172, -0.9999471489, -0.4946071129, 0.8691166802, -0.2999350194, 0.9539596344,
			0.8165471961, 0.5772786819, 0.2697460475, 0.962931498, -0.7306287391, -0.6827749597, -0.7590952064, -0.6509796216, -0.907053853, 0.4210146171, -0.5104861064, -0.8598860013, 0.8613350597, 0.5080373165, 0.5007881595, -0.8655698812,
			-0.654158152, 0.7563577938, -0.8382755311, -0.545246856, 0.6940070834, 0.7199681717, 0.06950936031, 0.9975812994, 0.1702942185, -0.9853932612, 0.2695973274, 0.9629731466, 0.5519612192, -0.8338697815, 0.225657487, -0.9742067022,
			0.4215262855, -0.9068161835, 0.4881873305, -0.8727388672, -0.3683854996, -0.9296731273, -0.9825390578, 0.1860564427, 0.81256471, 0.5828709909, 0.3196460933, -0.9475370046, 0.9570913859, 0.2897862643, -0.6876655497, -0.7260276109,
			-0.9988770922, -0.047376731, -0.1250179027, 0.992154486, -0.8280133617, 0.560708367, 0.9324863769, -0.3612051451, 0.6394653183, 0.7688199442, -0.01623847064, -0.9998681473, -0.9955014666, -0.09474613458, -0.81453315, 0.580117012,
			0.4037327978, -0.9148769469, 0.9944263371, 0.1054336766, -0.1624711654, 0.9867132919, -0.9949487814, -0.100383875, -0.6995302564, 0.7146029809, 0.5263414922, -0.85027327, -0.5395221479, 0.841971408, 0.6579370318, 0.7530729462,
			0.01426758847, -0.9998982128, -0.6734383991, 0.7392433447, 0.639412098, -0.7688642071, 0.9211571421, 0.3891908523, -0.146637214, -0.9891903394, -0.782318098, 0.6228791163, -0.5039610839, -0.8637263605, -0.7743120191, -0.6328039957,
	];
		
	static _Gradients3D = [
			0, 1, 1, 0, 0, -1, 1, 0, 0, 1, -1, 0, 0, -1, -1, 0,
			1, 0, 1, 0, -1, 0, 1, 0, 1, 0, -1, 0, -1, 0, -1, 0,
			1, 1, 0, 0, -1, 1, 0, 0, 1, -1, 0, 0, -1, -1, 0, 0,
			0, 1, 1, 0, 0, -1, 1, 0, 0, 1, -1, 0, 0, -1, -1, 0,
			1, 0, 1, 0, -1, 0, 1, 0, 1, 0, -1, 0, -1, 0, -1, 0,
			1, 1, 0, 0, -1, 1, 0, 0, 1, -1, 0, 0, -1, -1, 0, 0,
			0, 1, 1, 0, 0, -1, 1, 0, 0, 1, -1, 0, 0, -1, -1, 0,
			1, 0, 1, 0, -1, 0, 1, 0, 1, 0, -1, 0, -1, 0, -1, 0,
			1, 1, 0, 0, -1, 1, 0, 0, 1, -1, 0, 0, -1, -1, 0, 0,
			0, 1, 1, 0, 0, -1, 1, 0, 0, 1, -1, 0, 0, -1, -1, 0,
			1, 0, 1, 0, -1, 0, 1, 0, 1, 0, -1, 0, -1, 0, -1, 0,
			1, 1, 0, 0, -1, 1, 0, 0, 1, -1, 0, 0, -1, -1, 0, 0,
			0, 1, 1, 0, 0, -1, 1, 0, 0, 1, -1, 0, 0, -1, -1, 0,
			1, 0, 1, 0, -1, 0, 1, 0, 1, 0, -1, 0, -1, 0, -1, 0,
			1, 1, 0, 0, -1, 1, 0, 0, 1, -1, 0, 0, -1, -1, 0, 0,
			1, 1, 0, 0, 0, -1, 1, 0, -1, 1, 0, 0, 0, -1, -1, 0
	];
		
	static _RandVecs3D = [
			-0.7292736885, -0.6618439697, 0.1735581948, 0, 0.790292081, -0.5480887466, -0.2739291014, 0, 0.7217578935, 0.6226212466, -0.3023380997, 0, 0.565683137, -0.8208298145, -0.0790000257, 0, 0.760049034, -0.5555979497, -0.3370999617, 0, 0.3713945616, 0.5011264475, 0.7816254623, 0, -0.1277062463, -0.4254438999, -0.8959289049, 0, -0.2881560924, -0.5815838982, 0.7607405838, 0,
			0.5849561111, -0.662820239, -0.4674352136, 0, 0.3307171178, 0.0391653737, 0.94291689, 0, 0.8712121778, -0.4113374369, -0.2679381538, 0, 0.580981015, 0.7021915846, 0.4115677815, 0, 0.503756873, 0.6330056931, -0.5878203852, 0, 0.4493712205, 0.601390195, 0.6606022552, 0, -0.6878403724, 0.09018890807, -0.7202371714, 0, -0.5958956522, -0.6469350577, 0.475797649, 0,
			-0.5127052122, 0.1946921978, -0.8361987284, 0, -0.9911507142, -0.05410276466, -0.1212153153, 0, -0.2149721042, 0.9720882117, -0.09397607749, 0, -0.7518650936, -0.5428057603, 0.3742469607, 0, 0.5237068895, 0.8516377189, -0.02107817834, 0, 0.6333504779, 0.1926167129, -0.7495104896, 0, -0.06788241606, 0.3998305789, 0.9140719259, 0, -0.5538628599, -0.4729896695, -0.6852128902, 0,
			-0.7261455366, -0.5911990757, 0.3509933228, 0, -0.9229274737, -0.1782808786, 0.3412049336, 0, -0.6968815002, 0.6511274338, 0.3006480328, 0, 0.9608044783, -0.2098363234, -0.1811724921, 0, 0.06817146062, -0.9743405129, 0.2145069156, 0, -0.3577285196, -0.6697087264, -0.6507845481, 0, -0.1868621131, 0.7648617052, -0.6164974636, 0, -0.6541697588, 0.3967914832, 0.6439087246, 0,
			0.6993340405, -0.6164538506, 0.3618239211, 0, -0.1546665739, 0.6291283928, 0.7617583057, 0, -0.6841612949, -0.2580482182, -0.6821542638, 0, 0.5383980957, 0.4258654885, 0.7271630328, 0, -0.5026987823, -0.7939832935, -0.3418836993, 0, 0.3202971715, 0.2834415347, 0.9039195862, 0, 0.8683227101, -0.0003762656404, -0.4959995258, 0, 0.791120031, -0.08511045745, 0.6057105799, 0,
			-0.04011016052, -0.4397248749, 0.8972364289, 0, 0.9145119872, 0.3579346169, -0.1885487608, 0, -0.9612039066, -0.2756484276, 0.01024666929, 0, 0.6510361721, -0.2877799159, -0.7023778346, 0, -0.2041786351, 0.7365237271, 0.644859585, 0, -0.7718263711, 0.3790626912, 0.5104855816, 0, -0.3060082741, -0.7692987727, 0.5608371729, 0, 0.454007341, -0.5024843065, 0.7357899537, 0,
			0.4816795475, 0.6021208291, -0.6367380315, 0, 0.6961980369, -0.3222197429, 0.641469197, 0, -0.6532160499, -0.6781148932, 0.3368515753, 0, 0.5089301236, -0.6154662304, -0.6018234363, 0, -0.1635919754, -0.9133604627, -0.372840892, 0, 0.52408019, -0.8437664109, 0.1157505864, 0, 0.5902587356, 0.4983817807, -0.6349883666, 0, 0.5863227872, 0.494764745, 0.6414307729, 0,
			0.6779335087, 0.2341345225, 0.6968408593, 0, 0.7177054546, -0.6858979348, 0.120178631, 0, -0.5328819713, -0.5205125012, 0.6671608058, 0, -0.8654874251, -0.0700727088, -0.4960053754, 0, -0.2861810166, 0.7952089234, 0.5345495242, 0, -0.04849529634, 0.9810836427, -0.1874115585, 0, -0.6358521667, 0.6058348682, 0.4781800233, 0, 0.6254794696, -0.2861619734, 0.7258696564, 0,
			-0.2585259868, 0.5061949264, -0.8227581726, 0, 0.02136306781, 0.5064016808, -0.8620330371, 0, 0.200111773, 0.8599263484, 0.4695550591, 0, 0.4743561372, 0.6014985084, -0.6427953014, 0, 0.6622993731, -0.5202474575, -0.5391679918, 0, 0.08084972818, -0.6532720452, 0.7527940996, 0, -0.6893687501, 0.0592860349, 0.7219805347, 0, -0.1121887082, -0.9673185067, 0.2273952515, 0,
			0.7344116094, 0.5979668656, -0.3210532909, 0, 0.5789393465, -0.2488849713, 0.7764570201, 0, 0.6988182827, 0.3557169806, -0.6205791146, 0, -0.8636845529, -0.2748771249, -0.4224826141, 0, -0.4247027957, -0.4640880967, 0.777335046, 0, 0.5257722489, -0.8427017621, 0.1158329937, 0, 0.9343830603, 0.316302472, -0.1639543925, 0, -0.1016836419, -0.8057303073, -0.5834887393, 0,
			-0.6529238969, 0.50602126, -0.5635892736, 0, -0.2465286165, -0.9668205684, -0.06694497494, 0, -0.9776897119, -0.2099250524, -0.007368825344, 0, 0.7736893337, 0.5734244712, 0.2694238123, 0, -0.6095087895, 0.4995678998, 0.6155736747, 0, 0.5794535482, 0.7434546771, 0.3339292269, 0, -0.8226211154, 0.08142581855, 0.5627293636, 0, -0.510385483, 0.4703667658, 0.7199039967, 0,
			-0.5764971849, -0.07231656274, -0.8138926898, 0, 0.7250628871, 0.3949971505, -0.5641463116, 0, -0.1525424005, 0.4860840828, -0.8604958341, 0, -0.5550976208, -0.4957820792, 0.667882296, 0, -0.1883614327, 0.9145869398, 0.357841725, 0, 0.7625556724, -0.5414408243, -0.3540489801, 0, -0.5870231946, -0.3226498013, -0.7424963803, 0, 0.3051124198, 0.2262544068, -0.9250488391, 0,
			0.6379576059, 0.577242424, -0.5097070502, 0, -0.5966775796, 0.1454852398, -0.7891830656, 0, -0.658330573, 0.6555487542, -0.3699414651, 0, 0.7434892426, 0.2351084581, 0.6260573129, 0, 0.5562114096, 0.8264360377, -0.0873632843, 0, -0.3028940016, -0.8251527185, 0.4768419182, 0, 0.1129343818, -0.985888439, -0.1235710781, 0, 0.5937652891, -0.5896813806, 0.5474656618, 0,
			0.6757964092, -0.5835758614, -0.4502648413, 0, 0.7242302609, -0.1152719764, 0.6798550586, 0, -0.9511914166, 0.0753623979, -0.2992580792, 0, 0.2539470961, -0.1886339355, 0.9486454084, 0, 0.571433621, -0.1679450851, -0.8032795685, 0, -0.06778234979, 0.3978269256, 0.9149531629, 0, 0.6074972649, 0.733060024, -0.3058922593, 0, -0.5435478392, 0.1675822484, 0.8224791405, 0,
			-0.5876678086, -0.3380045064, -0.7351186982, 0, -0.7967562402, 0.04097822706, -0.6029098428, 0, -0.1996350917, 0.8706294745, 0.4496111079, 0, -0.02787660336, -0.9106232682, -0.4122962022, 0, -0.7797625996, -0.6257634692, 0.01975775581, 0, -0.5211232846, 0.7401644346, -0.4249554471, 0, 0.8575424857, 0.4053272873, -0.3167501783, 0, 0.1045223322, 0.8390195772, -0.5339674439, 0,
			0.3501822831, 0.9242524096, -0.1520850155, 0, 0.1987849858, 0.07647613266, 0.9770547224, 0, 0.7845996363, 0.6066256811, -0.1280964233, 0, 0.09006737436, -0.9750989929, -0.2026569073, 0, -0.8274343547, -0.542299559, 0.1458203587, 0, -0.3485797732, -0.415802277, 0.840000362, 0, -0.2471778936, -0.7304819962, -0.6366310879, 0, -0.3700154943, 0.8577948156, 0.3567584454, 0,
			0.5913394901, -0.548311967, -0.5913303597, 0, 0.1204873514, -0.7626472379, -0.6354935001, 0, 0.616959265, 0.03079647928, 0.7863922953, 0, 0.1258156836, -0.6640829889, -0.7369967419, 0, -0.6477565124, -0.1740147258, -0.7417077429, 0, 0.6217889313, -0.7804430448, -0.06547655076, 0, 0.6589943422, -0.6096987708, 0.4404473475, 0, -0.2689837504, -0.6732403169, -0.6887635427, 0,
			-0.3849775103, 0.5676542638, 0.7277093879, 0, 0.5754444408, 0.8110471154, -0.1051963504, 0, 0.9141593684, 0.3832947817, 0.131900567, 0, -0.107925319, 0.9245493968, 0.3654593525, 0, 0.377977089, 0.3043148782, 0.8743716458, 0, -0.2142885215, -0.8259286236, 0.5214617324, 0, 0.5802544474, 0.4148098596, -0.7008834116, 0, -0.1982660881, 0.8567161266, -0.4761596756, 0,
			-0.03381553704, 0.3773180787, -0.9254661404, 0, -0.6867922841, -0.6656597827, 0.2919133642, 0, 0.7731742607, -0.2875793547, -0.5652430251, 0, -0.09655941928, 0.9193708367, -0.3813575004, 0, 0.2715702457, -0.9577909544, -0.09426605581, 0, 0.2451015704, -0.6917998565, -0.6792188003, 0, 0.977700782, -0.1753855374, 0.1155036542, 0, -0.5224739938, 0.8521606816, 0.02903615945, 0,
			-0.7734880599, -0.5261292347, 0.3534179531, 0, -0.7134492443, -0.269547243, 0.6467878011, 0, 0.1644037271, 0.5105846203, -0.8439637196, 0, 0.6494635788, 0.05585611296, 0.7583384168, 0, -0.4711970882, 0.5017280509, -0.7254255765, 0, -0.6335764307, -0.2381686273, -0.7361091029, 0, -0.9021533097, -0.270947803, -0.3357181763, 0, -0.3793711033, 0.872258117, 0.3086152025, 0,
			-0.6855598966, -0.3250143309, 0.6514394162, 0, 0.2900942212, -0.7799057743, -0.5546100667, 0, -0.2098319339, 0.85037073, 0.4825351604, 0, -0.4592603758, 0.6598504336, -0.5947077538, 0, 0.8715945488, 0.09616365406, -0.4807031248, 0, -0.6776666319, 0.7118504878, -0.1844907016, 0, 0.7044377633, 0.312427597, 0.637304036, 0, -0.7052318886, -0.2401093292, -0.6670798253, 0,
			0.081921007, -0.7207336136, -0.6883545647, 0, -0.6993680906, -0.5875763221, -0.4069869034, 0, -0.1281454481, 0.6419895885, 0.7559286424, 0, -0.6337388239, -0.6785471501, -0.3714146849, 0, 0.5565051903, -0.2168887573, -0.8020356851, 0, -0.5791554484, 0.7244372011, -0.3738578718, 0, 0.1175779076, -0.7096451073, 0.6946792478, 0, -0.6134619607, 0.1323631078, 0.7785527795, 0,
			0.6984635305, -0.02980516237, -0.715024719, 0, 0.8318082963, -0.3930171956, 0.3919597455, 0, 0.1469576422, 0.05541651717, -0.9875892167, 0, 0.708868575, -0.2690503865, 0.6520101478, 0, 0.2726053183, 0.67369766, -0.68688995, 0, -0.6591295371, 0.3035458599, -0.6880466294, 0, 0.4815131379, -0.7528270071, 0.4487723203, 0, 0.9430009463, 0.1675647412, -0.2875261255, 0,
			0.434802957, 0.7695304522, -0.4677277752, 0, 0.3931996188, 0.594473625, 0.7014236729, 0, 0.7254336655, -0.603925654, 0.3301814672, 0, 0.7590235227, -0.6506083235, 0.02433313207, 0, -0.8552768592, -0.3430042733, 0.3883935666, 0, -0.6139746835, 0.6981725247, 0.3682257648, 0, -0.7465905486, -0.5752009504, 0.3342849376, 0, 0.5730065677, 0.810555537, -0.1210916791, 0,
			-0.9225877367, -0.3475211012, -0.167514036, 0, -0.7105816789, -0.4719692027, -0.5218416899, 0, -0.08564609717, 0.3583001386, 0.929669703, 0, -0.8279697606, -0.2043157126, 0.5222271202, 0, 0.427944023, 0.278165994, 0.8599346446, 0, 0.5399079671, -0.7857120652, -0.3019204161, 0, 0.5678404253, -0.5495413974, -0.6128307303, 0, -0.9896071041, 0.1365639107, -0.04503418428, 0,
			-0.6154342638, -0.6440875597, 0.4543037336, 0, 0.1074204368, -0.7946340692, 0.5975094525, 0, -0.3595449969, -0.8885529948, 0.28495784, 0, -0.2180405296, 0.1529888965, 0.9638738118, 0, -0.7277432317, -0.6164050508, -0.3007234646, 0, 0.7249729114, -0.00669719484, 0.6887448187, 0, -0.5553659455, -0.5336586252, 0.6377908264, 0, 0.5137558015, 0.7976208196, -0.3160000073, 0,
			-0.3794024848, 0.9245608561, -0.03522751494, 0, 0.8229248658, 0.2745365933, -0.4974176556, 0, -0.5404114394, 0.6091141441, 0.5804613989, 0, 0.8036581901, -0.2703029469, 0.5301601931, 0, 0.6044318879, 0.6832968393, 0.4095943388, 0, 0.06389988817, 0.9658208605, -0.2512108074, 0, 0.1087113286, 0.7402471173, -0.6634877936, 0, -0.713427712, -0.6926784018, 0.1059128479, 0,
			0.6458897819, -0.5724548511, -0.5050958653, 0, -0.6553931414, 0.7381471625, 0.159995615, 0, 0.3910961323, 0.9188871375, -0.05186755998, 0, -0.4879022471, -0.5904376907, 0.6429111375, 0, 0.6014790094, 0.7707441366, -0.2101820095, 0, -0.5677173047, 0.7511360995, 0.3368851762, 0, 0.7858573506, 0.226674665, 0.5753666838, 0, -0.4520345543, -0.604222686, -0.6561857263, 0,
			0.002272116345, 0.4132844051, -0.9105991643, 0, -0.5815751419, -0.5162925989, 0.6286591339, 0, -0.03703704785, 0.8273785755, 0.5604221175, 0, -0.5119692504, 0.7953543429, -0.3244980058, 0, -0.2682417366, -0.9572290247, -0.1084387619, 0, -0.2322482736, -0.9679131102, -0.09594243324, 0, 0.3554328906, -0.8881505545, 0.2913006227, 0, 0.7346520519, -0.4371373164, 0.5188422971, 0,
			0.9985120116, 0.04659011161, -0.02833944577, 0, -0.3727687496, -0.9082481361, 0.1900757285, 0, 0.91737377, -0.3483642108, 0.1925298489, 0, 0.2714911074, 0.4147529736, -0.8684886582, 0, 0.5131763485, -0.7116334161, 0.4798207128, 0, -0.8737353606, 0.18886992, -0.4482350644, 0, 0.8460043821, -0.3725217914, 0.3814499973, 0, 0.8978727456, -0.1780209141, -0.4026575304, 0,
			0.2178065647, -0.9698322841, -0.1094789531, 0, -0.1518031304, -0.7788918132, -0.6085091231, 0, -0.2600384876, -0.4755398075, -0.8403819825, 0, 0.572313509, -0.7474340931, -0.3373418503, 0, -0.7174141009, 0.1699017182, -0.6756111411, 0, -0.684180784, 0.02145707593, -0.7289967412, 0, -0.2007447902, 0.06555605789, -0.9774476623, 0, -0.1148803697, -0.8044887315, 0.5827524187, 0,
			-0.7870349638, 0.03447489231, 0.6159443543, 0, -0.2015596421, 0.6859872284, 0.6991389226, 0, -0.08581082512, -0.10920836, -0.9903080513, 0, 0.5532693395, 0.7325250401, -0.396610771, 0, -0.1842489331, -0.9777375055, -0.1004076743, 0, 0.0775473789, -0.9111505856, 0.4047110257, 0, 0.1399838409, 0.7601631212, -0.6344734459, 0, 0.4484419361, -0.845289248, 0.2904925424, 0
	];
	#endregion
		
	static _PrimeX = 501125321;
	static _PrimeY = 1136930381;
	static _PrimeZ = 1720413743;
	
	static SQRT3 = 1.7320508075688772935274463415059;
	static F2 = 0.5 * (SQRT3 - 1);
	static G2 = (3 - SQRT3) / 6;
	#endregion
	#endregion
	
}

function Vector2(_x, _y) constructor {
	/**
		* 2d Vector
		* @param {number} x
		* @param {number} y
		*/
	x = _x;
	y = _y;
}

function Vector3(_x, _y, _z) constructor {
	/**
		* 3d Vector
		* @param {number} x
		* @param {number} y
		* @param {number} z
		*/
	x = _x;
	y = _y;
	z = _z;
}