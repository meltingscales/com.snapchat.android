.class public final LaPf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;JI)V
    .locals 0

    .line 1
    iput p5, p0, LaPf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LaPf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LaPf;->f:Ljava/io/Serializable;

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
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LaPf;->d:I

    .line 5
    .line 6
    iget-object v3, v0, LaPf;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LWEf;

    .line 12
    .line 13
    iget-object v2, v3, LWEf;->d:LpUg;

    .line 14
    .line 15
    iget-object v2, v2, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 16
    .line 17
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lapp/aifactory/base/models/dto/Target;

    .line 49
    .line 50
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v3, LWEf;->c:LbU4;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, LbU4;->a(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v17, "scenarioCounter"

    .line 69
    .line 70
    const-string v18, "totalScenarioCounter"

    .line 71
    .line 72
    const-string v6, "abBuckets"

    .line 73
    .line 74
    const-string v7, "clientId"

    .line 75
    .line 76
    const-string v8, "sessionId"

    .line 77
    .line 78
    const-string v9, "clientTimezone"

    .line 79
    .line 80
    const-string v10, "appState"

    .line 81
    .line 82
    const-string v11, "eventIndex"

    .line 83
    .line 84
    const-string v12, "usedMemory"

    .line 85
    .line 86
    const-string v13, "scenariosVersion"

    .line 87
    .line 88
    const-string v14, "lowPowerMode"

    .line 89
    .line 90
    const-string v15, "timeInApp"

    .line 91
    .line 92
    const-string v16, "freeDiskSpace"

    .line 93
    .line 94
    const-string v19, "buildType"

    .line 95
    .line 96
    const-string v20, "uniquePhotosCount"

    .line 97
    .line 98
    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    const-class v2, Lhm;

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    iget-object v3, v3, LWEf;->b:LxM;

    .line 109
    .line 110
    invoke-static {v3, v1, v1, v2, v4}, LjEn;->a(LxM;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :pswitch_0
    check-cast v3, LbPf;

    .line 115
    .line 116
    iget-object v2, v3, LbPf;->c:LbU4;

    .line 117
    .line 118
    iget-object v4, v0, LaPf;->f:Ljava/io/Serializable;

    .line 119
    .line 120
    check-cast v4, Lapp/aifactory/base/models/dto/Target;

    .line 121
    .line 122
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v4}, LbU4;->a(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    const-string v16, "scenarioCounter"

    .line 130
    .line 131
    const-string v17, "totalScenarioCounter"

    .line 132
    .line 133
    const-string v5, "abBuckets"

    .line 134
    .line 135
    const-string v6, "clientId"

    .line 136
    .line 137
    const-string v7, "sessionId"

    .line 138
    .line 139
    const-string v8, "clientTimezone"

    .line 140
    .line 141
    const-string v9, "appState"

    .line 142
    .line 143
    const-string v10, "eventIndex"

    .line 144
    .line 145
    const-string v11, "usedMemory"

    .line 146
    .line 147
    const-string v12, "scenariosVersion"

    .line 148
    .line 149
    const-string v13, "lowPowerMode"

    .line 150
    .line 151
    const-string v14, "timeInApp"

    .line 152
    .line 153
    const-string v15, "freeDiskSpace"

    .line 154
    .line 155
    const-string v18, "buildType"

    .line 156
    .line 157
    const-string v19, "uniquePhotosCount"

    .line 158
    .line 159
    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    iget-object v2, v3, LbPf;->a:LxM;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-class v2, Lln;

    .line 172
    .line 173
    invoke-static {v2}, LxM;->a(Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LaPf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LaPf;->b()Lqe;

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LaPf;->b()Lqe;

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
