<chart>
id=133292372074624800
symbol=EURJPYc
description=Euro vs Japanese Yen (Cent)
period_type=0
period_size=5
digits=3
tick_size=0.000000
position_time=1684908000
scale_fix=0
scale_fixed_min=148.640000
scale_fixed_max=150.020000
scale_fix11=0
scale_bar=0
scale_bar_val=1.000000
scale=2
mode=1
fore=0
grid=1
volume=1
scroll=1
shift=1
shift_size=20.798319
fixed_pos=0.000000
ticker=1
ohlc=1
one_click=0
one_click_btn=1
bidline=1
askline=1
lastline=1
days=1
descriptions=0
tradelines=1
tradehistory=1
window_left=0
window_top=0
window_right=960
window_bottom=314
window_type=1
floating=0
floating_left=0
floating_top=0
floating_right=0
floating_bottom=0
floating_type=1
floating_toolbar=1
floating_tbstate=
background_color=0
foreground_color=65280
barup_color=65280
bardown_color=255
bullcandle_color=15130800
bearcandle_color=14150650
chartline_color=65280
volumes_color=3329330
grid_color=11119017
bidline_color=65280
askline_color=255
lastline_color=49152
stops_color=255
windows_total=3

<expert>
name=Dark Venus MT5
path=Experts\Market\Dark Venus MT5.ex5
expertmode=1
<inputs>
DarkVenus=DARK VENUS UNLIMITED VERSION
MagicNumber=19555122
MaxSpread=50
Separo0=-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Money=IF MONEY MANAGEMENT IS FALSE, DARK VENUS WORK WITH 'Lots'
Lots=0.6
MoneyManagement=false
RiskPercent=1.0
MaxLot=0.0
Separo1=-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
INDICATORS=INDICATORS SETTINGS
BB_Settings=------------------------------------------------------------------------------------------------------------------------------------------------------------
EnableBollingerBands=true
BollingerBandsStrategies=0
MomentOfTheSignal=1
BollingerBandsPeriod=20
BollingerBandsDeviations=2.0
BollingerBandsPrice=1
BollingerBandsTimeframe=0
Separo2=-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
orari=TRADING HOUR ON BROKER SERVER TIME
EnableOrari=false
TradingStartHour=0
TradingStartMinute=0
TradingStopHour=9
TradingStopMinute=0
CloseOutHour=false
Separo3=-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Days=TRADING DAYS
Monday=true
Tuesday=true
Wednesday=true
Thursday=true
Friday=true
Saturday=false
Sunday=false
Separo4=-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Direction=TRADING DIRECTIONS
AllowBuy=true
AllowSell=true
AllowBuyAndSellAtSameTime=false
AllowOrdersFromOthersPairsAtSameTime=false
ForTheParameterAbove=(if it is false, will not open orders if there are Open Trades with a Magic numbers between +10 and -10, Compared to the current Magic Number)
Separo5=-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
TradeSettings=STANDARD TRADING SETTINGS
MaxBuyOrders=10
MaxSellOrders=10
OneTradeBar=true
DoNotOpenOrdersIfThereIsClosedOrderOnBar=true
OrderTimeframe=0
Separo6=-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
GridSettings=GRID TRADING SETTINGS
EnableGrid=true
GridOrdersComplyMaxSpreadConditions=true
GridOrdersComplyIndicatorsConditions=false
GridOrdersComplyHoursConditions=false
GridOrdersComplyWeekDaysConditions=false
GridManagement=0
CoefficientGridManagement=1.0
MinDistanzaPiramide=15
MinDistanceMultiplier=1.0
OneTradeBarGrid=true
NewOpenPeriod=0
MinDistanceOnAtr=false
DistanceAtrPeriod=9
AtrMultiplier=2.0
DistanceAtrTimeframe=0
Separo6_5=-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
IndicatorsCloseSettings=CLOSURE ON INDICATOR
EnableClosingOnBollingerBands=false
ClosureType=0
Note55='Close on Central Band' Work only with 'Sell Above and Buy Below' and 'Buy Above and Sell Below'
RespectSpreadAllowedWhileClosingOnIndicator=true
Separo7=-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
TargetSettings=GAIN/LOSS TARGET SETTINGS
TakeTarget=120
DifferentTakeTargetForFirstOrder=false
TakeTargetFirstOrder=50
StopTarget=500
StopTargetMode=2
OnlyEndOfBar=false
CloseMode=1
MonetaryLoss=Monetary Loss Settings
MonetaryStopLoss=true
EveryMicrolot=true
StopTradingWhenHit=true
MaximumMonetaryLoss=400
PercentageLoss=Percentage Loss Settings
CloseInPercentageLoss=false
StopTradingAfterPercentageLoss=true
LossPercentage=30
Separo8=-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Average_Trailing_Stop=--------------------------
EnableAverageTrailingStop=true
AverageOnlyInProfit=true
AverageBrokerCommission=7
AverageTrailingStop=50
AverageTrailingStep=10
Separo9=-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
CloseSettings=CLOSE TRADING SETTINGS
FreezesAllFriday=false
FreezesHour=18
CloseFriday=false
CloseFridayHour=18
ForcedCloseFriday=false
ForcedCloseFridayHour=23
Separo10=------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
GraphicSettings=GRAPHIC SETTINGS
CustomComment=DV MT5 eurjpy m5 v1 1000usd ok
ShowPanel=false
ShowButton=false
CustomChart=false
Separo11=------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Optimization=OPTIMIZATION SETTINGS
MinimumTrades=100
AllowNetting=false
</inputs>
</expert>

<window>
height=106.235984
objects=151

<indicator>
name=Main
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1
</indicator>

<indicator>
name=Bollinger Bands
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=131
style=0
width=1
arrow=251
color=16776960
</graph>

<graph>
name=
draw=131
style=0
width=1
arrow=251
color=16776960
</graph>

<graph>
name=
draw=131
style=0
width=1
arrow=251
color=16776960
</graph>
period=20
deviation=2.000000
</indicator>

<indicator>
name=Moving Average
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=129
style=0
width=2
arrow=251
color=65535
</graph>
period=144
method=0
</indicator>

<indicator>
name=Moving Average
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=129
style=0
width=2
arrow=251
color=255
</graph>
period=72
method=0
</indicator>

<indicator>
name=Moving Average
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=129
style=0
width=2
arrow=251
color=3329330
</graph>
period=300
method=0
</indicator>
<object>
type=1
name=TargetLineBuy
color=3145645
selectable=0
value1=179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464
</object>

<object>
type=1
name=TargetLineSell
color=3145645
selectable=0
value1=149.331122
</object>

<object>
type=1
name=StopLineBuy
selectable=0
value1=179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464
</object>

<object>
type=1
name=StopLineSell
selectable=0
value1=179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464
</object>

<object>
type=1
name=AverageTrailingBuy
color=65535
selectable=0
value1=179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464
</object>

<object>
type=1
name=AverageTrailingSell
color=65535
selectable=0
value1=179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464
</object>

<object>
type=31
name=autotrade #2138537783 buy 1.2 EURJPYc at 149.469, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=11296515
selectable=0
date1=1684775400
value1=149.469000
</object>

<object>
type=32
name=autotrade #2138538168 sell 1.2 EURJPYc at 149.506, profit 32.12
hidden=1
color=1918177
selectable=0
date1=1684775438
value1=149.506000
</object>

<object>
type=32
name=autotrade #2138550661 sell 1.2 EURJPYc at 149.772, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=1918177
selectable=0
date1=1684781700
value1=149.772000
</object>

<object>
type=32
name=autotrade #2138551078 sell 2.4 EURJPYc at 149.809, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=1918177
selectable=0
date1=1684782000
value1=149.809000
</object>

<object>
type=31
name=autotrade #2138553430 buy 1.2 EURJPYc at 149.755, profit 14.73,
hidden=1
color=11296515
selectable=0
date1=1684784133
value1=149.755000
</object>

<object>
type=31
name=autotrade #2138553432 buy 2.4 EURJPYc at 149.756, profit 91.86,
hidden=1
color=11296515
selectable=0
date1=1684784134
value1=149.756000
</object>

<object>
type=31
name=autotrade #2138555631 buy 1.2 EURJPYc at 149.631, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=11296515
selectable=0
date1=1684786500
value1=149.631000
</object>

<object>
type=32
name=autotrade #2138557218 sell 1.2 EURJPYc at 149.752, profit 104.8
hidden=1
color=1918177
selectable=0
date1=1684787552
value1=149.752000
</object>

<object>
type=32
name=autotrade #2138560457 sell 1.2 EURJPYc at 149.891, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=1918177
selectable=0
date1=1684792800
value1=149.891000
</object>

<object>
type=31
name=autotrade #2138560887 buy 1.2 EURJPYc at 149.834, profit 49.38,
hidden=1
color=11296515
selectable=0
date1=1684793868
value1=149.834000
</object>

<object>
type=32
name=autotrade #2138565402 sell 1.2 EURJPYc at 149.911, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=1918177
selectable=0
date1=1684809000
value1=149.911000
</object>

<object>
type=32
name=autotrade #2138565780 sell 2.4 EURJPYc at 149.933, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=1918177
selectable=0
date1=1684809302
value1=149.933000
</object>

<object>
type=31
name=autotrade #2138566390 buy 2.4 EURJPYc at 149.911, profit 38.10,
hidden=1
color=11296515
selectable=0
date1=1684810913
value1=149.911000
</object>

<object>
type=31
name=autotrade #2138566392 buy 1.2 EURJPYc at 149.911, profit 0.00, 
hidden=1
color=11296515
selectable=0
date1=1684810913
value1=149.911000
</object>

<object>
type=32
name=autotrade #2138574551 sell 1.2 EURJPYc at 149.902, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=1918177
selectable=0
date1=1684817400
value1=149.902000
</object>

<object>
type=32
name=autotrade #2138574974 sell 2.4 EURJPYc at 149.930, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=1918177
selectable=0
date1=1684817701
value1=149.930000
</object>

<object>
type=32
name=autotrade #2138575467 sell 3.6 EURJPYc at 149.965, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=1918177
selectable=0
date1=1684818000
value1=149.965000
</object>

<object>
type=32
name=autotrade #2138576651 sell 4.8 EURJPYc at 149.990, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=1918177
selectable=0
date1=1684818900
value1=149.990000
</object>

<object>
type=31
name=autotrade #2138582712 buy 4.8 EURJPYc at 149.840, profit 519.38
hidden=1
color=11296515
selectable=0
date1=1684824216
value1=149.840000
</object>

<object>
type=31
name=autotrade #2138582715 buy 3.6 EURJPYc at 149.839, profit 327.21
hidden=1
color=11296515
selectable=0
date1=1684824217
value1=149.839000
</object>

<object>
type=31
name=autotrade #2138582716 buy 2.4 EURJPYc at 149.837, profit 161.01
hidden=1
color=11296515
selectable=0
date1=1684824217
value1=149.837000
</object>

<object>
type=31
name=autotrade #2138582717 buy 1.2 EURJPYc at 149.837, profit 56.27,
hidden=1
color=11296515
selectable=0
date1=1684824217
value1=149.837000
</object>

<object>
type=31
name=autotrade #2138584489 buy 1.2 EURJPYc at 149.715, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=11296515
selectable=0
date1=1684825500
value1=149.715000
</object>

<object>
type=31
name=autotrade #2138586353 buy 2.4 EURJPYc at 149.662, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=11296515
selectable=0
date1=1684828201
value1=149.662000
</object>

<object>
type=31
name=autotrade #2138586656 buy 3.6 EURJPYc at 149.604, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=11296515
selectable=0
date1=1684828500
value1=149.604000
</object>

<object>
type=32
name=autotrade #2138591138 sell 3.6 EURJPYc at 149.667, profit 163.6
hidden=1
color=1918177
selectable=0
date1=1684831328
value1=149.667000
</object>

<object>
type=32
name=autotrade #2138591139 sell 2.4 EURJPYc at 149.668, profit 10.39
hidden=1
color=1918177
selectable=0
date1=1684831328
value1=149.668000
</object>

<object>
type=32
name=autotrade #2138591140 sell 1.2 EURJPYc at 149.668, profit -40.7
hidden=1
color=1918177
selectable=0
date1=1684831328
value1=149.668000
</object>

<object>
type=31
name=autotrade #2138603849 buy 1.2 EURJPYc at 149.594, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=11296515
selectable=0
date1=1684836900
value1=149.594000
</object>

<object>
type=31
name=autotrade #2138605886 buy 2.4 EURJPYc at 149.492, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=11296515
selectable=0
date1=1684837200
value1=149.492000
</object>

<object>
type=31
name=autotrade #2138609069 buy 3.6 EURJPYc at 149.443, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=11296515
selectable=0
date1=1684837817
value1=149.443000
</object>

<object>
type=32
name=autotrade #2138632272 sell 3.6 EURJPYc at 149.186, profit -668.
hidden=1
descr=[so at 19.76% ]
color=1918177
selectable=0
date1=1684846950
value1=149.186000
</object>

<object>
type=32
name=autotrade #2138636783 sell 3 EURJPYc at 149.235, EURJPYc
hidden=1
color=1918177
selectable=0
date1=1684849128
value1=149.235000
</object>

<object>
type=31
name=autotrade #2138637639 buy 3 EURJPYc at 149.293, profit -125.64,
hidden=1
color=11296515
selectable=0
date1=1684849599
value1=149.293000
</object>

<object>
type=32
name=autotrade #2138643162 sell 2.5 EURJPYc at 149.286, EURJPYc
hidden=1
color=1918177
selectable=0
date1=1684852863
value1=149.286000
</object>

<object>
type=31
name=autotrade #2138643761 buy 2.5 EURJPYc at 149.256, TP, profit 54
hidden=1
descr=[tp 149.256]
color=11296515
selectable=0
date1=1684853377
value1=149.256000
</object>

<object>
type=31
name=autotrade #2138644409 buy 3.6 EURJPYc at 149.156, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=11296515
selectable=0
date1=1684853825
value1=149.156000
</object>

<object>
type=32
name=autotrade #2138645057 sell 0.5 EURJPYc at 149.148, EURJPYc
hidden=1
color=1918177
selectable=0
date1=1684854228
value1=149.148000
</object>

<object>
type=31
name=autotrade #2138645742 buy 0.5 EURJPYc at 149.594, profit -161.0
hidden=1
descr=#2143421667 by #2143369660
color=11296515
selectable=0
date1=1684854503
value1=149.594000
</object>

<object>
type=32
name=autotrade #2138645743 sell 0.5 EURJPYc at 149.148, profit 0.00,
hidden=1
descr=#2143421667 by #2143369660
color=1918177
selectable=0
date1=1684854503
value1=149.148000
</object>

<object>
type=32
name=autotrade #2138646331 sell 3.6 EURJPYc at 149.168, profit 31.20
hidden=1
color=1918177
selectable=0
date1=1684854696
value1=149.168000
</object>

<object>
type=31
name=autotrade #2138646332 buy 3.6 EURJPYc at 149.190, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=11296515
selectable=0
date1=1684854696
value1=149.190000
</object>

<object>
type=32
name=autotrade #2138646350 sell 3.6 EURJPYc at 149.158, EURJPYc
hidden=1
color=1918177
selectable=0
date1=1684854703
value1=149.158000
</object>

<object>
type=31
name=autotrade #2138646538 buy 3.6 EURJPYc at 149.239, profit -210.6
hidden=1
color=11296515
selectable=0
date1=1684854826
value1=149.239000
</object>

<object>
type=32
name=autotrade #2138646569 sell 3.6 EURJPYc at 149.211, profit 54.61
hidden=1
color=1918177
selectable=0
date1=1684854846
value1=149.211000
</object>

<object>
type=31
name=autotrade #2138646643 buy 3.6 EURJPYc at 149.256, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=11296515
selectable=0
date1=1684854900
value1=149.256000
</object>

<object>
type=32
name=autotrade #2138646779 sell 3.6 EURJPYc at 149.218, EURJPYc
hidden=1
color=1918177
selectable=0
date1=1684855000
value1=149.218000
</object>

<object>
type=31
name=autotrade #2138647544 buy 3.6 EURJPYc at 149.325, profit -278.1
hidden=1
color=11296515
selectable=0
date1=1684855270
value1=149.325000
</object>

<object>
type=32
name=autotrade #2138648558 sell 3.6 EURJPYc at 149.375, TP, profit 3
hidden=1
descr=[tp 149.375]
color=1918177
selectable=0
date1=1684855500
value1=149.375000
</object>

<object>
type=31
name=autotrade #2138648560 buy 3.6 EURJPYc at 149.395, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=11296515
selectable=0
date1=1684855500
value1=149.395000
</object>

<object>
type=32
name=autotrade #2138649040 sell 3.6 EURJPYc at 149.340, EURJPYc
hidden=1
color=1918177
selectable=0
date1=1684855619
value1=149.340000
</object>

<object>
type=32
name=autotrade #2138654165 sell 3.6 EURJPYc at 149.498, profit 267.1
hidden=1
color=1918177
selectable=0
date1=1684856784
value1=149.498000
</object>

<object>
type=32
name=autotrade #2138654166 sell 2.4 EURJPYc at 149.498, profit 10.37
hidden=1
color=1918177
selectable=0
date1=1684856784
value1=149.498000
</object>

<object>
type=32
name=autotrade #2138654167 sell 0.7 EURJPYc at 149.498, profit -48.4
hidden=1
color=1918177
selectable=0
date1=1684856784
value1=149.498000
</object>

<object>
type=31
name=autotrade #2138661189 buy 3.6 EURJPYc at 149.200, TP, profit 36
hidden=1
descr=[tp 149.200]
color=11296515
selectable=0
date1=1684858684
value1=149.200000
</object>

<object>
type=31
name=autotrade #2138702062 buy 1.2 EURJPYc at 149.270, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=11296515
selectable=0
date1=1684871100
value1=149.270000
</object>

<object>
type=32
name=autotrade #2138705368 sell 1.2 EURJPYc at 149.333, profit 54.54
hidden=1
color=1918177
selectable=0
date1=1684873636
value1=149.333000
</object>

<object>
type=31
name=autotrade #2138706357 buy 1.2 EURJPYc at 149.205, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=11296515
selectable=0
date1=1684874101
value1=149.205000
</object>

<object>
type=32
name=autotrade #2138707229 sell 1.2 EURJPYc at 149.327, profit 105.6
hidden=1
color=1918177
selectable=0
date1=1684874799
value1=149.327000
</object>

<object>
type=32
name=autotrade #2138718238 sell 1.2 EURJPYc at 149.270, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=1918177
selectable=0
date1=1684896301
value1=149.270000
</object>

<object>
type=31
name=autotrade #2138718624 buy 1.2 EURJPYc at 149.264, profit 5.20, 
hidden=1
color=11296515
selectable=0
date1=1684897489
value1=149.264000
</object>

<object>
type=32
name=autotrade #2138719172 sell 1.2 EURJPYc at 149.282, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=1918177
selectable=0
date1=1684898700
value1=149.282000
</object>

<object>
type=31
name=autotrade #2138720093 buy 1.2 EURJPYc at 149.278, profit 3.46, 
hidden=1
color=11296515
selectable=0
date1=1684900434
value1=149.278000
</object>

<object>
type=31
name=autotrade #2138720362 buy 1.2 EURJPYc at 149.236, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=11296515
selectable=0
date1=1684900800
value1=149.236000
</object>

<object>
type=31
name=autotrade #2138720585 buy 2.4 EURJPYc at 149.181, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=11296515
selectable=0
date1=1684901100
value1=149.181000
</object>

<object>
type=31
name=autotrade #2138721006 buy 3.6 EURJPYc at 149.154, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=11296515
selectable=0
date1=1684901402
value1=149.154000
</object>

<object>
type=31
name=autotrade #2138721944 buy 4.8 EURJPYc at 149.173, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=11296515
selectable=0
date1=1684902224
value1=149.173000
</object>

<object>
type=32
name=autotrade #2138732929 sell 4.8 EURJPYc at 149.193, profit 69.33
hidden=1
color=1918177
selectable=0
date1=1684913100
value1=149.193000
</object>

<object>
type=32
name=autotrade #2138732930 sell 3.6 EURJPYc at 149.192, profit 98.80
hidden=1
color=1918177
selectable=0
date1=1684913100
value1=149.192000
</object>

<object>
type=32
name=autotrade #2138732932 sell 2.4 EURJPYc at 149.192, profit 19.07
hidden=1
color=1918177
selectable=0
date1=1684913100
value1=149.192000
</object>

<object>
type=32
name=autotrade #2138732933 sell 1.2 EURJPYc at 149.192, profit -38.1
hidden=1
color=1918177
selectable=0
date1=1684913100
value1=149.192000
</object>

<object>
type=31
name=autotrade #2138737407 buy 1.2 EURJPYc at 149.173, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=11296515
selectable=0
date1=1684917601
value1=149.173000
</object>

<object>
type=31
name=autotrade #2138737725 buy 2.4 EURJPYc at 149.124, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=11296515
selectable=0
date1=1684917900
value1=149.124000
</object>

<object>
type=31
name=autotrade #2138738322 buy 3.6 EURJPYc at 149.083, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=11296515
selectable=0
date1=1684918200
value1=149.083000
</object>

<object>
type=32
name=autotrade #2138740821 sell 3.6 EURJPYc at 149.135, profit 135.3
hidden=1
color=1918177
selectable=0
date1=1684918815
value1=149.135000
</object>

<object>
type=32
name=autotrade #2138740822 sell 2.4 EURJPYc at 149.131, profit 12.15
hidden=1
color=1918177
selectable=0
date1=1684918815
value1=149.131000
</object>

<object>
type=32
name=autotrade #2138740824 sell 1.2 EURJPYc at 149.134, profit -33.8
hidden=1
color=1918177
selectable=0
date1=1684918815
value1=149.134000
</object>

<object>
type=32
name=autotrade #2138742076 sell 1.2 EURJPYc at 149.282, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=1918177
selectable=0
date1=1684919100
value1=149.282000
</object>

<object>
type=32
name=autotrade #2138744740 sell 2.4 EURJPYc at 149.320, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=1918177
selectable=0
date1=1684920000
value1=149.320000
</object>

<object>
type=32
name=autotrade #2138754730 sell 0.5 EURJPYc at 149.404, EURJPYc
hidden=1
color=1918177
selectable=0
date1=1684922946
value1=149.404000
</object>

<object>
type=31
name=autotrade #2138754930 buy 0.5 EURJPYc at 149.471, profit -24.16
hidden=1
color=11296515
selectable=0
date1=1684923065
value1=149.471000
</object>

<object>
type=32
name=autotrade #2138759270 sell 3.6 EURJPYc at 149.356, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=1918177
selectable=0
date1=1684924800
value1=149.356000
</object>

<object>
type=31
name=autotrade #2138773313 buy 3.6 EURJPYc at 149.318, profit 98.77,
hidden=1
color=11296515
selectable=0
date1=1684931465
value1=149.318000
</object>

<object>
type=31
name=autotrade #2138773314 buy 2.4 EURJPYc at 149.318, profit 3.47, 
hidden=1
color=11296515
selectable=0
date1=1684931465
value1=149.318000
</object>

<object>
type=31
name=autotrade #2138773315 buy 1.2 EURJPYc at 149.318, profit -31.19
hidden=1
color=11296515
selectable=0
date1=1684931465
value1=149.318000
</object>

<object>
type=31
name=autotrade #2138776913 buy 1.4 EURJPYc at 149.220, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=11296515
selectable=0
date1=1684933503
value1=149.220000
</object>

<object>
type=31
name=autotrade #2138777711 buy 2.8 EURJPYc at 149.041, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=11296515
selectable=0
date1=1684933800
value1=149.041000
</object>

<object>
type=31
name=autotrade #2138778535 buy 4.2 EURJPYc at 149.007, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=11296515
selectable=0
date1=1684934100
value1=149.007000
</object>

<object>
type=31
name=autotrade #2138784570 buy 5.6 EURJPYc at 149.004, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=11296515
selectable=0
date1=1684937137
value1=149.004000
</object>

<object>
type=32
name=autotrade #2138786109 sell 5.6 EURJPYc at 149.154, profit 606.3
hidden=1
color=1918177
selectable=0
date1=1684937965
value1=149.154000
</object>

<object>
type=32
name=autotrade #2138786111 sell 4.2 EURJPYc at 149.155, profit 448.6
hidden=1
color=1918177
selectable=0
date1=1684937965
value1=149.155000
</object>

<object>
type=32
name=autotrade #2138786112 sell 2.8 EURJPYc at 149.155, profit 230.4
hidden=1
color=1918177
selectable=0
date1=1684937965
value1=149.155000
</object>

<object>
type=32
name=autotrade #2138786113 sell 1.4 EURJPYc at 149.155, profit -65.6
hidden=1
color=1918177
selectable=0
date1=1684937965
value1=149.155000
</object>

<object>
type=32
name=autotrade #2138794277 sell 1.4 EURJPYc at 149.264, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=1918177
selectable=0
date1=1684940700
value1=149.264000
</object>

<object>
type=32
name=autotrade #2138794857 sell 2.8 EURJPYc at 149.286, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=1918177
selectable=0
date1=1684941000
value1=149.286000
</object>

<object>
type=32
name=autotrade #2138795852 sell 4.2 EURJPYc at 149.353, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=1918177
selectable=0
date1=1684941600
value1=149.353000
</object>

<object>
type=32
name=autotrade #2138799461 sell 5.6 EURJPYc at 149.526, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=1918177
selectable=0
date1=1684941900
value1=149.526000
</object>

<object>
type=32
name=autotrade #2138858724 sell 3 EURJPYc at 149.733, EURJPYc
hidden=1
descr=DV MT5 eurjpy m5 v1 1000usd ok
color=1918177
selectable=0
date1=1684962474
value1=149.733000
</object>

<object>
type=2
name=autotrade #2138537783 -> #2138538168, profit 32.12, EURJPYc
hidden=1
descr=149.469 -> 149.506
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684775400
date2=1684775438
value1=149.469000
value2=149.506000
</object>

<object>
type=2
name=autotrade #2138550661 -> #2138553430, profit 14.73, EURJPYc
hidden=1
descr=149.772 -> 149.755
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1684781700
date2=1684784133
value1=149.772000
value2=149.755000
</object>

<object>
type=2
name=autotrade #2138551078 -> #2138553432, profit 91.86, EURJPYc
hidden=1
descr=149.809 -> 149.756
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1684782000
date2=1684784134
value1=149.809000
value2=149.756000
</object>

<object>
type=2
name=autotrade #2138555631 -> #2138557218, profit 104.84, EURJPYc
hidden=1
descr=149.631 -> 149.752
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684786500
date2=1684787552
value1=149.631000
value2=149.752000
</object>

<object>
type=2
name=autotrade #2138560457 -> #2138560887, profit 49.38, EURJPYc
hidden=1
descr=149.891 -> 149.834
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1684792800
date2=1684793868
value1=149.891000
value2=149.834000
</object>

<object>
type=2
name=autotrade #2138565402 -> #2138566392, profit 0.00, EURJPYc
hidden=1
descr=149.911 -> 149.911
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1684809000
date2=1684810913
value1=149.911000
value2=149.911000
</object>

<object>
type=2
name=autotrade #2138565780 -> #2138566390, profit 38.10, EURJPYc
hidden=1
descr=149.933 -> 149.911
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1684809302
date2=1684810913
value1=149.933000
value2=149.911000
</object>

<object>
type=2
name=autotrade #2138574551 -> #2138582717, profit 56.27, EURJPYc
hidden=1
descr=149.902 -> 149.837
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1684817400
date2=1684824217
value1=149.902000
value2=149.837000
</object>

<object>
type=2
name=autotrade #2138574974 -> #2138582716, profit 161.01, EURJPYc
hidden=1
descr=149.930 -> 149.837
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1684817701
date2=1684824217
value1=149.930000
value2=149.837000
</object>

<object>
type=2
name=autotrade #2138575467 -> #2138582715, profit 327.21, EURJPYc
hidden=1
descr=149.965 -> 149.839
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1684818000
date2=1684824217
value1=149.965000
value2=149.839000
</object>

<object>
type=2
name=autotrade #2138576651 -> #2138582712, profit 519.38, EURJPYc
hidden=1
descr=149.990 -> 149.840
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1684818900
date2=1684824216
value1=149.990000
value2=149.840000
</object>

<object>
type=2
name=autotrade #2138584489 -> #2138591140, profit -40.70, EURJPYc
hidden=1
descr=149.715 -> 149.668
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684825500
date2=1684831328
value1=149.715000
value2=149.668000
</object>

<object>
type=2
name=autotrade #2138586353 -> #2138591139, profit 10.39, EURJPYc
hidden=1
descr=149.662 -> 149.668
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684828201
date2=1684831328
value1=149.662000
value2=149.668000
</object>

<object>
type=2
name=autotrade #2138586656 -> #2138591138, profit 163.66, EURJPYc
hidden=1
descr=149.604 -> 149.667
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684828500
date2=1684831328
value1=149.604000
value2=149.667000
</object>

<object>
type=2
name=autotrade #2138603849 -> #2138645743, profit 0.00, EURJPYc
hidden=1
descr=149.594 -> 149.148
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684836900
date2=1684854503
value1=149.594000
value2=149.148000
</object>

<object>
type=2
name=autotrade #2138645743 -> #2138654167, profit -48.41, EURJPYc
hidden=1
descr=149.148 -> 149.498
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684854503
date2=1684856784
value1=149.148000
value2=149.498000
</object>

<object>
type=2
name=autotrade #2138605886 -> #2138654166, profit 10.37, EURJPYc
hidden=1
descr=149.492 -> 149.498
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684837200
date2=1684856784
value1=149.492000
value2=149.498000
</object>

<object>
type=2
name=autotrade #2138609069 -> #2138632272, profit -668.22, EURJPYc
hidden=1
descr=149.443 -> 149.186
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684837817
date2=1684846950
value1=149.443000
value2=149.186000
</object>

<object>
type=2
name=autotrade #2138636783 -> #2138637639, profit -125.64, EURJPYc
hidden=1
descr=149.235 -> 149.293
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1684849128
date2=1684849599
value1=149.235000
value2=149.293000
</object>

<object>
type=2
name=autotrade #2138643162 -> #2138643761, TP, profit 54.17, EURJPYc
hidden=1
descr=149.286 -> 149.256
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1684852863
date2=1684853377
value1=149.286000
value2=149.256000
</object>

<object>
type=2
name=autotrade #2138644409 -> #2138646331, profit 31.20, EURJPYc
hidden=1
descr=149.156 -> 149.168
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684853825
date2=1684854696
value1=149.156000
value2=149.168000
</object>

<object>
type=2
name=autotrade #2138645057 -> #2138645742, profit -161.09, EURJPYc
hidden=1
descr=149.148 -> 149.594
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1684854228
date2=1684854503
value1=149.148000
value2=149.594000
</object>

<object>
type=2
name=autotrade #2138646332 -> #2138646569, profit 54.61, EURJPYc
hidden=1
descr=149.190 -> 149.211
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684854696
date2=1684854846
value1=149.190000
value2=149.211000
</object>

<object>
type=2
name=autotrade #2138646350 -> #2138646538, profit -210.67, EURJPYc
hidden=1
descr=149.158 -> 149.239
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1684854703
date2=1684854826
value1=149.158000
value2=149.239000
</object>

<object>
type=2
name=autotrade #2138646643 -> #2138648558, TP, profit 309.11, EURJPY
hidden=1
descr=149.256 -> 149.375
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684854900
date2=1684855500
value1=149.256000
value2=149.375000
</object>

<object>
type=2
name=autotrade #2138646779 -> #2138647544, profit -278.14, EURJPYc
hidden=1
descr=149.218 -> 149.325
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1684855000
date2=1684855270
value1=149.218000
value2=149.325000
</object>

<object>
type=2
name=autotrade #2138648560 -> #2138654165, profit 267.15, EURJPYc
hidden=1
descr=149.395 -> 149.498
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684855500
date2=1684856784
value1=149.395000
value2=149.498000
</object>

<object>
type=2
name=autotrade #2138649040 -> #2138661189, TP, profit 364.14, EURJPY
hidden=1
descr=149.340 -> 149.200
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1684855619
date2=1684858684
value1=149.340000
value2=149.200000
</object>

<object>
type=2
name=autotrade #2138702062 -> #2138705368, profit 54.54, EURJPYc
hidden=1
descr=149.270 -> 149.333
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684871100
date2=1684873636
value1=149.270000
value2=149.333000
</object>

<object>
type=2
name=autotrade #2138706357 -> #2138707229, profit 105.65, EURJPYc
hidden=1
descr=149.205 -> 149.327
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684874101
date2=1684874799
value1=149.205000
value2=149.327000
</object>

<object>
type=2
name=autotrade #2138718238 -> #2138718624, profit 5.20, EURJPYc
hidden=1
descr=149.270 -> 149.264
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1684896301
date2=1684897489
value1=149.270000
value2=149.264000
</object>

<object>
type=2
name=autotrade #2138719172 -> #2138720093, profit 3.46, EURJPYc
hidden=1
descr=149.282 -> 149.278
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1684898700
date2=1684900434
value1=149.282000
value2=149.278000
</object>

<object>
type=2
name=autotrade #2138720362 -> #2138732933, profit -38.13, EURJPYc
hidden=1
descr=149.236 -> 149.192
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684900800
date2=1684913100
value1=149.236000
value2=149.192000
</object>

<object>
type=2
name=autotrade #2138720585 -> #2138732932, profit 19.07, EURJPYc
hidden=1
descr=149.181 -> 149.192
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684901100
date2=1684913100
value1=149.181000
value2=149.192000
</object>

<object>
type=2
name=autotrade #2138721006 -> #2138732930, profit 98.80, EURJPYc
hidden=1
descr=149.154 -> 149.192
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684901402
date2=1684913100
value1=149.154000
value2=149.192000
</object>

<object>
type=2
name=autotrade #2138721944 -> #2138732929, profit 69.33, EURJPYc
hidden=1
descr=149.173 -> 149.193
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684902224
date2=1684913100
value1=149.173000
value2=149.193000
</object>

<object>
type=2
name=autotrade #2138737407 -> #2138740824, profit -33.85, EURJPYc
hidden=1
descr=149.173 -> 149.134
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684917601
date2=1684918815
value1=149.173000
value2=149.134000
</object>

<object>
type=2
name=autotrade #2138737725 -> #2138740822, profit 12.15, EURJPYc
hidden=1
descr=149.124 -> 149.131
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684917900
date2=1684918815
value1=149.124000
value2=149.131000
</object>

<object>
type=2
name=autotrade #2138738322 -> #2138740821, profit 135.38, EURJPYc
hidden=1
descr=149.083 -> 149.135
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684918200
date2=1684918815
value1=149.083000
value2=149.135000
</object>

<object>
type=2
name=autotrade #2138742076 -> #2138773315, profit -31.19, EURJPYc
hidden=1
descr=149.282 -> 149.318
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1684919100
date2=1684931465
value1=149.282000
value2=149.318000
</object>

<object>
type=2
name=autotrade #2138744740 -> #2138773314, profit 3.47, EURJPYc
hidden=1
descr=149.320 -> 149.318
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1684920000
date2=1684931465
value1=149.320000
value2=149.318000
</object>

<object>
type=2
name=autotrade #2138754730 -> #2138754930, profit -24.16, EURJPYc
hidden=1
descr=149.404 -> 149.471
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1684922946
date2=1684923065
value1=149.404000
value2=149.471000
</object>

<object>
type=2
name=autotrade #2138759270 -> #2138773313, profit 98.77, EURJPYc
hidden=1
descr=149.356 -> 149.318
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1684924800
date2=1684931465
value1=149.356000
value2=149.318000
</object>

<object>
type=2
name=autotrade #2138776913 -> #2138786113, profit -65.68, EURJPYc
hidden=1
descr=149.220 -> 149.155
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684933503
date2=1684937965
value1=149.220000
value2=149.155000
</object>

<object>
type=2
name=autotrade #2138777711 -> #2138786112, profit 230.40, EURJPYc
hidden=1
descr=149.041 -> 149.155
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684933800
date2=1684937965
value1=149.041000
value2=149.155000
</object>

<object>
type=2
name=autotrade #2138778535 -> #2138786111, profit 448.67, EURJPYc
hidden=1
descr=149.007 -> 149.155
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684934100
date2=1684937965
value1=149.007000
value2=149.155000
</object>

<object>
type=2
name=autotrade #2138784570 -> #2138786109, profit 606.31, EURJPYc
hidden=1
descr=149.004 -> 149.154
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1684937137
date2=1684937965
value1=149.004000
value2=149.154000
</object>

</window>

<window>
height=62.719298
objects=0

<indicator>
name=Relative Strength Index
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=1
scale_fix_min_val=0.000000
scale_fix_max=1
scale_fix_max_val=100.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=1
style=0
width=1
arrow=251
color=16777215
</graph>

<level>
level=30.000000
style=2
color=12632256
width=1
descr=
</level>

<level>
level=70.000000
style=2
color=12632256
width=1
descr=
</level>
period=7
</indicator>

<indicator>
name=Stochastic Oscillator
path=
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=1
scale_fix_min_val=0.000000
scale_fix_max=1
scale_fix_max_val=100.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=1
style=0
width=2
arrow=251
color=13688896
</graph>

<graph>
name=
draw=1
style=0
width=2
arrow=251
color=255
</graph>

<level>
level=20.000000
style=2
color=12632256
width=1
descr=
</level>

<level>
level=80.000000
style=2
color=12632256
width=1
descr=
</level>
kperiod=5
dperiod=3
slowing=3
price_apply=0
method=0
</indicator>

<indicator>
name=Average True Range
path=
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.074150
scale_fix_min=0
scale_fix_min_val=0.016675
scale_fix_max=0
scale_fix_max_val=0.131625
expertmode=0
fixed_height=-1

<graph>
name=
draw=1
style=0
width=1
arrow=251
color=16760576
</graph>
period=14
</indicator>
</window>

<window>
height=50.000000
objects=0

<indicator>
name=Triple Exponential Moving Average
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=149.450125
scale_fix_min=0
scale_fix_min_val=148.886391
scale_fix_max=0
scale_fix_max_val=150.013859
expertmode=0
fixed_height=-1

<graph>
name=
draw=129
style=1
width=1
arrow=251
color=3329330
</graph>
period=56
</indicator>

<indicator>
name=Triple Exponential Moving Average
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=149.367920
scale_fix_min=0
scale_fix_min_val=148.727170
scale_fix_max=0
scale_fix_max_val=150.008670
expertmode=0
fixed_height=-1

<graph>
name=
draw=129
style=1
width=1
arrow=251
color=65535
</graph>
period=21
</indicator>

<indicator>
name=Triple Exponential Moving Average
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=149.372430
scale_fix_min=0
scale_fix_min_val=148.730767
scale_fix_max=0
scale_fix_max_val=150.014093
expertmode=0
fixed_height=-1

<graph>
name=
draw=129
style=1
width=1
arrow=251
color=255
</graph>
period=7
</indicator>

<indicator>
name=Moving Average
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=149.433230
scale_fix_min=0
scale_fix_min_val=149.175159
scale_fix_max=0
scale_fix_max_val=149.691301
expertmode=0
fixed_height=-1

<graph>
name=
draw=129
style=0
width=1
color=16776960
</graph>
period=216
method=0
</indicator>

<indicator>
name=Moving Average
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=149.379465
scale_fix_min=0
scale_fix_min_val=149.165652
scale_fix_max=0
scale_fix_max_val=149.593277
expertmode=0
fixed_height=-1

<graph>
name=
draw=129
style=0
width=1
color=65280
</graph>
period=144
method=0
</indicator>
</window>
</chart>