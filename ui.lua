
local G2L = {};

-- library
local Library = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
Library["Name"] = [[Library]];
Library["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- Window
local Window = Instance.new("Frame", Library);
Window["Active"] = true;
Window["BorderSizePixel"] = 0;
Window["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
Window["Size"] = UDim2.new(0, 621, 0, 416);
Window["Position"] = UDim2.new(0.15121, 0, 0.05769, 0);
Window["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Window["Name"] = [[Window]];

local uc = Instance.new("UICorner", Window);
uc["CornerRadius"] = UDim.new(0, 14);

-- TopBar
local TopBar = Instance.new("Frame", Window);
TopBar["BorderSizePixel"] = 0;
TopBar["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
TopBar["Size"] = UDim2.new(0, 621, 0, 46);
TopBar["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TopBar["Name"] = [[TopBar]];
TopBar["BackgroundTransparency"] = 1;

-- Title
local Title = Instance.new("TextLabel", TopBar);
Title["TextWrapped"] = true;
Title["BorderSizePixel"] = 0;
Title["TextSize"] = 20;
Title["TextXAlignment"] = Enum.TextXAlignment.Left;
Title["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Title["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Title["TextColor3"] = Color3.fromRGB(255, 255, 255);
Title["BackgroundTransparency"] = 1;
Title["Size"] = UDim2.new(0, 596, 0, 50);
Title["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Title["Text"] = [[Moonlight Hub]];
Title["Name"] = [[Title]];
Title["Position"] = UDim2.new(0.02191, 0, -0.00193, 0);

-- Game
local Game = Instance.new("TextLabel", Title);
Game["BorderSizePixel"] = 0;
Game["TextSize"] = 17;
Game["TextXAlignment"] = Enum.TextXAlignment.Left;
Game["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Game["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Game["TextColor3"] = Color3.fromRGB(155, 155, 155);
Game["BackgroundTransparency"] = 1;
Game["Size"] = UDim2.new(0, 230, 0, 31);
Game["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Game["Text"] = [[Game]];
Game["Name"] = [[Game]];
Game["Position"] = UDim2.new(0.20262, 0, 0.01768, 0);

local Close = Instance.new("TextButton", TopBar);
Close["BorderSizePixel"] = 0;
Close["TextSize"] = 32;
Close["TextColor3"] = Color3.fromRGB(255, 255, 255);
Close["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Close["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Close["BackgroundTransparency"] = 1;
Close["Size"] = UDim2.new(0, 53, 0, 50);
Close["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Close["Text"] = [[x]];
Close["Name"] = [[Close]];
Close["Position"] = UDim2.new(0.89693, 0, 0.01961, 0);

local Minimize = Instance.new("TextButton", TopBar);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 36;
G2L["8"]["TextColor3"] = Color3.fromRGB(145, 145, 145);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0, 39, 0, 49);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[-]];
G2L["8"]["Name"] = [[Minimize]];
G2L["8"]["Position"] = UDim2.new(0.83319, 0, 0.01961, 0);

local Icon = Instance.new("ImageLabel", G2L["4"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["ImageTransparency"] = 1;

G2L["9"]["Image"] = [[http://www.roblox.com/asset/?id=100525463374214]];
G2L["9"]["Size"] = UDim2.new(-0.09772, 120, -1.41517, 116);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Name"] = [[Icon]];
G2L["9"]["Position"] = UDim2.new(0.30757, 0, 0, 0);

local uct = Instance.new("UICorner", TopBar);
uct["CornerRadius"] = UDim.new(0, 24);

local ContentFrame = Instance.new("Frame", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0, 149, 0, 359);
G2L["b"]["Position"] = UDim2.new(0, 0, 0.136, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[ContentFrame]];
G2L["b"]["BackgroundTransparency"] = 1;

local ScrollingFrame = Instance.new("ScrollingFrame", G2L["b"]);
G2L["c"]["Active"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0, 149, 0, 358);
G2L["c"]["ScrollBarImageColor3"] = Color3.fromRGB(105, 105, 105);
G2L["c"]["Position"] = UDim2.new(0, 0, 0.00278, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["ScrollBarThickness"] = 3;
G2L["c"]["BackgroundTransparency"] = 1;

local Tab1 = Instance.new("TextButton", G2L["c"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 20;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0, 144, 0, 36);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Tab1]];

local Tab2 = Instance.new("TextButton", G2L["c"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 20;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 144, 0, 36);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[Tab2]];
G2L["e"]["Position"] = UDim2.new(0, 0, 0, 50);

local Blur = Instance.new("ImageLabel", G2L["2"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["SliceCenter"] = Rect.new(99, 99, 99, 99);
G2L["f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["ImageTransparency"] = 0.7;

G2L["f"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Image"] = [[rbxassetid://8992230677]];
G2L["f"]["Size"] = UDim2.new(1, 120, 1, 116);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Name"] = [[Blur]];
G2L["f"]["Position"] = UDim2.new(-0.07428, 0, -0.06634, 0);

local SideBar = Instance.new("Frame", G2L["2"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["10"]["Size"] = UDim2.new(0, 446, 0, 365);
G2L["10"]["Position"] = UDim2.new(0.26098, 0, 0.12236, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[Sidebar]];
G2L["10"]["BackgroundTransparency"] = 1;

local ScrollingFrame = Instance.new("ScrollingFrame", G2L["10"]);
G2L["11"]["Active"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0, 447, 0, 364);
G2L["11"]["ScrollBarImageColor3"] = Color3.fromRGB(105, 105, 105);
G2L["11"]["Position"] = UDim2.new(-0, 0, 0.00278, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["ScrollBarThickness"] = 3;
G2L["11"]["BackgroundTransparency"] = 1;

local Button_Template = Instance.new("TextButton", G2L["11"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["TextStrokeColor3"] = Color3.fromRGB(80, 80, 80);
G2L["12"]["TextSize"] = 24;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["12"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["BackgroundTransparency"] = 0.6;
G2L["12"]["Size"] = UDim2.new(0, 416, 0, 40);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[  Button]];
G2L["12"]["Name"] = [[Button_Template]];
G2L["12"]["Position"] = UDim2.new(0.04698, 0, 0.07788, 0);

local uc12 = Instance.new("UICorner", G2L["12"]);

local us = Instance.new("UIStroke", G2L["12"]);
G2L["14"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["14"]["Color"] = Color3.fromRGB(94, 94, 94);

local Toggle_Template = Instance.new("TextLabel", G2L["11"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 24;
G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 0.6;
G2L["15"]["Size"] = UDim2.new(0, 416, 0, 40);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[ Toggle]];
G2L["15"]["Name"] = [[Toggle_Template]];
G2L["15"]["Position"] = UDim2.new(0.04698, 0, 0.17227, 0);

local uc15 = Instance.new("UICorner", G2L["15"]);

local us15 = Instance.new("UIStroke", G2L["15"]);
G2L["17"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["17"]["Color"] = Color3.fromRGB(94, 94, 94);

local Toggle = Instance.new("TextButton", G2L["15"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextTransparency"] = 1;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["BackgroundTransparency"] = 0.45;
G2L["18"]["Size"] = UDim2.new(0, 73, 0, 28);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[Toggle]];
G2L["18"]["Position"] = UDim2.new(0.79168, 0, 0.15, 0);

local uc18 = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(1, 0);

local usa = Instance.new("UIStroke", G2L["18"]);
G2L["1a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1a"]["Color"] = Color3.fromRGB(94, 94, 94);

local Disabled_Toggle = Instance.new("Frame", G2L["18"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["1b"]["Size"] = UDim2.new(0, 26, 0, 26);
G2L["1b"]["Position"] = UDim2.new(0, 4, 0, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[Disabled]];

local uc1b = Instance.new("UICorner", G2L["1b"]);
G2L["1c"]["CornerRadius"] = UDim.new(0, 1000);

local Enabled_Toggle = Instance.new("Frame", G2L["18"]);
G2L["1d"]["Visible"] = false;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(154, 255, 247);
G2L["1d"]["Size"] = UDim2.new(0, 26, 0, 26);
G2L["1d"]["Position"] = UDim2.new(0, 42, 0, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[Enabled]];

local uc1e = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 1000);

local Section_Template = Instance.new("TextLabel", G2L["11"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0, 88, 0, 29);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Section]];
G2L["1f"]["Name"] = [[Section_Template]];
G2L["1f"]["Position"] = UDim2.new(0.03132, 0, 0.01374, 0);

local OpenUI = Instance.new("ImageButton", G2L["1"]);
G2L["20"]["BorderSizePixel"] = 0;

G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Image"] = [[http://www.roblox.com/asset/?id=131623601832125]];
G2L["20"]["Size"] = UDim2.new(0, 60, 0, 60);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[OpenUI]];
G2L["20"]["Position"] = UDim2.new(0.05937, 0, 0.30983, 0);

local uc29 = Instance.new("UICorner", G2L["20"]);
