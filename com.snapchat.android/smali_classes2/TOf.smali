.class public final LTOf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LbPf;

.field public final synthetic f:Lapp/aifactory/base/models/dto/Target;


# direct methods
.method public synthetic constructor <init>(LbPf;Lapp/aifactory/base/models/dto/Target;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p4, p0, LTOf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LTOf;->e:LbPf;

    .line 4
    .line 5
    iput-object p2, p0, LTOf;->f:Lapp/aifactory/base/models/dto/Target;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, LTOf;->d:I

    .line 6
    .line 7
    iget-object v4, v0, LTOf;->f:Lapp/aifactory/base/models/dto/Target;

    .line 8
    .line 9
    iget-object v5, v0, LTOf;->e:LbPf;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v3, v5, LbPf;->c:LbU4;

    .line 15
    .line 16
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, LbU4;->a(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const-string v17, "scenarioCounter"

    .line 24
    .line 25
    const-string v18, "totalScenarioCounter"

    .line 26
    .line 27
    const-string v6, "abBuckets"

    .line 28
    .line 29
    const-string v7, "clientId"

    .line 30
    .line 31
    const-string v8, "sessionId"

    .line 32
    .line 33
    const-string v9, "clientTimezone"

    .line 34
    .line 35
    const-string v10, "appState"

    .line 36
    .line 37
    const-string v11, "eventIndex"

    .line 38
    .line 39
    const-string v12, "usedMemory"

    .line 40
    .line 41
    const-string v13, "scenariosVersion"

    .line 42
    .line 43
    const-string v14, "lowPowerMode"

    .line 44
    .line 45
    const-string v15, "timeInApp"

    .line 46
    .line 47
    const-string v16, "freeDiskSpace"

    .line 48
    .line 49
    const-string v19, "buildType"

    .line 50
    .line 51
    const-string v20, "uniquePhotosCount"

    .line 52
    .line 53
    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    const-class v3, Lmn;

    .line 61
    .line 62
    iget-object v4, v5, LbPf;->a:LxM;

    .line 63
    .line 64
    invoke-static {v4, v2, v2, v3, v1}, LjEn;->a(LxM;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :pswitch_0
    iget-object v3, v5, LbPf;->c:LbU4;

    .line 69
    .line 70
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, LbU4;->a(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const-string v17, "scenarioCounter"

    .line 78
    .line 79
    const-string v18, "totalScenarioCounter"

    .line 80
    .line 81
    const-string v6, "abBuckets"

    .line 82
    .line 83
    const-string v7, "clientId"

    .line 84
    .line 85
    const-string v8, "sessionId"

    .line 86
    .line 87
    const-string v9, "clientTimezone"

    .line 88
    .line 89
    const-string v10, "appState"

    .line 90
    .line 91
    const-string v11, "eventIndex"

    .line 92
    .line 93
    const-string v12, "usedMemory"

    .line 94
    .line 95
    const-string v13, "scenariosVersion"

    .line 96
    .line 97
    const-string v14, "lowPowerMode"

    .line 98
    .line 99
    const-string v15, "timeInApp"

    .line 100
    .line 101
    const-string v16, "freeDiskSpace"

    .line 102
    .line 103
    const-string v19, "buildType"

    .line 104
    .line 105
    const-string v20, "uniquePhotosCount"

    .line 106
    .line 107
    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    const-class v3, Lan;

    .line 115
    .line 116
    iget-object v4, v5, LbPf;->a:LxM;

    .line 117
    .line 118
    invoke-static {v4, v2, v2, v3, v1}, LjEn;->a(LxM;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :pswitch_1
    iget-object v3, v5, LbPf;->c:LbU4;

    .line 123
    .line 124
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, LbU4;->a(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    const-string v17, "scenarioCounter"

    .line 132
    .line 133
    const-string v18, "totalScenarioCounter"

    .line 134
    .line 135
    const-string v6, "abBuckets"

    .line 136
    .line 137
    const-string v7, "clientId"

    .line 138
    .line 139
    const-string v8, "sessionId"

    .line 140
    .line 141
    const-string v9, "clientTimezone"

    .line 142
    .line 143
    const-string v10, "appState"

    .line 144
    .line 145
    const-string v11, "eventIndex"

    .line 146
    .line 147
    const-string v12, "usedMemory"

    .line 148
    .line 149
    const-string v13, "scenariosVersion"

    .line 150
    .line 151
    const-string v14, "lowPowerMode"

    .line 152
    .line 153
    const-string v15, "timeInApp"

    .line 154
    .line 155
    const-string v16, "freeDiskSpace"

    .line 156
    .line 157
    const-string v19, "buildType"

    .line 158
    .line 159
    const-string v20, "uniquePhotosCount"

    .line 160
    .line 161
    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    const-class v3, LVm;

    .line 169
    .line 170
    iget-object v4, v5, LbPf;->a:LxM;

    .line 171
    .line 172
    invoke-static {v4, v2, v2, v3, v1}, LjEn;->a(LxM;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LTOf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LTOf;->b()Lqe;

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LTOf;->b()Lqe;

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_1
    invoke-virtual {p0}, LTOf;->b()Lqe;

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
