.class final Lmz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lnz5;

.field public final b:I


# direct methods
.method public constructor <init>(Lnz5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz5;->a:Lnz5;

    .line 5
    .line 6
    iput p2, p0, Lmz5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v4, Lgoe;->a:Lgoe;

    .line 4
    .line 5
    sget-object v3, LW6f;->i0:LPw;

    .line 6
    .line 7
    sget-object v2, LhTa;->d:LhTa;

    .line 8
    .line 9
    iget-object v9, v0, Lmz5;->a:Lnz5;

    .line 10
    .line 11
    iget v1, v0, Lmz5;->b:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :pswitch_0
    iget-object v1, v9, Lnz5;->d:Lrs0;

    .line 23
    .line 24
    iget-object v2, v9, Lnz5;->c:LMNb;

    .line 25
    .line 26
    iget-object v2, v2, LMNb;->b:LC4i;

    .line 27
    .line 28
    new-instance v2, Lns0;

    .line 29
    .line 30
    const-string v3, "LensesMultiPlayerComponent"

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LqCg;

    .line 36
    .line 37
    invoke-direct {v1, v2}, LqCg;-><init>(Lns0;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LUk0;

    .line 41
    .line 42
    iget-object v3, v9, Lnz5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    iget-object v4, v9, Lnz5;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    invoke-direct {v2, v1, v3, v4}, LUk0;-><init>(LqCg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LjQb;

    .line 50
    .line 51
    invoke-direct {v1, v2}, LjQb;-><init>(Lvp0;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    iget-object v1, v9, Lnz5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    iget-object v2, v9, Lnz5;->J0:LJug;

    .line 58
    .line 59
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LT0e;

    .line 64
    .line 65
    new-instance v3, LPT6;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, LPT6;-><init>(Lio/reactivex/rxjava3/core/Observable;LT0e;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_2
    iget-object v1, v9, Lnz5;->J0:LJug;

    .line 72
    .line 73
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v11, v1

    .line 78
    check-cast v11, LT0e;

    .line 79
    .line 80
    iget-object v1, v9, Lnz5;->c:LMNb;

    .line 81
    .line 82
    iget-object v2, v1, LMNb;->b:LC4i;

    .line 83
    .line 84
    new-instance v3, Le0e;

    .line 85
    .line 86
    const-string v4, "MultiPlayerUriDataHandler"

    .line 87
    .line 88
    check-cast v2, LgT6;

    .line 89
    .line 90
    iget-object v5, v9, Lnz5;->d:Lrs0;

    .line 91
    .line 92
    invoke-virtual {v2, v5, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-object v13, v1, LMNb;->g:LHNb;

    .line 97
    .line 98
    iget-object v14, v9, Lnz5;->g:LLc4;

    .line 99
    .line 100
    iget-object v15, v1, LMNb;->a:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v2, v1, LMNb;->v:LHNb;

    .line 103
    .line 104
    iget-object v1, v1, LMNb;->w:LHNb;

    .line 105
    .line 106
    move-object v10, v3

    .line 107
    move-object/from16 v16, v2

    .line 108
    .line 109
    move-object/from16 v17, v1

    .line 110
    .line 111
    invoke-direct/range {v10 .. v17}, Le0e;-><init>(LT0e;LqCg;LHNb;LLc4;Landroid/content/Context;LHNb;LHNb;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_3
    iget-object v1, v9, Lnz5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    iget-object v2, v9, Lnz5;->c:LMNb;

    .line 118
    .line 119
    iget-object v3, v2, LMNb;->l:LJZd;

    .line 120
    .line 121
    new-instance v4, LAr6;

    .line 122
    .line 123
    iget-object v5, v2, LMNb;->n:LHNb;

    .line 124
    .line 125
    iget-object v6, v2, LMNb;->e:LJUd;

    .line 126
    .line 127
    iget-object v7, v2, LMNb;->f:LHNb;

    .line 128
    .line 129
    iget-object v8, v2, LMNb;->a:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v2, v2, LMNb;->b:LC4i;

    .line 132
    .line 133
    iget-object v10, v9, Lnz5;->d:Lrs0;

    .line 134
    .line 135
    iget-object v9, v9, Lnz5;->g:LLc4;

    .line 136
    .line 137
    move-object/from16 v16, v4

    .line 138
    .line 139
    move-object/from16 v17, v1

    .line 140
    .line 141
    move-object/from16 v18, v3

    .line 142
    .line 143
    move-object/from16 v19, v5

    .line 144
    .line 145
    move-object/from16 v20, v6

    .line 146
    .line 147
    move-object/from16 v21, v7

    .line 148
    .line 149
    move-object/from16 v22, v8

    .line 150
    .line 151
    move-object/from16 v23, v2

    .line 152
    .line 153
    move-object/from16 v24, v10

    .line 154
    .line 155
    move-object/from16 v25, v9

    .line 156
    .line 157
    invoke-direct/range {v16 .. v25}, LAr6;-><init>(Lio/reactivex/rxjava3/core/Observable;LJZd;LHNb;LJUd;LHNb;Landroid/content/Context;LC4i;Lrs0;LLc4;)V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :pswitch_4
    iget-object v1, v9, Lnz5;->k:LJug;

    .line 162
    .line 163
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 168
    .line 169
    new-instance v2, Lki6;

    .line 170
    .line 171
    const/16 v3, 0xd

    .line 172
    .line 173
    invoke-direct {v2, v3, v1}, Lki6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_5
    iget-object v1, v9, Lnz5;->E0:LJug;

    .line 178
    .line 179
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v11, v1

    .line 184
    check-cast v11, Lio/reactivex/rxjava3/functions/Consumer;

    .line 185
    .line 186
    iget-object v1, v9, Lnz5;->c:LMNb;

    .line 187
    .line 188
    iget-object v12, v1, LMNb;->t:LPHb;

    .line 189
    .line 190
    new-instance v2, Lq76;

    .line 191
    .line 192
    iget-object v13, v1, LMNb;->a:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v14, v1, LMNb;->d:LJUa;

    .line 195
    .line 196
    iget-object v15, v1, LMNb;->e:LJUd;

    .line 197
    .line 198
    iget-object v3, v1, LMNb;->h:LHNb;

    .line 199
    .line 200
    iget-object v1, v1, LMNb;->m:LHNb;

    .line 201
    .line 202
    iget-object v4, v9, Lnz5;->g:LLc4;

    .line 203
    .line 204
    move-object v10, v2

    .line 205
    move-object/from16 v16, v3

    .line 206
    .line 207
    move-object/from16 v17, v1

    .line 208
    .line 209
    move-object/from16 v18, v4

    .line 210
    .line 211
    invoke-direct/range {v10 .. v18}, Lq76;-><init>(Lio/reactivex/rxjava3/functions/Consumer;LPHb;Landroid/content/Context;LJUa;LJUd;LHNb;LHNb;LLc4;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_6
    iget-object v10, v9, Lnz5;->d:Lrs0;

    .line 216
    .line 217
    iget-object v11, v9, Lnz5;->c:LMNb;

    .line 218
    .line 219
    iget-object v12, v11, LMNb;->b:LC4i;

    .line 220
    .line 221
    new-instance v17, LLme;

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    iget-object v15, v11, LMNb;->t:LPHb;

    .line 227
    .line 228
    move-object/from16 v1, v17

    .line 229
    .line 230
    move-object v6, v15

    .line 231
    invoke-direct/range {v1 .. v8}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v9, Lnz5;->F0:LJug;

    .line 235
    .line 236
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object/from16 v18, v1

    .line 241
    .line 242
    check-cast v18, Lq76;

    .line 243
    .line 244
    new-instance v1, Lp76;

    .line 245
    .line 246
    const-string v2, "DefaultActionBarLauncher"

    .line 247
    .line 248
    check-cast v12, LgT6;

    .line 249
    .line 250
    invoke-virtual {v12, v10, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    iget-object v2, v11, LMNb;->c:LLne;

    .line 255
    .line 256
    move-object v13, v1

    .line 257
    move-object v3, v15

    .line 258
    move-object v15, v2

    .line 259
    move-object/from16 v16, v3

    .line 260
    .line 261
    invoke-direct/range {v13 .. v18}, Lp76;-><init>(LqCg;LLne;LPHb;LLme;Lq76;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_7
    iget-object v1, v9, Lnz5;->c:LMNb;

    .line 266
    .line 267
    iget-object v1, v1, LMNb;->y:LLNb;

    .line 268
    .line 269
    new-instance v2, LVB6;

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    invoke-direct {v2, v1, v3}, LVB6;-><init>(Lb6l;I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 276
    .line 277
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_8
    iget-object v1, v9, Lnz5;->c:LMNb;

    .line 282
    .line 283
    iget-object v2, v1, LMNb;->q:LHNb;

    .line 284
    .line 285
    new-instance v3, LcH6;

    .line 286
    .line 287
    iget-object v1, v1, LMNb;->s:LHNb;

    .line 288
    .line 289
    invoke-direct {v3, v2, v1}, LcH6;-><init>(LHNb;LHNb;)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :pswitch_9
    iget-object v1, v9, Lnz5;->c:LMNb;

    .line 294
    .line 295
    iget-object v3, v1, LMNb;->a:Landroid/content/Context;

    .line 296
    .line 297
    iget-object v1, v9, Lnz5;->B0:LJug;

    .line 298
    .line 299
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v7, v1

    .line 304
    check-cast v7, LcH6;

    .line 305
    .line 306
    iget-object v1, v9, Lnz5;->C0:LJug;

    .line 307
    .line 308
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v6, v1

    .line 313
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    iget-object v1, v9, Lnz5;->c:LMNb;

    .line 316
    .line 317
    iget-object v5, v1, LMNb;->x:LHNb;

    .line 318
    .line 319
    new-instance v4, LWck;

    .line 320
    .line 321
    iget-object v11, v1, LMNb;->f:LHNb;

    .line 322
    .line 323
    iget-object v12, v1, LMNb;->p:LHNb;

    .line 324
    .line 325
    iget-object v13, v1, LMNb;->o:LHNb;

    .line 326
    .line 327
    iget-object v14, v1, LMNb;->c:LLne;

    .line 328
    .line 329
    iget-object v15, v9, Lnz5;->d:Lrs0;

    .line 330
    .line 331
    move-object v10, v4

    .line 332
    invoke-direct/range {v10 .. v15}, LWck;-><init>(LHNb;LHNb;LHNb;LLne;Lrs0;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, LPG6;

    .line 336
    .line 337
    move-object v2, v1

    .line 338
    invoke-direct/range {v2 .. v7}, LPG6;-><init>(Landroid/content/Context;LWck;LHNb;Lio/reactivex/rxjava3/core/Observable;LcH6;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_a
    iget-object v1, v9, Lnz5;->c:LMNb;

    .line 343
    .line 344
    iget-object v1, v1, LMNb;->r:LOBi;

    .line 345
    .line 346
    new-instance v2, LdH6;

    .line 347
    .line 348
    new-instance v3, Lns0;

    .line 349
    .line 350
    const-string v4, "snapcode-create"

    .line 351
    .line 352
    iget-object v5, v9, Lnz5;->d:Lrs0;

    .line 353
    .line 354
    invoke-direct {v3, v5, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v4, LqCg;

    .line 358
    .line 359
    invoke-direct {v4, v3}, LqCg;-><init>(Lns0;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v1, v4}, LdH6;-><init>(LOBi;LqCg;)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_b
    iget-object v1, v9, Lnz5;->c:LMNb;

    .line 367
    .line 368
    iget-object v1, v1, LMNb;->y:LLNb;

    .line 369
    .line 370
    new-instance v2, LVB6;

    .line 371
    .line 372
    const/4 v3, 0x2

    .line 373
    invoke-direct {v2, v1, v3}, LVB6;-><init>(Lb6l;I)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 377
    .line 378
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_c
    iget-object v1, v9, Lnz5;->X:LJug;

    .line 383
    .line 384
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 389
    .line 390
    new-instance v2, Lki6;

    .line 391
    .line 392
    const/16 v3, 0xe

    .line 393
    .line 394
    invoke-direct {v2, v3, v1}, Lki6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :pswitch_d
    iget-object v1, v9, Lnz5;->c:LMNb;

    .line 399
    .line 400
    iget-object v11, v1, LMNb;->u:LMHb;

    .line 401
    .line 402
    iget-object v2, v9, Lnz5;->Z:LJug;

    .line 403
    .line 404
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move-object/from16 v17, v2

    .line 409
    .line 410
    check-cast v17, Lio/reactivex/rxjava3/functions/Consumer;

    .line 411
    .line 412
    new-instance v2, LYj6;

    .line 413
    .line 414
    iget-object v12, v1, LMNb;->c:LLne;

    .line 415
    .line 416
    iget-object v13, v1, LMNb;->d:LJUa;

    .line 417
    .line 418
    iget-object v14, v1, LMNb;->b:LC4i;

    .line 419
    .line 420
    iget-object v15, v9, Lnz5;->d:Lrs0;

    .line 421
    .line 422
    iget-object v1, v1, LMNb;->a:Landroid/content/Context;

    .line 423
    .line 424
    move-object v10, v2

    .line 425
    move-object/from16 v16, v1

    .line 426
    .line 427
    invoke-direct/range {v10 .. v17}, LYj6;-><init>(LMHb;LLne;LJUa;LC4i;Lrs0;Landroid/content/Context;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_e
    iget-object v10, v9, Lnz5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    iget-object v11, v9, Lnz5;->c:LMNb;

    .line 434
    .line 435
    iget-object v12, v11, LMNb;->a:Landroid/content/Context;

    .line 436
    .line 437
    new-instance v25, LLme;

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v5, 0x0

    .line 442
    iget-object v6, v11, LMNb;->u:LMHb;

    .line 443
    .line 444
    move-object/from16 v1, v25

    .line 445
    .line 446
    invoke-direct/range {v1 .. v8}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v9, Lnz5;->y0:LJug;

    .line 450
    .line 451
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    move-object/from16 v26, v1

    .line 456
    .line 457
    check-cast v26, LYj6;

    .line 458
    .line 459
    iget-object v1, v11, LMNb;->i:LHNb;

    .line 460
    .line 461
    iget-object v2, v9, Lnz5;->z0:LJug;

    .line 462
    .line 463
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move-object/from16 v32, v2

    .line 468
    .line 469
    check-cast v32, Lio/reactivex/rxjava3/core/Observable;

    .line 470
    .line 471
    iget-object v2, v9, Lnz5;->A0:LJug;

    .line 472
    .line 473
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object/from16 v33, v2

    .line 478
    .line 479
    check-cast v33, LdH6;

    .line 480
    .line 481
    iget-object v2, v11, LMNb;->o:LHNb;

    .line 482
    .line 483
    iget-object v3, v9, Lnz5;->D0:LJug;

    .line 484
    .line 485
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    move-object/from16 v36, v3

    .line 490
    .line 491
    check-cast v36, LPG6;

    .line 492
    .line 493
    iget-object v3, v9, Lnz5;->G0:LJug;

    .line 494
    .line 495
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    move-object/from16 v37, v3

    .line 500
    .line 501
    check-cast v37, Lp76;

    .line 502
    .line 503
    iget-object v3, v11, LMNb;->s:LHNb;

    .line 504
    .line 505
    new-instance v4, LuH6;

    .line 506
    .line 507
    move-object/from16 v18, v4

    .line 508
    .line 509
    const-string v5, "DefaultMultiPlayerUseCase"

    .line 510
    .line 511
    iget-object v6, v11, LMNb;->b:LC4i;

    .line 512
    .line 513
    check-cast v6, LgT6;

    .line 514
    .line 515
    iget-object v7, v9, Lnz5;->d:Lrs0;

    .line 516
    .line 517
    invoke-virtual {v6, v7, v5}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 518
    .line 519
    .line 520
    move-result-object v23

    .line 521
    iget-object v5, v9, Lnz5;->b:LvCb;

    .line 522
    .line 523
    move-object/from16 v20, v5

    .line 524
    .line 525
    iget-object v5, v9, Lnz5;->f:LSpm;

    .line 526
    .line 527
    move-object/from16 v21, v5

    .line 528
    .line 529
    iget-object v5, v11, LMNb;->c:LLne;

    .line 530
    .line 531
    move-object/from16 v24, v5

    .line 532
    .line 533
    iget-object v5, v11, LMNb;->j:LHNb;

    .line 534
    .line 535
    move-object/from16 v28, v5

    .line 536
    .line 537
    iget-object v5, v11, LMNb;->k:LHNb;

    .line 538
    .line 539
    move-object/from16 v29, v5

    .line 540
    .line 541
    iget-object v5, v11, LMNb;->l:LJZd;

    .line 542
    .line 543
    move-object/from16 v30, v5

    .line 544
    .line 545
    iget-object v5, v11, LMNb;->n:LHNb;

    .line 546
    .line 547
    move-object/from16 v31, v5

    .line 548
    .line 549
    iget-object v5, v9, Lnz5;->g:LLc4;

    .line 550
    .line 551
    move-object/from16 v34, v5

    .line 552
    .line 553
    move-object/from16 v19, v10

    .line 554
    .line 555
    move-object/from16 v22, v12

    .line 556
    .line 557
    move-object/from16 v27, v1

    .line 558
    .line 559
    move-object/from16 v35, v2

    .line 560
    .line 561
    move-object/from16 v38, v3

    .line 562
    .line 563
    invoke-direct/range {v18 .. v38}, LuH6;-><init>(Lio/reactivex/rxjava3/core/Observable;LvCb;LSpm;Landroid/content/Context;LqCg;LLne;LLme;LYj6;LHNb;LHNb;LHNb;LJZd;LHNb;Lio/reactivex/rxjava3/core/Observable;LdH6;LLc4;LHNb;LPG6;Lp76;LHNb;)V

    .line 564
    .line 565
    .line 566
    return-object v4

    .line 567
    :pswitch_f
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    return-object v1

    .line 572
    :pswitch_10
    iget-object v1, v9, Lnz5;->X:LJug;

    .line 573
    .line 574
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 579
    .line 580
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 581
    .line 582
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 583
    .line 584
    .line 585
    return-object v2

    .line 586
    :pswitch_11
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    return-object v1

    .line 591
    :pswitch_12
    iget-object v1, v9, Lnz5;->k:LJug;

    .line 592
    .line 593
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 598
    .line 599
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 600
    .line 601
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 602
    .line 603
    .line 604
    return-object v2

    .line 605
    :pswitch_13
    iget-object v4, v9, Lnz5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 606
    .line 607
    iget-object v1, v9, Lnz5;->c:LMNb;

    .line 608
    .line 609
    iget-object v1, v1, LMNb;->b:LC4i;

    .line 610
    .line 611
    iget-object v2, v9, Lnz5;->t:LJug;

    .line 612
    .line 613
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    move-object v7, v2

    .line 618
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 619
    .line 620
    iget-object v2, v9, Lnz5;->Y:LJug;

    .line 621
    .line 622
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    move-object v8, v2

    .line 627
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 628
    .line 629
    iget-object v2, v9, Lnz5;->H0:LJug;

    .line 630
    .line 631
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    move-object v10, v2

    .line 636
    check-cast v10, LT0e;

    .line 637
    .line 638
    iget-object v2, v9, Lnz5;->I0:LJug;

    .line 639
    .line 640
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    move-object v11, v2

    .line 645
    check-cast v11, LAr6;

    .line 646
    .line 647
    new-instance v2, LwP8;

    .line 648
    .line 649
    const-string v3, "FirstLaunchModalMultiPlayerUseCase"

    .line 650
    .line 651
    check-cast v1, LgT6;

    .line 652
    .line 653
    iget-object v5, v9, Lnz5;->d:Lrs0;

    .line 654
    .line 655
    invoke-virtual {v1, v5, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    iget-object v5, v9, Lnz5;->b:LvCb;

    .line 660
    .line 661
    iget-object v1, v9, Lnz5;->e:Lio/reactivex/rxjava3/core/Single;

    .line 662
    .line 663
    iget-object v12, v9, Lnz5;->i:Lio/reactivex/rxjava3/functions/Consumer;

    .line 664
    .line 665
    move-object v3, v2

    .line 666
    move-object v9, v1

    .line 667
    invoke-direct/range {v3 .. v12}, LwP8;-><init>(Lio/reactivex/rxjava3/core/Observable;LvCb;LqCg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LT0e;LAr6;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 668
    .line 669
    .line 670
    return-object v2

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
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
