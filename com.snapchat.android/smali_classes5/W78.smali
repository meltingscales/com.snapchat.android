.class public final LW78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/listener/MetricsListener;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW78;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNewLensMetrics(Ljava/lang/String;Lcom/looksery/sdk/listener/MetricsListener$Stats;)V
    .locals 49

    .line 1
    sget-object v0, Lnua;->b:Lnua;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Llua;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    instance-of v1, v0, Llua;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    iget-object v2, v1, LW78;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 26
    .line 27
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object/from16 v47, v0

    .line 34
    .line 35
    check-cast v47, Llua;

    .line 36
    .line 37
    new-instance v0, Ldpg;

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensFrame()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensFrameWarm()D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensFrameStartup()D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensGPUFrame()D

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensGPUFrameWarm()D

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensTrackingTime()D

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensEngineTime()D

    .line 65
    .line 66
    .line 67
    move-result-wide v17

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensScriptTime()D

    .line 69
    .line 70
    .line 71
    move-result-wide v19

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getRatioSlowFrames()D

    .line 73
    .line 74
    .line 75
    move-result-wide v21

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensLoadTime()D

    .line 77
    .line 78
    .line 79
    move-result-wide v23

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensLoadTimeAndFiveFrames()D

    .line 81
    .line 82
    .line 83
    move-result-wide v25

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensLoadTimeAndTwentyFrames()D

    .line 85
    .line 86
    .line 87
    move-result-wide v27

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensUnloadTime()D

    .line 89
    .line 90
    .line 91
    move-result-wide v29

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensFps()D

    .line 93
    .line 94
    .line 95
    move-result-wide v31

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensFpsWarm()D

    .line 97
    .line 98
    .line 99
    move-result-wide v33

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensFrameStdDev()D

    .line 101
    .line 102
    .line 103
    move-result-wide v35

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensFrameStdDevWarm()D

    .line 105
    .line 106
    .line 107
    move-result-wide v37

    .line 108
    invoke-virtual/range {p2 .. p2}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getLensFirstFrame()D

    .line 109
    .line 110
    .line 111
    move-result-wide v39

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getRecording()Z

    .line 113
    .line 114
    .line 115
    move-result v48

    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getFastDnnLibDNNInferenceTime()D

    .line 117
    .line 118
    .line 119
    move-result-wide v41

    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getFastDnnGPUInferenceTime()D

    .line 121
    .line 122
    .line 123
    move-result-wide v43

    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/looksery/sdk/listener/MetricsListener$Stats;->getFastDnnOtherAcceleratorInferenceTime()D

    .line 125
    .line 126
    .line 127
    move-result-wide v45

    .line 128
    invoke-direct/range {v4 .. v48}, Ldpg;-><init>(DDDDDDDDDDDDDDDDDDDDDLlua;Z)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object/from16 v1, p0

    .line 136
    .line 137
    :cond_2
    :goto_1
    return-void
.end method

.method public final onNewPerFrameMetrics([B)V
    .locals 2

    .line 1
    iget-object v0, p0, LW78;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lepg;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lepg;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
