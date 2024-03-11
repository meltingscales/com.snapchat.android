.class public final LGM;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LMM;

.field public final synthetic f:Lapp/aifactory/base/models/dto/ReenactmentKey;


# direct methods
.method public synthetic constructor <init>(LMM;Lapp/aifactory/base/models/dto/ReenactmentKey;JI)V
    .locals 0

    .line 1
    iput p5, p0, LGM;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LGM;->e:LMM;

    .line 4
    .line 5
    iput-object p2, p0, LGM;->f:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lqe;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    iget v3, v0, LGM;->d:I

    .line 6
    .line 7
    iget-object v4, v0, LGM;->f:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 8
    .line 9
    iget-object v5, v0, LGM;->e:LMM;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v17, "scenarioCounter"

    .line 15
    .line 16
    const-string v18, "totalScenarioCounter"

    .line 17
    .line 18
    const-string v6, "abBuckets"

    .line 19
    .line 20
    const-string v7, "clientId"

    .line 21
    .line 22
    const-string v8, "sessionId"

    .line 23
    .line 24
    const-string v9, "clientTimezone"

    .line 25
    .line 26
    const-string v10, "appState"

    .line 27
    .line 28
    const-string v11, "eventIndex"

    .line 29
    .line 30
    const-string v12, "usedMemory"

    .line 31
    .line 32
    const-string v13, "scenariosVersion"

    .line 33
    .line 34
    const-string v14, "lowPowerMode"

    .line 35
    .line 36
    const-string v15, "timeInApp"

    .line 37
    .line 38
    const-string v16, "freeDiskSpace"

    .line 39
    .line 40
    const-string v19, "buildType"

    .line 41
    .line 42
    const-string v20, "uniquePhotosCount"

    .line 43
    .line 44
    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    iget-object v3, v5, LMM;->a:LxM;

    .line 52
    .line 53
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioType()Lapp/aifactory/base/models/dto/ScenarioType;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-class v6, LVg;

    .line 62
    .line 63
    invoke-static {v3, v5, v4, v6, v2}, LjEn;->a(LxM;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :pswitch_0
    const-string v18, "scenarioCounter"

    .line 68
    .line 69
    const-string v19, "totalScenarioCounter"

    .line 70
    .line 71
    const-string v7, "abBuckets"

    .line 72
    .line 73
    const-string v8, "clientId"

    .line 74
    .line 75
    const-string v9, "sessionId"

    .line 76
    .line 77
    const-string v10, "clientTimezone"

    .line 78
    .line 79
    const-string v11, "appState"

    .line 80
    .line 81
    const-string v12, "eventIndex"

    .line 82
    .line 83
    const-string v13, "usedMemory"

    .line 84
    .line 85
    const-string v14, "scenariosVersion"

    .line 86
    .line 87
    const-string v15, "lowPowerMode"

    .line 88
    .line 89
    const-string v16, "timeInApp"

    .line 90
    .line 91
    const-string v17, "freeDiskSpace"

    .line 92
    .line 93
    const-string v20, "buildType"

    .line 94
    .line 95
    const-string v21, "uniquePhotosCount"

    .line 96
    .line 97
    filled-new-array/range {v7 .. v21}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    iget-object v3, v5, LMM;->a:LxM;

    .line 105
    .line 106
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioType()Lapp/aifactory/base/models/dto/ScenarioType;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-class v6, LSg;

    .line 115
    .line 116
    invoke-static {v3, v5, v4, v6, v2}, LjEn;->a(LxM;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LGM;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LGM;->b()Lqe;

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LGM;->b()Lqe;

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
