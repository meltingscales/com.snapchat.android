.class public final LkV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlV8;


# direct methods
.method public synthetic constructor <init>(LlV8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LkV8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LkV8;->b:LlV8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LkV8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LkV8;->b(LSaf;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LAWl;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LkV8;->c(LAWl;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, LSaf;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LkV8;->b(LSaf;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, LuJc;

    .line 25
    .line 26
    iget-object v0, p0, LkV8;->b:LlV8;

    .line 27
    .line 28
    iget-object v0, v0, LlV8;->a:LgV8;

    .line 29
    .line 30
    check-cast v0, LNU8;

    .line 31
    .line 32
    iget-object v0, v0, LNU8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, LAWl;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LkV8;->c(LAWl;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LkV8;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LkV8;->b:LlV8;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LSaf;

    .line 15
    .line 16
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LH2d;

    .line 19
    .line 20
    iget-object v4, v2, LSaf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LrV8;

    .line 23
    .line 24
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LiV8;

    .line 27
    .line 28
    iget-object v15, v2, LiV8;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v5, v1, LH2d;->a:Lr4f;

    .line 31
    .line 32
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v14, v5

    .line 37
    check-cast v14, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v3, LlV8;->b:LeV8;

    .line 40
    .line 41
    iget-object v6, v5, LeV8;->h:LzFc;

    .line 42
    .line 43
    invoke-virtual {v6, v14}, LzFc;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v13, v2, LiV8;->f:LkBj;

    .line 48
    .line 49
    iget-object v7, v13, LkBj;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v7, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v7, v9, :cond_0

    .line 64
    .line 65
    sget-object v7, LrV8;->a:LrV8;

    .line 66
    .line 67
    if-ne v4, v7, :cond_0

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v7, 0x0

    .line 72
    :goto_0
    iget-object v5, v5, LeV8;->l:LbXc;

    .line 73
    .line 74
    iget-boolean v5, v5, LbXc;->F:Z

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-le v5, v9, :cond_1

    .line 83
    .line 84
    sget-object v5, LrV8;->c:LrV8;

    .line 85
    .line 86
    if-ne v4, v5, :cond_1

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v4, 0x0

    .line 91
    :goto_1
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-gt v5, v9, :cond_2

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    :cond_2
    if-nez v4, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v9, 0x0

    .line 105
    :goto_2
    iget-object v4, v3, LlV8;->d:LMJc;

    .line 106
    .line 107
    check-cast v4, LS06;

    .line 108
    .line 109
    invoke-virtual {v4, v14}, LS06;->b(Ljava/lang/String;)LdKc;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v4, v3, LlV8;->a:LgV8;

    .line 114
    .line 115
    iget-object v12, v3, LlV8;->g:LPU8;

    .line 116
    .line 117
    iget-object v11, v3, LlV8;->b:LeV8;

    .line 118
    .line 119
    iget-object v10, v2, LiV8;->b:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v6, v2, LiV8;->c:Ljava/util/List;

    .line 122
    .line 123
    iget-object v5, v2, LiV8;->e:Ljava/util/Map;

    .line 124
    .line 125
    iget-boolean v0, v2, LiV8;->g:Z

    .line 126
    .line 127
    iget-object v1, v1, LH2d;->c:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v9, :cond_8

    .line 130
    .line 131
    iget-object v3, v11, LeV8;->h:LzFc;

    .line 132
    .line 133
    invoke-virtual {v3, v14}, LzFc;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v14, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-static {v3, v13}, LeV8;->o(Ljava/util/ArrayList;LkBj;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v8, v11, LeV8;->b:LMJc;

    .line 165
    .line 166
    check-cast v8, LS06;

    .line 167
    .line 168
    invoke-virtual {v8, v7}, LS06;->b(Ljava/lang/String;)LdKc;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    move-object/from16 v17, v9

    .line 179
    .line 180
    check-cast v17, Lo99;

    .line 181
    .line 182
    const/16 v18, 0x1

    .line 183
    .line 184
    iget-object v9, v2, LiV8;->d:LwPi;

    .line 185
    .line 186
    move-object/from16 p1, v2

    .line 187
    .line 188
    move-object v2, v5

    .line 189
    move-object v5, v11

    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    move-object v6, v7

    .line 193
    move-object v7, v8

    .line 194
    move-object v8, v10

    .line 195
    move-object/from16 v20, v9

    .line 196
    .line 197
    move-object v9, v15

    .line 198
    move-object/from16 v21, v10

    .line 199
    .line 200
    move/from16 v10, v18

    .line 201
    .line 202
    move-object/from16 v18, v11

    .line 203
    .line 204
    move-object/from16 v11, v17

    .line 205
    .line 206
    move-object/from16 v22, v12

    .line 207
    .line 208
    move-object/from16 v12, v19

    .line 209
    .line 210
    move-object/from16 v17, v13

    .line 211
    .line 212
    move-object/from16 v13, v20

    .line 213
    .line 214
    move-object/from16 v23, v14

    .line 215
    .line 216
    move-object/from16 v14, v17

    .line 217
    .line 218
    move-object/from16 v20, v3

    .line 219
    .line 220
    move-object v3, v15

    .line 221
    move v15, v0

    .line 222
    invoke-virtual/range {v5 .. v15}, LeV8;->e(Ljava/lang/String;LdKc;Ljava/util/Map;Ljava/util/List;ZLo99;Ljava/util/List;LwPi;LkBj;Z)Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object/from16 v6, v23

    .line 227
    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_4
    move-object v5, v2

    .line 234
    move-object v15, v3

    .line 235
    move-object v14, v6

    .line 236
    move-object/from16 v13, v17

    .line 237
    .line 238
    move-object/from16 v11, v18

    .line 239
    .line 240
    move-object/from16 v6, v19

    .line 241
    .line 242
    move-object/from16 v3, v20

    .line 243
    .line 244
    move-object/from16 v10, v21

    .line 245
    .line 246
    move-object/from16 v12, v22

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move-object/from16 p1, v2

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    move-object/from16 v22, v12

    .line 255
    .line 256
    move-object v6, v14

    .line 257
    move-object v3, v15

    .line 258
    move/from16 v8, v16

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    move-object/from16 v22, v12

    .line 262
    .line 263
    move-object v6, v14

    .line 264
    move-object v3, v15

    .line 265
    :goto_4
    new-instance v0, LtJc;

    .line 266
    .line 267
    invoke-direct {v0, v6}, LtJc;-><init>(Ljava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, LtJc;->a()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object/from16 v15, v22

    .line 275
    .line 276
    invoke-virtual {v15, v2, v8, v3, v1}, LPU8;->j(Ljava/util/List;ZLjava/util/List;Ljava/lang/Long;)V

    .line 277
    .line 278
    .line 279
    check-cast v4, LNU8;

    .line 280
    .line 281
    iget-object v1, v4, LNU8;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, LNU8;->f:LpV8;

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    iget-object v0, v0, LpV8;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    new-instance v1, LhK7;

    .line 295
    .line 296
    const/16 v2, 0xd

    .line 297
    .line 298
    invoke-direct {v1, v8, v4, v2}, LhK7;-><init>(ZLjava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v4, LNU8;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 302
    .line 303
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    move-object v2, v5

    .line 308
    move-object/from16 v19, v6

    .line 309
    .line 310
    move-object/from16 v21, v10

    .line 311
    .line 312
    move-object/from16 v18, v11

    .line 313
    .line 314
    move-object/from16 v17, v13

    .line 315
    .line 316
    move-object v5, v3

    .line 317
    move-object v3, v15

    .line 318
    move-object v15, v12

    .line 319
    if-eqz v7, :cond_a

    .line 320
    .line 321
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object v11, v2

    .line 326
    check-cast v11, Lo99;

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    iget-object v5, v5, LlV8;->b:LeV8;

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    move-object v6, v14

    .line 333
    move-object/from16 v8, v21

    .line 334
    .line 335
    move-object v9, v3

    .line 336
    move-object/from16 v12, v19

    .line 337
    .line 338
    move-object v2, v14

    .line 339
    move-object/from16 v14, v17

    .line 340
    .line 341
    move-object/from16 v16, v4

    .line 342
    .line 343
    move-object v4, v15

    .line 344
    move v15, v0

    .line 345
    invoke-virtual/range {v5 .. v15}, LeV8;->e(Ljava/lang/String;LdKc;Ljava/util/Map;Ljava/util/List;ZLo99;Ljava/util/List;LwPi;LkBj;Z)Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v3}, LeV8;->l(Ljava/lang/String;Ljava/util/List;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v4, v0, v2, v3, v1}, LPU8;->k(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v4, v16

    .line 366
    .line 367
    check-cast v4, LNU8;

    .line 368
    .line 369
    invoke-virtual {v4, v0}, LNU8;->g(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_9
    sget-object v0, LCfk;->f:LCfk;

    .line 374
    .line 375
    move-object/from16 v4, v16

    .line 376
    .line 377
    check-cast v4, LNU8;

    .line 378
    .line 379
    invoke-virtual {v4, v0}, LNU8;->c(LCfk;)V

    .line 380
    .line 381
    .line 382
    :cond_a
    :goto_5
    return-void

    .line 383
    :pswitch_0
    move-object v5, v3

    .line 384
    iget-object v0, v1, LSaf;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LkBj;

    .line 387
    .line 388
    iget-object v1, v0, LkBj;->a:Ljava/lang/String;

    .line 389
    .line 390
    if-nez v1, :cond_b

    .line 391
    .line 392
    iget-object v1, v5, LlV8;->e:LULc;

    .line 393
    .line 394
    iget-object v1, v1, LULc;->a:Ljava/lang/String;

    .line 395
    .line 396
    :cond_b
    move-object v9, v1

    .line 397
    iget-object v1, v5, LlV8;->b:LeV8;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 403
    .line 404
    iget-object v2, v0, LkBj;->c:Ljava/lang/String;

    .line 405
    .line 406
    if-nez v2, :cond_c

    .line 407
    .line 408
    invoke-virtual {v0}, LkBj;->c()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :cond_c
    move-object v7, v2

    .line 413
    sget-object v16, Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;->NOT_SHARING:Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    const/4 v15, 0x0

    .line 417
    const-string v8, ""

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v11, 0x1

    .line 421
    const/4 v12, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    move-object v6, v1

    .line 426
    invoke-direct/range {v6 .. v17}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;Z)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, LkBj;->f:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->j(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, LkBj;->l:Ljava/lang/String;

    .line 435
    .line 436
    if-nez v0, :cond_d

    .line 437
    .line 438
    const-string v0, "10226440"

    .line 439
    .line 440
    :cond_d
    invoke-virtual {v1, v0}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->o(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lw08;->a:Lw08;

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    iget-object v3, v5, LlV8;->g:LPU8;

    .line 447
    .line 448
    invoke-virtual {v3, v1, v2, v0, v2}, LPU8;->k(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v5, LlV8;->a:LgV8;

    .line 452
    .line 453
    check-cast v0, LNU8;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, LNU8;->g(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LAWl;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LkV8;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v5, v0, LkV8;->b:LlV8;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LAWl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LiV8;

    .line 16
    .line 17
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 20
    .line 21
    iget-object v6, v2, LiV8;->a:Ljava/util/List;

    .line 22
    .line 23
    iget-object v7, v5, LlV8;->b:LeV8;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    iget-object v8, v2, LiV8;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v14, v8

    .line 39
    check-cast v14, Lo99;

    .line 40
    .line 41
    if-nez v14, :cond_0

    .line 42
    .line 43
    move-object v0, v5

    .line 44
    const/4 v4, 0x0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    iget-object v8, v7, LeV8;->k:Lq69;

    .line 48
    .line 49
    check-cast v8, LYd9;

    .line 50
    .line 51
    invoke-virtual {v8, v15}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, v2, LiV8;->b:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v7, v9, v15, v8}, LeV8;->b(Ljava/util/Map;Ljava/lang/String;Lm99;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-virtual {v7, v14, v8}, LeV8;->h(Lo99;Z)LSaf;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, v9, LSaf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v9, LSaf;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v12, v9

    .line 73
    check-cast v12, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    iget-object v9, v2, LiV8;->c:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    check-cast v9, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    move-object v8, v11

    .line 100
    check-cast v8, LFx4;

    .line 101
    .line 102
    iget-object v8, v8, LFx4;->a:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    invoke-static {v8, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    move-object v4, v11

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v8, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v4, 0x0

    .line 117
    :goto_1
    check-cast v4, LFx4;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v4, 0x0

    .line 121
    :goto_2
    new-instance v11, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7, v8, v14}, LeV8;->a(Ljava/lang/String;Lo99;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/16 v16, 0x0

    .line 137
    .line 138
    :goto_3
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    iget-boolean v8, v2, LiV8;->g:Z

    .line 153
    .line 154
    if-nez v8, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const/4 v3, 0x0

    .line 158
    :goto_4
    invoke-virtual {v7, v14}, LeV8;->f(Lo99;)Z

    .line 159
    .line 160
    .line 161
    move-result v19

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    iget-boolean v8, v4, LFx4;->f:Z

    .line 165
    .line 166
    move/from16 v21, v8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    const/16 v21, 0x0

    .line 170
    .line 171
    :goto_5
    invoke-virtual {v7, v14}, LeV8;->i(Lo99;)Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;

    .line 172
    .line 173
    .line 174
    move-result-object v22

    .line 175
    invoke-static {v14}, LeV8;->g(Lo99;)Z

    .line 176
    .line 177
    .line 178
    move-result v23

    .line 179
    move-object v8, v11

    .line 180
    move-object v0, v11

    .line 181
    move-object v11, v15

    .line 182
    move-object/from16 v24, v5

    .line 183
    .line 184
    move-object v5, v12

    .line 185
    move/from16 v12, v16

    .line 186
    .line 187
    move-object/from16 p1, v7

    .line 188
    .line 189
    move-object v7, v13

    .line 190
    move/from16 v13, v17

    .line 191
    .line 192
    move-object/from16 v25, v14

    .line 193
    .line 194
    move/from16 v14, v18

    .line 195
    .line 196
    move-object/from16 v26, v5

    .line 197
    .line 198
    move-object v5, v15

    .line 199
    move v15, v3

    .line 200
    move/from16 v16, v19

    .line 201
    .line 202
    move/from16 v17, v21

    .line 203
    .line 204
    move-object/from16 v18, v22

    .line 205
    .line 206
    move/from16 v19, v23

    .line 207
    .line 208
    invoke-direct/range {v8 .. v19}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;Z)V

    .line 209
    .line 210
    .line 211
    if-eqz v20, :cond_7

    .line 212
    .line 213
    iget-object v2, v2, LiV8;->f:LkBj;

    .line 214
    .line 215
    iget-object v2, v2, LkBj;->f:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_6
    invoke-virtual {v0, v2}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->j(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-eqz v20, :cond_8

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->c()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_8

    .line 232
    .line 233
    const-string v2, "10226440"

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_8
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_7
    invoke-virtual {v0, v2}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->o(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v6}, LeV8;->m(Ljava/lang/String;Ljava/util/List;)Lcom/snap/composer/stories/StorySummaryInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, v2}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->p(Lcom/snap/composer/stories/StorySummaryInfo;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, LeV8;->c(LFx4;)Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->k(Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v7}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->m(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v9, v26

    .line 261
    .line 262
    invoke-virtual {v0, v9}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->l(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    move-object/from16 v8, v25

    .line 268
    .line 269
    invoke-virtual {v2, v8}, LeV8;->j(Lo99;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v2}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->n(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v4, v0

    .line 277
    move-object/from16 v0, v24

    .line 278
    .line 279
    :goto_8
    iget-object v2, v0, LlV8;->a:LgV8;

    .line 280
    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v5, v0, LlV8;->b:LeV8;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v6}, LeV8;->l(Ljava/lang/String;Ljava/util/List;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    iget-object v0, v0, LlV8;->g:LPU8;

    .line 301
    .line 302
    iget-object v3, v0, LPU8;->j:LQU8;

    .line 303
    .line 304
    iget-wide v7, v3, LQU8;->c:J

    .line 305
    .line 306
    const-wide/16 v9, 0x0

    .line 307
    .line 308
    cmp-long v3, v7, v9

    .line 309
    .line 310
    if-eqz v3, :cond_9

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_9
    iget-object v3, v0, LPU8;->k:LiKc;

    .line 314
    .line 315
    iget-wide v7, v3, LiKc;->d:J

    .line 316
    .line 317
    iget-wide v9, v3, LiKc;->c:J

    .line 318
    .line 319
    add-long/2addr v7, v9

    .line 320
    iget-wide v9, v3, LiKc;->e:J

    .line 321
    .line 322
    add-long/2addr v7, v9

    .line 323
    iget-wide v9, v3, LiKc;->f:J

    .line 324
    .line 325
    add-long/2addr v7, v9

    .line 326
    iput-wide v7, v0, LPU8;->m:J

    .line 327
    .line 328
    sget-object v8, LvJc;->d:LvJc;

    .line 329
    .line 330
    sget-object v9, LoJc;->g:LoJc;

    .line 331
    .line 332
    sget-object v10, LAJc;->c:LAJc;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    const/16 v14, 0xc0

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    move-object v7, v0

    .line 342
    invoke-static/range {v7 .. v14}, LPU8;->g(LPU8;LvJc;LoJc;LAJc;LwJc;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 343
    .line 344
    .line 345
    iget-object v15, v0, LPU8;->j:LQU8;

    .line 346
    .line 347
    iget-object v3, v0, LPU8;->a:LLr3;

    .line 348
    .line 349
    check-cast v3, LHKg;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v20

    .line 358
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v23

    .line 362
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, LPU8;->c(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v35

    .line 374
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v36

    .line 378
    const/16 v37, 0x0

    .line 379
    .line 380
    const/16 v38, 0x0

    .line 381
    .line 382
    const-wide/16 v16, 0x0

    .line 383
    .line 384
    const-wide/16 v18, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    const/16 v30, 0x0

    .line 401
    .line 402
    const/16 v31, 0x0

    .line 403
    .line 404
    const/16 v32, 0x0

    .line 405
    .line 406
    const/16 v33, 0x0

    .line 407
    .line 408
    const/16 v34, 0x0

    .line 409
    .line 410
    const v39, 0xcffeb

    .line 411
    .line 412
    .line 413
    invoke-static/range {v15 .. v39}, LQU8;->a(LQU8;JJJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LJLj;LAJc;LoJc;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;I)LQU8;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v0, LPU8;->j:LQU8;

    .line 418
    .line 419
    :goto_9
    check-cast v2, LNU8;

    .line 420
    .line 421
    invoke-virtual {v2, v4}, LNU8;->g(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_a
    sget-object v0, LCfk;->f:LCfk;

    .line 426
    .line 427
    check-cast v2, LNU8;

    .line 428
    .line 429
    invoke-virtual {v2, v0}, LNU8;->c(LCfk;)V

    .line 430
    .line 431
    .line 432
    :goto_a
    return-void

    .line 433
    :pswitch_0
    move-object v0, v5

    .line 434
    iget-object v2, v1, LAWl;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, LiV8;

    .line 437
    .line 438
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, LEkl;

    .line 441
    .line 442
    iget-object v15, v2, LiV8;->a:Ljava/util/List;

    .line 443
    .line 444
    iget-object v14, v0, LlV8;->b:LeV8;

    .line 445
    .line 446
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v13, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v5, v1, LEkl;->a:Ljava/util/List;

    .line 455
    .line 456
    check-cast v5, Ljava/lang/Iterable;

    .line 457
    .line 458
    new-instance v6, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    :cond_b
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_c

    .line 472
    .line 473
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Ljava/lang/String;

    .line 478
    .line 479
    iget-object v8, v14, LeV8;->b:LMJc;

    .line 480
    .line 481
    check-cast v8, LS06;

    .line 482
    .line 483
    invoke-virtual {v8, v7}, LS06;->b(Ljava/lang/String;)LdKc;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-eqz v7, :cond_b

    .line 488
    .line 489
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 496
    .line 497
    .line 498
    new-instance v6, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    :cond_d
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    iget-object v12, v2, LiV8;->e:Ljava/util/Map;

    .line 512
    .line 513
    if-eqz v7, :cond_e

    .line 514
    .line 515
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    move-object v8, v7

    .line 520
    check-cast v8, LdKc;

    .line 521
    .line 522
    iget-object v8, v8, LdKc;->b:Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    if-eqz v8, :cond_d

    .line 529
    .line 530
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    :cond_f
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    iget-object v11, v2, LiV8;->f:LkBj;

    .line 548
    .line 549
    if-eqz v8, :cond_10

    .line 550
    .line 551
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    move-object v9, v8

    .line 556
    check-cast v9, LdKc;

    .line 557
    .line 558
    iget-object v9, v9, LdKc;->b:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v9, :cond_f

    .line 561
    .line 562
    iget-object v10, v11, LkBj;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v10, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    xor-int/2addr v9, v3

    .line 569
    if-ne v9, v3, :cond_f

    .line 570
    .line 571
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v16

    .line 579
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v17

    .line 583
    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_13

    .line 588
    .line 589
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    move-object v7, v5

    .line 594
    check-cast v7, LdKc;

    .line 595
    .line 596
    iget-object v6, v7, LdKc;->b:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v6, :cond_11

    .line 599
    .line 600
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    move-object/from16 v18, v5

    .line 605
    .line 606
    check-cast v18, Lo99;

    .line 607
    .line 608
    const/4 v10, 0x1

    .line 609
    iget-object v9, v2, LiV8;->c:Ljava/util/List;

    .line 610
    .line 611
    iget-object v8, v2, LiV8;->b:Ljava/util/Map;

    .line 612
    .line 613
    iget-object v5, v2, LiV8;->d:LwPi;

    .line 614
    .line 615
    iget-boolean v3, v2, LiV8;->g:Z

    .line 616
    .line 617
    move-object/from16 v20, v5

    .line 618
    .line 619
    move-object v5, v14

    .line 620
    move-object/from16 v21, v9

    .line 621
    .line 622
    move-object v9, v15

    .line 623
    move-object/from16 v22, v11

    .line 624
    .line 625
    move-object/from16 v11, v18

    .line 626
    .line 627
    move-object/from16 v18, v12

    .line 628
    .line 629
    move-object/from16 v12, v21

    .line 630
    .line 631
    move-object v4, v13

    .line 632
    move-object/from16 v13, v20

    .line 633
    .line 634
    move-object/from16 v20, v14

    .line 635
    .line 636
    move-object/from16 v14, v22

    .line 637
    .line 638
    move-object/from16 v23, v2

    .line 639
    .line 640
    move-object v2, v15

    .line 641
    move v15, v3

    .line 642
    invoke-virtual/range {v5 .. v15}, LeV8;->e(Ljava/lang/String;LdKc;Ljava/util/Map;Ljava/util/List;ZLo99;Ljava/util/List;LwPi;LkBj;Z)Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    goto :goto_f

    .line 647
    :cond_11
    move-object/from16 v23, v2

    .line 648
    .line 649
    move-object/from16 v22, v11

    .line 650
    .line 651
    move-object/from16 v18, v12

    .line 652
    .line 653
    move-object v4, v13

    .line 654
    move-object/from16 v20, v14

    .line 655
    .line 656
    move-object v2, v15

    .line 657
    const/4 v3, 0x0

    .line 658
    :goto_f
    if-eqz v3, :cond_12

    .line 659
    .line 660
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :cond_12
    move-object v15, v2

    .line 664
    move-object v13, v4

    .line 665
    move-object/from16 v12, v18

    .line 666
    .line 667
    move-object/from16 v14, v20

    .line 668
    .line 669
    move-object/from16 v11, v22

    .line 670
    .line 671
    move-object/from16 v2, v23

    .line 672
    .line 673
    const/4 v3, 0x1

    .line 674
    goto :goto_e

    .line 675
    :cond_13
    move-object v4, v13

    .line 676
    move-object v2, v15

    .line 677
    new-instance v3, LtJc;

    .line 678
    .line 679
    invoke-direct {v3, v4}, LtJc;-><init>(Ljava/util/ArrayList;)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v1, LEkl;->b:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v3, v1}, LtJc;->b(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v3, v1}, LtJc;->c(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, LtJc;->a()Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget-object v4, v0, LlV8;->g:LPU8;

    .line 699
    .line 700
    const/4 v5, 0x1

    .line 701
    const/4 v6, 0x0

    .line 702
    invoke-virtual {v4, v1, v5, v2, v6}, LPU8;->j(Ljava/util/List;ZLjava/util/List;Ljava/lang/Long;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v0, LlV8;->a:LgV8;

    .line 706
    .line 707
    check-cast v0, LNU8;

    .line 708
    .line 709
    iget-object v1, v0, LNU8;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 710
    .line 711
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v0, LNU8;->f:LpV8;

    .line 715
    .line 716
    if-eqz v1, :cond_14

    .line 717
    .line 718
    iget-object v1, v1, LpV8;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 719
    .line 720
    if-eqz v1, :cond_14

    .line 721
    .line 722
    new-instance v2, LhK7;

    .line 723
    .line 724
    const/16 v3, 0xd

    .line 725
    .line 726
    const/4 v4, 0x1

    .line 727
    invoke-direct {v2, v4, v0, v3}, LhK7;-><init>(ZLjava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v0, LNU8;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 731
    .line 732
    invoke-static {v1, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 733
    .line 734
    .line 735
    :cond_14
    return-void

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
