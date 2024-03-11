.class public final LV29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:LW29;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lapp/aifactory/base/models/dto/ReenactmentKey;

.field public final synthetic d:Lapp/aifactory/base/models/dto/ScenarioSettings;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;


# direct methods
.method public constructor <init>(LW29;Ljava/util/List;Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/base/models/dto/ScenarioSettings;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV29;->a:LW29;

    .line 5
    .line 6
    iput-object p2, p0, LV29;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LV29;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 9
    .line 10
    iput-object p4, p0, LV29;->d:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LV29;->e:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object p5, p0, LV29;->f:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, [Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, LV29;->a:LW29;

    .line 16
    .line 17
    iget-object v5, v4, LW29;->k:LBl8;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v0, LV29;->b:Ljava/util/List;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    add-int/lit8 v11, v8, 0x1

    .line 49
    .line 50
    if-ltz v8, :cond_1

    .line 51
    .line 52
    check-cast v9, Lapp/aifactory/base/models/dto/NativeTarget;

    .line 53
    .line 54
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/NativeTarget;->getTargetInstanceWrapper()Lhkl;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-boolean v9, v9, Lhkl;->d:Z

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v10, "eyes_disabled_"

    .line 69
    .line 70
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    move v8, v11

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 86
    .line 87
    .line 88
    throw v10

    .line 89
    :cond_2
    new-array v6, v7, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    check-cast v5, [Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v0, LV29;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 100
    .line 101
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v8, v4, LW29;->c:Lulf;

    .line 106
    .line 107
    invoke-virtual {v8}, Lulf;->a()Ltlf;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iget-object v9, v0, LV29;->d:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 120
    .line 121
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getZipId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    new-instance v11, Lw0n;

    .line 126
    .line 127
    const v16, 0x117ff

    .line 128
    .line 129
    .line 130
    move-object/from16 p1, v11

    .line 131
    .line 132
    invoke-direct/range {v11 .. v16}, Lw0n;-><init>(Ljava/lang/String;Ltlf;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v11, Lapp/aifactory/ai/face2face/F2FMetricsLogger;

    .line 136
    .line 137
    new-instance v12, Lu0n;

    .line 138
    .line 139
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LtZa;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    move-object/from16 v15, p1

    .line 148
    .line 149
    iget-object v7, v15, Lw0n;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150
    .line 151
    iget-object v10, v4, LW29;->d:LMZa;

    .line 152
    .line 153
    invoke-direct {v12, v10, v13, v7, v14}, Lu0n;-><init>(LMZa;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;LtZa;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v11, v12}, Lapp/aifactory/ai/face2face/F2FMetricsLogger;-><init>(Lapp/aifactory/ai/face2face/F2FMetricsReporter;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LtZa;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-nez v10, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/16 v12, 0xc

    .line 171
    .line 172
    const-string v13, "reenactmentKeyReadableFormat"

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-static {v10, v13, v7, v14, v12}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget-object v12, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 183
    .line 184
    if-ne v10, v12, :cond_4

    .line 185
    .line 186
    iget-object v10, v4, LW29;->f:LhYf;

    .line 187
    .line 188
    :goto_2
    move-object/from16 v34, v10

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    iget-object v10, v4, LW29;->g:LUYk;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_3
    invoke-virtual {v8}, Lulf;->a()Ltlf;

    .line 195
    .line 196
    .line 197
    move-result-object v31

    .line 198
    new-instance v8, Lh49;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-direct {v8, v10}, Lh49;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v23

    .line 208
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    int-to-float v9, v9

    .line 213
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 214
    .line 215
    .line 216
    move-result-object v32

    .line 217
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getArgbSupport()Z

    .line 218
    .line 219
    .line 220
    move-result v33

    .line 221
    invoke-static {v6}, Lapp/aifactory/base/models/dto/TargetsKt;->needSwapTargets(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 222
    .line 223
    .line 224
    move-result v24

    .line 225
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LtZa;

    .line 226
    .line 227
    .line 228
    move-result-object v36

    .line 229
    invoke-static {v3, v5}, Ld60;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v37, v3

    .line 234
    .line 235
    check-cast v37, [Ljava/lang/String;

    .line 236
    .line 237
    new-instance v3, Lh39;

    .line 238
    .line 239
    move-object/from16 v16, v3

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v38

    .line 245
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v39

    .line 249
    iget-object v1, v0, LV29;->e:Landroid/graphics/Bitmap;

    .line 250
    .line 251
    move-object/from16 v30, v1

    .line 252
    .line 253
    iget-object v1, v0, LV29;->f:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 254
    .line 255
    move-object/from16 v35, v1

    .line 256
    .line 257
    iget-object v1, v4, LW29;->a:Lq0n;

    .line 258
    .line 259
    move-object/from16 v17, v1

    .line 260
    .line 261
    iget-object v1, v4, LW29;->e:LDM;

    .line 262
    .line 263
    move-object/from16 v19, v1

    .line 264
    .line 265
    iget-object v1, v0, LV29;->d:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 266
    .line 267
    move-object/from16 v22, v1

    .line 268
    .line 269
    iget-object v1, v4, LW29;->b:Lcsh;

    .line 270
    .line 271
    move-object/from16 v26, v1

    .line 272
    .line 273
    iget-object v1, v4, LW29;->h:LV71;

    .line 274
    .line 275
    move-object/from16 v27, v1

    .line 276
    .line 277
    iget-object v1, v4, LW29;->i:LEp9;

    .line 278
    .line 279
    move-object/from16 v28, v1

    .line 280
    .line 281
    iget-object v1, v0, LV29;->b:Ljava/util/List;

    .line 282
    .line 283
    move-object/from16 v29, v1

    .line 284
    .line 285
    move-object/from16 v18, v15

    .line 286
    .line 287
    move-object/from16 v20, v8

    .line 288
    .line 289
    move-object/from16 v21, v11

    .line 290
    .line 291
    move/from16 v25, v9

    .line 292
    .line 293
    move-object/from16 v40, v7

    .line 294
    .line 295
    invoke-direct/range {v16 .. v40}, Lh39;-><init>(Lq0n;Lw0n;LDM;Lh49;Lapp/aifactory/ai/face2face/F2FMetricsLogger;Lapp/aifactory/base/models/dto/ScenarioSettings;Ljava/lang/String;ZFLcsh;LV71;LEp9;Ljava/util/List;Landroid/graphics/Bitmap;Ltlf;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;ZLi39;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;LtZa;[Ljava/lang/String;ZZLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 300
    .line 301
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 302
    .line 303
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1
.end method
