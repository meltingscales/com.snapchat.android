.class final LUb5;
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
.field public final a:LVb5;

.field public final b:I


# direct methods
.method public constructor <init>(LVb5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUb5;->a:LVb5;

    .line 5
    .line 6
    iput p2, p0, LUb5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LTR2;->a:Lyp0;

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v5, 0xb

    .line 9
    .line 10
    const-class v6, LMp2;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v15, v1, LUb5;->a:LVb5;

    .line 17
    .line 18
    iget v11, v1, LUb5;->b:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v2, v15, LVb5;->a:Ld82;

    .line 30
    .line 31
    check-cast v2, Lcm5;

    .line 32
    .line 33
    iget-object v2, v2, Lcm5;->b:LqLb;

    .line 34
    .line 35
    invoke-interface {v2}, LnLb;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v15, LVb5;->d1:LJug;

    .line 40
    .line 41
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lf12;

    .line 46
    .line 47
    iget-object v5, v15, LVb5;->r1:LJug;

    .line 48
    .line 49
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    iget-object v8, v15, LVb5;->t:Lehb;

    .line 56
    .line 57
    iget-object v8, v8, Lehb;->j:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v2, 0x7f0709d0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const v8, 0x7f0709cf

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-class v8, LKp2;

    .line 80
    .line 81
    iget-object v9, v15, LVb5;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v11, LGI;->H0:LGI;

    .line 88
    .line 89
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 90
    .line 91
    invoke-direct {v12, v8, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    sget-object v8, LYRg;->g:LYRg;

    .line 95
    .line 96
    invoke-virtual {v12, v8}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const-class v12, LHp2;

    .line 101
    .line 102
    invoke-virtual {v9, v12}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v12, LGI;->L0:LGI;

    .line 115
    .line 116
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 117
    .line 118
    invoke-direct {v13, v10, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    sget-object v12, Ldp0;->c:Ldp0;

    .line 122
    .line 123
    invoke-static {v11, v13, v12}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v9, LGI;->K0:LGI;

    .line 132
    .line 133
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 134
    .line 135
    invoke-direct {v12, v6, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v8}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v8, LGI;->I0:LGI;

    .line 143
    .line 144
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 145
    .line 146
    invoke-direct {v9, v10, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v11, v7}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v9, LBQ8;->Z:LBQ8;

    .line 162
    .line 163
    invoke-static {v6, v8, v7, v9}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v7, LK12;

    .line 168
    .line 169
    invoke-direct {v7, v2, v0, v3}, LK12;-><init>(III)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 173
    .line 174
    invoke-direct {v0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "attachInsetsToLensesToolsBarView"

    .line 178
    .line 179
    check-cast v4, Le12;

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Le12;->a(Ljava/lang/String;)LqCg;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, LOj0;

    .line 186
    .line 187
    invoke-direct {v3, v5, v0, v2}, LOj0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LqCg;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v3

    .line 191
    :cond_0
    return-object v0

    .line 192
    :pswitch_1
    iget-object v0, v15, LVb5;->y0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 193
    .line 194
    iget-object v2, v15, LVb5;->h1:LJug;

    .line 195
    .line 196
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 201
    .line 202
    new-instance v4, Lxp6;

    .line 203
    .line 204
    const/16 v5, 0x11

    .line 205
    .line 206
    invoke-direct {v4, v5, v2}, Lxp6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 207
    .line 208
    .line 209
    new-array v2, v3, [Lio/reactivex/rxjava3/functions/Consumer;

    .line 210
    .line 211
    aput-object v0, v2, v7

    .line 212
    .line 213
    aput-object v4, v2, v10

    .line 214
    .line 215
    new-instance v0, Ld0e;

    .line 216
    .line 217
    invoke-direct {v0, v3, v2}, Ld0e;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_2
    iget-object v0, v15, LVb5;->a:Ld82;

    .line 222
    .line 223
    check-cast v0, Lcm5;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcm5;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v3, v15, LVb5;->D1:LJug;

    .line 230
    .line 231
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 236
    .line 237
    iget-object v4, v15, LVb5;->d1:LJug;

    .line 238
    .line 239
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lf12;

    .line 244
    .line 245
    const-string v5, "LOOK:CameraComponent.Module#attachExternalControlAppearanceToCameraBuilder"

    .line 246
    .line 247
    invoke-virtual {v2, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :try_start_0
    new-instance v5, Lxk0;

    .line 251
    .line 252
    new-instance v6, Lxk0;

    .line 253
    .line 254
    const-string v7, "AttachToCameraActivation.External"

    .line 255
    .line 256
    check-cast v4, Le12;

    .line 257
    .line 258
    invoke-virtual {v4, v7}, Le12;->a(Ljava/lang/String;)LqCg;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-direct {v6, v0, v3, v4}, Lxk0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;LqCg;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v5, v15, v6}, Lxk0;-><init>(LVb5;LAN1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, LqAj;->b()V

    .line 269
    .line 270
    .line 271
    return-object v5

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    sget-object v2, LrAj;->b:Ludl;

    .line 274
    .line 275
    if-eqz v2, :cond_1

    .line 276
    .line 277
    invoke-interface {v2}, Ludl;->b()V

    .line 278
    .line 279
    .line 280
    :cond_1
    throw v0

    .line 281
    :pswitch_3
    iget-object v0, v15, LVb5;->e1:LJug;

    .line 282
    .line 283
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LOs2;

    .line 288
    .line 289
    iget-object v3, v15, LVb5;->b1:LL72;

    .line 290
    .line 291
    const-string v4, "LOOK:CameraComponent.Module#attachCameraToCameraCapture#provide"

    .line 292
    .line 293
    invoke-virtual {v2, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :try_start_1
    new-instance v4, Lpg0;

    .line 297
    .line 298
    invoke-direct {v4, v0, v3}, Lpg0;-><init>(LOs2;LL72;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, LqAj;->b()V

    .line 302
    .line 303
    .line 304
    new-instance v0, LxNl;

    .line 305
    .line 306
    const-string v2, "CameraComponent.Module#attachCameraToCameraCapture"

    .line 307
    .line 308
    invoke-direct {v0, v2, v4}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    sget-object v2, LrAj;->b:Ludl;

    .line 314
    .line 315
    if-eqz v2, :cond_2

    .line 316
    .line 317
    invoke-interface {v2}, Ludl;->b()V

    .line 318
    .line 319
    .line 320
    :cond_2
    throw v0

    .line 321
    :pswitch_4
    iget-object v3, v15, LVb5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    iget-object v4, v15, LVb5;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    iget-object v5, v15, LVb5;->t:Lehb;

    .line 326
    .line 327
    iget-object v7, v15, LVb5;->Z0:Lqf8;

    .line 328
    .line 329
    iget-object v9, v15, LVb5;->a1:LGa2;

    .line 330
    .line 331
    const-string v11, "LOOK:CameraComponent.Module#attachExplorerHintToCamera#provide"

    .line 332
    .line 333
    invoke-virtual {v2, v11}, LqAj;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :try_start_2
    iget-object v5, v5, Lehb;->h:Ljava/lang/Integer;

    .line 337
    .line 338
    if-eqz v5, :cond_3

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    new-instance v5, Lxk0;

    .line 345
    .line 346
    new-instance v11, LEi0;

    .line 347
    .line 348
    new-instance v12, LMt5;

    .line 349
    .line 350
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v15, v12, LMt5;->e:Luf8;

    .line 354
    .line 355
    iput-object v15, v12, Ltf8;->a:Luf8;

    .line 356
    .line 357
    sget-object v13, LLf8;->b:LLf8;

    .line 358
    .line 359
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 360
    .line 361
    invoke-direct {v14, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iput-object v14, v12, LMt5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    sget-object v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 367
    .line 368
    iput-object v13, v12, LMt5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    sget-object v13, LYRg;->g:LYRg;

    .line 371
    .line 372
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 373
    .line 374
    invoke-direct {v14, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iput-object v14, v12, LMt5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    sget-object v6, LGI;->y0:LGI;

    .line 384
    .line 385
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 386
    .line 387
    invoke-direct {v13, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 388
    .line 389
    .line 390
    iput-object v13, v12, LMt5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 391
    .line 392
    invoke-interface {v7}, Lqf8;->R1()Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iput-object v4, v12, LMt5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 400
    .line 401
    invoke-static {v0, v3, v8}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v12, v0}, Ltf8;->b(Lio/reactivex/rxjava3/core/Observable;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v11, v9, v12, v10}, LEi0;-><init>(LGa2;LAN1;I)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v5, v15, v11}, Lxk0;-><init>(LVb5;LAN1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 412
    .line 413
    .line 414
    move-object v0, v5

    .line 415
    goto :goto_0

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    goto :goto_1

    .line 418
    :cond_3
    :goto_0
    invoke-virtual {v2}, LqAj;->b()V

    .line 419
    .line 420
    .line 421
    new-instance v2, LxNl;

    .line 422
    .line 423
    const-string v3, "CameraComponent.Module#attachExplorerHintToCamera"

    .line 424
    .line 425
    invoke-direct {v2, v3, v0}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :goto_1
    sget-object v2, LrAj;->b:Ludl;

    .line 430
    .line 431
    if-eqz v2, :cond_4

    .line 432
    .line 433
    invoke-interface {v2}, Ludl;->b()V

    .line 434
    .line 435
    .line 436
    :cond_4
    throw v0

    .line 437
    :pswitch_5
    iget-object v3, v15, LVb5;->t:Lehb;

    .line 438
    .line 439
    iget-object v4, v15, LVb5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    const-string v5, "LOOK:CameraComponent.Module#upcomingMessageComponent#provide"

    .line 442
    .line 443
    invoke-virtual {v2, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :try_start_3
    iget-object v3, v3, Lehb;->g:Ljava/lang/Integer;

    .line 447
    .line 448
    if-eqz v3, :cond_5

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    new-instance v3, Lxk0;

    .line 455
    .line 456
    new-instance v5, LnV5;

    .line 457
    .line 458
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v15, v5, LGh3;->a:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual {v5, v15}, LnV5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v4, v8}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v5, v0}, LhM2;->h(Lio/reactivex/rxjava3/core/Observable;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v3, v15, v5}, Lxk0;-><init>(LVb5;LAN1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 474
    .line 475
    .line 476
    move-object v0, v3

    .line 477
    goto :goto_2

    .line 478
    :catchall_3
    move-exception v0

    .line 479
    goto :goto_3

    .line 480
    :cond_5
    :goto_2
    invoke-virtual {v2}, LqAj;->b()V

    .line 481
    .line 482
    .line 483
    new-instance v2, LxNl;

    .line 484
    .line 485
    const-string v3, "CameraComponent.Module#upcomingMessageComponent"

    .line 486
    .line 487
    invoke-direct {v2, v3, v0}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 488
    .line 489
    .line 490
    return-object v2

    .line 491
    :goto_3
    sget-object v2, LrAj;->b:Ludl;

    .line 492
    .line 493
    if-eqz v2, :cond_6

    .line 494
    .line 495
    invoke-interface {v2}, Ludl;->b()V

    .line 496
    .line 497
    .line 498
    :cond_6
    throw v0

    .line 499
    :pswitch_6
    iget-object v2, v15, LVb5;->f1:LJug;

    .line 500
    .line 501
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, LNo0;

    .line 506
    .line 507
    if-eqz v2, :cond_7

    .line 508
    .line 509
    new-instance v0, Lxk0;

    .line 510
    .line 511
    invoke-direct {v0, v15, v2}, Lxk0;-><init>(LVb5;LAN1;)V

    .line 512
    .line 513
    .line 514
    :cond_7
    return-object v0

    .line 515
    :pswitch_7
    iget-object v3, v15, LVb5;->t:Lehb;

    .line 516
    .line 517
    iget-object v4, v15, LVb5;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 518
    .line 519
    iget-object v6, v15, LVb5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 520
    .line 521
    iget-object v9, v15, LVb5;->i1:LJug;

    .line 522
    .line 523
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 528
    .line 529
    iget-object v11, v15, LVb5;->X0:LTH2;

    .line 530
    .line 531
    iget-object v12, v15, LVb5;->Y0:Lio/reactivex/rxjava3/core/Observable;

    .line 532
    .line 533
    iget-object v13, v15, LVb5;->M0:Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    iget-object v14, v15, LVb5;->c:LZPd;

    .line 540
    .line 541
    iget-object v8, v15, LVb5;->a:Ld82;

    .line 542
    .line 543
    check-cast v8, Lcm5;

    .line 544
    .line 545
    iget-object v8, v8, Lcm5;->b:LqLb;

    .line 546
    .line 547
    invoke-interface {v8}, LnLb;->getContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    const-string v10, "LOOK:CameraComponent.Module#carouselTooltipComponent#provide"

    .line 552
    .line 553
    invoke-virtual {v2, v10}, LqAj;->a(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :try_start_4
    iget-object v3, v3, Lehb;->f:Ljava/lang/Integer;

    .line 557
    .line 558
    if-eqz v3, :cond_9

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    new-instance v3, LS1c;

    .line 565
    .line 566
    invoke-direct {v3, v5, v9}, LS1c;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-interface {v14}, LZPd;->l1()Lio/reactivex/rxjava3/core/Observable;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 582
    .line 583
    sget-object v10, LGI;->B0:LGI;

    .line 584
    .line 585
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 589
    .line 590
    invoke-direct {v12, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-interface {v14}, LZPd;->U()Lio/reactivex/rxjava3/core/Observable;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    sget-object v12, LBQ8;->Y:LBQ8;

    .line 602
    .line 603
    invoke-static {v5, v9, v10, v12}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 611
    .line 612
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    new-instance v9, Lb82;

    .line 617
    .line 618
    invoke-direct {v9, v7, v8, v4}, Lb82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    new-instance v5, Lud5;

    .line 626
    .line 627
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 628
    .line 629
    .line 630
    iput-object v15, v5, LGh3;->a:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-virtual {v5, v15}, Lud5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 636
    .line 637
    iput-object v7, v5, Lud5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 638
    .line 639
    sget-object v8, LYRg;->g:LYRg;

    .line 640
    .line 641
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 642
    .line 643
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iput-object v9, v5, Lud5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 647
    .line 648
    iput-object v7, v5, Lud5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 649
    .line 650
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 651
    .line 652
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 653
    .line 654
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iput-object v8, v5, Lud5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 658
    .line 659
    sget-object v7, LSH2;->a:LSH2;

    .line 660
    .line 661
    iput-object v7, v5, Lud5;->h:LTH2;

    .line 662
    .line 663
    if-eqz v13, :cond_8

    .line 664
    .line 665
    const/4 v7, 0x1

    .line 666
    iput-boolean v7, v5, LOH2;->b:Z

    .line 667
    .line 668
    :cond_8
    iput-object v4, v5, Lud5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 669
    .line 670
    iput-object v3, v5, Lud5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 671
    .line 672
    iput-object v11, v5, Lud5;->h:LTH2;

    .line 673
    .line 674
    const/4 v3, 0x0

    .line 675
    invoke-static {v0, v6, v3}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v5, v0}, LOH2;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Lud5;->a()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lvp0;

    .line 687
    .line 688
    new-instance v3, LjQb;

    .line 689
    .line 690
    invoke-direct {v3, v0}, LjQb;-><init>(Lvp0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 691
    .line 692
    .line 693
    move-object v0, v3

    .line 694
    goto :goto_4

    .line 695
    :catchall_4
    move-exception v0

    .line 696
    goto :goto_5

    .line 697
    :cond_9
    :goto_4
    invoke-virtual {v2}, LqAj;->b()V

    .line 698
    .line 699
    .line 700
    new-instance v2, LxNl;

    .line 701
    .line 702
    const-string v3, "CameraComponent.Module#carouselTooltipComponent"

    .line 703
    .line 704
    invoke-direct {v2, v3, v0}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 705
    .line 706
    .line 707
    return-object v2

    .line 708
    :goto_5
    sget-object v2, LrAj;->b:Ludl;

    .line 709
    .line 710
    if-eqz v2, :cond_a

    .line 711
    .line 712
    invoke-interface {v2}, Ludl;->b()V

    .line 713
    .line 714
    .line 715
    :cond_a
    throw v0

    .line 716
    :pswitch_8
    iget-object v13, v15, LVb5;->U0:Lkotlin/jvm/functions/Function1;

    .line 717
    .line 718
    iget-object v0, v15, LVb5;->B0:Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v14

    .line 724
    iget-object v0, v15, LVb5;->a:Ld82;

    .line 725
    .line 726
    check-cast v0, Lcm5;

    .line 727
    .line 728
    invoke-virtual {v0}, Lcm5;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v3, v15, LVb5;->d1:LJug;

    .line 733
    .line 734
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    move-object/from16 v16, v3

    .line 739
    .line 740
    check-cast v16, Lf12;

    .line 741
    .line 742
    iget-object v3, v15, LVb5;->V0:Lio/reactivex/rxjava3/core/Observable;

    .line 743
    .line 744
    iget-object v4, v15, LVb5;->W0:Lkotlin/jvm/functions/Function1;

    .line 745
    .line 746
    const-string v5, "LOOK:CameraComponent.Module#audioBuilder#provide"

    .line 747
    .line 748
    invoke-virtual {v2, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :try_start_5
    new-instance v5, Lxk0;

    .line 752
    .line 753
    new-instance v6, La82;

    .line 754
    .line 755
    move-object v11, v6

    .line 756
    move-object v12, v15

    .line 757
    move-object v8, v15

    .line 758
    move-object v15, v0

    .line 759
    move-object/from16 v17, v3

    .line 760
    .line 761
    move-object/from16 v18, v4

    .line 762
    .line 763
    invoke-direct/range {v11 .. v18}, La82;-><init>(LVb5;Lkotlin/jvm/functions/Function1;ZLio/reactivex/rxjava3/core/Observable;Lf12;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 764
    .line 765
    .line 766
    new-instance v0, LjQb;

    .line 767
    .line 768
    invoke-direct {v0, v6}, LjQb;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 769
    .line 770
    .line 771
    invoke-direct {v5, v8, v0}, Lxk0;-><init>(LVb5;LAN1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, LqAj;->b()V

    .line 775
    .line 776
    .line 777
    new-instance v0, LxNl;

    .line 778
    .line 779
    const-string v2, "CameraComponent.Module#audioBuilder"

    .line 780
    .line 781
    invoke-direct {v0, v2, v5}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 782
    .line 783
    .line 784
    return-object v0

    .line 785
    :catchall_5
    move-exception v0

    .line 786
    sget-object v2, LrAj;->b:Ludl;

    .line 787
    .line 788
    if-eqz v2, :cond_b

    .line 789
    .line 790
    invoke-interface {v2}, Ludl;->b()V

    .line 791
    .line 792
    .line 793
    :cond_b
    throw v0

    .line 794
    :pswitch_9
    move-object v8, v15

    .line 795
    iget-object v3, v8, LVb5;->t:Lehb;

    .line 796
    .line 797
    iget-object v4, v8, LVb5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 798
    .line 799
    iget-object v5, v8, LVb5;->T0:Lio/reactivex/rxjava3/core/Observable;

    .line 800
    .line 801
    const-string v6, "LOOK:CameraComponent.Module#hintsBuilder#provide"

    .line 802
    .line 803
    invoke-virtual {v2, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :try_start_6
    iget-object v3, v3, Lehb;->d:Ljava/lang/Integer;

    .line 807
    .line 808
    if-eqz v3, :cond_c

    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    new-instance v3, Lxk0;

    .line 815
    .line 816
    new-instance v6, Lxk0;

    .line 817
    .line 818
    invoke-direct {v6, v8}, Lxk0;-><init>(LVb5;)V

    .line 819
    .line 820
    .line 821
    const/4 v7, 0x0

    .line 822
    invoke-static {v0, v4, v7}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v6, v0}, Lxk0;->b(Lio/reactivex/rxjava3/core/Observable;)V

    .line 827
    .line 828
    .line 829
    iput-object v5, v6, Lxk0;->c:Ljava/lang/Object;

    .line 830
    .line 831
    invoke-direct {v3, v8, v6}, Lxk0;-><init>(LVb5;LAN1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 832
    .line 833
    .line 834
    move-object v0, v3

    .line 835
    goto :goto_6

    .line 836
    :catchall_6
    move-exception v0

    .line 837
    goto :goto_7

    .line 838
    :cond_c
    :goto_6
    invoke-virtual {v2}, LqAj;->b()V

    .line 839
    .line 840
    .line 841
    new-instance v2, LxNl;

    .line 842
    .line 843
    const-string v3, "CameraComponent.Module#hintsBuilder"

    .line 844
    .line 845
    invoke-direct {v2, v3, v0}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 846
    .line 847
    .line 848
    return-object v2

    .line 849
    :goto_7
    sget-object v2, LrAj;->b:Ludl;

    .line 850
    .line 851
    if-eqz v2, :cond_d

    .line 852
    .line 853
    invoke-interface {v2}, Ludl;->b()V

    .line 854
    .line 855
    .line 856
    :cond_d
    throw v0

    .line 857
    :pswitch_a
    move-object v8, v15

    .line 858
    iget-object v0, v8, LVb5;->a:Ld82;

    .line 859
    .line 860
    check-cast v0, Lcm5;

    .line 861
    .line 862
    invoke-virtual {v0}, Lcm5;->o()LPb4;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    sget-object v2, LGb4;->a:LGb4;

    .line 867
    .line 868
    invoke-interface {v0, v2}, LPb4;->a(LAJn;)LKb4;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    sget-object v2, LXOb;->G2:LXOb;

    .line 873
    .line 874
    invoke-interface {v0, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const-wide/16 v2, 0x1

    .line 879
    .line 880
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    const/16 v2, 0x10

    .line 885
    .line 886
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :pswitch_b
    move-object v8, v15

    .line 892
    iget-object v13, v8, LVb5;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 893
    .line 894
    iget-object v14, v8, LVb5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 895
    .line 896
    iget-object v3, v8, LVb5;->L0:Lio/reactivex/rxjava3/core/Observable;

    .line 897
    .line 898
    iget-object v6, v8, LVb5;->M0:Ljava/lang/Boolean;

    .line 899
    .line 900
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    iget-object v7, v8, LVb5;->N0:Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    iget-object v9, v8, LVb5;->O0:Ljava/lang/Boolean;

    .line 911
    .line 912
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    iget-object v10, v8, LVb5;->u1:LJug;

    .line 917
    .line 918
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 923
    .line 924
    iget-object v15, v8, LVb5;->P0:LSDb;

    .line 925
    .line 926
    iget-object v12, v8, LVb5;->Q0:LSpm;

    .line 927
    .line 928
    iget-object v11, v8, LVb5;->R0:Lio/reactivex/rxjava3/core/Observable;

    .line 929
    .line 930
    iget-object v5, v8, LVb5;->S0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 931
    .line 932
    iget-object v4, v8, LVb5;->g:Lio/reactivex/rxjava3/core/Single;

    .line 933
    .line 934
    move-object/from16 v18, v0

    .line 935
    .line 936
    iget-object v0, v8, LVb5;->c:LZPd;

    .line 937
    .line 938
    const-string v1, "LOOK:CameraComponent.Module#lensButtonBuilder#provide"

    .line 939
    .line 940
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    if-nez v7, :cond_11

    .line 944
    .line 945
    if-eqz v9, :cond_e

    .line 946
    .line 947
    goto/16 :goto_a

    .line 948
    .line 949
    :cond_e
    :try_start_7
    new-instance v1, LUu8;

    .line 950
    .line 951
    const/16 v20, 0x2

    .line 952
    .line 953
    move-object v7, v11

    .line 954
    move-object v11, v1

    .line 955
    move-object v9, v12

    .line 956
    move-object v12, v8

    .line 957
    move-object v8, v15

    .line 958
    move-object v15, v7

    .line 959
    move-object/from16 v16, v8

    .line 960
    .line 961
    move-object/from16 v17, v3

    .line 962
    .line 963
    move-object/from16 v18, v9

    .line 964
    .line 965
    move-object/from16 v19, v5

    .line 966
    .line 967
    invoke-direct/range {v11 .. v20}, LUu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 968
    .line 969
    .line 970
    sget-object v3, LGI;->D0:LGI;

    .line 971
    .line 972
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 973
    .line 974
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    if-eqz v6, :cond_f

    .line 982
    .line 983
    sget-object v0, Ldp0;->d:Ldp0;

    .line 984
    .line 985
    invoke-static {v10, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    new-instance v3, LdWd;

    .line 990
    .line 991
    const/4 v4, 0x6

    .line 992
    invoke-direct {v3, v4, v1}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 993
    .line 994
    .line 995
    new-instance v1, Lfvj;

    .line 996
    .line 997
    const/16 v4, 0x1d

    .line 998
    .line 999
    invoke-direct {v1, v4, v3}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v3, Lpg0;

    .line 1003
    .line 1004
    invoke-direct {v3, v0, v1}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_8
    move-object v0, v3

    .line 1008
    goto :goto_b

    .line 1009
    :catchall_7
    move-exception v0

    .line 1010
    goto :goto_9

    .line 1011
    :cond_f
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 1016
    .line 1017
    new-instance v5, Lo27;

    .line 1018
    .line 1019
    const/16 v6, 0xb

    .line 1020
    .line 1021
    invoke-direct {v5, v6, v0}, Lo27;-><init>(ILjava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1028
    .line 1029
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v4, Ldp0;->e:Ldp0;

    .line 1033
    .line 1034
    invoke-static {v3, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    new-instance v3, LdWd;

    .line 1039
    .line 1040
    const/4 v4, 0x7

    .line 1041
    invoke-direct {v3, v4, v1}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v1, Lfvj;

    .line 1045
    .line 1046
    const/16 v4, 0x1d

    .line 1047
    .line 1048
    invoke-direct {v1, v4, v3}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v3, Lpg0;

    .line 1052
    .line 1053
    invoke-direct {v3, v0, v1}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1054
    .line 1055
    .line 1056
    goto :goto_8

    .line 1057
    :goto_9
    sget-object v1, LrAj;->b:Ludl;

    .line 1058
    .line 1059
    if-eqz v1, :cond_10

    .line 1060
    .line 1061
    invoke-interface {v1}, Ludl;->b()V

    .line 1062
    .line 1063
    .line 1064
    :cond_10
    throw v0

    .line 1065
    :cond_11
    :goto_a
    move-object/from16 v0, v18

    .line 1066
    .line 1067
    :goto_b
    invoke-virtual {v2}, LqAj;->b()V

    .line 1068
    .line 1069
    .line 1070
    new-instance v1, LxNl;

    .line 1071
    .line 1072
    const-string v2, "CameraComponent.Module#lensButtonBuilder"

    .line 1073
    .line 1074
    invoke-direct {v1, v2, v0}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v1

    .line 1078
    :pswitch_c
    move-object/from16 v18, v0

    .line 1079
    .line 1080
    move-object v8, v15

    .line 1081
    iget-object v0, v8, LVb5;->t:Lehb;

    .line 1082
    .line 1083
    iget-object v1, v8, LVb5;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 1084
    .line 1085
    iget-object v4, v8, LVb5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 1086
    .line 1087
    iget-object v5, v8, LVb5;->J0:Lio/reactivex/rxjava3/core/Observable;

    .line 1088
    .line 1089
    iget-object v6, v8, LVb5;->K0:Lio/reactivex/rxjava3/core/Observable;

    .line 1090
    .line 1091
    const-string v9, "LOOK:CameraComponent.Module#touchBuilder#provide"

    .line 1092
    .line 1093
    invoke-virtual {v2, v9}, LqAj;->a(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    :try_start_8
    iget-object v0, v0, Lehb;->b:Ljava/lang/Integer;

    .line 1097
    .line 1098
    if-eqz v0, :cond_12

    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    new-instance v9, LSU5;

    .line 1105
    .line 1106
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1110
    .line 1111
    iput-object v10, v9, LSU5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1112
    .line 1113
    sget-object v10, LYRg;->g:LYRg;

    .line 1114
    .line 1115
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1116
    .line 1117
    invoke-direct {v11, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    iput-object v11, v9, LSU5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1121
    .line 1122
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1123
    .line 1124
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1125
    .line 1126
    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    iput-object v12, v9, LSU5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 1130
    .line 1131
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1132
    .line 1133
    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    iput-object v12, v9, LSU5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 1137
    .line 1138
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1139
    .line 1140
    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    iput-object v12, v9, LSU5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 1144
    .line 1145
    iput-object v8, v9, LGh3;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    invoke-virtual {v9, v8}, LSU5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    const-class v11, LJp2;

    .line 1151
    .line 1152
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    sget-object v11, LGI;->G0:LGI;

    .line 1157
    .line 1158
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1159
    .line 1160
    invoke-direct {v12, v1, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    iput-object v1, v9, LSU5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1168
    .line 1169
    iput-object v6, v9, LSU5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 1170
    .line 1171
    const/4 v1, 0x0

    .line 1172
    invoke-static {v0, v4, v1}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v9, v0, v5}, LhM2;->f(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v0, Lc82;

    .line 1180
    .line 1181
    const/4 v1, 0x1

    .line 1182
    invoke-direct {v0, v9, v1}, Lc82;-><init>(LAN1;I)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v4, LCbl;

    .line 1186
    .line 1187
    invoke-direct {v4, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v0, Lwp0;

    .line 1191
    .line 1192
    invoke-direct {v0, v1, v4}, Lwp0;-><init>(ILCbl;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v1, Lxk0;

    .line 1196
    .line 1197
    invoke-direct {v1, v8, v0}, Lxk0;-><init>(LVb5;LAN1;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v4, Lc82;

    .line 1201
    .line 1202
    invoke-direct {v4, v0, v7}, Lc82;-><init>(LAN1;I)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v0, Lfvj;

    .line 1206
    .line 1207
    const/16 v5, 0x1d

    .line 1208
    .line 1209
    invoke-direct {v0, v5, v4}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v4, Lpg0;

    .line 1213
    .line 1214
    invoke-direct {v4, v6, v0}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 1215
    .line 1216
    .line 1217
    new-array v0, v3, [LAN1;

    .line 1218
    .line 1219
    aput-object v1, v0, v7

    .line 1220
    .line 1221
    const/4 v1, 0x1

    .line 1222
    aput-object v4, v0, v1

    .line 1223
    .line 1224
    new-instance v1, LjQb;

    .line 1225
    .line 1226
    invoke-static {v0}, Ld60;->i([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-direct {v1, v0}, LjQb;-><init>(Ljava/lang/Iterable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1231
    .line 1232
    .line 1233
    move-object v0, v1

    .line 1234
    goto :goto_c

    .line 1235
    :catchall_8
    move-exception v0

    .line 1236
    goto :goto_d

    .line 1237
    :cond_12
    move-object/from16 v0, v18

    .line 1238
    .line 1239
    :goto_c
    invoke-virtual {v2}, LqAj;->b()V

    .line 1240
    .line 1241
    .line 1242
    new-instance v1, LxNl;

    .line 1243
    .line 1244
    const-string v2, "CameraComponent.Module#touchBuilder"

    .line 1245
    .line 1246
    invoke-direct {v1, v2, v0}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v1

    .line 1250
    :goto_d
    sget-object v1, LrAj;->b:Ludl;

    .line 1251
    .line 1252
    if-eqz v1, :cond_13

    .line 1253
    .line 1254
    invoke-interface {v1}, Ludl;->b()V

    .line 1255
    .line 1256
    .line 1257
    :cond_13
    throw v0

    .line 1258
    :pswitch_d
    move-object v1, v8

    .line 1259
    move-object v8, v15

    .line 1260
    iget-object v0, v8, LVb5;->t:Lehb;

    .line 1261
    .line 1262
    iget-object v2, v8, LVb5;->d1:LJug;

    .line 1263
    .line 1264
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, Lf12;

    .line 1269
    .line 1270
    iget-object v0, v0, Lehb;->j:Ljava/lang/Integer;

    .line 1271
    .line 1272
    if-eqz v0, :cond_14

    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    const-string v1, "topLeftViewGroup"

    .line 1279
    .line 1280
    check-cast v2, Le12;

    .line 1281
    .line 1282
    invoke-virtual {v2, v1}, Le12;->a(Ljava/lang/String;)LqCg;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    const v2, 0x7f0e03a3

    .line 1287
    .line 1288
    .line 1289
    iget-object v3, v8, LVb5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 1290
    .line 1291
    iget-object v4, v8, LVb5;->b:Lkotlin/jvm/functions/Function1;

    .line 1292
    .line 1293
    invoke-static {v3, v4, v1, v0, v2}, LnDn;->a(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LqCg;II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    const/4 v1, 0x1

    .line 1298
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v8

    .line 1306
    goto :goto_e

    .line 1307
    :cond_14
    move-object v8, v1

    .line 1308
    :goto_e
    if-nez v8, :cond_15

    .line 1309
    .line 1310
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1311
    .line 1312
    :cond_15
    return-object v8

    .line 1313
    :pswitch_e
    move-object v8, v15

    .line 1314
    iget-object v0, v8, LVb5;->t:Lehb;

    .line 1315
    .line 1316
    iget-object v0, v8, LVb5;->d1:LJug;

    .line 1317
    .line 1318
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Lf12;

    .line 1323
    .line 1324
    const-string v1, "aboveWidgetViewGroup"

    .line 1325
    .line 1326
    check-cast v0, Le12;

    .line 1327
    .line 1328
    invoke-virtual {v0, v1}, Le12;->a(Ljava/lang/String;)LqCg;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    const v1, 0x7f0b0b53

    .line 1333
    .line 1334
    .line 1335
    const v2, 0x7f0e0377

    .line 1336
    .line 1337
    .line 1338
    iget-object v3, v8, LVb5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 1339
    .line 1340
    iget-object v4, v8, LVb5;->b:Lkotlin/jvm/functions/Function1;

    .line 1341
    .line 1342
    invoke-static {v3, v4, v0, v1, v2}, LnDn;->a(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LqCg;II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    iget-object v1, v8, LVb5;->I0:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1347
    .line 1348
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    const/4 v1, 0x1

    .line 1353
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    return-object v0

    .line 1362
    :pswitch_f
    move-object v8, v15

    .line 1363
    iget-object v0, v8, LVb5;->a:Ld82;

    .line 1364
    .line 1365
    check-cast v0, Lcm5;

    .line 1366
    .line 1367
    iget-object v0, v0, Lcm5;->X:LJug;

    .line 1368
    .line 1369
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    move-object/from16 v16, v0

    .line 1374
    .line 1375
    check-cast v16, LnM;

    .line 1376
    .line 1377
    iget-object v0, v8, LVb5;->B0:Ljava/lang/Boolean;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v12

    .line 1383
    iget-object v0, v8, LVb5;->a:Ld82;

    .line 1384
    .line 1385
    check-cast v0, Lcm5;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Lcm5;->o()LPb4;

    .line 1388
    .line 1389
    .line 1390
    iget-object v0, v8, LVb5;->E0:Lvsb;

    .line 1391
    .line 1392
    invoke-interface {v0}, Lvsb;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    new-instance v1, LARj;

    .line 1397
    .line 1398
    const/16 v17, 0x3

    .line 1399
    .line 1400
    iget-object v14, v8, LVb5;->C0:Lio/reactivex/rxjava3/core/Observable;

    .line 1401
    .line 1402
    iget-object v15, v8, LVb5;->D0:Ltsb;

    .line 1403
    .line 1404
    move-object v11, v1

    .line 1405
    move-object v13, v8

    .line 1406
    invoke-direct/range {v11 .. v17}, LARj;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v2, Lz7j;

    .line 1410
    .line 1411
    invoke-direct {v2, v0, v1}, Lz7j;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v0, LOq4;

    .line 1415
    .line 1416
    invoke-direct {v0, v9, v2}, LOq4;-><init>(ILjava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    return-object v0

    .line 1420
    :pswitch_10
    move-object v8, v15

    .line 1421
    iget-object v12, v8, LVb5;->t:Lehb;

    .line 1422
    .line 1423
    iget-object v0, v8, LVb5;->h1:LJug;

    .line 1424
    .line 1425
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    move-object v15, v0

    .line 1430
    check-cast v15, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1431
    .line 1432
    iget-object v0, v8, LVb5;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 1433
    .line 1434
    iget-object v1, v8, LVb5;->a:Ld82;

    .line 1435
    .line 1436
    check-cast v1, Lcm5;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Lcm5;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v18

    .line 1442
    iget-object v1, v8, LVb5;->d1:LJug;

    .line 1443
    .line 1444
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    move-object/from16 v19, v1

    .line 1449
    .line 1450
    check-cast v19, Lf12;

    .line 1451
    .line 1452
    iget-object v1, v8, LVb5;->l1:LJug;

    .line 1453
    .line 1454
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    move-object/from16 v20, v1

    .line 1459
    .line 1460
    check-cast v20, LVan;

    .line 1461
    .line 1462
    iget-object v13, v8, LVb5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 1463
    .line 1464
    iget-object v14, v8, LVb5;->y0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1465
    .line 1466
    iget-object v1, v8, LVb5;->A0:LOL0;

    .line 1467
    .line 1468
    move-object v11, v8

    .line 1469
    move-object/from16 v16, v0

    .line 1470
    .line 1471
    move-object/from16 v17, v1

    .line 1472
    .line 1473
    invoke-static/range {v11 .. v20}, LeHn;->l(LVb5;Lehb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;LOL0;Lio/reactivex/rxjava3/core/Observable;Lf12;LVan;)LoQk;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    return-object v0

    .line 1478
    :pswitch_11
    move-object v8, v15

    .line 1479
    iget-object v14, v8, LVb5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 1480
    .line 1481
    iget-object v13, v8, LVb5;->Y:Lsed;

    .line 1482
    .line 1483
    new-instance v0, Lgan;

    .line 1484
    .line 1485
    const/16 v16, 0x19

    .line 1486
    .line 1487
    iget-object v15, v8, LVb5;->Z:LRt9;

    .line 1488
    .line 1489
    move-object v11, v0

    .line 1490
    move-object v12, v8

    .line 1491
    invoke-direct/range {v11 .. v16}, Lgan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v1, LVan;

    .line 1495
    .line 1496
    invoke-direct {v1, v0}, LVan;-><init>(Lgan;)V

    .line 1497
    .line 1498
    .line 1499
    return-object v1

    .line 1500
    :pswitch_12
    move-object v8, v15

    .line 1501
    iget-object v0, v8, LVb5;->l1:LJug;

    .line 1502
    .line 1503
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, LVan;

    .line 1508
    .line 1509
    new-instance v1, LOq4;

    .line 1510
    .line 1511
    invoke-direct {v1, v9, v0}, LOq4;-><init>(ILjava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    return-object v1

    .line 1515
    :pswitch_13
    move-object v8, v15

    .line 1516
    iget-object v0, v8, LVb5;->t:Lehb;

    .line 1517
    .line 1518
    iget-object v1, v8, LVb5;->f:LOsb;

    .line 1519
    .line 1520
    invoke-static {v8, v0, v1}, LeHn;->i(LVb5;Lehb;LOsb;)Lkotlin/jvm/functions/Function1;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    return-object v0

    .line 1525
    :pswitch_14
    move-object v8, v15

    .line 1526
    invoke-static {v8}, LVb5;->i(LVb5;)LMCa;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    iget-object v1, v8, LVb5;->d1:LJug;

    .line 1531
    .line 1532
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    check-cast v1, Lf12;

    .line 1537
    .line 1538
    iget-object v2, v8, LVb5;->G0:Ljava/lang/Boolean;

    .line 1539
    .line 1540
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    iget-object v3, v8, LVb5;->F0:Ljava/util/Map;

    .line 1545
    .line 1546
    invoke-static {v0, v3, v8, v1, v2}, LeHn;->a(LMCa;Ljava/util/Map;LVb5;Lf12;Z)Ljava/util/LinkedHashSet;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    return-object v0

    .line 1551
    :pswitch_15
    move-object v8, v15

    .line 1552
    invoke-static {v8}, LVb5;->h(LVb5;)LMCa;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v12

    .line 1556
    iget-object v13, v8, LVb5;->H0:Ljava/util/Map;

    .line 1557
    .line 1558
    iget-object v0, v8, LVb5;->d1:LJug;

    .line 1559
    .line 1560
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    move-object/from16 v17, v0

    .line 1565
    .line 1566
    check-cast v17, Lf12;

    .line 1567
    .line 1568
    iget-object v0, v8, LVb5;->q1:LJug;

    .line 1569
    .line 1570
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    move-object/from16 v18, v0

    .line 1575
    .line 1576
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 1577
    .line 1578
    iget-object v0, v8, LVb5;->r1:LJug;

    .line 1579
    .line 1580
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    move-object/from16 v19, v0

    .line 1585
    .line 1586
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 1587
    .line 1588
    iget-object v14, v8, LVb5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 1589
    .line 1590
    iget-object v15, v8, LVb5;->F0:Ljava/util/Map;

    .line 1591
    .line 1592
    iget-object v0, v8, LVb5;->b:Lkotlin/jvm/functions/Function1;

    .line 1593
    .line 1594
    move-object v11, v8

    .line 1595
    move-object/from16 v16, v0

    .line 1596
    .line 1597
    invoke-static/range {v11 .. v19}, LeHn;->f(LVb5;LMCa;Ljava/util/Map;Lio/reactivex/rxjava3/core/Observable;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lf12;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Ljava/util/LinkedHashSet;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    return-object v0

    .line 1602
    :pswitch_16
    move-object v8, v15

    .line 1603
    iget-object v0, v8, LVb5;->k:Ljava/util/Collection;

    .line 1604
    .line 1605
    invoke-static {v0}, LeHn;->d(Ljava/util/Collection;)LAN1;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    return-object v0

    .line 1610
    :pswitch_17
    move-object v8, v15

    .line 1611
    const/16 v0, 0xd

    .line 1612
    .line 1613
    invoke-static {v0}, LMCa;->s(I)LLCa;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    iget-object v1, v8, LVb5;->j1:LJug;

    .line 1618
    .line 1619
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    check-cast v1, LAN1;

    .line 1624
    .line 1625
    invoke-virtual {v0, v1}, LLCa;->w(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v1, v8, LVb5;->s1:LJug;

    .line 1629
    .line 1630
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    check-cast v1, Ljava/lang/Iterable;

    .line 1635
    .line 1636
    invoke-virtual {v0, v1}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v1, v8, LVb5;->t1:LJug;

    .line 1640
    .line 1641
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    check-cast v1, LAN1;

    .line 1646
    .line 1647
    invoke-virtual {v0, v1}, LLCa;->w(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v1, v8, LVb5;->v1:LJug;

    .line 1651
    .line 1652
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    check-cast v1, LAN1;

    .line 1657
    .line 1658
    invoke-virtual {v0, v1}, LLCa;->w(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v1, v8, LVb5;->w1:LJug;

    .line 1662
    .line 1663
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    check-cast v1, LAN1;

    .line 1668
    .line 1669
    invoke-virtual {v0, v1}, LLCa;->w(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v1, v8, LVb5;->x1:LJug;

    .line 1673
    .line 1674
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    check-cast v1, LAN1;

    .line 1679
    .line 1680
    invoke-virtual {v0, v1}, LLCa;->w(Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v1, v8, LVb5;->y1:LJug;

    .line 1684
    .line 1685
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    check-cast v1, LAN1;

    .line 1690
    .line 1691
    invoke-virtual {v0, v1}, LLCa;->w(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v1, v8, LVb5;->z1:LJug;

    .line 1695
    .line 1696
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    check-cast v1, LAN1;

    .line 1701
    .line 1702
    invoke-virtual {v0, v1}, LLCa;->w(Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v1, v8, LVb5;->A1:LJug;

    .line 1706
    .line 1707
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    check-cast v1, LAN1;

    .line 1712
    .line 1713
    invoke-virtual {v0, v1}, LLCa;->w(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v1, v8, LVb5;->B1:LJug;

    .line 1717
    .line 1718
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    check-cast v1, LAN1;

    .line 1723
    .line 1724
    invoke-virtual {v0, v1}, LLCa;->w(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v1, v8, LVb5;->C1:LJug;

    .line 1728
    .line 1729
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    check-cast v1, LAN1;

    .line 1734
    .line 1735
    invoke-virtual {v0, v1}, LLCa;->w(Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v1, v8, LVb5;->E1:LJug;

    .line 1739
    .line 1740
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    check-cast v1, LAN1;

    .line 1745
    .line 1746
    invoke-virtual {v0, v1}, LLCa;->w(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v1, v8, LVb5;->F1:LJug;

    .line 1750
    .line 1751
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    check-cast v1, LAN1;

    .line 1756
    .line 1757
    invoke-virtual {v0, v1}, LLCa;->w(Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v0}, LLCa;->z()LMCa;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    return-object v0

    .line 1765
    :pswitch_18
    move-object v8, v15

    .line 1766
    iget-object v0, v8, LVb5;->G1:LJug;

    .line 1767
    .line 1768
    iget-object v1, v8, LVb5;->e1:LJug;

    .line 1769
    .line 1770
    iget-object v2, v8, LVb5;->a:Ld82;

    .line 1771
    .line 1772
    check-cast v2, Lcm5;

    .line 1773
    .line 1774
    invoke-virtual {v2}, Lcm5;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    iget-object v3, v8, LVb5;->d1:LJug;

    .line 1779
    .line 1780
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    check-cast v3, Lf12;

    .line 1785
    .line 1786
    iget-object v4, v8, LVb5;->c1:Lw3j;

    .line 1787
    .line 1788
    invoke-static {v0, v1, v2, v3, v4}, LeHn;->c(LKug;LJug;Lio/reactivex/rxjava3/core/Observable;Lf12;Lw3j;)Lap0;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    return-object v0

    .line 1793
    :pswitch_19
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1794
    .line 1795
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1796
    .line 1797
    .line 1798
    return-object v0

    .line 1799
    :pswitch_1a
    move-object v8, v15

    .line 1800
    iget-object v0, v8, LVb5;->h1:LJug;

    .line 1801
    .line 1802
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1807
    .line 1808
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1809
    .line 1810
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1811
    .line 1812
    .line 1813
    return-object v1

    .line 1814
    :pswitch_1b
    move-object v8, v15

    .line 1815
    iget-object v0, v8, LVb5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 1816
    .line 1817
    iget-object v1, v8, LVb5;->j:LlFn;

    .line 1818
    .line 1819
    iget-object v2, v8, LVb5;->b:Lkotlin/jvm/functions/Function1;

    .line 1820
    .line 1821
    invoke-static {v8, v0, v1, v2}, LeHn;->e(LVb5;Lio/reactivex/rxjava3/core/Observable;LlFn;Lkotlin/jvm/functions/Function1;)LNo0;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    return-object v0

    .line 1826
    :pswitch_1c
    move-object v8, v15

    .line 1827
    iget-object v0, v8, LVb5;->f1:LJug;

    .line 1828
    .line 1829
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, LNo0;

    .line 1834
    .line 1835
    invoke-static {v0}, LeHn;->k(LNo0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    return-object v0

    .line 1840
    :pswitch_1d
    move-object v8, v15

    .line 1841
    iget-object v0, v8, LVb5;->a:Ld82;

    .line 1842
    .line 1843
    check-cast v0, Lcm5;

    .line 1844
    .line 1845
    iget-object v0, v0, Lcm5;->a:LfNb;

    .line 1846
    .line 1847
    invoke-virtual {v0}, LfNb;->k0()LC4i;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    iget-object v1, v8, LVb5;->a:Ld82;

    .line 1852
    .line 1853
    check-cast v1, Lcm5;

    .line 1854
    .line 1855
    invoke-virtual {v1}, Lcm5;->b()Lrs0;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    invoke-static {v1, v0}, LeHn;->g(Lrs0;LC4i;)Le12;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    return-object v0

    .line 1864
    :pswitch_1e
    move-object v8, v15

    .line 1865
    iget-object v1, v8, LVb5;->e:Lkotlin/jvm/functions/Function1;

    .line 1866
    .line 1867
    iget-object v0, v8, LVb5;->a:Ld82;

    .line 1868
    .line 1869
    move-object v2, v0

    .line 1870
    check-cast v2, Lcm5;

    .line 1871
    .line 1872
    invoke-virtual {v2}, Lcm5;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    move-object v3, v0

    .line 1877
    check-cast v3, Lcm5;

    .line 1878
    .line 1879
    invoke-virtual {v3}, Lcm5;->e()LvCb;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    move-object v4, v0

    .line 1884
    check-cast v4, Lcm5;

    .line 1885
    .line 1886
    invoke-virtual {v4}, Lcm5;->o()LPb4;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    check-cast v0, Lcm5;

    .line 1891
    .line 1892
    iget-object v0, v0, Lcm5;->X:LJug;

    .line 1893
    .line 1894
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    move-object v5, v0

    .line 1899
    check-cast v5, LnM;

    .line 1900
    .line 1901
    iget-object v0, v8, LVb5;->d1:LJug;

    .line 1902
    .line 1903
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    move-object v7, v0

    .line 1908
    check-cast v7, Lf12;

    .line 1909
    .line 1910
    iget-object v6, v8, LVb5;->f:LOsb;

    .line 1911
    .line 1912
    iget-object v0, v8, LVb5;->g:Lio/reactivex/rxjava3/core/Single;

    .line 1913
    .line 1914
    iget-object v9, v8, LVb5;->h:Ljr9;

    .line 1915
    .line 1916
    move-object v8, v0

    .line 1917
    invoke-static/range {v1 .. v9}, LeHn;->h(Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LvCb;LPb4;LnM;LOsb;Lf12;Lio/reactivex/rxjava3/core/Single;Ljr9;)LOs2;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    return-object v0

    .line 1922
    nop

    .line 1923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
