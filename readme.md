# The Results of Spinningup

## 目录结构

同一批数据被按照两种方式整理：
- `OrderedByAlgorithms`按照算法不同被分成了三份：
    - `benchmarks`: 包含 sac、td3 和 ddpg的结果；
    - `gac`: 包含 gac 的结果；
    - `gsac`: 包含 gsac 的结果（nature gradient版本的gac）。
- `OrderedByEnvironments`按照实验环境的不同被六份：分别是 `Ant`, `HalfCheetah`, `Hopper`, `Humanoid`,`HumanoidStandup` 和 `Walker2d`。

注意：`OrderedByAlgorithms` 和 `OrderedByEnvironments` 包含的数据相同，只是分类方式不同。

## spinningup绘图方式

任何一个对照组的数据包含：

```
pyt_save/       \\模型有关的文件夹
config.json     \\算法的超参数
progress.txt    \\输出数据
vars.pkl        \\模型有关的文件。
```

我们只需要 `progress.txt` 来绘制图像。

如果我们想要绘制 `spinningup_result/OrderedByAlgorithms/gac/Ant_gac_original` 对照组的数据曲线，我们可以使用如下命令：

```python
python -m spinup.run plot spinningup_result/OrderedByAlgorithms/gac/Ant_gac_original --smooth 11 --name Ant_gac_original.png
-y AverageTestEpRet
```

这里传入的参数有：
- `--smooth`: 光滑项，平移取平均；
- `--name`: 输出的pdf文件的名字。
- `-y AverageTestEpRet`: 表示纵坐标的量为 `AverageTestEpRet`。这里可以换成其他量的名字，具体可以参考 `progress.txt`文件的第一行。

这里还有一个细节：`Ant_gac_original` 文件夹内有四个 **种子数不同** 的对照组，`plot` 会对这四组数据取一个平均。

![Ant_gac_original](https://github.com/ColorlessBoy/spinningup_results/blob/master/Ant_gac_original.png)

如果我们希望绘制 `spinningup_result/OrderedByAlgorithms/gac/` 文件夹下面所有以 `Ant` 开头的对照组，我们可以输入如下命令：

```
python -m spinup.run plot spinningup_result/OrderedByAlgorithms/gac/Ant --smooth 11 --name Ant_gac.png
-y AverageTestEpRet
```

`plot` 会自动绘制多条曲线，分别对应不同的对照组。
![Ant_gac](https://github.com/ColorlessBoy/spinningup_results/blob/master/Ant_gac.png)

更多具体详情可以参考 `spinningup/spinup/utils/plot.py` 文件，以及 [https://spinningup.openai.com/en/latest/user/plotting.html](https://spinningup.openai.com/en/latest/user/plotting.html)。

