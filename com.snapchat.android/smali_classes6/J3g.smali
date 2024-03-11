.class public final LJ3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVt8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDTm;LXWf;LJug;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LJ3g;->a:I

    .line 6
    iput-object p2, p0, LJ3g;->d:Ljava/lang/Object;

    iput-object p3, p0, LJ3g;->e:Ljava/lang/Object;

    iput-object p1, p0, LJ3g;->f:Ljava/lang/Object;

    sget-object p1, LCXf;->f:LCXf;

    .line 7
    const-string p2, "PreviewStartupLensActivator"

    .line 8
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 9
    iput-object p1, p0, LJ3g;->g:Ljava/lang/Object;

    .line 10
    sget-object p1, LFs0;->a:LFs0;

    .line 11
    iput-object p1, p0, LJ3g;->h:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LJ3g;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p2, p0, LJ3g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LFyi;Lwhb;LF3g;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LJ3g;->a:I

    .line 3
    iput-object p1, p0, LJ3g;->d:Ljava/lang/Object;

    iput-object p2, p0, LJ3g;->e:Ljava/lang/Object;

    iput-object p3, p0, LJ3g;->f:Ljava/lang/Object;

    iput-object p4, p0, LJ3g;->g:Ljava/lang/Object;

    iput-object p5, p0, LJ3g;->h:Ljava/lang/Object;

    const-string p1, "SingleSegmentThumbnailActivator"

    iput-object p1, p0, LJ3g;->b:Ljava/lang/String;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LJ3g;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LC4i;LJUa;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 13
    iput v0, p0, LJ3g;->a:I

    .line 14
    iput-object p1, p0, LJ3g;->d:Ljava/lang/Object;

    iput-object p2, p0, LJ3g;->e:Ljava/lang/Object;

    iput-object p3, p0, LJ3g;->f:Ljava/lang/Object;

    iput-object p4, p0, LJ3g;->g:Ljava/lang/Object;

    const-string p1, "StatusAndSoftNavBarActivator"

    iput-object p1, p0, LJ3g;->b:Ljava/lang/String;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LJ3g;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJ3g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LJ3g;->g:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, LJ3g;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LJ3g;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-object v7, v0, LJ3g;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, LJ3g;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v5, LC4i;

    .line 21
    .line 22
    sget-object v1, LCXf;->f:LCXf;

    .line 23
    .line 24
    const-string v9, "StatusAndSoftNavBarActivator"

    .line 25
    .line 26
    invoke-static {v1, v1, v9}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v5, LgT6;

    .line 31
    .line 32
    invoke-static {v5, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LJ3g;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Landroid/view/View;

    .line 39
    .line 40
    const v1, 0x7f0b16b7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const v5, 0x7f0b15dc

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    check-cast v7, LJUa;

    .line 59
    .line 60
    invoke-interface {v7}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Lfmk;

    .line 65
    .line 66
    invoke-direct {v8, v1, v5, v4}, Lfmk;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8, v6}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    new-instance v4, Lfmk;

    .line 75
    .line 76
    invoke-direct {v4, v1, v5, v2}, Lfmk;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v6}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    return-object v6

    .line 83
    :pswitch_0
    check-cast v7, LF3g;

    .line 84
    .line 85
    invoke-static {v7}, LPqe;->s(LF3g;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    iget-boolean v1, v7, LF3g;->d:Z

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    :cond_0
    move-object v5, v0

    .line 96
    move-object v1, v6

    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_1
    check-cast v5, Lwhb;

    .line 100
    .line 101
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LAgi;

    .line 106
    .line 107
    invoke-virtual {v1}, LAgi;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    check-cast v8, LFyi;

    .line 115
    .line 116
    invoke-virtual {v8}, LFyi;->b()LVh4;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lb3g;

    .line 121
    .line 122
    iget-object v4, v1, LVh4;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, LWM5;

    .line 125
    .line 126
    iget-object v4, v4, LWM5;->N1:LJug;

    .line 127
    .line 128
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v8, v4

    .line 133
    check-cast v8, LC4i;

    .line 134
    .line 135
    iget-object v4, v1, LVh4;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, LNM5;

    .line 138
    .line 139
    iget-object v9, v4, LNM5;->f:LKPm;

    .line 140
    .line 141
    iget-object v4, v1, LVh4;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, LWM5;

    .line 144
    .line 145
    iget-object v4, v4, LWM5;->K4:LJug;

    .line 146
    .line 147
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object v10, v4

    .line 152
    check-cast v10, Lu4j;

    .line 153
    .line 154
    iget-object v4, v1, LVh4;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, LWM5;

    .line 157
    .line 158
    iget-object v4, v4, LWM5;->S1:LJug;

    .line 159
    .line 160
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object v11, v4

    .line 165
    check-cast v11, LXWf;

    .line 166
    .line 167
    iget-object v4, v1, LVh4;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, LWM5;

    .line 170
    .line 171
    iget-object v4, v4, LWM5;->s2:LJug;

    .line 172
    .line 173
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object v12, v4

    .line 178
    check-cast v12, LGZf;

    .line 179
    .line 180
    iget-object v4, v1, LVh4;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, LWM5;

    .line 183
    .line 184
    iget-object v4, v4, LWM5;->I2:LJug;

    .line 185
    .line 186
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v13, v4

    .line 191
    check-cast v13, LwN;

    .line 192
    .line 193
    iget-object v4, v1, LVh4;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, LWM5;

    .line 196
    .line 197
    iget-object v4, v4, LWM5;->Q2:LJug;

    .line 198
    .line 199
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object v14, v4

    .line 204
    check-cast v14, Lo71;

    .line 205
    .line 206
    iget-object v4, v1, LVh4;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, LNM5;

    .line 209
    .line 210
    iget-object v15, v4, LNM5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    iget-object v5, v1, LVh4;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, LWM5;

    .line 215
    .line 216
    iget-object v5, v5, LWM5;->g3:LJug;

    .line 217
    .line 218
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 219
    .line 220
    .line 221
    move-result-object v24

    .line 222
    iget-object v5, v1, LVh4;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, LWM5;

    .line 225
    .line 226
    iget-object v5, v5, LWM5;->J2:LJug;

    .line 227
    .line 228
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object/from16 v25, v5

    .line 233
    .line 234
    check-cast v25, LAgi;

    .line 235
    .line 236
    invoke-virtual {v1}, LVh4;->m()LS1e;

    .line 237
    .line 238
    .line 239
    move-result-object v26

    .line 240
    iget-object v5, v1, LVh4;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, LWM5;

    .line 243
    .line 244
    iget-object v5, v5, LWM5;->H4:LJug;

    .line 245
    .line 246
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 247
    .line 248
    .line 249
    move-result-object v27

    .line 250
    iget-object v5, v1, LVh4;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, LNM5;

    .line 253
    .line 254
    invoke-virtual {v5}, LNM5;->e()LF5g;

    .line 255
    .line 256
    .line 257
    move-result-object v28

    .line 258
    iget-object v5, v1, LVh4;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, LWM5;

    .line 261
    .line 262
    iget-object v7, v5, LWM5;->V2:LJug;

    .line 263
    .line 264
    iget-object v5, v5, LWM5;->j8:LJug;

    .line 265
    .line 266
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    move-object/from16 v30, v5

    .line 271
    .line 272
    check-cast v30, Lzvl;

    .line 273
    .line 274
    iget-object v5, v1, LVh4;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, LWM5;

    .line 277
    .line 278
    iget-object v5, v5, LWM5;->L1:LJug;

    .line 279
    .line 280
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    move-object/from16 v31, v5

    .line 285
    .line 286
    check-cast v31, LLne;

    .line 287
    .line 288
    iget-object v5, v1, LVh4;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, LWM5;

    .line 291
    .line 292
    invoke-virtual {v5}, LWM5;->b0()Ldwl;

    .line 293
    .line 294
    .line 295
    move-result-object v32

    .line 296
    iget-object v5, v1, LVh4;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, LWM5;

    .line 299
    .line 300
    iget-object v0, v5, LWM5;->Y1:LJug;

    .line 301
    .line 302
    move-object/from16 v29, v7

    .line 303
    .line 304
    iget-object v7, v1, LVh4;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, LNM5;

    .line 307
    .line 308
    move-object/from16 v54, v3

    .line 309
    .line 310
    iget-object v3, v7, LNM5;->D:LoYf;

    .line 311
    .line 312
    iget-object v5, v5, LWM5;->K2:LJug;

    .line 313
    .line 314
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object/from16 v39, v5

    .line 319
    .line 320
    check-cast v39, Lio/reactivex/rxjava3/core/Observable;

    .line 321
    .line 322
    iget-object v5, v1, LVh4;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, LWM5;

    .line 325
    .line 326
    iget-object v5, v5, LWM5;->M1:LJug;

    .line 327
    .line 328
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    move-object/from16 v40, v5

    .line 333
    .line 334
    check-cast v40, Lzcd;

    .line 335
    .line 336
    iget-object v5, v1, LVh4;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, LWM5;

    .line 339
    .line 340
    move-object/from16 v55, v6

    .line 341
    .line 342
    iget-object v6, v5, LWM5;->U2:LJug;

    .line 343
    .line 344
    iget-object v5, v5, LWM5;->W1:LJug;

    .line 345
    .line 346
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    move-object/from16 v42, v5

    .line 351
    .line 352
    check-cast v42, Lwij;

    .line 353
    .line 354
    iget-object v5, v1, LVh4;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, LWM5;

    .line 357
    .line 358
    move-object/from16 v41, v6

    .line 359
    .line 360
    iget-object v6, v5, LWM5;->O1:LJug;

    .line 361
    .line 362
    iget-object v5, v5, LWM5;->U1:LJug;

    .line 363
    .line 364
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    move-object/from16 v44, v5

    .line 369
    .line 370
    check-cast v44, LLr3;

    .line 371
    .line 372
    iget-object v5, v1, LVh4;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, LNM5;

    .line 375
    .line 376
    move-object/from16 v43, v6

    .line 377
    .line 378
    iget-object v6, v5, LNM5;->t:Lf1g;

    .line 379
    .line 380
    move-object/from16 v45, v6

    .line 381
    .line 382
    iget-object v6, v1, LVh4;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v6, LWM5;

    .line 385
    .line 386
    iget-object v6, v6, LWM5;->c:Ldz4;

    .line 387
    .line 388
    check-cast v6, LOF5;

    .line 389
    .line 390
    invoke-virtual {v6}, LOF5;->w1()LnZ;

    .line 391
    .line 392
    .line 393
    move-result-object v47

    .line 394
    iget-object v6, v1, LVh4;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v6, LWM5;

    .line 397
    .line 398
    iget-object v6, v6, LWM5;->Q3:LJug;

    .line 399
    .line 400
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    move-object/from16 v48, v6

    .line 405
    .line 406
    check-cast v48, LwZg;

    .line 407
    .line 408
    iget-object v6, v1, LVh4;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v6, LNM5;

    .line 411
    .line 412
    iget-object v6, v6, LNM5;->u0:LJug;

    .line 413
    .line 414
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    move-object/from16 v49, v6

    .line 419
    .line 420
    check-cast v49, LE7h;

    .line 421
    .line 422
    iget-object v6, v1, LVh4;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v6, LWM5;

    .line 425
    .line 426
    iget-object v6, v6, LWM5;->P1:LJug;

    .line 427
    .line 428
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    move-object/from16 v50, v6

    .line 433
    .line 434
    check-cast v50, LOvk;

    .line 435
    .line 436
    iget-object v6, v1, LVh4;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v6, LNM5;

    .line 439
    .line 440
    invoke-virtual {v6}, LNM5;->b()LkWf;

    .line 441
    .line 442
    .line 443
    move-result-object v51

    .line 444
    iget-object v6, v1, LVh4;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v6, LWM5;

    .line 447
    .line 448
    iget-object v6, v6, LWM5;->R1:LJug;

    .line 449
    .line 450
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    move-object/from16 v52, v6

    .line 455
    .line 456
    check-cast v52, Lu44;

    .line 457
    .line 458
    iget-object v1, v1, LVh4;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, LWM5;

    .line 461
    .line 462
    iget-object v1, v1, LWM5;->d1:LUwl;

    .line 463
    .line 464
    invoke-interface {v1}, LUwl;->u3()Lmwl;

    .line 465
    .line 466
    .line 467
    move-result-object v53

    .line 468
    iget-object v1, v7, LNM5;->s:Lio/reactivex/rxjava3/core/Observable;

    .line 469
    .line 470
    move-object/from16 v38, v1

    .line 471
    .line 472
    iget-object v1, v5, LNM5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 473
    .line 474
    move-object/from16 v46, v1

    .line 475
    .line 476
    iget-object v1, v4, LNM5;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 477
    .line 478
    move-object/from16 v16, v1

    .line 479
    .line 480
    iget-object v1, v4, LNM5;->u:Lio/reactivex/rxjava3/core/Observer;

    .line 481
    .line 482
    move-object/from16 v17, v1

    .line 483
    .line 484
    iget-object v1, v4, LNM5;->F:Lio/reactivex/rxjava3/core/Observer;

    .line 485
    .line 486
    move-object/from16 v18, v1

    .line 487
    .line 488
    iget-object v1, v4, LNM5;->E:Lio/reactivex/rxjava3/core/Observable;

    .line 489
    .line 490
    move-object/from16 v19, v1

    .line 491
    .line 492
    iget-object v1, v4, LNM5;->z:Lio/reactivex/rxjava3/core/Observer;

    .line 493
    .line 494
    move-object/from16 v20, v1

    .line 495
    .line 496
    iget-object v1, v4, LNM5;->y:Lio/reactivex/rxjava3/core/Observer;

    .line 497
    .line 498
    move-object/from16 v21, v1

    .line 499
    .line 500
    iget-object v1, v4, LNM5;->o:Lio/reactivex/rxjava3/core/Observable;

    .line 501
    .line 502
    move-object/from16 v22, v1

    .line 503
    .line 504
    iget-object v1, v4, LNM5;->r:Lio/reactivex/rxjava3/core/Observable;

    .line 505
    .line 506
    move-object/from16 v23, v1

    .line 507
    .line 508
    iget-object v1, v7, LNM5;->a:LF3g;

    .line 509
    .line 510
    move-object/from16 v35, v1

    .line 511
    .line 512
    iget-object v1, v7, LNM5;->V:Lio/reactivex/rxjava3/core/Observable;

    .line 513
    .line 514
    move-object/from16 v36, v1

    .line 515
    .line 516
    iget-object v1, v7, LNM5;->W:Lio/reactivex/rxjava3/core/Observer;

    .line 517
    .line 518
    move-object/from16 v37, v1

    .line 519
    .line 520
    move-object/from16 v1, v29

    .line 521
    .line 522
    move-object v7, v2

    .line 523
    move-object/from16 v33, v0

    .line 524
    .line 525
    move-object/from16 v34, v3

    .line 526
    .line 527
    invoke-direct/range {v7 .. v53}, Lb3g;-><init>(LC4i;LKPm;Lu4j;LXWf;LGZf;LwN;Lo71;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lwhb;LAgi;LS1e;Lwhb;LF5g;LKug;Lzvl;LLne;Ldwl;LJug;LoYf;LF3g;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lzcd;LKug;Lwij;LKug;LLr3;Lf1g;Lio/reactivex/rxjava3/core/Observable;LnZ;LwZg;LE7h;LOvk;LkWf;Lu44;Lmwl;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lb3g;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move-object/from16 v1, v55

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 537
    .line 538
    .line 539
    move-object/from16 v3, v54

    .line 540
    .line 541
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 547
    .line 548
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sget-object v2, LM6j;->d:LM6j;

    .line 553
    .line 554
    new-instance v3, Lb5g;

    .line 555
    .line 556
    const/16 v4, 0x12

    .line 557
    .line 558
    move-object/from16 v5, p0

    .line 559
    .line 560
    invoke-direct {v3, v4, v5}, Lb5g;-><init>(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    const/4 v6, 0x2

    .line 565
    invoke-static {v6, v0, v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 570
    .line 571
    .line 572
    :goto_0
    return-object v1

    .line 573
    :pswitch_1
    move-object v5, v0

    .line 574
    move-object v1, v6

    .line 575
    check-cast v8, LXWf;

    .line 576
    .line 577
    iget-object v0, v8, LXWf;->U:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v0, :cond_2

    .line 580
    .line 581
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 586
    .line 587
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    goto :goto_1

    .line 591
    :cond_2
    check-cast v7, LDTm;

    .line 592
    .line 593
    invoke-virtual {v7}, LDTm;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    :goto_1
    sget-object v0, LGWb;->c:LGWb;

    .line 598
    .line 599
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 600
    .line 601
    invoke-direct {v6, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 602
    .line 603
    .line 604
    sget-object v0, LRB6;->i:LRB6;

    .line 605
    .line 606
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 607
    .line 608
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 609
    .line 610
    .line 611
    new-instance v0, LI3g;

    .line 612
    .line 613
    invoke-direct {v0, v5, v4}, LI3g;-><init>(LJ3g;I)V

    .line 614
    .line 615
    .line 616
    new-instance v4, LI3g;

    .line 617
    .line 618
    invoke-direct {v4, v5, v2}, LI3g;-><init>(LJ3g;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v3, v0, v4, v1}, Lw26;->y0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 622
    .line 623
    .line 624
    return-object v1

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJ3g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
