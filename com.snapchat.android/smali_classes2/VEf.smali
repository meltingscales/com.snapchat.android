.class public final LVEf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LWEf;


# direct methods
.method public synthetic constructor <init>(LWEf;I)V
    .locals 0

    .line 1
    iput p2, p0, LVEf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LVEf;->e:LWEf;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    iget v2, v0, LVEf;->d:I

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    iget-object v4, v0, LVEf;->e:LWEf;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v16, "scenarioCounter"

    .line 14
    .line 15
    const-string v17, "totalScenarioCounter"

    .line 16
    .line 17
    const-string v5, "abBuckets"

    .line 18
    .line 19
    const-string v6, "clientId"

    .line 20
    .line 21
    const-string v7, "sessionId"

    .line 22
    .line 23
    const-string v8, "clientTimezone"

    .line 24
    .line 25
    const-string v9, "appState"

    .line 26
    .line 27
    const-string v10, "eventIndex"

    .line 28
    .line 29
    const-string v11, "usedMemory"

    .line 30
    .line 31
    const-string v12, "scenariosVersion"

    .line 32
    .line 33
    const-string v13, "lowPowerMode"

    .line 34
    .line 35
    const-string v14, "timeInApp"

    .line 36
    .line 37
    const-string v15, "freeDiskSpace"

    .line 38
    .line 39
    const-string v18, "buildType"

    .line 40
    .line 41
    const-string v19, "uniquePhotosCount"

    .line 42
    .line 43
    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    iget-object v2, v4, LWEf;->d:LpUg;

    .line 51
    .line 52
    iget-object v2, v2, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 53
    .line 54
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lapp/aifactory/base/models/dto/Target;

    .line 84
    .line 85
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v6, v4, LWEf;->c:LbU4;

    .line 90
    .line 91
    invoke-virtual {v6, v3}, LbU4;->a(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-object v2, LrUg;->a:LmUg;

    .line 104
    .line 105
    iget-object v2, v4, LWEf;->d:LpUg;

    .line 106
    .line 107
    iget-object v3, v2, LpUg;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 108
    .line 109
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v2, v2, LpUg;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 114
    .line 115
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioItem;->getType()Lapp/aifactory/base/models/dto/ScenarioType;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v4, v4, LWEf;->b:LxM;

    .line 120
    .line 121
    const/4 v5, 0x4

    .line 122
    const-class v6, Llm;

    .line 123
    .line 124
    invoke-static {v4, v3, v2, v6, v5}, LjEn;->a(LxM;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :pswitch_0
    iget-object v2, v4, LWEf;->d:LpUg;

    .line 129
    .line 130
    iget-object v2, v2, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 131
    .line 132
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lapp/aifactory/base/models/dto/Target;

    .line 162
    .line 163
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v6, v4, LWEf;->c:LbU4;

    .line 168
    .line 169
    invoke-virtual {v6, v3}, LbU4;->a(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    const-string v17, "scenarioCounter"

    .line 182
    .line 183
    const-string v18, "totalScenarioCounter"

    .line 184
    .line 185
    const-string v6, "abBuckets"

    .line 186
    .line 187
    const-string v7, "clientId"

    .line 188
    .line 189
    const-string v8, "sessionId"

    .line 190
    .line 191
    const-string v9, "clientTimezone"

    .line 192
    .line 193
    const-string v10, "appState"

    .line 194
    .line 195
    const-string v11, "eventIndex"

    .line 196
    .line 197
    const-string v12, "usedMemory"

    .line 198
    .line 199
    const-string v13, "scenariosVersion"

    .line 200
    .line 201
    const-string v14, "lowPowerMode"

    .line 202
    .line 203
    const-string v15, "timeInApp"

    .line 204
    .line 205
    const-string v16, "freeDiskSpace"

    .line 206
    .line 207
    const-string v19, "buildType"

    .line 208
    .line 209
    const-string v20, "uniquePhotosCount"

    .line 210
    .line 211
    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    iget-object v2, v4, LWEf;->b:LxM;

    .line 219
    .line 220
    const/4 v3, 0x7

    .line 221
    const-class v4, Lim;

    .line 222
    .line 223
    invoke-static {v2, v1, v1, v4, v3}, LjEn;->a(LxM;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LVEf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LVEf;->b()Lqe;

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LVEf;->b()Lqe;

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
