.class public final LSAl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTAl;

.field public final synthetic c:LhCl;


# direct methods
.method public synthetic constructor <init>(LTAl;LhCl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LSAl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSAl;->b:LTAl;

    .line 7
    .line 8
    iput-object p2, p0, LSAl;->c:LhCl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LSAl;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LSAl;->c:LhCl;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    iget-object v4, v0, LSAl;->b:LTAl;

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lr4f;

    .line 18
    .line 19
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LSaf;

    .line 30
    .line 31
    iget-object v5, v1, LSaf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LnAl;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v5, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v5, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LKkd;

    .line 68
    .line 69
    iget-object v7, v5, LKkd;->a:LFVg;

    .line 70
    .line 71
    iget v5, v5, LKkd;->b:I

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v8, LSaf;

    .line 78
    .line 79
    invoke-direct {v8, v7, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v3, LuAl;

    .line 87
    .line 88
    iget-object v5, v1, LnAl;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    new-instance v7, LWwl;

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x1

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v27, 0x3fb

    .line 111
    .line 112
    move-object/from16 v19, v7

    .line 113
    .line 114
    invoke-direct/range {v19 .. v27}, LWwl;-><init>(ZZZZZZZI)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v4, LTAl;->H0:LCbl;

    .line 118
    .line 119
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object/from16 v22, v8

    .line 124
    .line 125
    check-cast v22, LwV0;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    iget v8, v2, LhCl;->a:I

    .line 130
    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object/from16 v24, v8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object/from16 v24, v14

    .line 139
    .line 140
    :goto_1
    if-eqz v2, :cond_2

    .line 141
    .line 142
    iget-object v14, v2, LhCl;->b:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_2
    move-object/from16 v25, v14

    .line 145
    .line 146
    iget-object v2, v4, LTAl;->I0:LYWf;

    .line 147
    .line 148
    iget-object v8, v1, LnAl;->b:Ljava/util/NavigableMap;

    .line 149
    .line 150
    iget-object v1, v1, LnAl;->c:Ljava/lang/Integer;

    .line 151
    .line 152
    move-object v15, v3

    .line 153
    move-object/from16 v16, v5

    .line 154
    .line 155
    move-object/from16 v17, v8

    .line 156
    .line 157
    move-object/from16 v19, v1

    .line 158
    .line 159
    move-object/from16 v20, v6

    .line 160
    .line 161
    move-object/from16 v21, v7

    .line 162
    .line 163
    move-object/from16 v23, v2

    .line 164
    .line 165
    invoke-direct/range {v15 .. v25}, LuAl;-><init>(Ljava/lang/String;Ljava/util/NavigableMap;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;LWwl;LwV0;LYWf;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v4, LTAl;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ll2e;->z(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LKUf;

    .line 174
    .line 175
    invoke-direct {v1, v3}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    sget-object v1, LB0;->a:LB0;

    .line 180
    .line 181
    :goto_2
    return-object v1

    .line 182
    :pswitch_0
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Ljava/util/List;

    .line 185
    .line 186
    iget-object v5, v4, LTAl;->Y:LRn;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v5, v4, LTAl;->k:LAgi;

    .line 192
    .line 193
    invoke-static {v1, v5}, LRn;->g(Ljava/util/List;LAgi;)LoAl;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LV4g;

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    iget-object v6, v5, LAgi;->z0:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v6, :cond_4

    .line 208
    .line 209
    iget-object v6, v1, LV4g;->a:LIbd;

    .line 210
    .line 211
    invoke-virtual {v6}, LIbd;->d()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v5, v6}, LAgi;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :cond_4
    move-object/from16 v17, v6

    .line 220
    .line 221
    invoke-virtual {v5}, LAgi;->s()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v13, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v5, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_5

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, LW1e;

    .line 251
    .line 252
    invoke-virtual {v5}, LW1e;->e()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    if-eqz v17, :cond_a

    .line 261
    .line 262
    iget-object v3, v4, LTAl;->M0:LD5g;

    .line 263
    .line 264
    if-eqz v3, :cond_9

    .line 265
    .line 266
    iget-boolean v3, v3, LD5g;->k:Z

    .line 267
    .line 268
    if-eqz v3, :cond_6

    .line 269
    .line 270
    iget-object v3, v4, LTAl;->t:Ldwl;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v16, LlAl;

    .line 276
    .line 277
    iget-object v5, v3, Ldwl;->b:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v6, v5

    .line 280
    check-cast v6, LJBf;

    .line 281
    .line 282
    iget-object v5, v3, Ldwl;->c:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v7, v5

    .line 285
    check-cast v7, LoZf;

    .line 286
    .line 287
    iget-object v5, v3, Ldwl;->d:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v8, v5

    .line 290
    check-cast v8, LAgi;

    .line 291
    .line 292
    iget-object v5, v3, Ldwl;->e:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v9, v5

    .line 295
    check-cast v9, LXWf;

    .line 296
    .line 297
    iget-object v3, v3, Ldwl;->f:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v10, v3

    .line 300
    check-cast v10, LC4i;

    .line 301
    .line 302
    iget-object v11, v4, LTAl;->X:LIAl;

    .line 303
    .line 304
    const/16 v3, 0x1f4

    .line 305
    .line 306
    move-object/from16 v5, v16

    .line 307
    .line 308
    move-object v12, v14

    .line 309
    move-object/from16 v19, v13

    .line 310
    .line 311
    move v13, v3

    .line 312
    invoke-direct/range {v5 .. v13}, LlAl;-><init>(LJBf;LoZf;LAgi;LXWf;LC4i;LM0g;Ljh4;I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v23, v16

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_6
    move-object/from16 v19, v13

    .line 319
    .line 320
    iget-object v3, v4, LTAl;->H0:LCbl;

    .line 321
    .line 322
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, LwV0;

    .line 327
    .line 328
    move-object/from16 v23, v3

    .line 329
    .line 330
    :goto_4
    new-instance v22, LWwl;

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x1

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    const/16 v13, 0x3fb

    .line 340
    .line 341
    move-object/from16 v5, v22

    .line 342
    .line 343
    invoke-direct/range {v5 .. v13}, LWwl;-><init>(ZZZZZZZI)V

    .line 344
    .line 345
    .line 346
    if-eqz v2, :cond_7

    .line 347
    .line 348
    iget v3, v2, LhCl;->a:I

    .line 349
    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object/from16 v25, v3

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_7
    move-object/from16 v25, v14

    .line 358
    .line 359
    :goto_5
    if-eqz v2, :cond_8

    .line 360
    .line 361
    iget-object v14, v2, LhCl;->b:Ljava/lang/Integer;

    .line 362
    .line 363
    :cond_8
    move-object/from16 v26, v14

    .line 364
    .line 365
    new-instance v14, LuAl;

    .line 366
    .line 367
    iget v2, v15, LoAl;->c:I

    .line 368
    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v20

    .line 373
    iget-object v2, v4, LTAl;->I0:LYWf;

    .line 374
    .line 375
    iget-object v1, v1, LV4g;->b:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 376
    .line 377
    iget-object v3, v15, LoAl;->b:Ljava/util/List;

    .line 378
    .line 379
    move-object/from16 v16, v14

    .line 380
    .line 381
    move-object/from16 v18, v1

    .line 382
    .line 383
    move-object/from16 v21, v3

    .line 384
    .line 385
    move-object/from16 v24, v2

    .line 386
    .line 387
    invoke-direct/range {v16 .. v26}, LuAl;-><init>(Ljava/lang/String;Ljava/util/NavigableMap;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;LWwl;LwV0;LYWf;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v4, LTAl;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 391
    .line 392
    invoke-virtual {v14, v1}, Ll2e;->z(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_9
    const-string v1, "previewToolConfig"

    .line 397
    .line 398
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    throw v1

    .line 403
    :cond_a
    :goto_6
    invoke-virtual {v4, v14}, LTAl;->j3(LuAl;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Lo8m;->a:Lo8m;

    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
