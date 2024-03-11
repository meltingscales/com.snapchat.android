.class public final LJBh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwhb;

.field public final c:LXBe;

.field public final d:LgX2;

.field public final e:LCHd;

.field public final f:LwBj;

.field public final g:LqCg;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwhb;LXBe;LgX2;LCHd;LwBj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJBh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LJBh;->b:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, LJBh;->c:LXBe;

    .line 9
    .line 10
    iput-object p4, p0, LJBh;->d:LgX2;

    .line 11
    .line 12
    iput-object p5, p0, LJBh;->e:LCHd;

    .line 13
    .line 14
    iput-object p6, p0, LJBh;->f:LwBj;

    .line 15
    .line 16
    sget-object p1, LVY2;->f:LVY2;

    .line 17
    .line 18
    const-string p2, "SaveToCameraRollActionHandler"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LJBh;->g:LqCg;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LJBh;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(LlX2;LlSm;Ljava/util/List;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, LVY2;->f:LVY2;

    .line 2
    .line 3
    const-string v1, "SaveToCameraRollActionHandler"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, LlSm;->G()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, LJBh;->e:LCHd;

    .line 22
    .line 23
    invoke-virtual {v2, p3, v0, v1}, LCHd;->a(Ljava/util/List;Lns0;Lcom/snapchat/client/messaging/SnapPostOpenViewingState;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, LJBh;->g:LqCg;

    .line 28
    .line 29
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 34
    .line 35
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, LEB6;

    .line 39
    .line 40
    const/16 v7, 0x1a

    .line 41
    .line 42
    move-object v2, p3

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p4

    .line 47
    invoke-direct/range {v2 .. v7}, LEB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LRV2;

    .line 51
    .line 52
    const/4 p4, 0x3

    .line 53
    invoke-direct {p1, p4, p2, p0}, LRV2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, LJBh;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v1, p3, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Landroid/content/Context;LlX2;La83;LA76;)V
    .locals 28

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, LYcb;->a:LYcb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v7, v0, La83;->g:LlSm;

    .line 19
    .line 20
    iget-object v8, v1, LA76;->b:Ljava/util/List;

    .line 21
    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    move-object/from16 v6, p2

    .line 27
    .line 28
    invoke-virtual/range {v4 .. v9}, LJBh;->c(Landroid/content/Context;LlX2;LlSm;Ljava/util/List;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual/range {p3 .. p3}, La83;->R()LZ7d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual/range {p3 .. p3}, La83;->E()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_17

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_1
    instance-of v4, v0, Lo23;

    .line 47
    .line 48
    iget-object v7, v0, La83;->f:LCPm;

    .line 49
    .line 50
    iget-object v9, v0, La83;->g:LlSm;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v9}, LlSm;->N()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Lo23;

    .line 60
    .line 61
    invoke-interface {v9}, LlSm;->getType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-virtual {v8}, Lo23;->U()LRAj;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    iget-object v10, v8, Lo23;->W0:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-long v12, v5

    .line 78
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object/from16 v19, v5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 v19, 0x0

    .line 86
    .line 87
    :goto_0
    sget-object v5, LVY2;->f:LVY2;

    .line 88
    .line 89
    invoke-virtual {v5}, Lrs0;->b()LGlk;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    new-instance v5, Lc8d;

    .line 94
    .line 95
    iget-object v13, v8, Lo23;->Z0:Landroid/net/Uri;

    .line 96
    .line 97
    iget-object v14, v8, Lo23;->d1:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v12, v8, Lo23;->V0:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v8, v8, Lo23;->U0:Ljava/lang/Integer;

    .line 102
    .line 103
    move-object v10, v5

    .line 104
    move-object/from16 v17, v12

    .line 105
    .line 106
    move-object v12, v1

    .line 107
    move-object/from16 v18, v8

    .line 108
    .line 109
    invoke-direct/range {v10 .. v20}, Lc8d;-><init>(Ljava/lang/String;LZ7d;Landroid/net/Uri;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LGlk;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    move-object v12, v1

    .line 117
    move-object/from16 v22, v7

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_3
    instance-of v8, v0, LgDh;

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-interface {v9}, LlSm;->N()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    move-object v5, v0

    .line 130
    check-cast v5, LgDh;

    .line 131
    .line 132
    invoke-interface {v9}, LlSm;->N()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v10, LxV2;->a:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    sget-object v8, LVFd;->K0:LVFd;

    .line 151
    .line 152
    iget-object v8, v8, LVFd;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget v10, v5, LgDh;->T0:I

    .line 155
    .line 156
    int-to-long v12, v10

    .line 157
    sget-object v10, LVY2;->f:LVY2;

    .line 158
    .line 159
    invoke-virtual {v10}, Lrs0;->b()LGlk;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    new-instance v21, Lc8d;

    .line 164
    .line 165
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    iget-object v13, v5, LgDh;->W0:Landroid/net/Uri;

    .line 170
    .line 171
    iget-object v15, v5, LgDh;->U0:LRAj;

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    move-object/from16 v10, v21

    .line 178
    .line 179
    move-object v12, v1

    .line 180
    move-object/from16 v16, v8

    .line 181
    .line 182
    invoke-direct/range {v10 .. v20}, Lc8d;-><init>(Ljava/lang/String;LZ7d;Landroid/net/Uri;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LGlk;)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    instance-of v8, v0, LGZ0;

    .line 191
    .line 192
    const/16 v10, 0xa

    .line 193
    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    move-object v8, v0

    .line 197
    check-cast v8, LGZ0;

    .line 198
    .line 199
    iget-object v8, v8, LGZ0;->R0:LHZ0;

    .line 200
    .line 201
    iget-object v8, v8, LHZ0;->S0:LEZ0;

    .line 202
    .line 203
    iget-object v8, v8, LEZ0;->d:Ljava/util/List;

    .line 204
    .line 205
    check-cast v8, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v15, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v8, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const/4 v10, 0x0

    .line 221
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_7

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    add-int/lit8 v21, v10, 0x1

    .line 232
    .line 233
    if-ltz v10, :cond_6

    .line 234
    .line 235
    check-cast v11, Laad;

    .line 236
    .line 237
    invoke-interface {v9}, LlSm;->N()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    iget-object v13, v11, Laad;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v24

    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x18

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    move-object/from16 v22, v12

    .line 254
    .line 255
    move-object/from16 v23, v13

    .line 256
    .line 257
    invoke-static/range {v22 .. v27}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-interface {v9}, LlSm;->getType()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    sget-object v10, LRAj;->c:LRAj;

    .line 266
    .line 267
    iget-object v10, v11, Laad;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v10}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    iget-object v10, v11, Laad;->i:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v10, :cond_5

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    move-object/from16 v22, v7

    .line 282
    .line 283
    int-to-long v6, v10

    .line 284
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    move-object/from16 v19, v6

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    move-object/from16 v22, v7

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    :goto_3
    sget-object v6, LVY2;->f:LVY2;

    .line 296
    .line 297
    invoke-virtual {v6}, Lrs0;->b()LGlk;

    .line 298
    .line 299
    .line 300
    move-result-object v20

    .line 301
    new-instance v6, Lc8d;

    .line 302
    .line 303
    iget-object v7, v11, Laad;->f:Ljava/lang/Integer;

    .line 304
    .line 305
    iget-object v14, v11, Laad;->a:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v11, v11, Laad;->e:Ljava/lang/Integer;

    .line 308
    .line 309
    move-object v10, v6

    .line 310
    move-object/from16 v18, v11

    .line 311
    .line 312
    move-object v11, v12

    .line 313
    move-object v12, v1

    .line 314
    move-object v5, v15

    .line 315
    move-object/from16 v15, v17

    .line 316
    .line 317
    move-object/from16 v17, v18

    .line 318
    .line 319
    move-object/from16 v18, v7

    .line 320
    .line 321
    invoke-direct/range {v10 .. v20}, Lc8d;-><init>(Ljava/lang/String;LZ7d;Landroid/net/Uri;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LGlk;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-object v15, v5

    .line 328
    move/from16 v10, v21

    .line 329
    .line 330
    move-object/from16 v7, v22

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_6
    invoke-static {}, Lzbb;->r1()V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    throw v0

    .line 338
    :cond_7
    move-object/from16 v22, v7

    .line 339
    .line 340
    move-object v5, v15

    .line 341
    move-object v12, v5

    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_8
    move-object/from16 v22, v7

    .line 345
    .line 346
    instance-of v5, v0, LABd;

    .line 347
    .line 348
    if-eqz v5, :cond_16

    .line 349
    .line 350
    move-object v5, v0

    .line 351
    check-cast v5, LABd;

    .line 352
    .line 353
    iget-object v5, v5, LABd;->S0:Ljava/util/List;

    .line 354
    .line 355
    check-cast v5, Ljava/lang/Iterable;

    .line 356
    .line 357
    new-instance v6, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-static {v5, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const/4 v7, 0x0

    .line 371
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_b

    .line 376
    .line 377
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    add-int/lit8 v21, v7, 0x1

    .line 382
    .line 383
    if-ltz v7, :cond_a

    .line 384
    .line 385
    check-cast v8, Laad;

    .line 386
    .line 387
    invoke-interface {v9}, LlSm;->N()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    iget-object v11, v8, Laad;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    const/4 v14, 0x0

    .line 398
    const/16 v15, 0x18

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    move-object/from16 v10, v16

    .line 402
    .line 403
    invoke-static/range {v10 .. v15}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-interface {v9}, LlSm;->getType()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    sget-object v10, LRAj;->c:LRAj;

    .line 412
    .line 413
    iget-object v10, v8, Laad;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v10}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    iget-object v10, v8, Laad;->i:Ljava/lang/Integer;

    .line 420
    .line 421
    if-eqz v10, :cond_9

    .line 422
    .line 423
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    int-to-long v10, v10

    .line 428
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    move-object/from16 v19, v10

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_9
    const/16 v19, 0x0

    .line 436
    .line 437
    :goto_5
    sget-object v10, LVY2;->f:LVY2;

    .line 438
    .line 439
    invoke-virtual {v10}, Lrs0;->b()LGlk;

    .line 440
    .line 441
    .line 442
    move-result-object v20

    .line 443
    new-instance v14, Lc8d;

    .line 444
    .line 445
    iget-object v12, v8, Laad;->f:Ljava/lang/Integer;

    .line 446
    .line 447
    iget-object v11, v8, Laad;->a:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v8, v8, Laad;->e:Ljava/lang/Integer;

    .line 450
    .line 451
    move-object v10, v14

    .line 452
    move-object/from16 v17, v11

    .line 453
    .line 454
    move-object/from16 v11, v16

    .line 455
    .line 456
    move-object/from16 v18, v12

    .line 457
    .line 458
    move-object v12, v1

    .line 459
    move-object/from16 v24, v1

    .line 460
    .line 461
    move-object v1, v14

    .line 462
    move-object/from16 v14, v17

    .line 463
    .line 464
    move-object/from16 v16, v7

    .line 465
    .line 466
    move-object/from16 v17, v8

    .line 467
    .line 468
    invoke-direct/range {v10 .. v20}, Lc8d;-><init>(Ljava/lang/String;LZ7d;Landroid/net/Uri;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LGlk;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move/from16 v7, v21

    .line 475
    .line 476
    move-object/from16 v1, v24

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_a
    invoke-static {}, Lzbb;->r1()V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    throw v0

    .line 484
    :cond_b
    move-object v12, v6

    .line 485
    :goto_6
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 486
    .line 487
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 488
    .line 489
    .line 490
    sget-object v1, LYcb;->b:LYcb;

    .line 491
    .line 492
    if-eqz v4, :cond_d

    .line 493
    .line 494
    invoke-virtual/range {p3 .. p3}, La83;->g0()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_c

    .line 499
    .line 500
    :goto_7
    move-object v2, v1

    .line 501
    :cond_c
    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    goto/16 :goto_a

    .line 505
    .line 506
    :cond_d
    instance-of v4, v0, LgDh;

    .line 507
    .line 508
    if-eqz v4, :cond_e

    .line 509
    .line 510
    invoke-virtual/range {p3 .. p3}, La83;->g0()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_c

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_e
    instance-of v3, v0, LGZ0;

    .line 518
    .line 519
    sget-object v4, LYcb;->c:LYcb;

    .line 520
    .line 521
    if-eqz v3, :cond_12

    .line 522
    .line 523
    check-cast v0, LGZ0;

    .line 524
    .line 525
    iget-object v0, v0, LGZ0;->R0:LHZ0;

    .line 526
    .line 527
    iget-object v0, v0, LHZ0;->S0:LEZ0;

    .line 528
    .line 529
    iget-object v0, v0, LEZ0;->d:Ljava/util/List;

    .line 530
    .line 531
    check-cast v0, Ljava/lang/Iterable;

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/4 v3, 0x0

    .line 538
    const/4 v5, 0x0

    .line 539
    const/4 v6, 0x0

    .line 540
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_11

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Laad;

    .line 551
    .line 552
    sget-object v8, LRAj;->c:LRAj;

    .line 553
    .line 554
    iget-object v7, v7, Laad;->b:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v7}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v7}, LRAj;->g()Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_f

    .line 565
    .line 566
    add-int/lit8 v6, v6, 0x1

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_f
    invoke-virtual {v7}, LRAj;->l()Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_10

    .line 574
    .line 575
    add-int/lit8 v3, v3, 0x1

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v13, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_12
    instance-of v3, v0, LABd;

    .line 604
    .line 605
    if-eqz v3, :cond_15

    .line 606
    .line 607
    check-cast v0, LABd;

    .line 608
    .line 609
    iget-object v0, v0, LABd;->S0:Ljava/util/List;

    .line 610
    .line 611
    check-cast v0, Ljava/lang/Iterable;

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const/4 v3, 0x0

    .line 618
    const/4 v5, 0x0

    .line 619
    const/4 v6, 0x0

    .line 620
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-eqz v7, :cond_11

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Laad;

    .line 631
    .line 632
    sget-object v8, LRAj;->c:LRAj;

    .line 633
    .line 634
    iget-object v7, v7, Laad;->b:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v7}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v7}, LRAj;->g()Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_13

    .line 645
    .line 646
    add-int/lit8 v6, v6, 0x1

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_13
    invoke-virtual {v7}, LRAj;->l()Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_14

    .line 654
    .line 655
    add-int/lit8 v3, v3, 0x1

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 659
    .line 660
    goto :goto_9

    .line 661
    :goto_a
    move-object/from16 v8, p0

    .line 662
    .line 663
    move-object v0, v9

    .line 664
    move-object/from16 v9, p1

    .line 665
    .line 666
    move-object/from16 v10, p2

    .line 667
    .line 668
    move-object v11, v0

    .line 669
    invoke-virtual/range {v8 .. v13}, LJBh;->c(Landroid/content/Context;LlX2;LlSm;Ljava/util/List;Ljava/util/Map;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 674
    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v2, "Cannot send MEDIA_SAVE message for view model of type "

    .line 678
    .line 679
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v2, v22

    .line 683
    .line 684
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_16
    move-object/from16 v2, v22

    .line 696
    .line 697
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    const-string v3, "View model media cannot be saved to camera roll. modelType="

    .line 702
    .line 703
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_17
    :goto_b
    return-void
.end method

.method public final c(Landroid/content/Context;LlX2;LlSm;Ljava/util/List;Ljava/util/Map;)V
    .locals 9

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LYcb;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, LSaf;

    .line 55
    .line 56
    invoke-direct {v5, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v1}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x17

    .line 70
    .line 71
    if-lt v1, v2, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LJBh;->b:Lwhb;

    .line 74
    .line 75
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljmf;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljmf;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    instance-of v2, p1, Landroid/app/Activity;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Landroid/app/Activity;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v0, v3

    .line 97
    :goto_1
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljmf;

    .line 102
    .line 103
    sget-object v2, Ltmf;->c:Ltmf;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2, v3}, Ljmf;->q(Landroid/app/Activity;Ltmf;LqCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, LJBh;->g:LqCg;

    .line 110
    .line 111
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v8, LDs;

    .line 129
    .line 130
    const/16 v6, 0x17

    .line 131
    .line 132
    move-object v0, v8

    .line 133
    move-object v1, p0

    .line 134
    move-object v2, p2

    .line 135
    move-object v3, p3

    .line 136
    move-object v4, p4

    .line 137
    invoke-direct/range {v0 .. v6}, LDs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LIBh;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {v0, v1}, LIBh;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LJBh;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 147
    .line 148
    invoke-static {v7, v8, v0, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {p0, p2, p3, p4, v5}, LJBh;->a(LlX2;LlSm;Ljava/util/List;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void
.end method

.method public final d(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LJBh;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, LIKf;->c(Ljava/lang/Long;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance v4, LDBe;

    .line 17
    .line 18
    invoke-direct {v4}, LDBe;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v4, LDBe;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v4, LDBe;->f:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v4, LDBe;->m:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v1, v4, LDBe;->g:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LDBe;->y:Ljava/lang/Long;

    .line 34
    .line 35
    const-string v0, "STATUS_BAR"

    .line 36
    .line 37
    iput-object v0, v4, LDBe;->x:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v4, LDBe;->A:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v4, LDBe;->z:Z

    .line 44
    .line 45
    sget-object v0, LJR2;->h:LJR2;

    .line 46
    .line 47
    iput-object v0, v4, LDBe;->v:LJR2;

    .line 48
    .line 49
    iput-object p1, v4, LDBe;->b:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p1, LlFe;->e0:LkFe;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, LkFe;->m:LqKd;

    .line 57
    .line 58
    iput-object p1, v4, LDBe;->I:LlFe;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v4, LDBe;->m:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, LJBh;->c:LXBe;

    .line 71
    .line 72
    invoke-interface {p2, p1}, LXBe;->b(LFBe;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
