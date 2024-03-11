.class public final LLM;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LMM;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LMM;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LLM;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LLM;->e:LMM;

    .line 4
    .line 5
    iput-object p2, p0, LLM;->f:Ljava/lang/Object;

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
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, LLM;->d:I

    .line 6
    .line 7
    iget-object v4, v0, LLM;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, LLM;->e:LMM;

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
    check-cast v4, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 54
    .line 55
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioType()Lapp/aifactory/base/models/dto/ScenarioType;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-class v6, LUg;

    .line 64
    .line 65
    invoke-static {v3, v5, v4, v6, v1}, LjEn;->a(LxM;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :pswitch_0
    const-string v18, "scenarioCounter"

    .line 70
    .line 71
    const-string v19, "totalScenarioCounter"

    .line 72
    .line 73
    const-string v7, "abBuckets"

    .line 74
    .line 75
    const-string v8, "clientId"

    .line 76
    .line 77
    const-string v9, "sessionId"

    .line 78
    .line 79
    const-string v10, "clientTimezone"

    .line 80
    .line 81
    const-string v11, "appState"

    .line 82
    .line 83
    const-string v12, "eventIndex"

    .line 84
    .line 85
    const-string v13, "usedMemory"

    .line 86
    .line 87
    const-string v14, "scenariosVersion"

    .line 88
    .line 89
    const-string v15, "lowPowerMode"

    .line 90
    .line 91
    const-string v16, "timeInApp"

    .line 92
    .line 93
    const-string v17, "freeDiskSpace"

    .line 94
    .line 95
    const-string v20, "buildType"

    .line 96
    .line 97
    const-string v21, "uniquePhotosCount"

    .line 98
    .line 99
    filled-new-array/range {v7 .. v21}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    iget-object v3, v5, LMM;->a:LxM;

    .line 107
    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    const-class v5, LRo;

    .line 111
    .line 112
    invoke-static {v3, v4, v2, v5, v1}, LjEn;->a(LxM;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :pswitch_1
    const-string v17, "scenarioCounter"

    .line 117
    .line 118
    const-string v18, "totalScenarioCounter"

    .line 119
    .line 120
    const-string v6, "abBuckets"

    .line 121
    .line 122
    const-string v7, "clientId"

    .line 123
    .line 124
    const-string v8, "sessionId"

    .line 125
    .line 126
    const-string v9, "clientTimezone"

    .line 127
    .line 128
    const-string v10, "appState"

    .line 129
    .line 130
    const-string v11, "eventIndex"

    .line 131
    .line 132
    const-string v12, "usedMemory"

    .line 133
    .line 134
    const-string v13, "scenariosVersion"

    .line 135
    .line 136
    const-string v14, "lowPowerMode"

    .line 137
    .line 138
    const-string v15, "timeInApp"

    .line 139
    .line 140
    const-string v16, "freeDiskSpace"

    .line 141
    .line 142
    const-string v19, "buildType"

    .line 143
    .line 144
    const-string v20, "uniquePhotosCount"

    .line 145
    .line 146
    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    iget-object v3, v5, LMM;->a:LxM;

    .line 154
    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    const-class v5, LOo;

    .line 158
    .line 159
    invoke-static {v3, v4, v2, v5, v1}, LjEn;->a(LxM;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LLM;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LLM;->b()Lqe;

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LLM;->b()Lqe;

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_1
    invoke-virtual {p0}, LLM;->b()Lqe;

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
