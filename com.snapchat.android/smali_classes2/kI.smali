.class public final LkI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;
.implements Lhqc;


# instance fields
.field public final a:LDM;

.field public final b:LDM;

.field public final c:LP2i;

.field public final d:Ljava/lang/String;

.field public final e:LtZa;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LDM;LDM;LP2i;Ljava/lang/String;LtZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkI;->a:LDM;

    .line 5
    .line 6
    iput-object p2, p0, LkI;->b:LDM;

    .line 7
    .line 8
    iput-object p3, p0, LkI;->c:LP2i;

    .line 9
    .line 10
    iput-object p4, p0, LkI;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LkI;->e:LtZa;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LkI;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LkI;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le2g;

    .line 6
    .line 7
    instance-of v2, v1, Lc2g;

    .line 8
    .line 9
    iget-object v3, v0, LkI;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iget-object v4, v0, LkI;->a:LDM;

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    iget-object v7, v0, LkI;->b:LDM;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v7, LDM;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v8, v1, v5

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    iget-object v1, v7, LDM;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v4, LDM;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v7, v1, v5

    .line 52
    .line 53
    if-nez v7, :cond_a

    .line 54
    .line 55
    iget-object v1, v4, LDM;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    instance-of v2, v1, Lb2g;

    .line 67
    .line 68
    iget-object v8, v0, LkI;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    instance-of v2, v1, Ld2g;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v1, v7, LDM;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iget-object v3, v7, LDM;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    .line 93
    cmp-long v7, v1, v5

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, v4, LDM;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    cmp-long v7, v1, v5

    .line 111
    .line 112
    if-nez v7, :cond_a

    .line 113
    .line 114
    iget-object v1, v4, LDM;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    instance-of v2, v1, LX1g;

    .line 122
    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    check-cast v1, LX1g;

    .line 126
    .line 127
    iget-object v2, v1, LX1g;->a:Ljava/util/List;

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_1
    if-nez v2, :cond_7

    .line 142
    .line 143
    iget-object v1, v1, LX1g;->b:Ljava/util/List;

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_2
    const/4 v2, 0x2

    .line 159
    invoke-static {v0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, LkI;->getTag()LNel;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    sub-long/2addr v7, v2

    .line 185
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    iget-object v11, v0, LkI;->e:LtZa;

    .line 193
    .line 194
    const-string v12, "Prepare"

    .line 195
    .line 196
    iget-object v14, v0, LkI;->d:Ljava/lang/String;

    .line 197
    .line 198
    const/16 v17, 0x18

    .line 199
    .line 200
    invoke-static/range {v11 .. v17}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v4, LDM;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    sub-long v2, v9, v2

    .line 210
    .line 211
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    iget-object v11, v0, LkI;->e:LtZa;

    .line 219
    .line 220
    const-string v12, "videoProcessingBeforeStartTime"

    .line 221
    .line 222
    iget-object v14, v0, LkI;->d:Ljava/lang/String;

    .line 223
    .line 224
    const/16 v17, 0x18

    .line 225
    .line 226
    invoke-static/range {v11 .. v17}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    iget-object v2, v0, LkI;->e:LtZa;

    .line 238
    .line 239
    const-string v19, "totalVideoProcessing"

    .line 240
    .line 241
    iget-object v3, v0, LkI;->d:Ljava/lang/String;

    .line 242
    .line 243
    const/16 v24, 0x18

    .line 244
    .line 245
    move-object/from16 v18, v2

    .line 246
    .line 247
    move-object/from16 v21, v3

    .line 248
    .line 249
    invoke-static/range {v18 .. v24}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v4, LDM;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    sub-long/2addr v9, v2

    .line 259
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    iget-object v11, v0, LkI;->e:LtZa;

    .line 267
    .line 268
    const-string v12, "User waiting time"

    .line 269
    .line 270
    iget-object v14, v0, LkI;->d:Ljava/lang/String;

    .line 271
    .line 272
    const/16 v17, 0x18

    .line 273
    .line 274
    invoke-static/range {v11 .. v17}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, LkI;->c:LP2i;

    .line 278
    .line 279
    iget-object v3, v0, LkI;->d:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v2, v3}, LP2i;->d(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    int-to-long v3, v1

    .line 292
    const/16 v5, 0x3e8

    .line 293
    .line 294
    int-to-long v5, v5

    .line 295
    mul-long v3, v3, v5

    .line 296
    .line 297
    int-to-long v5, v2

    .line 298
    div-long v5, v3, v5

    .line 299
    .line 300
    :cond_9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    iget-object v7, v0, LkI;->e:LtZa;

    .line 307
    .line 308
    const-string v8, "Scenario duration"

    .line 309
    .line 310
    iget-object v10, v0, LkI;->d:Ljava/lang/String;

    .line 311
    .line 312
    const/16 v13, 0x18

    .line 313
    .line 314
    invoke-static/range {v7 .. v13}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    iget-object v14, v0, LkI;->e:LtZa;

    .line 326
    .line 327
    const-string v15, "scenarioFrames"

    .line 328
    .line 329
    iget-object v1, v0, LkI;->d:Ljava/lang/String;

    .line 330
    .line 331
    const/16 v20, 0x18

    .line 332
    .line 333
    move-object/from16 v17, v1

    .line 334
    .line 335
    invoke-static/range {v14 .. v20}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 336
    .line 337
    .line 338
    :cond_a
    :goto_3
    return-void
.end method

.method public final getTag()LNel;
    .locals 3

    .line 1
    new-instance v0, LEel;

    .line 2
    .line 3
    const-string v1, "AnalyticConsumer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LEel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
