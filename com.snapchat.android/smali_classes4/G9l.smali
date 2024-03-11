.class public final LG9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLxR0;LNY5;LXY5;Lkal;LZY5;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LG9l;->a:I

    .line 3
    iput-object p5, p0, LG9l;->d:Ljava/lang/Object;

    iput-object p7, p0, LG9l;->e:Ljava/lang/Object;

    iput-object p3, p0, LG9l;->f:Ljava/lang/Object;

    iput-wide p1, p0, LG9l;->b:J

    iput-object p6, p0, LG9l;->g:Ljava/lang/Object;

    iput-boolean p8, p0, LG9l;->c:Z

    iput-object p4, p0, LG9l;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJV3;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, LG9l;->a:I

    .line 6
    iput-object p1, p0, LG9l;->d:Ljava/lang/Object;

    iput-object p2, p0, LG9l;->e:Ljava/lang/Object;

    iput-wide p3, p0, LG9l;->b:J

    iput-object p5, p0, LG9l;->f:Ljava/lang/Object;

    iput-object p6, p0, LG9l;->g:Ljava/lang/Object;

    iput-boolean p7, p0, LG9l;->c:Z

    iput-object p8, p0, LG9l;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNCi;ZLpV9;Ljava/lang/Long;Ljava/lang/String;JLnV9;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 8
    iput v0, p0, LG9l;->a:I

    .line 9
    iput-object p1, p0, LG9l;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LG9l;->c:Z

    iput-object p3, p0, LG9l;->e:Ljava/lang/Object;

    iput-object p4, p0, LG9l;->f:Ljava/lang/Object;

    iput-object p5, p0, LG9l;->g:Ljava/lang/Object;

    iput-wide p6, p0, LG9l;->b:J

    iput-object p8, p0, LG9l;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;JLjava/io/Serializable;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p9, p0, LG9l;->a:I

    iput-object p1, p0, LG9l;->d:Ljava/lang/Object;

    iput-object p2, p0, LG9l;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LG9l;->c:Z

    iput-object p4, p0, LG9l;->f:Ljava/lang/Object;

    iput-object p5, p0, LG9l;->g:Ljava/lang/Object;

    iput-wide p6, p0, LG9l;->b:J

    iput-object p8, p0, LG9l;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLCf9;LHe9;JLyf9;LcKa;LBf9;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 12
    iput v0, p0, LG9l;->a:I

    .line 13
    iput-boolean p1, p0, LG9l;->c:Z

    iput-object p2, p0, LG9l;->d:Ljava/lang/Object;

    iput-object p3, p0, LG9l;->e:Ljava/lang/Object;

    iput-wide p4, p0, LG9l;->b:J

    iput-object p6, p0, LG9l;->f:Ljava/lang/Object;

    iput-object p7, p0, LG9l;->g:Ljava/lang/Object;

    iput-object p8, p0, LG9l;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LG9l;->a:I

    .line 4
    .line 5
    iget-boolean v2, v0, LG9l;->c:Z

    .line 6
    .line 7
    iget-object v3, v0, LG9l;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LG9l;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LG9l;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LG9l;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LG9l;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, LDBe;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v13, v7

    .line 27
    check-cast v13, LCf9;

    .line 28
    .line 29
    if-eqz v13, :cond_0

    .line 30
    .line 31
    move-object v9, v6

    .line 32
    check-cast v9, LHe9;

    .line 33
    .line 34
    iget-object v1, v9, LHe9;->b:LKug;

    .line 35
    .line 36
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LAf9;

    .line 41
    .line 42
    invoke-virtual {v1}, LAf9;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lc07;

    .line 47
    .line 48
    move-object v14, v5

    .line 49
    check-cast v14, Lyf9;

    .line 50
    .line 51
    move-object v15, v4

    .line 52
    check-cast v15, LcKa;

    .line 53
    .line 54
    move-object/from16 v16, v3

    .line 55
    .line 56
    check-cast v16, LBf9;

    .line 57
    .line 58
    iget-wide v11, v0, LG9l;->b:J

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    invoke-direct/range {v8 .. v16}, Lc07;-><init>(LHe9;LDBe;JLCf9;Lyf9;LcKa;LBf9;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 71
    .line 72
    invoke-direct {v3, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v3

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, LPZ;

    .line 81
    .line 82
    invoke-direct {v3}, LPZ;-><init>()V

    .line 83
    .line 84
    .line 85
    check-cast v7, LNCi;

    .line 86
    .line 87
    check-cast v6, LpV9;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/Long;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v7, LNCi;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, LiDi;

    .line 96
    .line 97
    invoke-interface {v8}, LiDi;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iput-object v8, v3, LPZ;->f:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, v7, LNCi;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, LnDi;

    .line 106
    .line 107
    sget-object v9, Lyom;->a:Lyom;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    if-ne v8, v9, :cond_1

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v8, 0x0

    .line 115
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iput-object v8, v3, LPZ;->g:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v7, v7, LNCi;->g:Ljava/lang/Object;

    .line 122
    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-object v2, v7

    .line 135
    check-cast v2, Ljava/util/Map;

    .line 136
    .line 137
    sget-object v5, LxLd;->a:LxLd;

    .line 138
    .line 139
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    instance-of v5, v2, Ljava/lang/Long;

    .line 144
    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Long;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/4 v2, 0x0

    .line 151
    :goto_2
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-wide v13, v8

    .line 159
    :goto_3
    cmp-long v2, v13, v8

    .line 160
    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    const-wide/16 v11, -0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    sub-long/2addr v11, v13

    .line 167
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, LNCi;->b(Ljava/lang/Long;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move-wide v11, v8

    .line 181
    :goto_4
    cmp-long v2, v11, v8

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v3, LPZ;->h:Ljava/lang/Long;

    .line 190
    .line 191
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-object v2, v7

    .line 195
    check-cast v2, Ljava/util/Map;

    .line 196
    .line 197
    sget-object v5, LxLd;->d:LxLd;

    .line 198
    .line 199
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    const/4 v2, 0x0

    .line 213
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v3, LPZ;->j:Ljava/lang/Boolean;

    .line 218
    .line 219
    const-string v2, ""

    .line 220
    .line 221
    if-nez v4, :cond_8

    .line 222
    .line 223
    move-object v4, v2

    .line 224
    :cond_8
    iput-object v4, v3, LPZ;->n:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v2, v3, LPZ;->o:Ljava/lang/String;

    .line 227
    .line 228
    check-cast v7, Ljava/util/Map;

    .line 229
    .line 230
    sget-object v2, LxLd;->b:LxLd;

    .line 231
    .line 232
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/Boolean;

    .line 237
    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    :cond_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, v3, LPZ;->i:Ljava/lang/Boolean;

    .line 249
    .line 250
    iget-wide v4, v0, LG9l;->b:J

    .line 251
    .line 252
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v3, LPZ;->k:Ljava/lang/Long;

    .line 257
    .line 258
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v3, LPZ;->l:Ljava/lang/Long;

    .line 263
    .line 264
    iput-object v1, v3, LPZ;->m:Ljava/lang/String;

    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_1
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast v7, LJV3;

    .line 275
    .line 276
    invoke-virtual {v7}, LJV3;->e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, LVY5;

    .line 281
    .line 282
    move-object v10, v6

    .line 283
    check-cast v10, Ljava/lang/String;

    .line 284
    .line 285
    move-object v11, v5

    .line 286
    check-cast v11, Ljava/lang/String;

    .line 287
    .line 288
    move-object v12, v4

    .line 289
    check-cast v12, Ljava/lang/String;

    .line 290
    .line 291
    move-object v13, v3

    .line 292
    check-cast v13, Ljava/lang/String;

    .line 293
    .line 294
    iget-wide v8, v0, LG9l;->b:J

    .line 295
    .line 296
    iget-boolean v14, v0, LG9l;->c:Z

    .line 297
    .line 298
    move-object v7, v2

    .line 299
    invoke-direct/range {v7 .. v14}, LVY5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 303
    .line 304
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    :pswitch_2
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Lr4f;

    .line 311
    .line 312
    check-cast v7, Lh8c;

    .line 313
    .line 314
    const-string v8, "Invalid source"

    .line 315
    .line 316
    sget-object v9, Lvxm;->A0:Lvxm;

    .line 317
    .line 318
    sget-object v10, Lvxm;->z0:Lvxm;

    .line 319
    .line 320
    sget-object v11, Lvxm;->t:Lvxm;

    .line 321
    .line 322
    if-eqz v7, :cond_d

    .line 323
    .line 324
    move-object v12, v6

    .line 325
    check-cast v12, LaP;

    .line 326
    .line 327
    move-object v13, v5

    .line 328
    check-cast v13, Lvxm;

    .line 329
    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    if-eq v13, v11, :cond_c

    .line 336
    .line 337
    if-eq v13, v10, :cond_c

    .line 338
    .line 339
    if-ne v13, v9, :cond_a

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_a
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 343
    .line 344
    move-object/from16 p1, v9

    .line 345
    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :cond_b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    :cond_c
    :goto_6
    new-instance v2, Ljp4;

    .line 352
    .line 353
    invoke-direct {v2}, Ljp4;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v14, Lzmk;

    .line 357
    .line 358
    invoke-direct {v14}, Lzmk;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v15, Li8c;

    .line 362
    .line 363
    invoke-direct {v15}, Li8c;-><init>()V

    .line 364
    .line 365
    .line 366
    move-object/from16 p1, v9

    .line 367
    .line 368
    const/16 v9, 0x17

    .line 369
    .line 370
    iput v9, v14, Lzmk;->a:I

    .line 371
    .line 372
    iput-object v15, v14, Lzmk;->b:LSh8;

    .line 373
    .line 374
    const/16 v9, 0x8

    .line 375
    .line 376
    iput v9, v2, Ljp4;->a:I

    .line 377
    .line 378
    iput-object v14, v2, Ljp4;->b:LSh8;

    .line 379
    .line 380
    new-instance v9, LeGd;

    .line 381
    .line 382
    sget-object v14, Lcom/snapchat/client/messaging/ContentType;->STATUS:Lcom/snapchat/client/messaging/ContentType;

    .line 383
    .line 384
    sget-object v15, Lcom/snapchat/client/messaging/MetricsMessageType;->LIVE_LOCATION_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 385
    .line 386
    invoke-direct {v9, v2, v14, v15}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v12, LaP;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, LKug;

    .line 392
    .line 393
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    move-object v15, v2

    .line 398
    check-cast v15, LUoi;

    .line 399
    .line 400
    new-instance v2, Lcom/snap/core/model/GroupMessageRecipient;

    .line 401
    .line 402
    iget-object v7, v7, Lh8c;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-direct {v2, v7}, Lcom/snap/core/model/GroupMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    new-instance v2, LToi;

    .line 412
    .line 413
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    packed-switch v7, :pswitch_data_1

    .line 418
    .line 419
    .line 420
    :pswitch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :pswitch_4
    sget-object v7, LUpi;->D0:LUpi;

    .line 427
    .line 428
    :goto_7
    move-object/from16 v18, v7

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :pswitch_5
    sget-object v7, LUpi;->e:LUpi;

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :pswitch_6
    sget-object v7, LUpi;->f1:LUpi;

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :pswitch_7
    sget-object v7, LUpi;->h1:LUpi;

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :goto_8
    const/16 v74, 0x0

    .line 441
    .line 442
    const/16 v75, 0x0

    .line 443
    .line 444
    const/16 v76, 0x0

    .line 445
    .line 446
    const/16 v77, 0x0

    .line 447
    .line 448
    const/16 v78, 0x0

    .line 449
    .line 450
    const/16 v79, 0x0

    .line 451
    .line 452
    const/16 v80, 0x0

    .line 453
    .line 454
    const/16 v81, 0x0

    .line 455
    .line 456
    const/16 v82, 0x0

    .line 457
    .line 458
    const/16 v83, -0x2

    .line 459
    .line 460
    const v84, 0x1fffffff

    .line 461
    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    const/16 v27, 0x0

    .line 480
    .line 481
    const-wide/16 v28, 0x0

    .line 482
    .line 483
    const-wide/16 v30, 0x0

    .line 484
    .line 485
    const/16 v32, 0x0

    .line 486
    .line 487
    const/16 v33, 0x0

    .line 488
    .line 489
    const/16 v34, 0x0

    .line 490
    .line 491
    const/16 v35, 0x0

    .line 492
    .line 493
    const/16 v36, 0x0

    .line 494
    .line 495
    const-wide/16 v37, 0x0

    .line 496
    .line 497
    const/16 v39, 0x0

    .line 498
    .line 499
    const/16 v40, 0x0

    .line 500
    .line 501
    const/16 v41, 0x0

    .line 502
    .line 503
    const/16 v42, 0x0

    .line 504
    .line 505
    const/16 v43, 0x0

    .line 506
    .line 507
    const/16 v44, 0x0

    .line 508
    .line 509
    const/16 v45, 0x0

    .line 510
    .line 511
    const/16 v46, 0x0

    .line 512
    .line 513
    const/16 v47, 0x0

    .line 514
    .line 515
    const/16 v48, 0x0

    .line 516
    .line 517
    const/16 v49, 0x0

    .line 518
    .line 519
    const/16 v50, 0x0

    .line 520
    .line 521
    const/16 v51, 0x0

    .line 522
    .line 523
    const/16 v52, 0x0

    .line 524
    .line 525
    const/16 v53, 0x0

    .line 526
    .line 527
    const/16 v54, 0x0

    .line 528
    .line 529
    const/16 v55, 0x0

    .line 530
    .line 531
    const/16 v56, 0x0

    .line 532
    .line 533
    const/16 v57, 0x0

    .line 534
    .line 535
    const/16 v58, 0x0

    .line 536
    .line 537
    const/16 v59, 0x0

    .line 538
    .line 539
    const/16 v60, 0x0

    .line 540
    .line 541
    const/16 v61, 0x0

    .line 542
    .line 543
    const/16 v62, 0x0

    .line 544
    .line 545
    const/16 v63, 0x0

    .line 546
    .line 547
    const/16 v64, 0x0

    .line 548
    .line 549
    const-wide/16 v65, 0x0

    .line 550
    .line 551
    const/16 v67, 0x0

    .line 552
    .line 553
    const/16 v68, 0x0

    .line 554
    .line 555
    const/16 v69, 0x0

    .line 556
    .line 557
    const/16 v70, 0x0

    .line 558
    .line 559
    const/16 v71, 0x0

    .line 560
    .line 561
    const/16 v72, 0x0

    .line 562
    .line 563
    const/16 v73, 0x0

    .line 564
    .line 565
    move-object/from16 v17, v2

    .line 566
    .line 567
    invoke-direct/range {v17 .. v84}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 568
    .line 569
    .line 570
    const/16 v25, 0x1f8

    .line 571
    .line 572
    move-object/from16 v17, v9

    .line 573
    .line 574
    move-object/from16 v18, v2

    .line 575
    .line 576
    invoke-static/range {v15 .. v25}, Luyj;->i(LUoi;Ljava/util/List;LhGd;LToi;LUhd;Ljava/lang/Boolean;Ljava/lang/String;Lel4;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;I)Lio/reactivex/rxjava3/core/Completable;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :goto_9
    if-eqz v2, :cond_e

    .line 581
    .line 582
    goto/16 :goto_f

    .line 583
    .line 584
    :cond_d
    move-object/from16 p1, v9

    .line 585
    .line 586
    :cond_e
    check-cast v6, LaP;

    .line 587
    .line 588
    check-cast v4, Ljava/util/List;

    .line 589
    .line 590
    check-cast v5, Lvxm;

    .line 591
    .line 592
    check-cast v3, Ljava/lang/String;

    .line 593
    .line 594
    check-cast v4, Ljava/lang/Iterable;

    .line 595
    .line 596
    new-instance v2, Ljava/util/ArrayList;

    .line 597
    .line 598
    const/16 v7, 0xa

    .line 599
    .line 600
    invoke-static {v4, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_11

    .line 616
    .line 617
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    check-cast v7, Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    packed-switch v9, :pswitch_data_2

    .line 628
    .line 629
    .line 630
    :pswitch_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v1

    .line 636
    :pswitch_9
    sget-object v9, LUpi;->D0:LUpi;

    .line 637
    .line 638
    :goto_b
    move-object/from16 v19, v9

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :pswitch_a
    sget-object v9, LUpi;->e:LUpi;

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :pswitch_b
    sget-object v9, LUpi;->f1:LUpi;

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :pswitch_c
    sget-object v9, LUpi;->h1:LUpi;

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :goto_c
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    move-object v15, v9

    .line 655
    check-cast v15, Landroid/location/Location;

    .line 656
    .line 657
    iget-boolean v9, v0, LG9l;->c:Z

    .line 658
    .line 659
    if-eqz v9, :cond_10

    .line 660
    .line 661
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    if-eq v5, v11, :cond_10

    .line 665
    .line 666
    if-eq v5, v10, :cond_10

    .line 667
    .line 668
    move-object/from16 v14, p1

    .line 669
    .line 670
    if-ne v5, v14, :cond_f

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_f
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 674
    .line 675
    move-object/from16 v21, v1

    .line 676
    .line 677
    move-object/from16 v20, v4

    .line 678
    .line 679
    move-object/from16 p1, v5

    .line 680
    .line 681
    move-object/from16 v22, v14

    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_10
    move-object/from16 v14, p1

    .line 685
    .line 686
    :goto_d
    iget-object v12, v6, LaP;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v12, LKug;

    .line 689
    .line 690
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    check-cast v12, Lt79;

    .line 695
    .line 696
    invoke-interface {v12, v7}, Lt79;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    new-instance v13, LVY5;

    .line 701
    .line 702
    move-object/from16 v20, v4

    .line 703
    .line 704
    move-object/from16 p1, v5

    .line 705
    .line 706
    iget-wide v4, v0, LG9l;->b:J

    .line 707
    .line 708
    move-object v12, v13

    .line 709
    move-object/from16 v21, v1

    .line 710
    .line 711
    move-object v1, v13

    .line 712
    move-object v13, v6

    .line 713
    move-object/from16 v22, v14

    .line 714
    .line 715
    move-object v14, v3

    .line 716
    move/from16 v16, v9

    .line 717
    .line 718
    move-wide/from16 v17, v4

    .line 719
    .line 720
    invoke-direct/range {v12 .. v19}, LVY5;-><init>(LaP;Ljava/lang/String;Landroid/location/Location;ZJLUpi;)V

    .line 721
    .line 722
    .line 723
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 724
    .line 725
    invoke-direct {v4, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 726
    .line 727
    .line 728
    move-object v7, v4

    .line 729
    :goto_e
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-object/from16 v5, p1

    .line 733
    .line 734
    move-object/from16 v4, v20

    .line 735
    .line 736
    move-object/from16 v1, v21

    .line 737
    .line 738
    move-object/from16 p1, v22

    .line 739
    .line 740
    goto/16 :goto_a

    .line 741
    .line 742
    :cond_11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 743
    .line 744
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 745
    .line 746
    .line 747
    move-object v2, v1

    .line 748
    :goto_f
    return-object v2

    .line 749
    :pswitch_d
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, Ljava/lang/Number;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 754
    .line 755
    .line 756
    move-result-wide v11

    .line 757
    move-object v13, v7

    .line 758
    check-cast v13, LXY5;

    .line 759
    .line 760
    iget-object v1, v13, LXY5;->d:LnZ;

    .line 761
    .line 762
    sget-object v2, LFY5;->x1:LFY5;

    .line 763
    .line 764
    invoke-interface {v1, v2}, LnZ;->a(Lzb4;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_12

    .line 769
    .line 770
    move-object v1, v6

    .line 771
    check-cast v1, LZY5;

    .line 772
    .line 773
    iget-wide v1, v1, LZY5;->g:J

    .line 774
    .line 775
    goto :goto_10

    .line 776
    :cond_12
    move-object v1, v5

    .line 777
    check-cast v1, LxR0;

    .line 778
    .line 779
    invoke-virtual {v1}, LxR0;->c()J

    .line 780
    .line 781
    .line 782
    move-result-wide v1

    .line 783
    :goto_10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 788
    .line 789
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v1, LWY5;

    .line 793
    .line 794
    move-object v14, v5

    .line 795
    check-cast v14, LxR0;

    .line 796
    .line 797
    move-object v15, v4

    .line 798
    check-cast v15, Lkal;

    .line 799
    .line 800
    move-object/from16 v17, v3

    .line 801
    .line 802
    check-cast v17, LNY5;

    .line 803
    .line 804
    move-object/from16 v18, v6

    .line 805
    .line 806
    check-cast v18, LZY5;

    .line 807
    .line 808
    iget-wide v9, v0, LG9l;->b:J

    .line 809
    .line 810
    iget-boolean v3, v0, LG9l;->c:Z

    .line 811
    .line 812
    move-object v8, v1

    .line 813
    move/from16 v16, v3

    .line 814
    .line 815
    invoke-direct/range {v8 .. v18}, LWY5;-><init>(JJLXY5;LxR0;Lkal;ZLNY5;LZY5;)V

    .line 816
    .line 817
    .line 818
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 819
    .line 820
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 821
    .line 822
    .line 823
    return-object v3

    .line 824
    :pswitch_e
    move-object/from16 v1, p1

    .line 825
    .line 826
    check-cast v1, Ldhj;

    .line 827
    .line 828
    move-object v2, v7

    .line 829
    check-cast v2, Landroid/net/Uri;

    .line 830
    .line 831
    check-cast v6, Lk3m;

    .line 832
    .line 833
    move-object v8, v5

    .line 834
    check-cast v8, LPfh;

    .line 835
    .line 836
    move-object v9, v4

    .line 837
    check-cast v9, LWdh;

    .line 838
    .line 839
    check-cast v3, [LeV1;

    .line 840
    .line 841
    array-length v4, v3

    .line 842
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    move-object v12, v3

    .line 847
    check-cast v12, [LeV1;

    .line 848
    .line 849
    iget-boolean v7, v0, LG9l;->c:Z

    .line 850
    .line 851
    iget-wide v10, v0, LG9l;->b:J

    .line 852
    .line 853
    move-object v4, v1

    .line 854
    move-object v5, v2

    .line 855
    invoke-interface/range {v4 .. v12}, Ldhj;->a(Landroid/net/Uri;Lk3m;ZLPfh;LWdh;J[LeV1;)Lio/reactivex/rxjava3/core/Single;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    return-object v1

    .line 860
    nop

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
