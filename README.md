# ReCharging

### Install 安装

在新建存档时，添加到“高级”选项卡中的“数据包”界面
> When creating a new archive, add it to the "Datapack" in the "Advanced" tab

或
> Or

在存档使用后续，放在存档文件夹中的`/datapacks`文件夹内
> For using archive, place it in the `/datapacks` folder within the archive folder

### Usage 用法说明

初始化计分板或继续计费系统运行：`/function rcg:init`
> Initialize the scoreboard or continue the operation of the billing system: `/function rcg:init`

“进站”命令方块（脉冲，红石控制）：`/function rcg:enter`
> "Enter Station" command block (pulse, redstone control): `/function rcg:enter`

“出站”命令方块（脉冲，红石控制）：`/function rcg:exit`
> "Exit Station" command block (pulse, redstone control): `/function rcg:exit`

暂停计费系统运行：`/function rcg:stop`
> Pause the operation of the billing system: `/function rcg:stop`

“中途”命令方块（循环，保持开启）：`/function rcg:through`
> "Midway" command block (loop, keep on): `/function rcg:through`

### Tips 小贴士

1. “中途”命令方块要放在轨道5格以内，放轨道下面最好。
   > The "Midway" command blocks should be placed within 5 tracks, preferably below the track.

3. “中途”命令方块之间间隔不能小于6格。
   > The spacing between "Midway" command blocks cannot be less than 6 squares

5. 每遇到一个“中途”命令方块最终出站将多扣2元。
   > For every "midway" command block encountered, an additional 2 dollars will be deducted from the final exit.

7. 出站没有余额显示。
   > No balance display when exiting the station.

9. 进站时默认扣2元，后续累计增加。
    > Upon entering the station, a default deduction of 2 yuan will be made, with subsequent accumulative increases.

11. 建议建设时先暂停计费系统运行。
    > It is recommended to suspend the operation of the billing system during construction.
