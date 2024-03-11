.class public final Lr4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Ljava/util/ArrayList;

.field public final d:J

.field public e:J


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4e;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lr4e;->b:LKug;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr4e;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/32 p1, 0xea60

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lr4e;->d:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/location/Location;LwPi;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr4e;->b:LKug;

    .line 3
    .line 4
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LGwm;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LGwm;->a(LwPi;)LZr9;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lr4e;->b(Landroid/location/Location;ZLZr9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final b(Landroid/location/Location;ZLZr9;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v6, Lq4e;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v6, Lq4e;->a:Landroid/location/Location;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-static {v7, v8, v9, v10}, LRth;->a(DD)LRth;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, LQth;->a(LRth;)LQth;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    float-to-double v8, v11

    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    const/16 v12, 0xd

    .line 44
    .line 45
    cmpg-double v13, v8, v10

    .line 46
    .line 47
    if-gez v13, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v10, 0x17

    .line 51
    .line 52
    invoke-static {v10, v10}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-gt v10, v11, :cond_3

    .line 69
    .line 70
    :goto_0
    sget-object v12, Lq4e;->e:LuCa;

    .line 71
    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Ljava/lang/Double;

    .line 81
    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    cmpl-double v14, v12, v8

    .line 89
    .line 90
    if-lez v14, :cond_2

    .line 91
    .line 92
    move v12, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-eq v11, v10, :cond_3

    .line 95
    .line 96
    add-int/lit8 v11, v11, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move v12, v10

    .line 100
    :goto_1
    rsub-int/lit8 v8, v12, 0x1e

    .line 101
    .line 102
    mul-int/lit8 v8, v8, 0x2

    .line 103
    .line 104
    const-wide/16 v9, 0x1

    .line 105
    .line 106
    shl-long v8, v9, v8

    .line 107
    .line 108
    new-instance v10, LQth;

    .line 109
    .line 110
    iget-wide v11, v7, LQth;->a:J

    .line 111
    .line 112
    neg-long v13, v8

    .line 113
    and-long/2addr v11, v13

    .line 114
    or-long v7, v11, v8

    .line 115
    .line 116
    invoke-direct {v10, v7, v8}, LQth;-><init>(J)V

    .line 117
    .line 118
    .line 119
    iput-object v10, v6, Lq4e;->b:LQth;

    .line 120
    .line 121
    iget-object v9, v0, Lr4e;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v9, v4}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lq4e;

    .line 136
    .line 137
    :goto_2
    if-nez v10, :cond_6

    .line 138
    .line 139
    :cond_5
    :goto_3
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    sget-wide v13, Lq4e;->d:J

    .line 148
    .line 149
    div-long/2addr v11, v13

    .line 150
    iget-object v1, v10, Lq4e;->a:Landroid/location/Location;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v15

    .line 156
    div-long/2addr v15, v13

    .line 157
    cmp-long v1, v11, v15

    .line 158
    .line 159
    if-lez v1, :cond_8

    .line 160
    .line 161
    iget-object v1, v10, Lq4e;->b:LQth;

    .line 162
    .line 163
    iget-wide v13, v1, LQth;->a:J

    .line 164
    .line 165
    cmp-long v1, v13, v7

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    sub-long/2addr v11, v15

    .line 171
    const-wide/16 v7, 0x3c

    .line 172
    .line 173
    cmp-long v1, v11, v7

    .line 174
    .line 175
    if-gtz v1, :cond_5

    .line 176
    .line 177
    iput-wide v11, v10, Lq4e;->c:J

    .line 178
    .line 179
    :cond_8
    :goto_4
    if-nez p2, :cond_a

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v7, 0x3c

    .line 186
    .line 187
    if-lt v1, v7, :cond_9

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    iget-wide v10, v0, Lr4e;->e:J

    .line 195
    .line 196
    sub-long/2addr v7, v10

    .line 197
    iget-wide v10, v0, Lr4e;->d:J

    .line 198
    .line 199
    cmp-long v1, v7, v10

    .line 200
    .line 201
    if-ltz v1, :cond_f

    .line 202
    .line 203
    :cond_a
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_b

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lq4e;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 228
    .line 229
    iget-object v11, v8, Lq4e;->a:Landroid/location/Location;

    .line 230
    .line 231
    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    sget-wide v13, Lq4e;->d:J

    .line 236
    .line 237
    div-long/2addr v11, v13

    .line 238
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    iget-wide v12, v8, Lq4e;->c:J

    .line 243
    .line 244
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    iget-object v8, v8, Lq4e;->b:LQth;

    .line 249
    .line 250
    invoke-virtual {v8}, LQth;->c()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    new-array v13, v3, [Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    aput-object v11, v13, v14

    .line 258
    .line 259
    aput-object v12, v13, v4

    .line 260
    .line 261
    aput-object v8, v13, v5

    .line 262
    .line 263
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const-string v11, "%d+%d~%s"

    .line 268
    .line 269
    invoke-static {v10, v11, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    new-instance v3, LnJ9;

    .line 278
    .line 279
    invoke-direct {v3}, LnJ9;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v7, ","

    .line 283
    .line 284
    invoke-static {v7}, LsLn;->e(Ljava/lang/String;)LsLn;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v7, v1}, LsLn;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v3, LnJ9;->g:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v1, v6, Lq4e;->b:LQth;

    .line 295
    .line 296
    invoke-virtual {v1}, LQth;->c()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v3, LnJ9;->f:Ljava/lang/String;

    .line 301
    .line 302
    iget v1, v2, LZr9;->b:I

    .line 303
    .line 304
    int-to-long v6, v1

    .line 305
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v3, LnJ9;->h:Ljava/lang/Long;

    .line 310
    .line 311
    iget-object v1, v2, LZr9;->e:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v1, v3, LnJ9;->j:Ljava/lang/String;

    .line 314
    .line 315
    iget v1, v2, LZr9;->c:I

    .line 316
    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    if-eq v1, v4, :cond_d

    .line 320
    .line 321
    if-eq v1, v5, :cond_c

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_c
    sget-object v1, LlV9;->d:LlV9;

    .line 325
    .line 326
    :goto_7
    iput-object v1, v3, LnJ9;->i:LlV9;

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    sget-object v1, LlV9;->c:LlV9;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_e
    sget-object v1, LlV9;->b:LlV9;

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :goto_8
    iget-object v1, v0, Lr4e;->a:LKug;

    .line 336
    .line 337
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LY78;

    .line 342
    .line 343
    invoke-interface {v1, v3}, LY78;->h(Lz78;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    iput-wide v1, v0, Lr4e;->e:J

    .line 354
    .line 355
    :cond_f
    return-void
.end method
