.class public final synthetic LCig;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iput p1, p0, LCig;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const-class v3, LDig;

    .line 10
    .line 11
    const-string v4, "myFriendToViewModels"

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const-string v5, "myFriendToViewModels(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ZZ)Ljava/util/Map;"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-class v3, Lnhl;

    .line 24
    .line 25
    const-string v4, "invoke"

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    const-string v5, "invoke(Lcom/snap/talkcore/Logger;Lcom/snap/talkcore/ErrorReporter;Ljava/lang/String;Ljava/lang/String;Lcom/snap/talkcore/IncomingCallRequestDelegate;Lcom/snap/talkcore/SendCallStatusMessageDelegate;)Lcom/snap/talkcore/TalkCoreTS;"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p2

    .line 33
    invoke-direct/range {v0 .. v6}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-class v3, Lmhl;

    .line 38
    .line 39
    const-string v4, "invoke"

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    const-string v5, "invoke(Lcom/snap/talkcore/Logger;Lcom/snap/talkcore/ErrorReporter;Ljava/lang/String;Ljava/lang/String;Lcom/snap/talkcore/IncomingCallRequestDelegate;Lcom/snap/talkcore/SendCallStatusMessageDelegate;)Lcom/snap/talkcore/TalkCoreTS;"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v0 .. v6}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, LCig;->i:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    check-cast v4, Lgqc;

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    check-cast v5, LH68;

    .line 17
    .line 18
    move-object/from16 v6, p3

    .line 19
    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    check-cast v8, LVJa;

    .line 29
    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    check-cast v9, LLni;

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lnhl;

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v9}, Lnhl;->a(Lgqc;LH68;Ljava/lang/String;Ljava/lang/String;LVJa;LLni;)LEhl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    move-object v3, v1

    .line 46
    check-cast v3, Lmhl;

    .line 47
    .line 48
    invoke-virtual/range {v3 .. v9}, Lmhl;->a(Lgqc;LH68;Ljava/lang/String;Ljava/lang/String;LVJa;LLni;)LEhl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    return-object v1

    .line 53
    :pswitch_1
    move-object/from16 v3, p1

    .line 54
    .line 55
    check-cast v3, Lgqc;

    .line 56
    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    check-cast v4, LH68;

    .line 60
    .line 61
    move-object/from16 v5, p3

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v6, p4

    .line 66
    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v7, p5

    .line 70
    .line 71
    check-cast v7, LVJa;

    .line 72
    .line 73
    move-object/from16 v8, p6

    .line 74
    .line 75
    check-cast v8, LLni;

    .line 76
    .line 77
    packed-switch v2, :pswitch_data_2

    .line 78
    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Lnhl;

    .line 82
    .line 83
    invoke-virtual/range {v2 .. v8}, Lnhl;->a(Lgqc;LH68;Ljava/lang/String;Ljava/lang/String;LVJa;LLni;)LEhl;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    move-object v2, v1

    .line 89
    check-cast v2, Lmhl;

    .line 90
    .line 91
    invoke-virtual/range {v2 .. v8}, Lmhl;->a(Lgqc;LH68;Ljava/lang/String;Ljava/lang/String;LVJa;LLni;)LEhl;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    return-object v1

    .line 96
    :pswitch_3
    move-object/from16 v2, p1

    .line 97
    .line 98
    check-cast v2, Ljava/util/Map;

    .line 99
    .line 100
    move-object/from16 v20, p2

    .line 101
    .line 102
    check-cast v20, Ljava/util/Map;

    .line 103
    .line 104
    move-object/from16 v15, p3

    .line 105
    .line 106
    check-cast v15, Ljava/util/Set;

    .line 107
    .line 108
    move-object/from16 v12, p4

    .line 109
    .line 110
    check-cast v12, Ljava/util/Set;

    .line 111
    .line 112
    move-object/from16 v3, p5

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v21

    .line 120
    move-object/from16 v3, p6

    .line 121
    .line 122
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v22

    .line 128
    check-cast v1, LDig;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v9, v4

    .line 163
    check-cast v9, Ljava/lang/Character;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object/from16 v23, v3

    .line 173
    .line 174
    check-cast v23, Ljava/util/List;

    .line 175
    .line 176
    new-instance v8, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    move-object/from16 v3, v23

    .line 182
    .line 183
    check-cast v3, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v24

    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    add-int/lit8 v26, v3, 0x1

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    if-ltz v3, :cond_9

    .line 206
    .line 207
    check-cast v4, Lfa9;

    .line 208
    .line 209
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const/4 v7, 0x1

    .line 214
    if-nez v3, :cond_0

    .line 215
    .line 216
    if-ne v6, v7, :cond_0

    .line 217
    .line 218
    const/4 v10, 0x3

    .line 219
    goto :goto_4

    .line 220
    :cond_0
    const/4 v10, 0x4

    .line 221
    :goto_4
    if-nez v3, :cond_1

    .line 222
    .line 223
    if-le v6, v7, :cond_1

    .line 224
    .line 225
    const/4 v10, 0x1

    .line 226
    :cond_1
    if-lez v3, :cond_2

    .line 227
    .line 228
    add-int/lit8 v6, v6, -0x1

    .line 229
    .line 230
    if-ne v3, v6, :cond_2

    .line 231
    .line 232
    const/4 v3, 0x2

    .line 233
    const/16 v27, 0x2

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_2
    move/from16 v27, v10

    .line 237
    .line 238
    :goto_5
    iget-object v3, v4, Lfa9;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v21, :cond_4

    .line 245
    .line 246
    iget-boolean v6, v1, LDig;->F0:Z

    .line 247
    .line 248
    if-eqz v6, :cond_3

    .line 249
    .line 250
    if-nez v3, :cond_4

    .line 251
    .line 252
    :cond_3
    const/4 v3, 0x1

    .line 253
    goto :goto_6

    .line 254
    :cond_4
    const/4 v3, 0x0

    .line 255
    :goto_6
    new-instance v6, Ldee;

    .line 256
    .line 257
    iget-object v10, v4, Lfa9;->c:Lbum;

    .line 258
    .line 259
    invoke-virtual {v10}, Lbum;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iget-object v13, v1, LDig;->j:LAX5;

    .line 264
    .line 265
    invoke-virtual {v13, v10}, LAX5;->a(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v28

    .line 269
    sget-object v10, Lth9;->f:Lth9;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    if-eqz v3, :cond_5

    .line 275
    .line 276
    if-nez v22, :cond_5

    .line 277
    .line 278
    const/16 v30, 0x1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_5
    const/16 v30, 0x0

    .line 282
    .line 283
    :goto_7
    iget-object v3, v4, Lfa9;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_6

    .line 290
    .line 291
    if-nez v22, :cond_6

    .line 292
    .line 293
    const/16 v31, 0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_6
    const/16 v31, 0x0

    .line 297
    .line 298
    :goto_8
    iget-object v7, v1, LDig;->H0:LNde;

    .line 299
    .line 300
    if-eqz v7, :cond_7

    .line 301
    .line 302
    iget-object v10, v7, LNde;->d:LaSi;

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_7
    move-object v10, v5

    .line 306
    :goto_9
    invoke-static {v4, v10}, LDig;->B0(Lfa9;LaSi;)I

    .line 307
    .line 308
    .line 309
    move-result v32

    .line 310
    if-eqz v7, :cond_8

    .line 311
    .line 312
    iget-object v7, v7, LNde;->d:LaSi;

    .line 313
    .line 314
    if-eqz v7, :cond_8

    .line 315
    .line 316
    iget-object v5, v7, LaSi;->c:Ljava/lang/String;

    .line 317
    .line 318
    :cond_8
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    invoke-virtual {v4}, Lfa9;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    const/4 v14, 0x0

    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    iget-object v7, v1, LDig;->h:LLr3;

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    iget-boolean v13, v1, LDig;->C0:Z

    .line 333
    .line 334
    const v19, 0x23100

    .line 335
    .line 336
    .line 337
    move-object v3, v6

    .line 338
    move-object/from16 v33, v6

    .line 339
    .line 340
    move-wide/from16 v5, v28

    .line 341
    .line 342
    move-object/from16 v34, v8

    .line 343
    .line 344
    move-object/from16 v8, v20

    .line 345
    .line 346
    move-object/from16 v35, v9

    .line 347
    .line 348
    move/from16 v9, v27

    .line 349
    .line 350
    move-object/from16 v36, v11

    .line 351
    .line 352
    move/from16 v11, v30

    .line 353
    .line 354
    move-object/from16 v27, v12

    .line 355
    .line 356
    move/from16 v12, v31

    .line 357
    .line 358
    move-object/from16 v28, v15

    .line 359
    .line 360
    move/from16 v15, v32

    .line 361
    .line 362
    invoke-direct/range {v3 .. v19}, Ldee;-><init>(Lfa9;JLLr3;Ljava/util/Map;ILOde;ZZZLNCc;IZZLta9;I)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v4, v33

    .line 366
    .line 367
    move-object/from16 v3, v34

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-object v8, v3

    .line 373
    move/from16 v3, v26

    .line 374
    .line 375
    move-object/from16 v12, v27

    .line 376
    .line 377
    move-object/from16 v15, v28

    .line 378
    .line 379
    move-object/from16 v9, v35

    .line 380
    .line 381
    move-object/from16 v11, v36

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_9
    invoke-static {}, Lzbb;->r1()V

    .line 386
    .line 387
    .line 388
    throw v5

    .line 389
    :cond_a
    move-object v3, v8

    .line 390
    move-object v5, v9

    .line 391
    move-object v4, v11

    .line 392
    move-object/from16 v27, v12

    .line 393
    .line 394
    move-object/from16 v28, v15

    .line 395
    .line 396
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_b
    move-object v4, v11

    .line 402
    return-object v4

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
