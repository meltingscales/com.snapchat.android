.class final LWx5;
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
.field public final a:LXx5;

.field public final b:I


# direct methods
.method public constructor <init>(LXx5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWx5;->a:LXx5;

    .line 5
    .line 6
    iput p2, p0, LWx5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LTR2;->a:Lyp0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LWx5;->a:LXx5;

    .line 6
    .line 7
    iget v4, p0, LWx5;->b:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v0, v3, LXx5;->P0:LJug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v0, v3, LXx5;->R0:LJug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    iget-object v1, v3, LXx5;->c:LTFn;

    .line 47
    .line 48
    iget-object v4, v3, LXx5;->U0:LJug;

    .line 49
    .line 50
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    new-instance v5, Lo9f;

    .line 57
    .line 58
    invoke-direct {v5, v1, v4}, Lo9f;-><init>(LTFn;Lio/reactivex/rxjava3/core/Observable;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LXx5;->I0:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    invoke-static {v1}, LdYb;->d(Lio/reactivex/rxjava3/core/Observable;)LS1c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x2

    .line 68
    new-array v3, v3, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 69
    .line 70
    aput-object v5, v3, v2

    .line 71
    .line 72
    aput-object v1, v3, v0

    .line 73
    .line 74
    invoke-static {v3}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_3
    iget-object v2, v3, LXx5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    iget-object v0, v3, LXx5;->V0:LJug;

    .line 82
    .line 83
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 88
    .line 89
    iget-object v1, v3, LXx5;->O0:LJug;

    .line 90
    .line 91
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, Lnxb;

    .line 97
    .line 98
    iget-object v1, v3, LXx5;->W0:LJug;

    .line 99
    .line 100
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v5, v1

    .line 105
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    iget-object v1, v3, LXx5;->J0:LJug;

    .line 108
    .line 109
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v6, v1

    .line 114
    check-cast v6, LqCg;

    .line 115
    .line 116
    new-instance v7, Lcy6;

    .line 117
    .line 118
    move-object v1, v7

    .line 119
    move-object v3, v0

    .line 120
    invoke-direct/range {v1 .. v6}, Lcy6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;Lnxb;Lio/reactivex/rxjava3/core/Observable;LqCg;)V

    .line 121
    .line 122
    .line 123
    return-object v7

    .line 124
    :pswitch_4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_5
    iget-object v0, v3, LXx5;->R0:LJug;

    .line 134
    .line 135
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 140
    .line 141
    new-instance v1, Lxp6;

    .line 142
    .line 143
    const/16 v2, 0x1b

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Lxp6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_7
    iget-object v0, v3, LXx5;->P0:LJug;

    .line 159
    .line 160
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 165
    .line 166
    new-instance v1, Lxp6;

    .line 167
    .line 168
    const/16 v2, 0x1c

    .line 169
    .line 170
    invoke-direct {v1, v2, v0}, Lxp6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_8
    new-instance v0, Ldy6;

    .line 175
    .line 176
    invoke-direct {v0}, Ldy6;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_9
    iget-object v0, v3, LXx5;->g:Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    iget-object v1, v3, LXx5;->O0:LJug;

    .line 183
    .line 184
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lnxb;

    .line 189
    .line 190
    iget-object v4, v3, LXx5;->K0:LJug;

    .line 191
    .line 192
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    iget-object v5, v3, LXx5;->Q0:LJug;

    .line 199
    .line 200
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lio/reactivex/rxjava3/functions/Consumer;

    .line 205
    .line 206
    iget-object v6, v3, LXx5;->S0:LJug;

    .line 207
    .line 208
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lio/reactivex/rxjava3/functions/Consumer;

    .line 213
    .line 214
    sget-object v7, LrAj;->a:LqAj;

    .line 215
    .line 216
    const-string v8, "CategoriesComponent#onFirstFrameReady"

    .line 217
    .line 218
    invoke-virtual {v7, v8}, LqAj;->i(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    new-instance v8, LYd5;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v3, v8, LGh3;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v8, v3}, LYd5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v9, LgM2;->d:LgM2;

    .line 233
    .line 234
    iput-object v9, v8, LYd5;->G0:Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 237
    .line 238
    iput-object v9, v8, LYd5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    sget-object v10, Lbze;->a:Lbze;

    .line 241
    .line 242
    iput-object v10, v8, LYd5;->d:LG54;

    .line 243
    .line 244
    sget-object v10, LLf4;->a:LLf4;

    .line 245
    .line 246
    iput-object v10, v8, LYd5;->h:Lio/reactivex/rxjava3/functions/Consumer;

    .line 247
    .line 248
    sget-object v10, LPf8;->a:LPf8;

    .line 249
    .line 250
    iput-object v10, v8, LYd5;->e:LTf8;

    .line 251
    .line 252
    iput-object v10, v8, LYd5;->f:LTf8;

    .line 253
    .line 254
    sget-object v10, Lah8;->a:Lah8;

    .line 255
    .line 256
    iput-object v10, v8, LYd5;->g:Lch8;

    .line 257
    .line 258
    sget-object v10, LTM2;->a:LTM2;

    .line 259
    .line 260
    iput-object v10, v8, LYd5;->j:LcN2;

    .line 261
    .line 262
    sget-object v10, LeN2;->a:LeN2;

    .line 263
    .line 264
    iput-object v10, v8, LYd5;->i:LgN2;

    .line 265
    .line 266
    sget-object v10, LsM2;->a:LsM2;

    .line 267
    .line 268
    iput-object v10, v8, LYd5;->t:LxM2;

    .line 269
    .line 270
    sget-object v10, LDM2;->a:LDM2;

    .line 271
    .line 272
    iput-object v10, v8, LYd5;->X:LJM2;

    .line 273
    .line 274
    sget-object v10, LjN2;->a:LjN2;

    .line 275
    .line 276
    iput-object v10, v8, LYd5;->k:LlN2;

    .line 277
    .line 278
    sget-object v10, LZL4;->a:LZL4;

    .line 279
    .line 280
    iput-object v10, v8, LYd5;->Y:LeM4;

    .line 281
    .line 282
    iput-object v9, v8, LYd5;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    iput-object v10, v8, LYd5;->y0:Ljava/lang/Boolean;

    .line 287
    .line 288
    iput-object v9, v8, LYd5;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    iput-object v9, v8, LYd5;->A0:Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    iput-object v10, v8, LYd5;->B0:Ljava/lang/Boolean;

    .line 293
    .line 294
    sget-object v9, LYRg;->g:LYRg;

    .line 295
    .line 296
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 297
    .line 298
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iput-object v10, v8, LYd5;->C0:Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    sget-object v9, LxC8;->a:LxC8;

    .line 304
    .line 305
    iput-object v9, v8, LYd5;->D0:LyC8;

    .line 306
    .line 307
    sget-object v9, LtBb;->a:LtBb;

    .line 308
    .line 309
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 310
    .line 311
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iput-object v10, v8, LYd5;->E0:Lio/reactivex/rxjava3/core/Single;

    .line 315
    .line 316
    sget-object v9, LDz8;->a:LDz8;

    .line 317
    .line 318
    iput-object v9, v8, LYd5;->F0:LGz8;

    .line 319
    .line 320
    sget-object v9, LgM2;->e:LgM2;

    .line 321
    .line 322
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 323
    .line 324
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v11, LXgb;

    .line 328
    .line 329
    const/4 v12, 0x5

    .line 330
    invoke-direct {v11, v12, v10, v9}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iput-object v11, v8, LYd5;->G0:Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    iget-object v9, v3, LXx5;->E0:Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    iput-object v9, v8, LYd5;->C0:Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    iget-object v9, v3, LXx5;->h:LG54;

    .line 340
    .line 341
    iput-object v9, v8, LYd5;->d:LG54;

    .line 342
    .line 343
    iput-object v5, v8, LYd5;->h:Lio/reactivex/rxjava3/functions/Consumer;

    .line 344
    .line 345
    iget-object v5, v3, LXx5;->i:LTf8;

    .line 346
    .line 347
    iput-object v5, v8, LYd5;->e:LTf8;

    .line 348
    .line 349
    iget-object v5, v3, LXx5;->j:LTf8;

    .line 350
    .line 351
    iput-object v5, v8, LYd5;->f:LTf8;

    .line 352
    .line 353
    iget-object v5, v3, LXx5;->z0:Lch8;

    .line 354
    .line 355
    iput-object v5, v8, LYd5;->g:Lch8;

    .line 356
    .line 357
    iget-object v5, v3, LXx5;->A0:LeM4;

    .line 358
    .line 359
    iput-object v5, v8, LYd5;->Y:LeM4;

    .line 360
    .line 361
    iget-object v5, v3, LXx5;->t:LJM2;

    .line 362
    .line 363
    iput-object v5, v8, LYd5;->X:LJM2;

    .line 364
    .line 365
    iget-object v5, v3, LXx5;->X:LcN2;

    .line 366
    .line 367
    iput-object v5, v8, LYd5;->j:LcN2;

    .line 368
    .line 369
    iget-object v5, v3, LXx5;->Y:LgN2;

    .line 370
    .line 371
    iput-object v5, v8, LYd5;->i:LgN2;

    .line 372
    .line 373
    iget-object v5, v3, LXx5;->Z:LlN2;

    .line 374
    .line 375
    iput-object v5, v8, LYd5;->k:LlN2;

    .line 376
    .line 377
    iget-object v5, v3, LXx5;->y0:LxM2;

    .line 378
    .line 379
    iput-object v5, v8, LYd5;->t:LxM2;

    .line 380
    .line 381
    iget-object v5, v3, LXx5;->C0:Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    iput-object v5, v8, LYd5;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 384
    .line 385
    iget-object v5, v3, LXx5;->D0:Lio/reactivex/rxjava3/core/Observable;

    .line 386
    .line 387
    iput-object v5, v8, LYd5;->A0:Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    iget-object v5, v3, LXx5;->c:LTFn;

    .line 390
    .line 391
    invoke-virtual {v5}, LTFn;->b()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iput-object v5, v8, LYd5;->y0:Ljava/lang/Boolean;

    .line 400
    .line 401
    iget-object v5, v3, LXx5;->d:Lghb;

    .line 402
    .line 403
    iget-boolean v5, v5, Lghb;->d:Z

    .line 404
    .line 405
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iput-object v5, v8, LYd5;->B0:Ljava/lang/Boolean;

    .line 410
    .line 411
    const-class v5, LLN2;

    .line 412
    .line 413
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iput-object v4, v8, LYd5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 418
    .line 419
    iget-object v4, v3, LXx5;->B0:Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    iput-object v4, v8, LYd5;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 422
    .line 423
    iget-object v4, v3, LXx5;->F0:LyC8;

    .line 424
    .line 425
    iput-object v4, v8, LYd5;->D0:LyC8;

    .line 426
    .line 427
    iget-object v4, v3, LXx5;->G0:Lio/reactivex/rxjava3/core/Single;

    .line 428
    .line 429
    iput-object v4, v8, LYd5;->E0:Lio/reactivex/rxjava3/core/Single;

    .line 430
    .line 431
    iget-object v4, v3, LXx5;->H0:LGz8;

    .line 432
    .line 433
    iput-object v4, v8, LYd5;->F0:LGz8;

    .line 434
    .line 435
    new-instance v4, Letb;

    .line 436
    .line 437
    invoke-direct {v4, v7, v0, v2}, Letb;-><init>(ILkotlin/jvm/functions/Function0;I)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v2, LXgb;

    .line 446
    .line 447
    invoke-direct {v2, v12, v0, v4}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iput-object v2, v8, LYd5;->G0:Lkotlin/jvm/functions/Function0;

    .line 451
    .line 452
    new-instance v0, Lcj0;

    .line 453
    .line 454
    new-instance v2, LKG2;

    .line 455
    .line 456
    const/4 v4, 0x4

    .line 457
    invoke-direct {v2, v4, v6}, LKG2;-><init>(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v3, LXx5;->k:Lio/reactivex/rxjava3/functions/Consumer;

    .line 461
    .line 462
    invoke-direct {v0, v8, v1, v3, v2}, Lcj0;-><init>(LYd5;Lnxb;Lio/reactivex/rxjava3/functions/Consumer;LKG2;)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_a
    iget-object v0, v3, LXx5;->c:LTFn;

    .line 467
    .line 468
    iget-object v2, v3, LXx5;->K0:LJug;

    .line 469
    .line 470
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 475
    .line 476
    iget-object v4, v3, LXx5;->M0:LmVa;

    .line 477
    .line 478
    iget-object v3, v3, LXx5;->J0:LJug;

    .line 479
    .line 480
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, LqCg;

    .line 485
    .line 486
    invoke-virtual {v0}, LTFn;->a()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_0

    .line 491
    .line 492
    iget-object v0, v4, LmVa;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LDRm;

    .line 495
    .line 496
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const v3, 0x7f0b0b0f

    .line 501
    .line 502
    .line 503
    invoke-static {v3, v2, v1}, LRSm;->d(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v2, "LOOK:LensExplorerComponent#attachHeaderActionToExplorer#viewStub"

    .line 508
    .line 509
    invoke-static {v1, v2}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-interface {v0, v1}, LDRm;->e(Lio/reactivex/rxjava3/core/Observable;)LAN1;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :cond_0
    return-object v1

    .line 518
    :pswitch_b
    iget-object v1, v3, LXx5;->d:Lghb;

    .line 519
    .line 520
    iget-object v4, v3, LXx5;->J0:LJug;

    .line 521
    .line 522
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, LqCg;

    .line 527
    .line 528
    new-instance v5, Lftb;

    .line 529
    .line 530
    iget-object v3, v3, LXx5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 531
    .line 532
    invoke-direct {v5, v2, v1, v3, v4}, Lftb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 536
    .line 537
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_c
    iget-object v0, v3, LXx5;->c:LTFn;

    .line 550
    .line 551
    iget-object v2, v3, LXx5;->K0:LJug;

    .line 552
    .line 553
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 558
    .line 559
    iget-object v4, v3, LXx5;->J0:LJug;

    .line 560
    .line 561
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, LqCg;

    .line 566
    .line 567
    instance-of v0, v0, Lhvb;

    .line 568
    .line 569
    if-eqz v0, :cond_1

    .line 570
    .line 571
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const v1, 0x7f0b0b11

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v2, v0}, LRSm;->d(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-string v1, "LOOK:LensExplorerComponent#attachHeaderSearchActionToExplorer#viewStub"

    .line 583
    .line 584
    invoke-static {v0, v1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v1, v3, LXx5;->f:LDRm;

    .line 589
    .line 590
    invoke-interface {v1, v0}, LDRm;->e(Lio/reactivex/rxjava3/core/Observable;)LAN1;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :cond_1
    return-object v1

    .line 595
    :pswitch_d
    iget-object v0, v3, LXx5;->b:Lgtb;

    .line 596
    .line 597
    invoke-interface {v0}, Lgtb;->b()Lrs0;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v1, v3, LXx5;->b:Lgtb;

    .line 602
    .line 603
    invoke-interface {v1}, Lgtb;->a()LC4i;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v2, "LensExplorerComponent"

    .line 608
    .line 609
    check-cast v1, LgT6;

    .line 610
    .line 611
    invoke-virtual {v1, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
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
