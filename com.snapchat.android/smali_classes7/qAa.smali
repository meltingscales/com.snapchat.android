.class public final LqAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNbd;LgLm;LU8g;Lmdd;LIbd;Ljava/util/List;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, LqAa;->a:I

    .line 6
    iput-object p1, p0, LqAa;->d:Ljava/lang/Object;

    iput-object p2, p0, LqAa;->e:Ljava/lang/Object;

    iput-object p3, p0, LqAa;->f:Ljava/lang/Object;

    iput-object p4, p0, LqAa;->b:Ljava/lang/Object;

    iput-object p5, p0, LqAa;->c:Ljava/lang/Object;

    iput-object p6, p0, LqAa;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVRl;LgLm;Ljava/util/List;LQ6f;LU8g;Lxid;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 11
    iput v0, p0, LqAa;->a:I

    .line 12
    iput-object p1, p0, LqAa;->d:Ljava/lang/Object;

    iput-object p2, p0, LqAa;->e:Ljava/lang/Object;

    iput-object p3, p0, LqAa;->c:Ljava/lang/Object;

    iput-object p4, p0, LqAa;->b:Ljava/lang/Object;

    iput-object p5, p0, LqAa;->g:Ljava/lang/Object;

    iput-object p6, p0, LqAa;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LqAa;->a:I

    iput-object p1, p0, LqAa;->d:Ljava/lang/Object;

    iput-object p2, p0, LqAa;->e:Ljava/lang/Object;

    iput-object p3, p0, LqAa;->c:Ljava/lang/Object;

    iput-object p4, p0, LqAa;->f:Ljava/lang/Object;

    iput-object p5, p0, LqAa;->b:Ljava/lang/Object;

    iput-object p6, p0, LqAa;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lns0;Lmdd;LrAa;LHAa;LIbd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LqAa;->a:I

    .line 3
    iput-object p1, p0, LqAa;->b:Ljava/lang/Object;

    iput-object p6, p0, LqAa;->e:Ljava/lang/Object;

    iput-object p4, p0, LqAa;->f:Ljava/lang/Object;

    iput-object p2, p0, LqAa;->g:Ljava/lang/Object;

    iput-object p5, p0, LqAa;->c:Ljava/lang/Object;

    iput-object p3, p0, LqAa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvoi;LKwi;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lns0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 8
    iput v0, p0, LqAa;->a:I

    .line 9
    iput-object p1, p0, LqAa;->d:Ljava/lang/Object;

    iput-object p2, p0, LqAa;->e:Ljava/lang/Object;

    iput-object p3, p0, LqAa;->c:Ljava/lang/Object;

    iput-object p4, p0, LqAa;->f:Ljava/lang/Object;

    iput-object p5, p0, LqAa;->g:Ljava/lang/Object;

    iput-object p6, p0, LqAa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lw08;->a:Lw08;

    .line 6
    .line 7
    iget v3, v0, LqAa;->a:I

    .line 8
    .line 9
    iget-object v4, v0, LqAa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LqAa;->g:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, LqAa;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, LqAa;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v11, v0, LqAa;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, LqAa;->d:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    check-cast v12, Lvoi;

    .line 35
    .line 36
    invoke-static {v12, v1}, Lvoi;->a(Lvoi;Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    if-eqz v13, :cond_0

    .line 41
    .line 42
    move-object v13, v8

    .line 43
    check-cast v13, LKwi;

    .line 44
    .line 45
    move-object v14, v11

    .line 46
    check-cast v14, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v13, v14}, LhOi;->m(LKwi;Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-eqz v13, :cond_0

    .line 53
    .line 54
    iget-object v13, v12, Lvoi;->o:LCbl;

    .line 55
    .line 56
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    const/4 v13, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v13, 0x0

    .line 71
    :goto_0
    check-cast v8, LKwi;

    .line 72
    .line 73
    iget-object v14, v8, LKwi;->g:LhGd;

    .line 74
    .line 75
    invoke-virtual {v14}, LhGd;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    sget-object v15, Lcom/snapchat/client/messaging/MetricsMessageType;->BATCHED_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 80
    .line 81
    if-eq v14, v15, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    move-object v3, v7

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    move-object v3, v11

    .line 99
    check-cast v3, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v8, v3}, LhOi;->o(LKwi;Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_3

    .line 106
    .line 107
    invoke-static {v8, v3}, LhOi;->k(LKwi;Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    if-eqz v13, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/16 v17, 0x0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    const/16 v17, 0x1

    .line 121
    .line 122
    :goto_2
    iget-object v3, v12, Lvoi;->a:LKug;

    .line 123
    .line 124
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v14, v3

    .line 129
    check-cast v14, LZhd;

    .line 130
    .line 131
    if-eqz v13, :cond_7

    .line 132
    .line 133
    iget-object v3, v12, Lvoi;->k:LKug;

    .line 134
    .line 135
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lzcd;

    .line 140
    .line 141
    check-cast v11, Ljava/util/List;

    .line 142
    .line 143
    check-cast v3, LUcd;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_4
    invoke-static {v11}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v6, v3

    .line 161
    check-cast v6, LIbd;

    .line 162
    .line 163
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ne v3, v9, :cond_5

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_5
    new-instance v3, Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_6

    .line 185
    .line 186
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, LIbd;

    .line 191
    .line 192
    invoke-virtual {v15}, LIbd;->i()LTD2;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-object v9, v9, LTD2;->u:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget-object v10, v10, LTD2;->u:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, LIbd;->n()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v6}, LIbd;->n()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, LIbd;->k()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v6}, LIbd;->k()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15}, LIbd;->l()Lqgi;

    .line 230
    .line 231
    .line 232
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15}, LIbd;->l()Lqgi;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9}, Lqgi;->g()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    new-instance v3, LIbd;

    .line 263
    .line 264
    invoke-virtual {v6}, LIbd;->n()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    invoke-static {}, LVcd;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v21

    .line 272
    invoke-virtual {v6}, LIbd;->e()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v22

    .line 276
    invoke-virtual {v6}, LIbd;->k()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v23

    .line 280
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 281
    .line 282
    .line 283
    move-result-object v24

    .line 284
    new-instance v9, Lqgi;

    .line 285
    .line 286
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    iget-object v10, v10, LTD2;->u:Ljava/lang/Long;

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    long-to-int v11, v10

    .line 297
    const/4 v10, 0x0

    .line 298
    invoke-direct {v9, v10, v11, v10}, Lqgi;-><init>(IIZ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, LIbd;->f()Lx28;

    .line 302
    .line 303
    .line 304
    move-result-object v26

    .line 305
    invoke-virtual {v6}, LIbd;->o()LVdd;

    .line 306
    .line 307
    .line 308
    move-result-object v27

    .line 309
    invoke-virtual {v6}, LIbd;->m()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v28

    .line 313
    const/16 v29, 0x600

    .line 314
    .line 315
    move-object/from16 v19, v3

    .line 316
    .line 317
    move-object/from16 v25, v9

    .line 318
    .line 319
    invoke-direct/range {v19 .. v29}, LIbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTD2;Lqgi;Lx28;LVdd;Ljava/util/List;I)V

    .line 320
    .line 321
    .line 322
    move-object v6, v3

    .line 323
    :goto_4
    if-eqz v6, :cond_8

    .line 324
    .line 325
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    goto :goto_5

    .line 330
    :cond_7
    move-object v2, v11

    .line 331
    check-cast v2, Ljava/util/List;

    .line 332
    .line 333
    :cond_8
    :goto_5
    iget-object v3, v8, LKwi;->h:LToi;

    .line 334
    .line 335
    iget-object v6, v3, LToi;->a:LUpi;

    .line 336
    .line 337
    sget-object v9, LFwi;->d:LFwi;

    .line 338
    .line 339
    iget-object v8, v8, LKwi;->a:LFwi;

    .line 340
    .line 341
    if-ne v8, v9, :cond_9

    .line 342
    .line 343
    const/16 v19, 0x1

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_9
    const/16 v19, 0x0

    .line 347
    .line 348
    :goto_6
    check-cast v7, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-nez v7, :cond_b

    .line 355
    .line 356
    if-eqz v13, :cond_a

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_a
    const/16 v21, 0x0

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_b
    :goto_7
    const/16 v21, 0x1

    .line 363
    .line 364
    :goto_8
    iget-object v7, v3, LToi;->v:LOyd;

    .line 365
    .line 366
    if-eqz v7, :cond_c

    .line 367
    .line 368
    const/16 v20, 0x1

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_c
    const/16 v20, 0x0

    .line 372
    .line 373
    :goto_9
    new-instance v7, Lzim;

    .line 374
    .line 375
    invoke-static {v1}, LDfn;->n(Ljava/util/List;)Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v5, Ljava/util/List;

    .line 380
    .line 381
    invoke-direct {v7, v5, v1}, Lzim;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v3, LToi;->D:Ljava/lang/String;

    .line 385
    .line 386
    move-object v15, v4

    .line 387
    check-cast v15, Lns0;

    .line 388
    .line 389
    move-object/from16 v16, v2

    .line 390
    .line 391
    move-object/from16 v18, v6

    .line 392
    .line 393
    move-object/from16 v22, v7

    .line 394
    .line 395
    move-object/from16 v23, v1

    .line 396
    .line 397
    invoke-virtual/range {v14 .. v23}, LZhd;->a(Lns0;Ljava/util/List;ZLUpi;ZZZLzim;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    return-object v1

    .line 402
    :pswitch_0
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Lr4f;

    .line 405
    .line 406
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, LSaf;

    .line 409
    .line 410
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lb7f;

    .line 415
    .line 416
    iget-object v9, v1, LSaf;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v9, Lr4f;

    .line 419
    .line 420
    invoke-virtual {v9}, Lr4f;->i()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Lb7f;

    .line 425
    .line 426
    if-eqz v3, :cond_d

    .line 427
    .line 428
    invoke-virtual {v3}, Lb7f;->c()Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-nez v10, :cond_d

    .line 433
    .line 434
    move-object v9, v4

    .line 435
    check-cast v9, Lns0;

    .line 436
    .line 437
    invoke-virtual {v3, v9}, Lb7f;->a1(Lns0;)Lb7f;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object v9, v8

    .line 442
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 443
    .line 444
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 445
    .line 446
    .line 447
    move-object v9, v7

    .line 448
    check-cast v9, LHAa;

    .line 449
    .line 450
    iput-object v3, v9, LHAa;->f:Lb7f;

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_d
    move-object v3, v7

    .line 454
    check-cast v3, LHAa;

    .line 455
    .line 456
    iput-object v9, v3, LHAa;->f:Lb7f;

    .line 457
    .line 458
    :goto_a
    check-cast v5, Lmdd;

    .line 459
    .line 460
    invoke-interface {v5}, Lmdd;->k()LlW7;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lr4f;

    .line 467
    .line 468
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LlW7;

    .line 473
    .line 474
    if-eqz v1, :cond_e

    .line 475
    .line 476
    move-object v9, v12

    .line 477
    check-cast v9, LrAa;

    .line 478
    .line 479
    new-instance v10, LkW7;

    .line 480
    .line 481
    invoke-direct {v10}, LkW7;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v1}, LkW7;->f(LlW7;)V

    .line 485
    .line 486
    .line 487
    iget-object v9, v9, LrAa;->v:LKug;

    .line 488
    .line 489
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    check-cast v9, LwXf;

    .line 494
    .line 495
    check-cast v9, LxXf;

    .line 496
    .line 497
    invoke-virtual {v9, v3, v1, v10}, LxXf;->a(LlW7;LlW7;LkW7;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10}, LkW7;->e()LlW7;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    :cond_e
    check-cast v7, LHAa;

    .line 505
    .line 506
    iput-object v3, v7, LHAa;->e:LlW7;

    .line 507
    .line 508
    invoke-interface {v5}, Lmdd;->m1()LIbd;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v11, LIbd;

    .line 513
    .line 514
    const/4 v5, 0x2

    .line 515
    new-array v5, v5, [LIbd;

    .line 516
    .line 517
    const/4 v9, 0x0

    .line 518
    aput-object v1, v5, v9

    .line 519
    .line 520
    const/4 v1, 0x1

    .line 521
    aput-object v11, v5, v1

    .line 522
    .line 523
    invoke-static {v5}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v12, LrAa;

    .line 528
    .line 529
    move-object/from16 v21, v4

    .line 530
    .line 531
    check-cast v21, Lns0;

    .line 532
    .line 533
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 534
    .line 535
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_10

    .line 543
    .line 544
    :cond_f
    const/4 v4, 0x1

    .line 545
    const/4 v10, 0x0

    .line 546
    goto :goto_b

    .line 547
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_f

    .line 556
    .line 557
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, LIbd;

    .line 562
    .line 563
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    iget-object v5, v5, LTD2;->a:Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-static {v5}, LOFn;->k(I)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_11

    .line 578
    .line 579
    const/4 v4, 0x1

    .line 580
    const/4 v10, 0x1

    .line 581
    :goto_b
    xor-int/lit8 v22, v10, 0x1

    .line 582
    .line 583
    if-eqz v3, :cond_14

    .line 584
    .line 585
    invoke-virtual {v3}, LlW7;->e0()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-nez v4, :cond_13

    .line 590
    .line 591
    invoke-virtual {v3}, LlW7;->h0()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_12

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_12
    move-object/from16 v18, v6

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_13
    :goto_c
    move-object/from16 v18, v3

    .line 602
    .line 603
    :goto_d
    if-eqz v18, :cond_14

    .line 604
    .line 605
    new-instance v3, Ltcd;

    .line 606
    .line 607
    invoke-direct {v3, v1}, Ltcd;-><init>(Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v12, LrAa;->i:Lotf;

    .line 611
    .line 612
    invoke-interface {v1, v3}, Lotf;->a(LlF9;)Lxtf;

    .line 613
    .line 614
    .line 615
    move-result-object v17

    .line 616
    new-instance v1, LReh;

    .line 617
    .line 618
    invoke-virtual/range {v18 .. v18}, LlW7;->k()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-virtual/range {v18 .. v18}, LlW7;->j()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-direct {v1, v3, v4}, LReh;-><init>(II)V

    .line 627
    .line 628
    .line 629
    sget-object v3, LB7d;->i:LB7d;

    .line 630
    .line 631
    const-string v4, "ImageRenderService"

    .line 632
    .line 633
    invoke-virtual {v3, v4}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    move-object/from16 v20, v3

    .line 638
    .line 639
    check-cast v20, LGlk;

    .line 640
    .line 641
    move-object/from16 v19, v1

    .line 642
    .line 643
    invoke-virtual/range {v17 .. v22}, Lxtf;->c(LlW7;LReh;LGlk;Lns0;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v3, Lxmb;

    .line 648
    .line 649
    const/16 v4, 0xe

    .line 650
    .line 651
    invoke-direct {v3, v8, v4}, Lxmb;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 652
    .line 653
    .line 654
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 655
    .line 656
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 657
    .line 658
    .line 659
    :cond_14
    if-nez v6, :cond_15

    .line 660
    .line 661
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 662
    .line 663
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_15
    new-instance v1, LLNm;

    .line 667
    .line 668
    const/16 v2, 0x1d

    .line 669
    .line 670
    invoke-direct {v1, v2, v7}, LLNm;-><init>(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 674
    .line 675
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 676
    .line 677
    .line 678
    new-instance v1, LBee;

    .line 679
    .line 680
    invoke-direct {v1, v2, v7}, LBee;-><init>(ILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 684
    .line 685
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 686
    .line 687
    .line 688
    return-object v2

    .line 689
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LB0;->a:LB0;

    .line 4
    .line 5
    iget v2, v1, LqAa;->a:I

    .line 6
    .line 7
    const-string v4, "Array contains no element matching the predicate."

    .line 8
    .line 9
    const-string v7, "Array contains more than one matching element."

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/16 v9, 0x8

    .line 13
    .line 14
    const/16 v10, 0x1d

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x1

    .line 18
    iget-object v15, v1, LqAa;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v1, LqAa;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v1, LqAa;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v11, v1, LqAa;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v1, LqAa;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v1, LqAa;->e:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, LNn4;

    .line 36
    .line 37
    invoke-interface {v0}, LNn4;->X0()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LGa0;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, LGa0;->a()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    const-string v0, ""

    .line 79
    .line 80
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_2
    check-cast v5, LXAf;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    check-cast v11, Ljava/lang/String;

    .line 92
    .line 93
    check-cast v14, Lzb4;

    .line 94
    .line 95
    check-cast v15, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v5, LXAf;->d:LtQf;

    .line 98
    .line 99
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v14, v3}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v2, LpZ5;->e:LpZ5;

    .line 111
    .line 112
    iget-object v4, v5, LXAf;->e:LqCg;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, LqCg;->c(LpZ5;)Lhul;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 122
    .line 123
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ln36;

    .line 127
    .line 128
    invoke-direct {v0, v10, v5, v3}, Ln36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, LWAf;

    .line 140
    .line 141
    invoke-direct {v2, v5, v3, v14}, LWAf;-><init>(LXAf;Ljava/lang/String;Lzb4;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, v5, LXAf;->b:LKug;

    .line 149
    .line 150
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LbBf;

    .line 155
    .line 156
    invoke-interface {v5}, Lqdi;->b()Lrdi;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "platform-searchtags-zip"

    .line 161
    .line 162
    invoke-static {v4}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v11, v15}, LS2m;->f(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v4, LI4i;

    .line 183
    .line 184
    sget-object v5, LIv2;->K0:LIv2;

    .line 185
    .line 186
    const-string v6, "PlatformSearchTagStrategy"

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-direct {v4, v5}, LI4i;-><init>(Lk3m;)V

    .line 193
    .line 194
    .line 195
    sget-object v5, LeV1;->c:LeV1;

    .line 196
    .line 197
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v2, v3, v4, v13, v5}, LbBf;->e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v3, Ltf1;->d:Ltf1;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 211
    .line 212
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 216
    .line 217
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    return-object v2

    .line 221
    :pswitch_0
    move-object/from16 v9, p1

    .line 222
    .line 223
    check-cast v9, LuS1;

    .line 224
    .line 225
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 226
    .line 227
    move-object v2, v3

    .line 228
    check-cast v2, LqSg;

    .line 229
    .line 230
    iget-object v3, v2, LqSg;->f:Lu44;

    .line 231
    .line 232
    sget-object v4, LoL4;->Q0:LoL4;

    .line 233
    .line 234
    invoke-interface {v3, v4}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v6, LT6b;

    .line 239
    .line 240
    iget-object v3, v6, LT6b;->a:LV6b;

    .line 241
    .line 242
    iget-object v4, v3, LV6b;->a:Ljava/util/List;

    .line 243
    .line 244
    move-object v12, v5

    .line 245
    check-cast v12, LCC8;

    .line 246
    .line 247
    iget-boolean v6, v12, LCC8;->e:Z

    .line 248
    .line 249
    move-object/from16 v21, v11

    .line 250
    .line 251
    check-cast v21, Ljava/util/List;

    .line 252
    .line 253
    invoke-static/range {v21 .. v21}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LNR1;

    .line 258
    .line 259
    if-nez v3, :cond_3

    .line 260
    .line 261
    sget-object v3, LNR1;->g:LNR1;

    .line 262
    .line 263
    :cond_3
    move-object v8, v3

    .line 264
    new-instance v11, LvQm;

    .line 265
    .line 266
    iget-object v5, v12, LCC8;->c:Ljava/util/Set;

    .line 267
    .line 268
    iget-object v7, v12, LCC8;->d:Ljava/util/Set;

    .line 269
    .line 270
    move-object v3, v11

    .line 271
    invoke-direct/range {v3 .. v9}, LvQm;-><init>(Ljava/util/List;Ljava/util/Set;ZLjava/util/Set;LNR1;LuS1;)V

    .line 272
    .line 273
    .line 274
    move-object v3, v14

    .line 275
    check-cast v3, Lfch;

    .line 276
    .line 277
    iget-object v4, v2, LqSg;->b:LZ6b;

    .line 278
    .line 279
    invoke-virtual {v4, v11, v3}, LZ6b;->a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v4, LCIk;

    .line 297
    .line 298
    move-object/from16 v19, v15

    .line 299
    .line 300
    check-cast v19, Landroid/content/Context;

    .line 301
    .line 302
    move-object/from16 v16, v4

    .line 303
    .line 304
    move-object/from16 v17, v2

    .line 305
    .line 306
    move-object/from16 v18, v12

    .line 307
    .line 308
    move-object/from16 v20, v3

    .line 309
    .line 310
    invoke-direct/range {v16 .. v21}, LCIk;-><init>(LqSg;LCC8;Landroid/content/Context;Lfch;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 314
    .line 315
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_1
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Ljava/util/List;

    .line 322
    .line 323
    check-cast v3, Lz8k;

    .line 324
    .line 325
    iget-object v2, v3, Lz8k;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lloa;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v2, Llwf;

    .line 333
    .line 334
    invoke-direct {v2, v0}, Llwf;-><init>(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Llwf;->a()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v0}, Llwf;->b(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v3, Lz8k;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lloa;

    .line 346
    .line 347
    check-cast v6, LoDm;

    .line 348
    .line 349
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    move-object/from16 v20, v11

    .line 352
    .line 353
    check-cast v20, Ljava/lang/Double;

    .line 354
    .line 355
    move-object/from16 v21, v14

    .line 356
    .line 357
    check-cast v21, Ljava/lang/Double;

    .line 358
    .line 359
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v4, Ljwf;

    .line 365
    .line 366
    new-instance v7, LACk;

    .line 367
    .line 368
    const/16 v8, 0x17

    .line 369
    .line 370
    invoke-direct {v7, v8, v0, v5, v15}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v5, LACk;

    .line 374
    .line 375
    const/16 v8, 0x18

    .line 376
    .line 377
    invoke-direct {v5, v8, v0, v15, v6}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v8, LYSj;

    .line 381
    .line 382
    const/16 v10, 0x11

    .line 383
    .line 384
    invoke-direct {v8, v10, v0, v15, v6}, LYSj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_5

    .line 392
    .line 393
    if-ne v6, v13, :cond_4

    .line 394
    .line 395
    sget-object v6, Lcom/composer/place_picker/PlaceSearchSource;->STORY_FILTERS:Lcom/composer/place_picker/PlaceSearchSource;

    .line 396
    .line 397
    :goto_1
    move-object/from16 v22, v6

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_4
    new-instance v0, LVDc;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_5
    sget-object v6, Lcom/composer/place_picker/PlaceSearchSource;->STORY_STICKERS:Lcom/composer/place_picker/PlaceSearchSource;

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :goto_2
    new-instance v6, LtM1;

    .line 410
    .line 411
    invoke-direct {v6, v9, v0}, LtM1;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v16, v4

    .line 415
    .line 416
    move-object/from16 v17, v7

    .line 417
    .line 418
    move-object/from16 v18, v5

    .line 419
    .line 420
    move-object/from16 v19, v8

    .line 421
    .line 422
    move-object/from16 v23, v6

    .line 423
    .line 424
    invoke-direct/range {v16 .. v23}, Ljwf;-><init>(LACk;LACk;LYSj;Ljava/lang/Double;Ljava/lang/Double;Lcom/composer/place_picker/PlaceSearchSource;LtM1;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v3, Lz8k;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lloa;

    .line 430
    .line 431
    new-instance v14, Lcom/snap/map/place_picker/PlacePickerConfigs;

    .line 432
    .line 433
    invoke-direct {v14, v13}, Lcom/snap/map/place_picker/PlacePickerConfigs;-><init>(Z)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Lloa;->k:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lgwf;

    .line 439
    .line 440
    check-cast v0, LY05;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput-object v4, v0, LY05;->e:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v15, v0, LY05;->c:Ljava/lang/Object;

    .line 448
    .line 449
    sget-object v4, LO8m;->B0:LO8m;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object v4, v0, LY05;->b:Ljava/lang/Object;

    .line 455
    .line 456
    new-instance v13, LgY3;

    .line 457
    .line 458
    const-string v5, "PlacePickerService"

    .line 459
    .line 460
    const-string v6, "us-east1-aws.api.snapchat.com"

    .line 461
    .line 462
    invoke-direct {v13, v5, v6, v12}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iput-object v13, v0, LY05;->d:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v14, v0, LY05;->f:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v5, v0, LY05;->c:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v6, v0, LY05;->e:Ljava/lang/Object;

    .line 472
    .line 473
    new-instance v15, LtC5;

    .line 474
    .line 475
    iget-object v0, v0, LY05;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LJV5;

    .line 478
    .line 479
    move-object v11, v5

    .line 480
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 481
    .line 482
    move-object v10, v6

    .line 483
    check-cast v10, Ljwf;

    .line 484
    .line 485
    move-object v5, v15

    .line 486
    move-object v6, v0

    .line 487
    move-object v7, v11

    .line 488
    move-object v8, v4

    .line 489
    move-object v9, v13

    .line 490
    move-object/from16 p1, v10

    .line 491
    .line 492
    move-object v12, v11

    .line 493
    move-object v11, v14

    .line 494
    invoke-direct/range {v5 .. v11}, LtC5;-><init>(LJV5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;LgY3;Ljwf;Lcom/snap/map/place_picker/PlacePickerConfigs;)V

    .line 495
    .line 496
    .line 497
    new-instance v11, Loqc;

    .line 498
    .line 499
    iget-object v5, v0, LJV5;->c:Ldz4;

    .line 500
    .line 501
    check-cast v5, LOF5;

    .line 502
    .line 503
    invoke-virtual {v5}, LOF5;->j2()Loj1;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    iget-object v6, v0, LJV5;->e:LL3e;

    .line 508
    .line 509
    check-cast v6, LrF5;

    .line 510
    .line 511
    iget-object v6, v6, LrF5;->d:LwZg;

    .line 512
    .line 513
    invoke-direct {v11, v5, v6}, Loqc;-><init>(LY78;LwZg;)V

    .line 514
    .line 515
    .line 516
    new-instance v10, LS9a;

    .line 517
    .line 518
    new-instance v9, LWOj;

    .line 519
    .line 520
    iget-object v8, v0, LJV5;->h:LJug;

    .line 521
    .line 522
    iget-object v5, v0, LJV5;->c:Ldz4;

    .line 523
    .line 524
    check-cast v5, LOF5;

    .line 525
    .line 526
    invoke-virtual {v5}, LOF5;->j3()LRom;

    .line 527
    .line 528
    .line 529
    move-result-object v18

    .line 530
    iget-object v0, v0, LJV5;->f:LXom;

    .line 531
    .line 532
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 533
    .line 534
    .line 535
    move-result-object v19

    .line 536
    new-instance v20, LAz;

    .line 537
    .line 538
    invoke-virtual {v5}, LOF5;->R2()Lzth;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v5}, LOF5;->T2()Luuh;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v5}, LOF5;->t2()LD4m;

    .line 551
    .line 552
    .line 553
    move-result-object v16

    .line 554
    move-object/from16 v5, v20

    .line 555
    .line 556
    move-object/from16 v17, v8

    .line 557
    .line 558
    move-object v8, v0

    .line 559
    move-object v0, v9

    .line 560
    move-object v9, v13

    .line 561
    move-object v1, v10

    .line 562
    move-object v10, v4

    .line 563
    move-object v4, v11

    .line 564
    move-object/from16 v11, v16

    .line 565
    .line 566
    invoke-direct/range {v5 .. v11}, LAz;-><init>(Lzth;Luuh;LC4i;LgY3;Lrs0;LD4m;)V

    .line 567
    .line 568
    .line 569
    iget-object v5, v15, LtC5;->a:LJug;

    .line 570
    .line 571
    iget-object v6, v15, LtC5;->b:LJug;

    .line 572
    .line 573
    move-object v15, v0

    .line 574
    move-object/from16 v16, v13

    .line 575
    .line 576
    move-object/from16 v21, v5

    .line 577
    .line 578
    move-object/from16 v22, v6

    .line 579
    .line 580
    invoke-direct/range {v15 .. v22}, LWOj;-><init>(LgY3;LKug;LRom;LwBj;LAz;LKug;LKug;)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v1, v0, v12}, LS9a;-><init>(LWOj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Lhwf;

    .line 587
    .line 588
    move-object/from16 v6, p1

    .line 589
    .line 590
    iget-object v5, v6, Ljwf;->a:Lkotlin/jvm/functions/Function1;

    .line 591
    .line 592
    iget-object v7, v6, Ljwf;->b:Lkotlin/jvm/functions/Function1;

    .line 593
    .line 594
    invoke-direct {v0, v5, v7}, Lhwf;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 595
    .line 596
    .line 597
    iget-object v5, v6, Ljwf;->c:Lkotlin/jvm/functions/Function0;

    .line 598
    .line 599
    invoke-virtual {v0, v5}, Lhwf;->h(Lkotlin/jvm/functions/Function0;)V

    .line 600
    .line 601
    .line 602
    iget-object v5, v6, Ljwf;->d:Ljava/lang/Double;

    .line 603
    .line 604
    invoke-virtual {v0, v5}, Lhwf;->e(Ljava/lang/Double;)V

    .line 605
    .line 606
    .line 607
    iget-object v5, v6, Ljwf;->e:Ljava/lang/Double;

    .line 608
    .line 609
    invoke-virtual {v0, v5}, Lhwf;->f(Ljava/lang/Double;)V

    .line 610
    .line 611
    .line 612
    iget-object v5, v6, Ljwf;->f:Lcom/composer/place_picker/PlaceSearchSource;

    .line 613
    .line 614
    invoke-virtual {v0, v5}, Lhwf;->g(Lcom/composer/place_picker/PlaceSearchSource;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v4}, Lhwf;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Lhwf;->d(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v14}, Lhwf;->b(Lcom/snap/map/place_picker/PlacePickerConfigs;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14}, Lcom/snap/map/place_picker/PlacePickerConfigs;->a()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_6

    .line 631
    .line 632
    iget-object v12, v6, Ljwf;->g:Lkotlin/jvm/functions/Function4;

    .line 633
    .line 634
    goto :goto_3

    .line 635
    :cond_6
    const/4 v12, 0x0

    .line 636
    :goto_3
    invoke-virtual {v0, v12}, Lhwf;->c(Lkotlin/jvm/functions/Function4;)V

    .line 637
    .line 638
    .line 639
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 640
    .line 641
    iget-object v4, v3, Lz8k;->d:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v4, Lloa;

    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    sget-object v5, Lcom/composer/place_picker/PlacePickerView;->Companion:Lkwf;

    .line 649
    .line 650
    iget-object v4, v4, Lloa;->c:Ljava/lang/Object;

    .line 651
    .line 652
    move-object/from16 v16, v4

    .line 653
    .line 654
    check-cast v16, LHpa;

    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    new-instance v4, Lcom/composer/place_picker/PlacePickerView;

    .line 660
    .line 661
    invoke-interface/range {v16 .. v16}, LHpa;->getContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-direct {v4, v5}, Lcom/composer/place_picker/PlacePickerView;-><init>(Landroid/content/Context;)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lcom/composer/place_picker/PlacePickerView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v18

    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    const/16 v21, 0x0

    .line 677
    .line 678
    move-object/from16 v17, v4

    .line 679
    .line 680
    move-object/from16 v19, v2

    .line 681
    .line 682
    move-object/from16 v20, v0

    .line 683
    .line 684
    invoke-interface/range {v16 .. v23}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 685
    .line 686
    .line 687
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 688
    .line 689
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v3, Lz8k;->f:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Lu44;

    .line 695
    .line 696
    sget-object v4, LrHc;->d1:LrHc;

    .line 697
    .line 698
    invoke-interface {v2, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget-object v3, v3, Lz8k;->k:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v3, LqCg;

    .line 705
    .line 706
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 711
    .line 712
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 713
    .line 714
    .line 715
    sget-object v2, LmDm;->a:LmDm;

    .line 716
    .line 717
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 718
    .line 719
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_2
    move-object/from16 v0, p1

    .line 731
    .line 732
    check-cast v0, Liim;

    .line 733
    .line 734
    sget-object v1, Lmlm;->l:Ljava/util/Set;

    .line 735
    .line 736
    check-cast v3, Lemm;

    .line 737
    .line 738
    iput-boolean v13, v3, Lemm;->e:Z

    .line 739
    .line 740
    check-cast v6, Lmlm;

    .line 741
    .line 742
    check-cast v5, LCdh;

    .line 743
    .line 744
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iget-object v1, v5, LCdh;->g:LNi3;

    .line 748
    .line 749
    if-eqz v1, :cond_8

    .line 750
    .line 751
    invoke-virtual {v1}, LNi3;->a()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v1}, LNi3;->e()Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-nez v4, :cond_8

    .line 760
    .line 761
    iget-object v4, v0, Liim;->e:Ldim;

    .line 762
    .line 763
    if-eqz v4, :cond_7

    .line 764
    .line 765
    iget-object v1, v6, Lmlm;->i:LCbl;

    .line 766
    .line 767
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Lcj3;

    .line 772
    .line 773
    iget-object v1, v1, Lcj3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 774
    .line 775
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    goto :goto_4

    .line 779
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 780
    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    const-string v3, "nextChunkUploadInfo is null for non-last chunk: "

    .line 784
    .line 785
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :cond_8
    :goto_4
    iget-object v1, v0, Liim;->d:Lgim;

    .line 800
    .line 801
    invoke-virtual {v3, v1}, Lemm;->g(Lgim;)V

    .line 802
    .line 803
    .line 804
    check-cast v11, LFH8;

    .line 805
    .line 806
    new-instance v2, LK2l;

    .line 807
    .line 808
    iget-wide v3, v11, LFH8;->g:J

    .line 809
    .line 810
    new-instance v5, LPhm;

    .line 811
    .line 812
    iget v1, v1, Lgim;->y:I

    .line 813
    .line 814
    invoke-direct {v5, v1}, LPhm;-><init>(I)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v0, Liim;->a:LJim;

    .line 818
    .line 819
    iget-object v0, v0, Liim;->c:Lx28;

    .line 820
    .line 821
    iget-object v7, v11, LFH8;->b:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v8, v11, LFH8;->a:Lob0;

    .line 824
    .line 825
    iget-object v9, v11, LFH8;->d:LNlm;

    .line 826
    .line 827
    move-object/from16 v16, v2

    .line 828
    .line 829
    move-wide/from16 v17, v3

    .line 830
    .line 831
    move-object/from16 v19, v7

    .line 832
    .line 833
    move-object/from16 v20, v8

    .line 834
    .line 835
    move-object/from16 v21, v9

    .line 836
    .line 837
    move-object/from16 v22, v1

    .line 838
    .line 839
    move-object/from16 v23, v0

    .line 840
    .line 841
    move-object/from16 v24, v5

    .line 842
    .line 843
    invoke-direct/range {v16 .. v24}, LK2l;-><init>(JLjava/lang/String;Lob0;LNlm;LJim;Lx28;LPhm;)V

    .line 844
    .line 845
    .line 846
    check-cast v15, Likm;

    .line 847
    .line 848
    invoke-interface {v15}, Likm;->c()Ljava/util/Set;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-le v0, v13, :cond_9

    .line 857
    .line 858
    iget-object v0, v6, Lmlm;->d:LKug;

    .line 859
    .line 860
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, LYhm;

    .line 865
    .line 866
    invoke-interface {v15}, Likm;->b()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v19

    .line 870
    invoke-interface {v15}, Likm;->d()Ls6d;

    .line 871
    .line 872
    .line 873
    move-result-object v20

    .line 874
    iget-object v1, v0, LYhm;->b:LCbl;

    .line 875
    .line 876
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, LL06;

    .line 881
    .line 882
    new-instance v3, LjAk;

    .line 883
    .line 884
    const/16 v21, 0x2

    .line 885
    .line 886
    move-object/from16 v16, v3

    .line 887
    .line 888
    move-object/from16 v17, v2

    .line 889
    .line 890
    move-object/from16 v18, v0

    .line 891
    .line 892
    invoke-direct/range {v16 .. v21}, LjAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    const-string v0, "UploadAssetResultRepository.insertAssetResult"

    .line 896
    .line 897
    invoke-interface {v1, v0, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    sget-object v1, Lklm;->b:Lklm;

    .line 902
    .line 903
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 904
    .line 905
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    sget-object v1, Lmlm;->m:Lns0;

    .line 913
    .line 914
    iget-object v3, v6, Lmlm;->e:LvC7;

    .line 915
    .line 916
    invoke-virtual {v3, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 917
    .line 918
    .line 919
    :cond_9
    return-object v2

    .line 920
    :pswitch_3
    move-object/from16 v0, p1

    .line 921
    .line 922
    check-cast v0, LB5j;

    .line 923
    .line 924
    move-object/from16 v1, p0

    .line 925
    .line 926
    invoke-virtual {v1, v0}, LqAa;->b(LB5j;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :pswitch_4
    move-object/from16 v0, p1

    .line 932
    .line 933
    check-cast v0, LB5j;

    .line 934
    .line 935
    invoke-virtual {v1, v0}, LqAa;->b(LB5j;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_5
    move-object/from16 v0, p1

    .line 941
    .line 942
    check-cast v0, Ljava/lang/Number;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 945
    .line 946
    .line 947
    move-result-wide v7

    .line 948
    check-cast v3, LVe9;

    .line 949
    .line 950
    iget-object v0, v3, LVe9;->c:LQe9;

    .line 951
    .line 952
    check-cast v6, LDf9;

    .line 953
    .line 954
    iget-object v2, v6, LDf9;->b:LBf9;

    .line 955
    .line 956
    check-cast v5, Ljava/util/List;

    .line 957
    .line 958
    invoke-virtual {v0, v7, v8, v2, v5}, LQe9;->b(JLBf9;Ljava/util/List;)Landroid/net/Uri;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v11, Ljava/lang/String;

    .line 963
    .line 964
    check-cast v14, Ljava/lang/String;

    .line 965
    .line 966
    check-cast v15, Landroid/net/Uri;

    .line 967
    .line 968
    new-instance v2, Lyf9;

    .line 969
    .line 970
    invoke-direct {v2, v0, v11, v14, v15}, Lyf9;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 971
    .line 972
    .line 973
    return-object v2

    .line 974
    :pswitch_6
    move-object/from16 v0, p1

    .line 975
    .line 976
    check-cast v0, Ljava/lang/Throwable;

    .line 977
    .line 978
    instance-of v0, v0, LYe9;

    .line 979
    .line 980
    if-eqz v0, :cond_a

    .line 981
    .line 982
    check-cast v3, LHe9;

    .line 983
    .line 984
    check-cast v6, LcKa;

    .line 985
    .line 986
    check-cast v5, Ljava/util/List;

    .line 987
    .line 988
    check-cast v11, LDf9;

    .line 989
    .line 990
    check-cast v14, Lr4f;

    .line 991
    .line 992
    invoke-virtual {v14}, Lr4f;->i()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LDf9;

    .line 997
    .line 998
    invoke-static {v3, v6, v5, v11, v0}, LHe9;->a(LHe9;LcKa;Ljava/util/List;LDf9;LDf9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    sget-object v2, LQY6;->e:LQY6;

    .line 1003
    .line 1004
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1005
    .line 1006
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_5

    .line 1010
    :cond_a
    check-cast v15, Lfzk;

    .line 1011
    .line 1012
    const-string v0, "DISPLAY_PREP"

    .line 1013
    .line 1014
    check-cast v15, Lczk;

    .line 1015
    .line 1016
    invoke-virtual {v15, v0}, Lczk;->a(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1020
    .line 1021
    :goto_5
    return-object v3

    .line 1022
    :pswitch_7
    move-object/from16 v2, p1

    .line 1023
    .line 1024
    check-cast v2, Ljava/util/List;

    .line 1025
    .line 1026
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-ge v4, v13, :cond_b

    .line 1031
    .line 1032
    check-cast v3, Lfzk;

    .line 1033
    .line 1034
    const-string v0, "ELIG_NUM_OF_STORIES"

    .line 1035
    .line 1036
    check-cast v3, Lczk;

    .line 1037
    .line 1038
    invoke-virtual {v3, v0}, Lczk;->a(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1042
    .line 1043
    goto :goto_7

    .line 1044
    :cond_b
    move-object v3, v6

    .line 1045
    check-cast v3, LcKa;

    .line 1046
    .line 1047
    invoke-static {v3}, Ljen;->n(LcKa;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v10

    .line 1051
    move-object v12, v5

    .line 1052
    check-cast v12, LHe9;

    .line 1053
    .line 1054
    invoke-virtual {v12}, LHe9;->c()LVe9;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    check-cast v11, LDf9;

    .line 1059
    .line 1060
    move-object v13, v14

    .line 1061
    check-cast v13, Ljava/util/List;

    .line 1062
    .line 1063
    iget-object v8, v3, LcKa;->a:Ljava/lang/String;

    .line 1064
    .line 1065
    move-object v5, v2

    .line 1066
    move-object v6, v11

    .line 1067
    move-object v7, v13

    .line 1068
    move v9, v10

    .line 1069
    invoke-virtual/range {v4 .. v9}, LVe9;->b(Ljava/util/List;LDf9;Ljava/util/List;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v14

    .line 1073
    move-object v6, v15

    .line 1074
    check-cast v6, LDf9;

    .line 1075
    .line 1076
    if-eqz v6, :cond_c

    .line 1077
    .line 1078
    invoke-virtual {v12}, LHe9;->c()LVe9;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    iget-object v8, v3, LcKa;->a:Ljava/lang/String;

    .line 1083
    .line 1084
    move-object v5, v2

    .line 1085
    move-object v7, v13

    .line 1086
    move v9, v10

    .line 1087
    invoke-virtual/range {v4 .. v9}, LVe9;->b(Ljava/util/List;LDf9;Ljava/util/List;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    sget-object v5, LQY6;->c:LQY6;

    .line 1092
    .line 1093
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1094
    .line 1095
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_6

    .line 1099
    :cond_c
    const/4 v6, 0x0

    .line 1100
    :goto_6
    if-nez v6, :cond_d

    .line 1101
    .line 1102
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1103
    .line 1104
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_d
    invoke-static {v14, v6}, LIKn;->n(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    new-instance v13, LFoi;

    .line 1112
    .line 1113
    move-object v4, v13

    .line 1114
    move-object v5, v12

    .line 1115
    move-object v6, v3

    .line 1116
    move v7, v10

    .line 1117
    move-object v8, v11

    .line 1118
    move-object v9, v2

    .line 1119
    invoke-direct/range {v4 .. v9}, LFoi;-><init>(LHe9;LcKa;ZLDf9;Ljava/util/List;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1123
    .line 1124
    invoke-direct {v2, v0, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1125
    .line 1126
    .line 1127
    move-object v0, v2

    .line 1128
    :goto_7
    return-object v0

    .line 1129
    :pswitch_8
    move-object/from16 v0, p1

    .line 1130
    .line 1131
    check-cast v0, LkBj;

    .line 1132
    .line 1133
    check-cast v3, LlOi;

    .line 1134
    .line 1135
    iget-object v2, v3, LlOi;->c:Ljava/lang/String;

    .line 1136
    .line 1137
    if-eqz v2, :cond_e

    .line 1138
    .line 1139
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-nez v0, :cond_e

    .line 1146
    .line 1147
    check-cast v6, LYaj;

    .line 1148
    .line 1149
    check-cast v5, Ljava/util/List;

    .line 1150
    .line 1151
    check-cast v11, LJOi;

    .line 1152
    .line 1153
    invoke-virtual {v6, v11, v5}, LYaj;->b(LJOi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    goto :goto_8

    .line 1158
    :cond_e
    check-cast v6, LYaj;

    .line 1159
    .line 1160
    check-cast v5, Ljava/util/List;

    .line 1161
    .line 1162
    check-cast v14, Ljava/lang/String;

    .line 1163
    .line 1164
    check-cast v15, LKaj;

    .line 1165
    .line 1166
    invoke-virtual {v6, v5, v14, v15}, LYaj;->a(Ljava/util/List;Ljava/lang/String;LKaj;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    :goto_8
    return-object v0

    .line 1171
    :pswitch_9
    move-object/from16 v0, p1

    .line 1172
    .line 1173
    check-cast v0, LSaf;

    .line 1174
    .line 1175
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    move-object/from16 v20, v2

    .line 1178
    .line 1179
    check-cast v20, Ljava/lang/Boolean;

    .line 1180
    .line 1181
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    move-object/from16 v21, v0

    .line 1184
    .line 1185
    check-cast v21, Ljava/lang/String;

    .line 1186
    .line 1187
    new-instance v0, LcS7;

    .line 1188
    .line 1189
    move-object v2, v3

    .line 1190
    check-cast v2, Llbh;

    .line 1191
    .line 1192
    move-object/from16 v16, v6

    .line 1193
    .line 1194
    check-cast v16, Ljava/lang/String;

    .line 1195
    .line 1196
    move-object/from16 v17, v5

    .line 1197
    .line 1198
    check-cast v17, Lt3b;

    .line 1199
    .line 1200
    move-object/from16 v18, v11

    .line 1201
    .line 1202
    check-cast v18, Lebh;

    .line 1203
    .line 1204
    move-object/from16 v19, v14

    .line 1205
    .line 1206
    check-cast v19, LBbh;

    .line 1207
    .line 1208
    move-object v14, v0

    .line 1209
    move-object v12, v15

    .line 1210
    move-object v15, v2

    .line 1211
    move-object/from16 v22, v12

    .line 1212
    .line 1213
    invoke-direct/range {v14 .. v22}, LcS7;-><init>(Llbh;Ljava/lang/String;Lt3b;Lebh;LBbh;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1217
    .line 1218
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v2

    .line 1222
    :pswitch_a
    move-object v12, v15

    .line 1223
    move-object/from16 v0, p1

    .line 1224
    .line 1225
    check-cast v0, Ljava/lang/Boolean;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_f

    .line 1232
    .line 1233
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1234
    .line 1235
    goto :goto_9

    .line 1236
    :cond_f
    move-object v2, v6

    .line 1237
    check-cast v2, LtCk;

    .line 1238
    .line 1239
    move-object v0, v5

    .line 1240
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1241
    .line 1242
    move-object v4, v11

    .line 1243
    check-cast v4, Ljava/util/List;

    .line 1244
    .line 1245
    move-object v5, v3

    .line 1246
    check-cast v5, LUpi;

    .line 1247
    .line 1248
    move-object v6, v14

    .line 1249
    check-cast v6, Ljava/lang/Boolean;

    .line 1250
    .line 1251
    move-object v7, v12

    .line 1252
    check-cast v7, LKwi;

    .line 1253
    .line 1254
    move-object v3, v0

    .line 1255
    invoke-virtual/range {v2 .. v7}, LtCk;->a(Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;LUpi;Ljava/lang/Boolean;LKwi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    :goto_9
    return-object v0

    .line 1260
    :pswitch_b
    move-object v12, v15

    .line 1261
    move-object/from16 v0, p1

    .line 1262
    .line 1263
    check-cast v0, LIbd;

    .line 1264
    .line 1265
    move-object/from16 v18, v3

    .line 1266
    .line 1267
    check-cast v18, LQrj;

    .line 1268
    .line 1269
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v19

    .line 1273
    check-cast v6, LWzi;

    .line 1274
    .line 1275
    iget-object v0, v6, LWzi;->b:Lwhb;

    .line 1276
    .line 1277
    iget-object v2, v6, LWzi;->i:Lns0;

    .line 1278
    .line 1279
    move-object/from16 v24, v5

    .line 1280
    .line 1281
    check-cast v24, LKug;

    .line 1282
    .line 1283
    move-object/from16 v25, v11

    .line 1284
    .line 1285
    check-cast v25, Ljava/lang/String;

    .line 1286
    .line 1287
    move-object/from16 v26, v14

    .line 1288
    .line 1289
    check-cast v26, LOxj;

    .line 1290
    .line 1291
    move-object v15, v12

    .line 1292
    check-cast v15, LKwi;

    .line 1293
    .line 1294
    iget-object v3, v15, LKwi;->L0:Lxu4;

    .line 1295
    .line 1296
    if-eqz v3, :cond_10

    .line 1297
    .line 1298
    const/4 v11, 0x1

    .line 1299
    goto :goto_a

    .line 1300
    :cond_10
    const/4 v11, 0x0

    .line 1301
    :goto_a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v27

    .line 1305
    invoke-virtual {v6}, LWzi;->h()LJWg;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v29

    .line 1309
    iget-object v3, v6, LWzi;->c:Lwhb;

    .line 1310
    .line 1311
    iget-object v4, v6, LWzi;->f:LKug;

    .line 1312
    .line 1313
    const/16 v20, 0x0

    .line 1314
    .line 1315
    move-object/from16 v21, v0

    .line 1316
    .line 1317
    move-object/from16 v22, v2

    .line 1318
    .line 1319
    move-object/from16 v23, v3

    .line 1320
    .line 1321
    move-object/from16 v28, v4

    .line 1322
    .line 1323
    invoke-virtual/range {v18 .. v29}, LQrj;->c(Ljava/util/List;LIbd;Lwhb;Lns0;Lwhb;LKug;Ljava/lang/String;LOxj;Ljava/lang/Boolean;LKug;LJWg;)Lio/reactivex/rxjava3/core/Single;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    return-object v0

    .line 1328
    :pswitch_c
    move-object/from16 v0, p1

    .line 1329
    .line 1330
    check-cast v0, LSaf;

    .line 1331
    .line 1332
    invoke-virtual {v1, v0}, LqAa;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    return-object v0

    .line 1337
    :pswitch_d
    move-object v12, v15

    .line 1338
    move-object/from16 v0, p1

    .line 1339
    .line 1340
    check-cast v0, LfRl;

    .line 1341
    .line 1342
    move-object v15, v3

    .line 1343
    check-cast v15, LwRl;

    .line 1344
    .line 1345
    move-object/from16 v16, v6

    .line 1346
    .line 1347
    check-cast v16, LU8g;

    .line 1348
    .line 1349
    move-object/from16 v17, v5

    .line 1350
    .line 1351
    check-cast v17, LIbd;

    .line 1352
    .line 1353
    check-cast v11, Lmdd;

    .line 1354
    .line 1355
    invoke-interface {v11}, Lmdd;->M()Landroid/net/Uri;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v18

    .line 1359
    invoke-interface {v11}, Lmdd;->k()LlW7;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v19

    .line 1363
    move-object/from16 v20, v14

    .line 1364
    .line 1365
    check-cast v20, LfRl;

    .line 1366
    .line 1367
    invoke-static/range {v15 .. v20}, LwRl;->d(LwRl;LU8g;LIbd;Landroid/net/Uri;LlW7;LfRl;)Lio/reactivex/rxjava3/core/Single;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    new-instance v2, LjRl;

    .line 1372
    .line 1373
    move-object v15, v12

    .line 1374
    check-cast v15, Lqkd;

    .line 1375
    .line 1376
    invoke-direct {v2, v15, v8}, LjRl;-><init>(Lqkd;I)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1380
    .line 1381
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v3

    .line 1385
    :pswitch_e
    move-object v12, v15

    .line 1386
    move-object/from16 v0, p1

    .line 1387
    .line 1388
    check-cast v0, Ljava/lang/Number;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v9

    .line 1394
    move-object v0, v3

    .line 1395
    check-cast v0, LDjj;

    .line 1396
    .line 1397
    const/16 v2, 0x10

    .line 1398
    .line 1399
    if-nez v0, :cond_11

    .line 1400
    .line 1401
    check-cast v6, LB7h;

    .line 1402
    .line 1403
    invoke-virtual {v6}, LB7h;->c()Ljava/util/List;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, Ljava/lang/Iterable;

    .line 1408
    .line 1409
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1410
    .line 1411
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v0, LcLm;

    .line 1415
    .line 1416
    move-object/from16 v21, v5

    .line 1417
    .line 1418
    check-cast v21, LwRl;

    .line 1419
    .line 1420
    move-object/from16 v22, v11

    .line 1421
    .line 1422
    check-cast v22, LU8g;

    .line 1423
    .line 1424
    move-object/from16 v23, v14

    .line 1425
    .line 1426
    check-cast v23, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1427
    .line 1428
    move-object/from16 v24, v12

    .line 1429
    .line 1430
    check-cast v24, Lqkd;

    .line 1431
    .line 1432
    const/16 v25, 0x3

    .line 1433
    .line 1434
    move-object/from16 v20, v0

    .line 1435
    .line 1436
    invoke-direct/range {v20 .. v25}, LcLm;-><init>(Ljava/lang/Object;LU8g;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v3, v0, v8}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    :goto_b
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    const-wide/16 v17, 0x0

    .line 1448
    .line 1449
    goto/16 :goto_11

    .line 1450
    .line 1451
    :cond_11
    iget-object v3, v0, LDjj;->e:LZBf;

    .line 1452
    .line 1453
    iget-object v3, v3, LZBf;->f:Ls7d;

    .line 1454
    .line 1455
    iget-object v3, v3, Ls7d;->b:Lagb;

    .line 1456
    .line 1457
    iget-object v3, v3, Lagb;->b:[LKOl;

    .line 1458
    .line 1459
    array-length v6, v3

    .line 1460
    const/4 v2, 0x0

    .line 1461
    const/4 v15, 0x0

    .line 1462
    const/16 v16, 0x0

    .line 1463
    .line 1464
    :goto_c
    if-ge v15, v6, :cond_14

    .line 1465
    .line 1466
    aget-object v8, v3, v15

    .line 1467
    .line 1468
    move/from16 v21, v6

    .line 1469
    .line 1470
    iget-boolean v6, v8, LKOl;->e:Z

    .line 1471
    .line 1472
    xor-int/2addr v6, v13

    .line 1473
    if-eqz v6, :cond_13

    .line 1474
    .line 1475
    if-nez v16, :cond_12

    .line 1476
    .line 1477
    move-object v2, v8

    .line 1478
    const/16 v16, 0x1

    .line 1479
    .line 1480
    goto :goto_d

    .line 1481
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1482
    .line 1483
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    throw v0

    .line 1487
    :cond_13
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 1488
    .line 1489
    move/from16 v6, v21

    .line 1490
    .line 1491
    const/4 v8, 0x2

    .line 1492
    goto :goto_c

    .line 1493
    :cond_14
    if-eqz v16, :cond_1a

    .line 1494
    .line 1495
    array-length v4, v3

    .line 1496
    const/4 v6, 0x0

    .line 1497
    const/4 v7, 0x0

    .line 1498
    const/16 v17, 0x0

    .line 1499
    .line 1500
    :goto_e
    if-ge v6, v4, :cond_17

    .line 1501
    .line 1502
    aget-object v8, v3, v6

    .line 1503
    .line 1504
    iget-boolean v15, v8, LKOl;->e:Z

    .line 1505
    .line 1506
    if-eqz v15, :cond_16

    .line 1507
    .line 1508
    if-eqz v17, :cond_15

    .line 1509
    .line 1510
    :goto_f
    const/16 v25, 0x0

    .line 1511
    .line 1512
    goto :goto_10

    .line 1513
    :cond_15
    move-object v7, v8

    .line 1514
    const/16 v17, 0x1

    .line 1515
    .line 1516
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 1517
    .line 1518
    goto :goto_e

    .line 1519
    :cond_17
    if-nez v17, :cond_18

    .line 1520
    .line 1521
    goto :goto_f

    .line 1522
    :cond_18
    move-object/from16 v25, v7

    .line 1523
    .line 1524
    :goto_10
    iget-object v2, v2, LKOl;->b:[LaPl;

    .line 1525
    .line 1526
    invoke-static {v2}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    check-cast v2, Ljava/lang/Iterable;

    .line 1531
    .line 1532
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1533
    .line 1534
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v2, LqAa;

    .line 1538
    .line 1539
    move-object/from16 v26, v5

    .line 1540
    .line 1541
    check-cast v26, LwRl;

    .line 1542
    .line 1543
    move-object/from16 v27, v11

    .line 1544
    .line 1545
    check-cast v27, LU8g;

    .line 1546
    .line 1547
    move-object/from16 v28, v14

    .line 1548
    .line 1549
    check-cast v28, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1550
    .line 1551
    move-object/from16 v30, v12

    .line 1552
    .line 1553
    check-cast v30, Lqkd;

    .line 1554
    .line 1555
    const/16 v31, 0x5

    .line 1556
    .line 1557
    move-object/from16 v24, v2

    .line 1558
    .line 1559
    move-object/from16 v29, v0

    .line 1560
    .line 1561
    invoke-direct/range {v24 .. v31}, LqAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1562
    .line 1563
    .line 1564
    const/4 v0, 0x2

    .line 1565
    invoke-virtual {v3, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    const/16 v2, 0x10

    .line 1570
    .line 1571
    goto/16 :goto_b

    .line 1572
    .line 1573
    :goto_11
    cmp-long v2, v9, v17

    .line 1574
    .line 1575
    if-lez v2, :cond_19

    .line 1576
    .line 1577
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1578
    .line 1579
    new-instance v3, Lvrh;

    .line 1580
    .line 1581
    move-object v15, v12

    .line 1582
    check-cast v15, Lqkd;

    .line 1583
    .line 1584
    const/4 v4, 0x3

    .line 1585
    invoke-direct {v3, v9, v10, v15, v4}, Lvrh;-><init>(JLjava/lang/Object;I)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1589
    .line 1590
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleError;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0, v9, v10, v2, v4}, Lio/reactivex/rxjava3/core/Single;->y(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    :cond_19
    return-object v0

    .line 1598
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1599
    .line 1600
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    throw v0

    .line 1604
    :pswitch_f
    move-object v12, v15

    .line 1605
    move-object/from16 v8, p1

    .line 1606
    .line 1607
    check-cast v8, LaPl;

    .line 1608
    .line 1609
    check-cast v3, LKOl;

    .line 1610
    .line 1611
    if-eqz v3, :cond_1d

    .line 1612
    .line 1613
    iget-object v2, v3, LKOl;->b:[LaPl;

    .line 1614
    .line 1615
    if-eqz v2, :cond_1d

    .line 1616
    .line 1617
    array-length v3, v2

    .line 1618
    if-eqz v3, :cond_1c

    .line 1619
    .line 1620
    if-ne v3, v13, :cond_1b

    .line 1621
    .line 1622
    const/4 v3, 0x0

    .line 1623
    aget-object v2, v2, v3

    .line 1624
    .line 1625
    goto :goto_12

    .line 1626
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1627
    .line 1628
    const-string v2, "Array has more than one element."

    .line 1629
    .line 1630
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    throw v0

    .line 1634
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1635
    .line 1636
    const-string v2, "Array is empty."

    .line 1637
    .line 1638
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    throw v0

    .line 1642
    :cond_1d
    const/4 v2, 0x0

    .line 1643
    :goto_12
    move-object v7, v6

    .line 1644
    check-cast v7, LwRl;

    .line 1645
    .line 1646
    move-object v3, v5

    .line 1647
    check-cast v3, LU8g;

    .line 1648
    .line 1649
    move-object v13, v11

    .line 1650
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1651
    .line 1652
    check-cast v14, LDjj;

    .line 1653
    .line 1654
    iget-object v11, v14, LDjj;->e:LZBf;

    .line 1655
    .line 1656
    invoke-static {v14}, Lfv8;->q(LDjj;)Ljava/util/Map;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    check-cast v12, Lqkd;

    .line 1661
    .line 1662
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    iget-object v5, v11, LZBf;->b:[LdDf;

    .line 1666
    .line 1667
    invoke-static {v5}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v9

    .line 1671
    iget-object v5, v3, LU8g;->d:LR8g;

    .line 1672
    .line 1673
    move-object v6, v5

    .line 1674
    check-cast v6, LGKm;

    .line 1675
    .line 1676
    iget-object v5, v3, LU8g;->c:LGLj;

    .line 1677
    .line 1678
    invoke-virtual {v5}, LGLj;->a()Lakd;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v14

    .line 1682
    const/4 v15, 0x0

    .line 1683
    invoke-virtual {v7, v8, v9, v4, v15}, LwRl;->g(LaPl;Ljava/util/List;Ljava/util/Map;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v16

    .line 1687
    invoke-virtual {v7, v8, v9, v4}, LwRl;->f(LaPl;Ljava/util/List;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v17

    .line 1691
    invoke-virtual {v7, v8, v9, v4, v13}, LwRl;->h(LaPl;Ljava/util/List;Ljava/util/Map;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v18

    .line 1695
    new-instance v5, LiRl;

    .line 1696
    .line 1697
    const/4 v15, 0x6

    .line 1698
    invoke-direct {v5, v15, v2}, LiRl;-><init>(ILjava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1702
    .line 1703
    invoke-direct {v15, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v5, Lvrk;

    .line 1707
    .line 1708
    invoke-direct {v5, v10, v7, v9, v4}, Lvrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1712
    .line 1713
    invoke-direct {v10, v15, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1714
    .line 1715
    .line 1716
    sget-object v5, LpRl;->c:LpRl;

    .line 1717
    .line 1718
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1719
    .line 1720
    invoke-direct {v15, v10, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1724
    .line 1725
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1729
    .line 1730
    invoke-direct {v10, v15, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1731
    .line 1732
    .line 1733
    if-eqz v2, :cond_1e

    .line 1734
    .line 1735
    invoke-virtual {v7, v2, v9, v4}, LwRl;->f(LaPl;Ljava/util/List;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    :goto_13
    move-object/from16 v20, v5

    .line 1740
    .line 1741
    goto :goto_14

    .line 1742
    :cond_1e
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1743
    .line 1744
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_13

    .line 1748
    :goto_14
    if-eqz v2, :cond_1f

    .line 1749
    .line 1750
    invoke-virtual {v7, v2, v9, v4, v13}, LwRl;->h(LaPl;Ljava/util/List;Ljava/util/Map;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    move-object/from16 v21, v0

    .line 1755
    .line 1756
    goto :goto_15

    .line 1757
    :cond_1f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1758
    .line 1759
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    move-object/from16 v21, v2

    .line 1763
    .line 1764
    :goto_15
    sget-object v22, Lur8;->k:Lur8;

    .line 1765
    .line 1766
    move-object/from16 v19, v10

    .line 1767
    .line 1768
    invoke-static/range {v16 .. v22}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    new-instance v2, LsRl;

    .line 1773
    .line 1774
    move-object v5, v2

    .line 1775
    move-object v10, v3

    .line 1776
    invoke-direct/range {v5 .. v14}, LsRl;-><init>(LGKm;LwRl;LaPl;Ljava/util/List;LU8g;LZBf;Lqkd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lakd;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1780
    .line 1781
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1782
    .line 1783
    .line 1784
    return-object v3

    .line 1785
    :pswitch_10
    move-object v12, v15

    .line 1786
    const/4 v15, 0x0

    .line 1787
    const-wide/16 v17, 0x0

    .line 1788
    .line 1789
    move-object/from16 v0, p1

    .line 1790
    .line 1791
    check-cast v0, Lr4f;

    .line 1792
    .line 1793
    check-cast v3, LNbd;

    .line 1794
    .line 1795
    invoke-virtual {v3}, LNbd;->x()V

    .line 1796
    .line 1797
    .line 1798
    check-cast v6, LgLm;

    .line 1799
    .line 1800
    move-object/from16 v25, v11

    .line 1801
    .line 1802
    check-cast v25, LU8g;

    .line 1803
    .line 1804
    check-cast v14, Lmdd;

    .line 1805
    .line 1806
    invoke-interface {v14}, Lmdd;->k()LlW7;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v27

    .line 1810
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    move-object/from16 v28, v0

    .line 1815
    .line 1816
    check-cast v28, Lb7f;

    .line 1817
    .line 1818
    const/16 v29, 0x0

    .line 1819
    .line 1820
    move-object/from16 v24, v6

    .line 1821
    .line 1822
    move-object/from16 v26, v3

    .line 1823
    .line 1824
    invoke-virtual/range {v24 .. v29}, LgLm;->g(LU8g;LNbd;LlW7;Lb7f;Z)LlW7;

    .line 1825
    .line 1826
    .line 1827
    check-cast v5, LIbd;

    .line 1828
    .line 1829
    invoke-virtual {v5}, LIbd;->b()Ljava/util/Set;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v2

    .line 1841
    if-eqz v2, :cond_32

    .line 1842
    .line 1843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    check-cast v2, LkF9;

    .line 1848
    .line 1849
    iget v5, v2, LkF9;->b:I

    .line 1850
    .line 1851
    const/16 v8, 0x3e7

    .line 1852
    .line 1853
    if-ne v5, v8, :cond_31

    .line 1854
    .line 1855
    invoke-interface {v14, v2}, Lmdd;->B0(LkF9;)Ljava/io/FileInputStream;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    iget-object v0, v6, LgLm;->r:LKug;

    .line 1860
    .line 1861
    if-eqz v2, :cond_20

    .line 1862
    .line 1863
    :try_start_0
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    check-cast v5, LEjj;

    .line 1868
    .line 1869
    invoke-static {v2}, LVP1;->a(Ljava/io/InputStream;)[B

    .line 1870
    .line 1871
    .line 1872
    move-result-object v6

    .line 1873
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v6}, LDjj;->b([B)LDjj;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1880
    const/4 v6, 0x0

    .line 1881
    invoke-static {v2, v6}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_19

    .line 1885
    :goto_17
    move-object v3, v0

    .line 1886
    goto :goto_18

    .line 1887
    :catchall_0
    move-exception v0

    .line 1888
    goto :goto_17

    .line 1889
    :goto_18
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1890
    :catchall_1
    move-exception v0

    .line 1891
    move-object v4, v0

    .line 1892
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1893
    .line 1894
    .line 1895
    throw v4

    .line 1896
    :cond_20
    const/4 v5, 0x0

    .line 1897
    :goto_19
    if-eqz v5, :cond_2e

    .line 1898
    .line 1899
    move-object v2, v12

    .line 1900
    check-cast v2, Ljava/util/List;

    .line 1901
    .line 1902
    iget-object v6, v5, LDjj;->e:LZBf;

    .line 1903
    .line 1904
    iget-object v6, v6, LZBf;->f:Ls7d;

    .line 1905
    .line 1906
    iget-object v6, v6, Ls7d;->b:Lagb;

    .line 1907
    .line 1908
    iget-object v6, v6, Lagb;->b:[LKOl;

    .line 1909
    .line 1910
    array-length v8, v6

    .line 1911
    const/4 v10, 0x0

    .line 1912
    const/4 v11, 0x0

    .line 1913
    const/4 v14, 0x0

    .line 1914
    :goto_1a
    if-ge v10, v8, :cond_23

    .line 1915
    .line 1916
    aget-object v15, v6, v10

    .line 1917
    .line 1918
    iget-boolean v9, v15, LKOl;->e:Z

    .line 1919
    .line 1920
    xor-int/2addr v9, v13

    .line 1921
    if-eqz v9, :cond_22

    .line 1922
    .line 1923
    if-nez v11, :cond_21

    .line 1924
    .line 1925
    move-object v14, v15

    .line 1926
    const/4 v11, 0x1

    .line 1927
    goto :goto_1b

    .line 1928
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1929
    .line 1930
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    throw v0

    .line 1934
    :cond_22
    :goto_1b
    add-int/lit8 v10, v10, 0x1

    .line 1935
    .line 1936
    const/16 v9, 0x8

    .line 1937
    .line 1938
    const/4 v15, 0x0

    .line 1939
    goto :goto_1a

    .line 1940
    :cond_23
    if-eqz v11, :cond_2d

    .line 1941
    .line 1942
    iget-object v4, v5, LDjj;->e:LZBf;

    .line 1943
    .line 1944
    iget-object v4, v4, LZBf;->b:[LdDf;

    .line 1945
    .line 1946
    invoke-static {v4}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v4

    .line 1950
    iget-object v6, v14, LKOl;->b:[LaPl;

    .line 1951
    .line 1952
    array-length v6, v6

    .line 1953
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1954
    .line 1955
    .line 1956
    move-result v7

    .line 1957
    if-ne v6, v7, :cond_2c

    .line 1958
    .line 1959
    iget-object v6, v14, LKOl;->b:[LaPl;

    .line 1960
    .line 1961
    new-instance v7, Ljava/util/ArrayList;

    .line 1962
    .line 1963
    array-length v8, v6

    .line 1964
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1965
    .line 1966
    .line 1967
    array-length v8, v6

    .line 1968
    const/4 v9, 0x0

    .line 1969
    const/4 v10, 0x0

    .line 1970
    :goto_1c
    if-ge v9, v8, :cond_2b

    .line 1971
    .line 1972
    aget-object v11, v6, v9

    .line 1973
    .line 1974
    add-int/lit8 v14, v10, 0x1

    .line 1975
    .line 1976
    new-instance v15, Lfzl;

    .line 1977
    .line 1978
    invoke-direct {v15}, Lfzl;-><init>()V

    .line 1979
    .line 1980
    .line 1981
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v22

    .line 1985
    check-cast v22, LIbd;

    .line 1986
    .line 1987
    invoke-virtual/range {v22 .. v22}, LIbd;->l()Lqgi;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v22

    .line 1991
    invoke-virtual/range {v22 .. v22}, Lqgi;->e()I

    .line 1992
    .line 1993
    .line 1994
    move-result v13

    .line 1995
    move/from16 p1, v14

    .line 1996
    .line 1997
    int-to-long v13, v13

    .line 1998
    iput-wide v13, v15, Lfzl;->b:J

    .line 1999
    .line 2000
    iget v13, v15, Lfzl;->a:I

    .line 2001
    .line 2002
    const/4 v14, 0x1

    .line 2003
    or-int/2addr v13, v14

    .line 2004
    iput v13, v15, Lfzl;->a:I

    .line 2005
    .line 2006
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v13

    .line 2010
    check-cast v13, LIbd;

    .line 2011
    .line 2012
    invoke-virtual {v13}, LIbd;->l()Lqgi;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v13

    .line 2016
    invoke-virtual {v13}, Lqgi;->c()I

    .line 2017
    .line 2018
    .line 2019
    move-result v13

    .line 2020
    int-to-long v13, v13

    .line 2021
    iput-wide v13, v15, Lfzl;->c:J

    .line 2022
    .line 2023
    iget v13, v15, Lfzl;->a:I

    .line 2024
    .line 2025
    const/16 v20, 0x2

    .line 2026
    .line 2027
    or-int/lit8 v13, v13, 0x2

    .line 2028
    .line 2029
    iput v13, v15, Lfzl;->a:I

    .line 2030
    .line 2031
    iput-object v15, v11, LaPl;->e:Lfzl;

    .line 2032
    .line 2033
    invoke-static {v11, v4}, Lfv8;->i(LaPl;Ljava/util/List;)LdDf;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v11

    .line 2037
    if-eqz v11, :cond_2a

    .line 2038
    .line 2039
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v10

    .line 2043
    check-cast v10, LIbd;

    .line 2044
    .line 2045
    invoke-static {v11}, Lfv8;->v(LdDf;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v13

    .line 2049
    if-eqz v13, :cond_29

    .line 2050
    .line 2051
    invoke-virtual {v11}, LdDf;->b()LYad;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v13

    .line 2055
    iget-object v13, v13, LYad;->g:LPad;

    .line 2056
    .line 2057
    if-nez v13, :cond_24

    .line 2058
    .line 2059
    invoke-virtual {v11}, LdDf;->b()LYad;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v13

    .line 2063
    new-instance v14, LPad;

    .line 2064
    .line 2065
    invoke-direct {v14}, LPad;-><init>()V

    .line 2066
    .line 2067
    .line 2068
    iput-object v14, v13, LYad;->g:LPad;

    .line 2069
    .line 2070
    :cond_24
    iget-object v13, v11, LdDf;->d:LAgb;

    .line 2071
    .line 2072
    if-nez v13, :cond_25

    .line 2073
    .line 2074
    new-instance v13, LAgb;

    .line 2075
    .line 2076
    invoke-direct {v13}, LAgb;-><init>()V

    .line 2077
    .line 2078
    .line 2079
    iput-object v13, v11, LdDf;->d:LAgb;

    .line 2080
    .line 2081
    :cond_25
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v10

    .line 2085
    invoke-virtual {v11}, LdDf;->b()LYad;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v13

    .line 2089
    iget-object v13, v13, LYad;->g:LPad;

    .line 2090
    .line 2091
    iget-object v14, v10, LTD2;->q:Ljava/lang/Integer;

    .line 2092
    .line 2093
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 2094
    .line 2095
    .line 2096
    move-result v14

    .line 2097
    invoke-virtual {v13, v14}, LPad;->b(I)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v11}, LdDf;->b()LYad;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v13

    .line 2104
    iget-object v13, v13, LYad;->g:LPad;

    .line 2105
    .line 2106
    iget-object v14, v10, LTD2;->p:Ljava/lang/Integer;

    .line 2107
    .line 2108
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 2109
    .line 2110
    .line 2111
    move-result v14

    .line 2112
    invoke-virtual {v13, v14}, LPad;->a(I)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v11}, LdDf;->b()LYad;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v13

    .line 2119
    iget-object v14, v10, LTD2;->b:Ljava/lang/Integer;

    .line 2120
    .line 2121
    if-nez v14, :cond_26

    .line 2122
    .line 2123
    const/4 v14, 0x0

    .line 2124
    goto :goto_1d

    .line 2125
    :cond_26
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 2126
    .line 2127
    .line 2128
    move-result v14

    .line 2129
    :goto_1d
    iget-object v15, v10, LTD2;->c:Ljava/lang/Boolean;

    .line 2130
    .line 2131
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v15

    .line 2135
    invoke-static {v14, v15}, Lkcd;->p(IZ)I

    .line 2136
    .line 2137
    .line 2138
    move-result v14

    .line 2139
    iput v14, v13, LYad;->Y:I

    .line 2140
    .line 2141
    iget v14, v13, LYad;->e:I

    .line 2142
    .line 2143
    const/16 v15, 0x8

    .line 2144
    .line 2145
    or-int/2addr v14, v15

    .line 2146
    iput v14, v13, LYad;->e:I

    .line 2147
    .line 2148
    iget-object v13, v11, LdDf;->d:LAgb;

    .line 2149
    .line 2150
    iget-object v14, v10, LTD2;->b:Ljava/lang/Integer;

    .line 2151
    .line 2152
    if-nez v14, :cond_27

    .line 2153
    .line 2154
    const/4 v14, 0x0

    .line 2155
    goto :goto_1e

    .line 2156
    :cond_27
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 2157
    .line 2158
    .line 2159
    move-result v14

    .line 2160
    :goto_1e
    int-to-float v14, v14

    .line 2161
    iput v14, v13, LAgb;->Z:F

    .line 2162
    .line 2163
    iget v14, v13, LAgb;->a:I

    .line 2164
    .line 2165
    or-int/lit16 v14, v14, 0x100

    .line 2166
    .line 2167
    iput v14, v13, LAgb;->a:I

    .line 2168
    .line 2169
    invoke-virtual {v11}, LdDf;->b()LYad;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v11

    .line 2173
    iget-object v10, v10, LTD2;->u:Ljava/lang/Long;

    .line 2174
    .line 2175
    if-eqz v10, :cond_28

    .line 2176
    .line 2177
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 2178
    .line 2179
    .line 2180
    move-result-wide v13

    .line 2181
    goto :goto_1f

    .line 2182
    :cond_28
    move-wide/from16 v13, v17

    .line 2183
    .line 2184
    :goto_1f
    long-to-int v10, v13

    .line 2185
    invoke-virtual {v11, v10}, LYad;->b(I)V

    .line 2186
    .line 2187
    .line 2188
    sget-object v10, Lo8m;->a:Lo8m;

    .line 2189
    .line 2190
    goto :goto_20

    .line 2191
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2192
    .line 2193
    const-string v2, "Invalid base media layer: "

    .line 2194
    .line 2195
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2206
    .line 2207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    throw v2

    .line 2215
    :cond_2a
    const/16 v15, 0x8

    .line 2216
    .line 2217
    const/4 v10, 0x0

    .line 2218
    :goto_20
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    add-int/lit8 v9, v9, 0x1

    .line 2222
    .line 2223
    move/from16 v10, p1

    .line 2224
    .line 2225
    const/4 v13, 0x1

    .line 2226
    goto/16 :goto_1c

    .line 2227
    .line 2228
    :cond_2b
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    check-cast v0, LEjj;

    .line 2233
    .line 2234
    invoke-static {v3, v5}, Lm0;->d(LNbd;LDjj;)V

    .line 2235
    .line 2236
    .line 2237
    goto :goto_21

    .line 2238
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2239
    .line 2240
    const-string v3, "localTrack size not matched with media package size: "

    .line 2241
    .line 2242
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    iget-object v3, v14, LKOl;->b:[LaPl;

    .line 2246
    .line 2247
    array-length v3, v3

    .line 2248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2249
    .line 2250
    .line 2251
    const-string v3, ", "

    .line 2252
    .line 2253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2254
    .line 2255
    .line 2256
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2257
    .line 2258
    .line 2259
    move-result v2

    .line 2260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2268
    .line 2269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    throw v2

    .line 2277
    :cond_2d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2278
    .line 2279
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    throw v0

    .line 2283
    :cond_2e
    :goto_21
    move-object v15, v12

    .line 2284
    check-cast v15, Ljava/util/List;

    .line 2285
    .line 2286
    check-cast v15, Ljava/lang/Iterable;

    .line 2287
    .line 2288
    new-instance v0, Ljava/util/ArrayList;

    .line 2289
    .line 2290
    const/16 v2, 0xa

    .line 2291
    .line 2292
    invoke-static {v15, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2293
    .line 2294
    .line 2295
    move-result v2

    .line 2296
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2297
    .line 2298
    .line 2299
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2304
    .line 2305
    .line 2306
    move-result v4

    .line 2307
    if-eqz v4, :cond_2f

    .line 2308
    .line 2309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v4

    .line 2313
    check-cast v4, LIbd;

    .line 2314
    .line 2315
    invoke-virtual {v4}, LIbd;->o()LVdd;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v4

    .line 2319
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2320
    .line 2321
    .line 2322
    goto :goto_22

    .line 2323
    :cond_2f
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 2328
    .line 2329
    .line 2330
    move-result v2

    .line 2331
    const/4 v8, 0x1

    .line 2332
    if-ne v2, v8, :cond_30

    .line 2333
    .line 2334
    invoke-static {v0}, LID3;->d3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    check-cast v0, LVdd;

    .line 2339
    .line 2340
    invoke-virtual {v3, v0}, LNbd;->R(LVdd;)V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v3}, LNbd;->e()LIbd;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    return-object v0

    .line 2348
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2349
    .line 2350
    const-string v3, "All segments should have the same transformation but "

    .line 2351
    .line 2352
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2356
    .line 2357
    .line 2358
    const-string v0, " were found"

    .line 2359
    .line 2360
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2368
    .line 2369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    throw v2

    .line 2377
    :cond_31
    const/16 v20, 0x2

    .line 2378
    .line 2379
    const/4 v15, 0x0

    .line 2380
    goto/16 :goto_16

    .line 2381
    .line 2382
    :cond_32
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2383
    .line 2384
    const-string v2, "Collection contains no element matching the predicate."

    .line 2385
    .line 2386
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    throw v0

    .line 2390
    :pswitch_11
    move-object v12, v15

    .line 2391
    move-object/from16 v0, p1

    .line 2392
    .line 2393
    check-cast v0, Ljava/util/List;

    .line 2394
    .line 2395
    check-cast v5, LVRl;

    .line 2396
    .line 2397
    check-cast v6, LReh;

    .line 2398
    .line 2399
    iput-object v6, v5, LVRl;->b:LReh;

    .line 2400
    .line 2401
    check-cast v11, LGKm;

    .line 2402
    .line 2403
    invoke-virtual {v11}, LGKm;->m()Lr9g;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v2

    .line 2407
    iput-object v2, v5, LVRl;->c:Lr9g;

    .line 2408
    .line 2409
    check-cast v0, Ljava/lang/Iterable;

    .line 2410
    .line 2411
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    iput-object v0, v5, LVRl;->a:Ljava/util/List;

    .line 2416
    .line 2417
    check-cast v14, LU8g;

    .line 2418
    .line 2419
    iget-object v0, v14, LU8g;->c:LGLj;

    .line 2420
    .line 2421
    invoke-virtual {v0}, LGLj;->a()Lakd;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    iput-object v0, v5, LVRl;->d:Lakd;

    .line 2426
    .line 2427
    move-object v15, v12

    .line 2428
    check-cast v15, Ljava/util/List;

    .line 2429
    .line 2430
    iput-object v15, v5, LVRl;->g:Ljava/util/List;

    .line 2431
    .line 2432
    return-object v5

    .line 2433
    :pswitch_12
    move-object v12, v15

    .line 2434
    move-object/from16 v0, p1

    .line 2435
    .line 2436
    check-cast v0, Lo8m;

    .line 2437
    .line 2438
    check-cast v3, LVRl;

    .line 2439
    .line 2440
    check-cast v6, LgLm;

    .line 2441
    .line 2442
    check-cast v5, Ljava/util/List;

    .line 2443
    .line 2444
    check-cast v5, Ljava/lang/Iterable;

    .line 2445
    .line 2446
    new-instance v0, Ljava/util/ArrayList;

    .line 2447
    .line 2448
    const/16 v2, 0xa

    .line 2449
    .line 2450
    invoke-static {v5, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2451
    .line 2452
    .line 2453
    move-result v4

    .line 2454
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2455
    .line 2456
    .line 2457
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2462
    .line 2463
    .line 2464
    move-result v4

    .line 2465
    if-eqz v4, :cond_33

    .line 2466
    .line 2467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v4

    .line 2471
    check-cast v4, LNbd;

    .line 2472
    .line 2473
    invoke-virtual {v4}, LNbd;->r()Ljava/io/File;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v4

    .line 2477
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2478
    .line 2479
    .line 2480
    goto :goto_23

    .line 2481
    :cond_33
    check-cast v14, LQ6f;

    .line 2482
    .line 2483
    move-object v15, v12

    .line 2484
    check-cast v15, LU8g;

    .line 2485
    .line 2486
    iget-object v2, v15, LU8g;->d:LR8g;

    .line 2487
    .line 2488
    check-cast v2, LGKm;

    .line 2489
    .line 2490
    invoke-virtual {v2}, LGKm;->e()LTi3;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2495
    .line 2496
    .line 2497
    instance-of v4, v14, LP6f;

    .line 2498
    .line 2499
    if-eqz v4, :cond_34

    .line 2500
    .line 2501
    new-instance v4, LEbe;

    .line 2502
    .line 2503
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    check-cast v0, Ljava/io/File;

    .line 2508
    .line 2509
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    invoke-direct {v4, v0}, LEbe;-><init>(Ljava/lang/String;)V

    .line 2514
    .line 2515
    .line 2516
    move-object v15, v4

    .line 2517
    goto :goto_25

    .line 2518
    :cond_34
    instance-of v4, v14, LO6f;

    .line 2519
    .line 2520
    if-eqz v4, :cond_3a

    .line 2521
    .line 2522
    new-instance v4, Ljava/util/ArrayList;

    .line 2523
    .line 2524
    const/16 v5, 0xa

    .line 2525
    .line 2526
    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2527
    .line 2528
    .line 2529
    move-result v5

    .line 2530
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2538
    .line 2539
    .line 2540
    move-result v5

    .line 2541
    if-eqz v5, :cond_35

    .line 2542
    .line 2543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v5

    .line 2547
    check-cast v5, Ljava/io/File;

    .line 2548
    .line 2549
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v5

    .line 2553
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2554
    .line 2555
    .line 2556
    goto :goto_24

    .line 2557
    :cond_35
    new-instance v0, LDbe;

    .line 2558
    .line 2559
    invoke-direct {v0, v4}, LDbe;-><init>(Ljava/util/ArrayList;)V

    .line 2560
    .line 2561
    .line 2562
    move-object v15, v0

    .line 2563
    :goto_25
    iput-object v2, v15, LFbe;->b:LTi3;

    .line 2564
    .line 2565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2566
    .line 2567
    .line 2568
    new-instance v0, LXRl;

    .line 2569
    .line 2570
    iget-object v13, v3, LVRl;->a:Ljava/util/List;

    .line 2571
    .line 2572
    if-eqz v13, :cond_39

    .line 2573
    .line 2574
    iget-object v14, v3, LVRl;->b:LReh;

    .line 2575
    .line 2576
    if-eqz v14, :cond_38

    .line 2577
    .line 2578
    iget-object v2, v3, LVRl;->c:Lr9g;

    .line 2579
    .line 2580
    if-eqz v2, :cond_37

    .line 2581
    .line 2582
    iget-object v4, v3, LVRl;->d:Lakd;

    .line 2583
    .line 2584
    if-eqz v4, :cond_36

    .line 2585
    .line 2586
    iget-object v5, v3, LVRl;->e:LSNm;

    .line 2587
    .line 2588
    iget-object v6, v3, LVRl;->f:Lvgd;

    .line 2589
    .line 2590
    iget-object v3, v3, LVRl;->g:Ljava/util/List;

    .line 2591
    .line 2592
    move-object v12, v0

    .line 2593
    move-object/from16 v16, v2

    .line 2594
    .line 2595
    move-object/from16 v17, v4

    .line 2596
    .line 2597
    move-object/from16 v18, v5

    .line 2598
    .line 2599
    move-object/from16 v19, v6

    .line 2600
    .line 2601
    move-object/from16 v20, v3

    .line 2602
    .line 2603
    invoke-direct/range {v12 .. v20}, LXRl;-><init>(Ljava/util/List;LReh;LFbe;Lr9g;Lakd;LSNm;Lvgd;Ljava/util/List;)V

    .line 2604
    .line 2605
    .line 2606
    check-cast v11, Lxid;

    .line 2607
    .line 2608
    new-instance v2, LTQl;

    .line 2609
    .line 2610
    invoke-direct {v2, v0}, LTQl;-><init>(LXRl;)V

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v11, v2}, Lxid;->a(Lg6h;)V

    .line 2614
    .line 2615
    .line 2616
    return-object v0

    .line 2617
    :cond_36
    const-string v0, "mediaSource"

    .line 2618
    .line 2619
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 2620
    .line 2621
    .line 2622
    const/4 v0, 0x0

    .line 2623
    throw v0

    .line 2624
    :cond_37
    const/4 v0, 0x0

    .line 2625
    const-string v2, "processType"

    .line 2626
    .line 2627
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    throw v0

    .line 2631
    :cond_38
    const/4 v0, 0x0

    .line 2632
    const-string v2, "outputResolution"

    .line 2633
    .line 2634
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 2635
    .line 2636
    .line 2637
    throw v0

    .line 2638
    :cond_39
    const/4 v0, 0x0

    .line 2639
    const-string v2, "transcodingRequestMediaSources"

    .line 2640
    .line 2641
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 2642
    .line 2643
    .line 2644
    throw v0

    .line 2645
    :cond_3a
    new-instance v0, LVDc;

    .line 2646
    .line 2647
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2648
    .line 2649
    .line 2650
    throw v0

    .line 2651
    :pswitch_13
    move-object/from16 v0, p1

    .line 2652
    .line 2653
    check-cast v0, LSaf;

    .line 2654
    .line 2655
    invoke-virtual {v1, v0}, LqAa;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    return-object v0

    .line 2660
    :pswitch_14
    move-object v12, v15

    .line 2661
    const/4 v8, 0x1

    .line 2662
    move-object/from16 v0, p1

    .line 2663
    .line 2664
    check-cast v0, LKAa;

    .line 2665
    .line 2666
    move-object v4, v3

    .line 2667
    check-cast v4, LrAa;

    .line 2668
    .line 2669
    iget-object v2, v4, LrAa;->u:LNBa;

    .line 2670
    .line 2671
    move-object v9, v6

    .line 2672
    check-cast v9, LAza;

    .line 2673
    .line 2674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2675
    .line 2676
    .line 2677
    iget-object v2, v0, LKAa;->e:Ljava/util/Map;

    .line 2678
    .line 2679
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 2680
    .line 2681
    .line 2682
    move-result v2

    .line 2683
    if-eqz v2, :cond_3b

    .line 2684
    .line 2685
    iget-object v2, v0, LKAa;->d:Ljava/util/List;

    .line 2686
    .line 2687
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2688
    .line 2689
    .line 2690
    move-result v2

    .line 2691
    if-eqz v2, :cond_3b

    .line 2692
    .line 2693
    invoke-virtual {v9}, LAza;->h()Lr9g;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v2

    .line 2697
    instance-of v2, v2, Ln9g;

    .line 2698
    .line 2699
    if-eqz v2, :cond_3b

    .line 2700
    .line 2701
    iget-object v2, v0, LKAa;->a:LIAa;

    .line 2702
    .line 2703
    iget-object v2, v2, LIAa;->a:LIbd;

    .line 2704
    .line 2705
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v2

    .line 2709
    iget-object v2, v2, LTD2;->a:Ljava/lang/Integer;

    .line 2710
    .line 2711
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2712
    .line 2713
    .line 2714
    move-result v2

    .line 2715
    invoke-static {v2}, LOFn;->e(I)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v2

    .line 2719
    if-eqz v2, :cond_3b

    .line 2720
    .line 2721
    const/16 v19, 0x1

    .line 2722
    .line 2723
    goto :goto_26

    .line 2724
    :cond_3b
    const/16 v19, 0x0

    .line 2725
    .line 2726
    :goto_26
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v2

    .line 2730
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2731
    .line 2732
    invoke-direct {v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2733
    .line 2734
    .line 2735
    new-instance v15, LxAg;

    .line 2736
    .line 2737
    move-object v3, v5

    .line 2738
    check-cast v3, LIbd;

    .line 2739
    .line 2740
    move-object v6, v11

    .line 2741
    check-cast v6, Lxid;

    .line 2742
    .line 2743
    move-object v7, v14

    .line 2744
    check-cast v7, Lns0;

    .line 2745
    .line 2746
    move-object v10, v12

    .line 2747
    check-cast v10, LGLj;

    .line 2748
    .line 2749
    const/4 v11, 0x3

    .line 2750
    move-object v2, v15

    .line 2751
    move-object v5, v0

    .line 2752
    move-object v8, v9

    .line 2753
    move-object v9, v10

    .line 2754
    move v10, v11

    .line 2755
    invoke-direct/range {v2 .. v10}, LxAg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2756
    .line 2757
    .line 2758
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2759
    .line 2760
    invoke-direct {v0, v13, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2761
    .line 2762
    .line 2763
    return-object v0

    .line 2764
    nop

    .line 2765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LB5j;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v1, v0, LqAa;->a:I

    .line 6
    .line 7
    iget-object v8, v0, LqAa;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v9, v0, LqAa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v10, v0, LqAa;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, LqAa;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, LqAa;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, v0, LqAa;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v4, Lfuh;

    .line 23
    .line 24
    move-object v12, v3

    .line 25
    check-cast v12, LJim;

    .line 26
    .line 27
    check-cast v2, Lhim;

    .line 28
    .line 29
    move-object v5, v10

    .line 30
    check-cast v5, Lgim;

    .line 31
    .line 32
    move-object v15, v9

    .line 33
    check-cast v15, Lx28;

    .line 34
    .line 35
    check-cast v8, Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lfuh;->f(LB5j;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, v7, LB5j;->b:LIhh;

    .line 45
    .line 46
    iget v3, v3, LIhh;->b:I

    .line 47
    .line 48
    div-int/lit8 v3, v3, 0x64

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :goto_0
    iput-object v1, v5, Lgim;->s:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "completeMultipart"

    .line 59
    .line 60
    invoke-static {v2, v7, v5, v1, v8}, Lfuh;->e(Ljava/lang/String;LB5j;Lgim;Ljava/lang/String;Ljava/util/Set;)Lauh;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v1, v2, Lhim;->b:LFim;

    .line 70
    .line 71
    check-cast v1, LGim;

    .line 72
    .line 73
    iget-wide v13, v1, LGim;->d:J

    .line 74
    .line 75
    new-instance v4, Liim;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v11, v4

    .line 79
    move-object/from16 v16, v5

    .line 80
    .line 81
    move-object/from16 v17, v3

    .line 82
    .line 83
    invoke-direct/range {v11 .. v17}, Liim;-><init>(LJim;JLx28;Lgim;Ldim;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, LVUe;

    .line 87
    .line 88
    const/16 v6, 0xb

    .line 89
    .line 90
    move-object v1, v8

    .line 91
    move-object/from16 v2, p1

    .line 92
    .line 93
    invoke-direct/range {v1 .. v6}, LVUe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 97
    .line 98
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v1

    .line 102
    :pswitch_0
    move-object v12, v4

    .line 103
    check-cast v12, LJim;

    .line 104
    .line 105
    move-object v6, v3

    .line 106
    check-cast v6, Lhim;

    .line 107
    .line 108
    iget-object v1, v6, Lhim;->b:LFim;

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, LGim;

    .line 112
    .line 113
    iget-wide v13, v3, LGim;->d:J

    .line 114
    .line 115
    iget-object v15, v3, LGim;->c:Lx28;

    .line 116
    .line 117
    move-object v5, v2

    .line 118
    check-cast v5, Lgim;

    .line 119
    .line 120
    iget-object v4, v6, Lhim;->k:Ldim;

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    move-object v2, v10

    .line 125
    check-cast v2, LYr9;

    .line 126
    .line 127
    invoke-static {v2, v4, v1, v7}, LYr9;->c(LYr9;Ldim;LFim;LB5j;)Ldim;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    move-object v3, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    const/4 v1, 0x0

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    new-instance v18, Liim;

    .line 136
    .line 137
    move-object/from16 v11, v18

    .line 138
    .line 139
    move-object/from16 v16, v5

    .line 140
    .line 141
    move-object/from16 v17, v3

    .line 142
    .line 143
    invoke-direct/range {v11 .. v17}, Liim;-><init>(LJim;JLx28;Lgim;Ldim;)V

    .line 144
    .line 145
    .line 146
    new-instance v11, LVUe;

    .line 147
    .line 148
    const/16 v12, 0xb

    .line 149
    .line 150
    move-object v1, v11

    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    move-object v13, v4

    .line 154
    move-object/from16 v4, v18

    .line 155
    .line 156
    move-object v14, v5

    .line 157
    move-object v15, v6

    .line 158
    move v6, v12

    .line 159
    invoke-direct/range {v1 .. v6}, LVUe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 163
    .line 164
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LWr9;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v2, v3, v7}, LWr9;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v10, LYr9;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v4, v7, LB5j;->b:LIhh;

    .line 179
    .line 180
    if-nez v13, :cond_3

    .line 181
    .line 182
    invoke-virtual {v4}, LIhh;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_4

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_3
    iget v4, v4, LIhh;->b:I

    .line 190
    .line 191
    const/16 v5, 0x134

    .line 192
    .line 193
    if-ne v4, v5, :cond_4

    .line 194
    .line 195
    :goto_4
    const/4 v4, 0x1

    .line 196
    iput-boolean v4, v14, Lgim;->q:Z

    .line 197
    .line 198
    iget-object v4, v10, LYr9;->c:Lwhb;

    .line 199
    .line 200
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object/from16 v16, v4

    .line 205
    .line 206
    check-cast v16, Lblm;

    .line 207
    .line 208
    move-object/from16 v18, v9

    .line 209
    .line 210
    check-cast v18, Lijm;

    .line 211
    .line 212
    iget-object v4, v15, Lhim;->b:LFim;

    .line 213
    .line 214
    check-cast v4, LGim;

    .line 215
    .line 216
    iget-object v4, v4, LGim;->c:Lx28;

    .line 217
    .line 218
    check-cast v8, Llre;

    .line 219
    .line 220
    iget-object v5, v8, Lz5j;->b:Ljava/lang/String;

    .line 221
    .line 222
    new-array v3, v3, [LSaf;

    .line 223
    .line 224
    invoke-static {v3}, Lzbb;->n1([LSaf;)Ljava/util/TreeMap;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    iget-object v3, v15, Lhim;->a:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v17, v4

    .line 231
    .line 232
    move-object/from16 v19, v3

    .line 233
    .line 234
    move-object/from16 v20, v5

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v21}, Lblm;->b(Lx28;Lijm;Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v4, LkD2;

    .line 241
    .line 242
    const/4 v5, 0x5

    .line 243
    invoke-direct {v4, v5, v2}, LkD2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v3, Ljim;->f:Ljim;

    .line 251
    .line 252
    iget-wide v4, v15, Lhim;->j:J

    .line 253
    .line 254
    invoke-static {v2, v14, v3, v4, v5}, Lxsn;->b(Lio/reactivex/rxjava3/core/Single;Lgim;Ljim;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, LsKf;

    .line 259
    .line 260
    const/16 v4, 0x14

    .line 261
    .line 262
    invoke-direct {v3, v1, v4}, LsKf;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 266
    .line 267
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    return-object v1

    .line 271
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
