.class public final Lsi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc4d;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lsi7;->a:I

    .line 3
    iput-object p3, p0, Lsi7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsi7;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lsi7;->b:Z

    iput-object p1, p0, Lsi7;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lsi7;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;ZZLjava/lang/String;Losc;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lsi7;->a:I

    .line 9
    iput-object p1, p0, Lsi7;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lsi7;->b:Z

    iput-boolean p3, p0, Lsi7;->c:Z

    iput-object p4, p0, Lsi7;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsi7;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lsi7;->a:I

    iput-object p1, p0, Lsi7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsi7;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsi7;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lsi7;->b:Z

    iput-boolean p5, p0, Lsi7;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lsi7;->a:I

    iput-object p1, p0, Lsi7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsi7;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lsi7;->b:Z

    iput-boolean p4, p0, Lsi7;->c:Z

    iput-object p5, p0, Lsi7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4g;ZLook;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 5
    iput v0, p0, Lsi7;->a:I

    .line 6
    iput-object p1, p0, Lsi7;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lsi7;->b:Z

    iput-object p3, p0, Lsi7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lsi7;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lsi7;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;ZI)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lsi7;->a:I

    iput-boolean p1, p0, Lsi7;->b:Z

    iput-object p2, p0, Lsi7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsi7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lsi7;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lsi7;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lsi7;->a:I

    iput-boolean p1, p0, Lsi7;->b:Z

    iput-object p2, p0, Lsi7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsi7;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lsi7;->c:Z

    iput-object p5, p0, Lsi7;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LB0;->a:LB0;

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    iget v3, v0, Lsi7;->a:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-boolean v15, v0, Lsi7;->c:Z

    .line 16
    .line 17
    iget-boolean v13, v0, Lsi7;->b:Z

    .line 18
    .line 19
    iget-object v10, v0, Lsi7;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lsi7;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Lsi7;->e:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LlX2;

    .line 31
    .line 32
    iget-boolean v3, v1, LlX2;->c:Z

    .line 33
    .line 34
    iget-object v1, v1, LlX2;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v13, :cond_0

    .line 37
    .line 38
    new-instance v4, LJZ1;

    .line 39
    .line 40
    new-instance v5, Ljhl;

    .line 41
    .line 42
    invoke-direct {v5, v1, v3}, Ljhl;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    check-cast v11, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v12, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v4, v5, v11, v12, v15}, LJZ1;-><init>(Ljhl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v4, LzYm;

    .line 54
    .line 55
    new-instance v5, Ljhl;

    .line 56
    .line 57
    invoke-direct {v5, v1, v3}, Ljhl;-><init>(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    check-cast v11, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v12, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v4, v5, v11, v12}, LzYm;-><init>(Ljhl;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    check-cast v10, LQ73;

    .line 68
    .line 69
    iget-object v1, v10, LQ73;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lacm;

    .line 78
    .line 79
    instance-of v2, v1, LZbm;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    if-eqz v13, :cond_1

    .line 84
    .line 85
    new-instance v2, LSaf;

    .line 86
    .line 87
    invoke-direct {v2, v8, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    check-cast v1, LZbm;

    .line 97
    .line 98
    move-object v4, v11

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    move-object v7, v12

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v10, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v9, LIk2;

    .line 107
    .line 108
    new-instance v11, LELb;

    .line 109
    .line 110
    iget-object v2, v1, LZbm;->a:Lkua;

    .line 111
    .line 112
    iget-object v3, v2, Lkua;->a:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v8, 0x2c

    .line 117
    .line 118
    move-object v2, v11

    .line 119
    invoke-direct/range {v2 .. v8}, LELb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDLb;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v9, v11, v10}, LIk2;-><init>(LSLb;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LSaf;

    .line 126
    .line 127
    invoke-direct {v2, v9, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    if-eqz v15, :cond_3

    .line 137
    .line 138
    new-instance v2, LIk2;

    .line 139
    .line 140
    new-instance v3, LHLb;

    .line 141
    .line 142
    invoke-direct {v3}, LHLb;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3, v8}, LIk2;-><init>(LSLb;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, LSaf;

    .line 149
    .line 150
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 154
    .line 155
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    new-instance v1, Lgl2;

    .line 160
    .line 161
    sget-object v2, LaMh;->f:LaMh;

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lgl2;-><init>(LaMh;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, LYbm;->a:LYbm;

    .line 167
    .line 168
    new-instance v3, LSaf;

    .line 169
    .line 170
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 174
    .line 175
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-object v1

    .line 179
    :pswitch_1
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, LC4g;

    .line 182
    .line 183
    new-instance v2, LY3g;

    .line 184
    .line 185
    check-cast v12, Look;

    .line 186
    .line 187
    move-object v3, v11

    .line 188
    check-cast v3, Lw4g;

    .line 189
    .line 190
    move-object v14, v10

    .line 191
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 192
    .line 193
    move-object v10, v2

    .line 194
    move v11, v13

    .line 195
    move-object v13, v3

    .line 196
    move/from16 v16, v15

    .line 197
    .line 198
    move-object v15, v1

    .line 199
    invoke-direct/range {v10 .. v16}, LY3g;-><init>(ZLook;Lw4g;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4g;Z)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 203
    .line 204
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v3, Lw4g;->G:LqCg;

    .line 208
    .line 209
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 214
    .line 215
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :pswitch_2
    move-object/from16 v6, p1

    .line 220
    .line 221
    check-cast v6, LIbd;

    .line 222
    .line 223
    move-object v5, v11

    .line 224
    check-cast v5, LEX5;

    .line 225
    .line 226
    iget-object v1, v5, LEX5;->b:LGZf;

    .line 227
    .line 228
    invoke-virtual {v1, v6}, LGZf;->b(LIbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 229
    .line 230
    .line 231
    new-instance v1, LDX5;

    .line 232
    .line 233
    move-object v7, v12

    .line 234
    check-cast v7, LkX7;

    .line 235
    .line 236
    check-cast v10, LAh8;

    .line 237
    .line 238
    iget-boolean v8, v0, Lsi7;->b:Z

    .line 239
    .line 240
    iget-boolean v9, v0, Lsi7;->c:Z

    .line 241
    .line 242
    move-object v4, v1

    .line 243
    invoke-direct/range {v4 .. v10}, LDX5;-><init>(LEX5;LIbd;LkX7;ZZLAh8;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, LDX5;->a()Lio/reactivex/rxjava3/core/Single;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    return-object v1

    .line 251
    :pswitch_3
    move-object/from16 v2, p1

    .line 252
    .line 253
    check-cast v2, LSaf;

    .line 254
    .line 255
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, LFVg;

    .line 258
    .line 259
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 260
    .line 261
    move-object/from16 v18, v2

    .line 262
    .line 263
    check-cast v18, LReh;

    .line 264
    .line 265
    :try_start_0
    move-object v2, v11

    .line 266
    check-cast v2, LRn6;

    .line 267
    .line 268
    iget-object v2, v2, LRn6;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 269
    .line 270
    new-array v4, v9, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 271
    .line 272
    aput-object v3, v4, v6

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, LrW7;

    .line 278
    .line 279
    invoke-virtual {v3}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, LhC7;

    .line 284
    .line 285
    invoke-interface {v4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 290
    .line 291
    .line 292
    move-object v4, v11

    .line 293
    check-cast v4, LRn6;

    .line 294
    .line 295
    move-object v5, v11

    .line 296
    check-cast v5, LRn6;

    .line 297
    .line 298
    iget-object v5, v5, LRn6;->f:Ljava/util/List;

    .line 299
    .line 300
    check-cast v12, Ljava/util/Set;

    .line 301
    .line 302
    move-object v6, v10

    .line 303
    check-cast v6, LlW7;

    .line 304
    .line 305
    invoke-virtual {v4, v5, v12, v6, v13}, LRn6;->e(Ljava/util/List;Ljava/util/Set;LlW7;Z)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 310
    .line 311
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Lns4;

    .line 315
    .line 316
    iget-boolean v15, v0, Lsi7;->c:Z

    .line 317
    .line 318
    move-object/from16 v17, v11

    .line 319
    .line 320
    check-cast v17, LRn6;

    .line 321
    .line 322
    move-object/from16 v19, v10

    .line 323
    .line 324
    check-cast v19, LlW7;

    .line 325
    .line 326
    const/16 v21, 0x7

    .line 327
    .line 328
    move-object v14, v4

    .line 329
    move-object/from16 v16, v2

    .line 330
    .line 331
    move-object/from16 v20, v3

    .line 332
    .line 333
    invoke-direct/range {v14 .. v21}, Lns4;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 337
    .line 338
    .line 339
    move-result-object v23

    .line 340
    sget-object v26, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 341
    .line 342
    sget-object v2, LJn6;->a:LJn6;

    .line 343
    .line 344
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 345
    .line 346
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 347
    .line 348
    .line 349
    sget-object v27, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 350
    .line 351
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 352
    .line 353
    const-wide/16 v24, 0x2710

    .line 354
    .line 355
    move-object/from16 v22, v2

    .line 356
    .line 357
    move-object/from16 v28, v4

    .line 358
    .line 359
    invoke-direct/range {v22 .. v28}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Completable;)V

    .line 360
    .line 361
    .line 362
    new-instance v4, LEN8;

    .line 363
    .line 364
    invoke-direct {v4, v9, v3}, LEN8;-><init>(ILFVg;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 368
    .line 369
    .line 370
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    goto :goto_2

    .line 372
    :catch_0
    invoke-virtual {v3}, LFVg;->dispose()V

    .line 373
    .line 374
    .line 375
    check-cast v11, LRn6;

    .line 376
    .line 377
    iget-object v2, v11, LRn6;->O0:Lwhb;

    .line 378
    .line 379
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LwZg;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 389
    .line 390
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object v1, v2

    .line 394
    :goto_2
    return-object v1

    .line 395
    :pswitch_4
    move/from16 v16, v15

    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Throwable;

    .line 400
    .line 401
    check-cast v12, LP90;

    .line 402
    .line 403
    iget-object v1, v12, LP90;->a:LMle;

    .line 404
    .line 405
    check-cast v10, Lcom/snapchat/client/messaging/UUID;

    .line 406
    .line 407
    sget-object v2, Lcom/snapchat/client/messaging/SyncServerConversationReason;->ENSURE_CONVERSATION_AVAILABLE:Lcom/snapchat/client/messaging/SyncServerConversationReason;

    .line 408
    .line 409
    if-eqz v16, :cond_4

    .line 410
    .line 411
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_4
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 415
    .line 416
    :goto_3
    invoke-virtual {v1, v10, v13, v2, v3}, LMle;->l(Lcom/snapchat/client/messaging/UUID;ZLcom/snapchat/client/messaging/SyncServerConversationReason;Lcom/snapchat/client/messaging/ConversationType;)Lio/reactivex/rxjava3/core/Single;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 424
    .line 425
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, LJ80;

    .line 429
    .line 430
    const/16 v3, 0xa

    .line 431
    .line 432
    invoke-direct {v1, v3, v10, v12}, LJ80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 436
    .line 437
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lbwc;

    .line 441
    .line 442
    check-cast v11, Ljava/lang/String;

    .line 443
    .line 444
    const/16 v2, 0x17

    .line 445
    .line 446
    invoke-direct {v1, v11, v2}, Lbwc;-><init>(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    return-object v1

    .line 454
    :pswitch_5
    move-object/from16 v2, p1

    .line 455
    .line 456
    check-cast v2, LSaf;

    .line 457
    .line 458
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 459
    .line 460
    move-object/from16 v20, v3

    .line 461
    .line 462
    check-cast v20, Ljava/lang/Boolean;

    .line 463
    .line 464
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 465
    .line 466
    move-object/from16 v18, v2

    .line 467
    .line 468
    check-cast v18, Ljava/lang/Boolean;

    .line 469
    .line 470
    if-eqz v13, :cond_5

    .line 471
    .line 472
    move-object v1, v11

    .line 473
    check-cast v1, LyEh;

    .line 474
    .line 475
    iget-object v2, v1, LyEh;->h:LKug;

    .line 476
    .line 477
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lzcd;

    .line 482
    .line 483
    iget-object v1, v1, LyEh;->j:Lns0;

    .line 484
    .line 485
    check-cast v12, Ljava/util/List;

    .line 486
    .line 487
    check-cast v2, LUcd;

    .line 488
    .line 489
    invoke-virtual {v2, v1, v12}, LUcd;->e(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v2, Lyc0;->t:Lyc0;

    .line 494
    .line 495
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 496
    .line 497
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_5
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 502
    .line 503
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :goto_4
    new-instance v1, Lkp2;

    .line 507
    .line 508
    check-cast v11, LyEh;

    .line 509
    .line 510
    move-object/from16 v19, v10

    .line 511
    .line 512
    check-cast v19, LGZa;

    .line 513
    .line 514
    iget-boolean v15, v0, Lsi7;->b:Z

    .line 515
    .line 516
    iget-boolean v2, v0, Lsi7;->c:Z

    .line 517
    .line 518
    move-object v14, v1

    .line 519
    move-object/from16 v16, v11

    .line 520
    .line 521
    move/from16 v17, v2

    .line 522
    .line 523
    invoke-direct/range {v14 .. v20}, Lkp2;-><init>(ZLyEh;ZLjava/lang/Boolean;LGZa;Ljava/lang/Boolean;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 527
    .line 528
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v11, LyEh;->k:LqCg;

    .line 532
    .line 533
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 538
    .line 539
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 540
    .line 541
    .line 542
    return-object v3

    .line 543
    :pswitch_6
    move/from16 v16, v15

    .line 544
    .line 545
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 548
    .line 549
    new-instance v2, Lb4d;

    .line 550
    .line 551
    check-cast v11, Ljava/util/List;

    .line 552
    .line 553
    check-cast v12, Ljava/lang/String;

    .line 554
    .line 555
    move-object v14, v10

    .line 556
    check-cast v14, Lc4d;

    .line 557
    .line 558
    move-object v10, v2

    .line 559
    move/from16 v15, v16

    .line 560
    .line 561
    move-object/from16 v16, v1

    .line 562
    .line 563
    invoke-direct/range {v10 .. v16}, Lb4d;-><init>(Ljava/util/List;Ljava/lang/String;ZLc4d;ZLcom/snap/map_me_tray/MapMeTrayViewV2;)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 567
    .line 568
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :pswitch_7
    move/from16 v16, v15

    .line 573
    .line 574
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, LVdh;

    .line 577
    .line 578
    sget-object v1, LOll;->a:LOll;

    .line 579
    .line 580
    check-cast v11, Ljmf;

    .line 581
    .line 582
    check-cast v12, Landroid/app/Activity;

    .line 583
    .line 584
    check-cast v10, Loj1;

    .line 585
    .line 586
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 587
    .line 588
    invoke-virtual {v11, v2}, Ljmf;->m(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 593
    .line 594
    const/16 v7, 0x1d

    .line 595
    .line 596
    if-le v4, v7, :cond_6

    .line 597
    .line 598
    if-eqz v3, :cond_16

    .line 599
    .line 600
    const-string v3, "android.permission.READ_PHONE_NUMBERS"

    .line 601
    .line 602
    invoke-virtual {v11, v3}, Ljmf;->m(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_16

    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_6
    if-eqz v3, :cond_16

    .line 610
    .line 611
    :goto_5
    const-string v3, "phone"

    .line 612
    .line 613
    invoke-virtual {v12, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 618
    .line 619
    if-eqz v7, :cond_15

    .line 620
    .line 621
    invoke-static {v12, v11}, LOll;->i(Landroid/content/Context;Ljmf;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    new-instance v13, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    if-eqz v8, :cond_14

    .line 631
    .line 632
    invoke-static {v8}, LOll;->m(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    if-eqz v14, :cond_14

    .line 637
    .line 638
    iget-boolean v14, v0, Lsi7;->b:Z

    .line 639
    .line 640
    const-string v15, ""

    .line 641
    .line 642
    const-string v6, "telephony_subscription_service"

    .line 643
    .line 644
    if-eqz v16, :cond_a

    .line 645
    .line 646
    invoke-virtual {v11, v2}, Ljmf;->m(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_9

    .line 651
    .line 652
    invoke-virtual {v12, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 657
    .line 658
    const/16 v3, 0x18

    .line 659
    .line 660
    if-lt v4, v3, :cond_7

    .line 661
    .line 662
    invoke-virtual {v12, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v3}, LB3;->h(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-nez v3, :cond_8

    .line 671
    .line 672
    :cond_7
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    goto :goto_6

    .line 677
    :cond_8
    invoke-static {}, Lpcl;->a()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eq v4, v5, :cond_7

    .line 682
    .line 683
    invoke-static {v3, v4}, LB3;->f(Landroid/telephony/SubscriptionManager;I)Landroid/telephony/SubscriptionInfo;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v2}, LB3;->j(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v15

    .line 691
    :cond_9
    :goto_6
    invoke-virtual {v1, v15, v8, v14}, LOll;->a(Ljava/lang/String;Ljava/lang/String;Z)LXnf;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    :goto_7
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto/16 :goto_d

    .line 699
    .line 700
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11, v2}, Ljmf;->m(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_12

    .line 710
    .line 711
    const/16 v2, 0x16

    .line 712
    .line 713
    if-lt v4, v2, :cond_11

    .line 714
    .line 715
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    if-eqz v2, :cond_c

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-nez v4, :cond_b

    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_b
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    :cond_c
    :goto_8
    invoke-virtual {v12, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-static {v4}, LB3;->h(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-static {v4}, LB3;->k(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    if-eqz v4, :cond_12

    .line 744
    .line 745
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-lez v5, :cond_12

    .line 750
    .line 751
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_12

    .line 760
    .line 761
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-static {v5}, LB3;->g(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-static {v5}, LB3;->j(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    if-eqz v6, :cond_f

    .line 774
    .line 775
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    if-nez v7, :cond_e

    .line 780
    .line 781
    goto :goto_a

    .line 782
    :cond_e
    const/4 v7, 0x0

    .line 783
    goto :goto_b

    .line 784
    :cond_f
    :goto_a
    const/4 v7, 0x1

    .line 785
    :goto_b
    xor-int/2addr v7, v9

    .line 786
    invoke-static {v12, v11, v5, v7}, LOll;->h(Landroid/app/Activity;Ljmf;Landroid/telephony/SubscriptionInfo;Z)Lh4j;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    if-eqz v10, :cond_10

    .line 791
    .line 792
    invoke-interface {v10, v5}, LY78;->h(Lz78;)V

    .line 793
    .line 794
    .line 795
    :cond_10
    if-eqz v7, :cond_d

    .line 796
    .line 797
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-nez v5, :cond_d

    .line 802
    .line 803
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_9

    .line 807
    :cond_11
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    xor-int/2addr v2, v9

    .line 819
    if-eqz v2, :cond_13

    .line 820
    .line 821
    goto :goto_c

    .line 822
    :cond_13
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    :goto_c
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v1, v2, v8, v14}, LOll;->a(Ljava/lang/String;Ljava/lang/String;Z)LXnf;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    goto/16 :goto_7

    .line 837
    .line 838
    :cond_14
    :goto_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    xor-int/2addr v1, v9

    .line 843
    if-eqz v1, :cond_15

    .line 844
    .line 845
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 846
    .line 847
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    goto :goto_f

    .line 851
    :cond_15
    const-string v1, "Could not find sim data"

    .line 852
    .line 853
    :goto_e
    invoke-static {v1}, Ls16;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    goto :goto_f

    .line 858
    :cond_16
    const-string v1, "Read Phone State permission not available"

    .line 859
    .line 860
    goto :goto_e

    .line 861
    :goto_f
    return-object v1

    .line 862
    :pswitch_8
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    check-cast v11, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 871
    .line 872
    if-eqz v1, :cond_17

    .line 873
    .line 874
    iget-object v1, v11, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->Z:Lwhb;

    .line 875
    .line 876
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, LQjk;

    .line 881
    .line 882
    sget-object v2, LSva;->e1:LSva;

    .line 883
    .line 884
    sget-object v3, LZva;->c:LZva;

    .line 885
    .line 886
    sget-object v5, LK9f;->O1:LK9f;

    .line 887
    .line 888
    check-cast v1, LXvc;

    .line 889
    .line 890
    invoke-virtual {v1, v2, v3, v9, v5}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 891
    .line 892
    .line 893
    sget-object v1, LOll;->a:LOll;

    .line 894
    .line 895
    invoke-virtual {v11}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    iget-object v1, v1, LWO1;->l:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v11}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    iget-object v2, v2, LWO1;->m:Ljava/lang/String;

    .line 906
    .line 907
    new-instance v3, LJll;

    .line 908
    .line 909
    const/4 v6, 0x0

    .line 910
    invoke-direct {v3, v6, v1, v2}, LJll;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 914
    .line 915
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 916
    .line 917
    .line 918
    new-instance v2, LlG1;

    .line 919
    .line 920
    move-object/from16 v22, v12

    .line 921
    .line 922
    check-cast v22, Ljava/lang/String;

    .line 923
    .line 924
    const/16 v23, 0x3

    .line 925
    .line 926
    iget-boolean v3, v0, Lsi7;->b:Z

    .line 927
    .line 928
    iget-boolean v5, v0, Lsi7;->c:Z

    .line 929
    .line 930
    move-object/from16 v18, v2

    .line 931
    .line 932
    move-object/from16 v19, v11

    .line 933
    .line 934
    move/from16 v20, v3

    .line 935
    .line 936
    move/from16 v21, v5

    .line 937
    .line 938
    invoke-direct/range {v18 .. v23}, LlG1;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 942
    .line 943
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 944
    .line 945
    .line 946
    const-string v1, "login:request:prepare"

    .line 947
    .line 948
    invoke-static {v3, v1}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    iget-object v2, v11, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->K0:LqCg;

    .line 953
    .line 954
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-static {v1, v1, v3}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    new-instance v3, Lwx;

    .line 963
    .line 964
    check-cast v10, Losc;

    .line 965
    .line 966
    const/16 v5, 0x12

    .line 967
    .line 968
    invoke-direct {v3, v5, v11, v10}, Lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 972
    .line 973
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 974
    .line 975
    .line 976
    sget-object v1, Lwtc;->c:Lwtc;

    .line 977
    .line 978
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 979
    .line 980
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 981
    .line 982
    .line 983
    new-instance v1, Lutc;

    .line 984
    .line 985
    invoke-direct {v1, v11, v4}, Lutc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 997
    .line 998
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v1, Lytc;

    .line 1002
    .line 1003
    invoke-direct {v1, v11, v10, v9}, Lytc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;Losc;I)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1007
    .line 1008
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v1, Lutc;

    .line 1012
    .line 1013
    const/4 v4, 0x6

    .line 1014
    invoke-direct {v1, v11, v4}, Lutc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1018
    .line 1019
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1027
    .line 1028
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v1, Lytc;

    .line 1032
    .line 1033
    invoke-direct {v1, v11, v10, v7}, Lytc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;Losc;I)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1037
    .line 1038
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1042
    .line 1043
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_10

    .line 1047
    :cond_17
    invoke-virtual {v11}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v12

    .line 1051
    const/16 v27, 0x0

    .line 1052
    .line 1053
    const/16 v28, 0x0

    .line 1054
    .line 1055
    const/4 v13, 0x0

    .line 1056
    const/4 v14, 0x0

    .line 1057
    const/4 v15, 0x0

    .line 1058
    const/16 v16, 0x0

    .line 1059
    .line 1060
    const/16 v17, 0x0

    .line 1061
    .line 1062
    const/16 v18, 0x0

    .line 1063
    .line 1064
    const/16 v19, 0x0

    .line 1065
    .line 1066
    const/16 v20, 0x0

    .line 1067
    .line 1068
    const/16 v21, 0x0

    .line 1069
    .line 1070
    const/16 v22, 0x0

    .line 1071
    .line 1072
    const/16 v23, 0x0

    .line 1073
    .line 1074
    const/16 v24, 0x0

    .line 1075
    .line 1076
    const/16 v25, 0x0

    .line 1077
    .line 1078
    const/16 v26, 0x0

    .line 1079
    .line 1080
    const v29, 0xffef

    .line 1081
    .line 1082
    .line 1083
    invoke-static/range {v12 .. v29}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v11, v1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1091
    .line 1092
    :goto_10
    return-object v1

    .line 1093
    :pswitch_9
    move/from16 v16, v15

    .line 1094
    .line 1095
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Lhv4;

    .line 1098
    .line 1099
    if-eqz v13, :cond_18

    .line 1100
    .line 1101
    move-object v3, v11

    .line 1102
    check-cast v3, Lnl6;

    .line 1103
    .line 1104
    check-cast v12, [Lm4k;

    .line 1105
    .line 1106
    iget-object v13, v1, Lhv4;->a:[Lm4k;

    .line 1107
    .line 1108
    invoke-static {v12, v13}, Ld60;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    check-cast v12, [Lm4k;

    .line 1113
    .line 1114
    invoke-virtual {v3, v12}, Lnl6;->n([Lm4k;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_11

    .line 1118
    :cond_18
    move-object v3, v10

    .line 1119
    check-cast v3, LPZl;

    .line 1120
    .line 1121
    iget-boolean v3, v3, LPZl;->a:Z

    .line 1122
    .line 1123
    if-eqz v3, :cond_19

    .line 1124
    .line 1125
    move-object v3, v11

    .line 1126
    check-cast v3, Lnl6;

    .line 1127
    .line 1128
    check-cast v12, [Lm4k;

    .line 1129
    .line 1130
    invoke-virtual {v3, v12}, Lnl6;->n([Lm4k;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_19
    :goto_11
    iget-object v1, v1, Lhv4;->d:Ld4k;

    .line 1134
    .line 1135
    if-eqz v16, :cond_2d

    .line 1136
    .line 1137
    move-object v3, v11

    .line 1138
    check-cast v3, Lnl6;

    .line 1139
    .line 1140
    if-eqz v1, :cond_1a

    .line 1141
    .line 1142
    invoke-virtual {v3, v1}, Lnl6;->I(Ld4k;)Lpak;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v12

    .line 1146
    goto :goto_12

    .line 1147
    :cond_1a
    move-object v12, v8

    .line 1148
    :goto_12
    sget-object v13, LOh3;->a:LOh3;

    .line 1149
    .line 1150
    if-eqz v12, :cond_2c

    .line 1151
    .line 1152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    iget-object v14, v12, Lpak;->j:Ljava/lang/String;

    .line 1156
    .line 1157
    if-eqz v14, :cond_2c

    .line 1158
    .line 1159
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1160
    .line 1161
    .line 1162
    move-result v15

    .line 1163
    if-nez v15, :cond_1b

    .line 1164
    .line 1165
    goto/16 :goto_1f

    .line 1166
    .line 1167
    :cond_1b
    invoke-virtual {v3, v13}, Lnl6;->H(LOh3;)V

    .line 1168
    .line 1169
    .line 1170
    sget-object v15, LOh3;->c:LOh3;

    .line 1171
    .line 1172
    sget-object v6, LOh3;->b:LOh3;

    .line 1173
    .line 1174
    sget-object v4, LOh3;->d:LOh3;

    .line 1175
    .line 1176
    iget-object v7, v12, Lpak;->c:Ljava/lang/String;

    .line 1177
    .line 1178
    iget-object v5, v12, Lpak;->i:Latj;

    .line 1179
    .line 1180
    if-eqz v5, :cond_1c

    .line 1181
    .line 1182
    iget-object v5, v5, Latj;->c:LZsj;

    .line 1183
    .line 1184
    if-eqz v5, :cond_1c

    .line 1185
    .line 1186
    iget-object v2, v3, Lnl6;->m:Landroid/view/View;

    .line 1187
    .line 1188
    invoke-static {v4, v2}, Lnl6;->v(LOh3;Landroid/view/View;)Landroid/view/View;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 1193
    .line 1194
    iget-object v5, v5, LZsj;->b:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    sget-object v8, LBje;->d:LBje;

    .line 1201
    .line 1202
    invoke-static {v5, v8}, LgKn;->e(Landroid/net/Uri;LBje;)Landroid/net/Uri;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapImageView;->b()LLOm;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    invoke-virtual {v8}, LLOm;->b()LKOm;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    iput-boolean v9, v8, LKOm;->q:Z

    .line 1215
    .line 1216
    new-instance v9, LLOm;

    .line 1217
    .line 1218
    invoke-direct {v9, v8}, LLOm;-><init>(LKOm;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2, v9}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v8, Lwv4;

    .line 1225
    .line 1226
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2, v5, v8}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v3, v4}, Lnl6;->H(LOh3;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v2, v3, Lnl6;->m:Landroid/view/View;

    .line 1236
    .line 1237
    invoke-virtual {v3, v6, v2}, Lnl6;->D(LOh3;Landroid/view/View;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_14

    .line 1241
    :cond_1c
    iget-object v5, v3, Lnl6;->m:Landroid/view/View;

    .line 1242
    .line 1243
    invoke-virtual {v3, v4, v5}, Lnl6;->D(LOh3;Landroid/view/View;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v4, v12, Lpak;->f:Landroid/net/Uri;

    .line 1247
    .line 1248
    if-eqz v4, :cond_1f

    .line 1249
    .line 1250
    iget-object v5, v3, Lnl6;->m:Landroid/view/View;

    .line 1251
    .line 1252
    invoke-static {v6, v5}, Lnl6;->v(LOh3;Landroid/view/View;)Landroid/view/View;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    check-cast v5, Lcom/snap/ui/avatar/AvatarView;

    .line 1257
    .line 1258
    if-eqz v7, :cond_1d

    .line 1259
    .line 1260
    const/16 v21, 0x0

    .line 1261
    .line 1262
    const/16 v24, 0x3c

    .line 1263
    .line 1264
    const/16 v20, 0x0

    .line 1265
    .line 1266
    const/16 v22, 0x0

    .line 1267
    .line 1268
    const/16 v23, 0x0

    .line 1269
    .line 1270
    move-object/from16 v18, v7

    .line 1271
    .line 1272
    move-object/from16 v19, v4

    .line 1273
    .line 1274
    invoke-static/range {v18 .. v24}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    new-instance v8, Lwv4;

    .line 1279
    .line 1280
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    const/16 v9, 0x2e

    .line 1284
    .line 1285
    move-object/from16 v18, v2

    .line 1286
    .line 1287
    const/4 v2, 0x0

    .line 1288
    invoke-static {v5, v4, v2, v8, v9}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v3, v6}, Lnl6;->H(LOh3;)V

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v2, v18

    .line 1295
    .line 1296
    const/4 v4, 0x1

    .line 1297
    goto :goto_13

    .line 1298
    :cond_1d
    const/4 v2, 0x0

    .line 1299
    const/4 v4, 0x0

    .line 1300
    :goto_13
    if-nez v2, :cond_1e

    .line 1301
    .line 1302
    iget-object v2, v3, Lnl6;->m:Landroid/view/View;

    .line 1303
    .line 1304
    invoke-virtual {v3, v6, v2}, Lnl6;->D(LOh3;Landroid/view/View;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_1e
    if-eqz v4, :cond_1f

    .line 1308
    .line 1309
    :goto_14
    invoke-virtual {v3, v15}, Lnl6;->H(LOh3;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_15

    .line 1313
    :cond_1f
    iget-object v2, v3, Lnl6;->m:Landroid/view/View;

    .line 1314
    .line 1315
    invoke-virtual {v3, v15, v2}, Lnl6;->D(LOh3;Landroid/view/View;)V

    .line 1316
    .line 1317
    .line 1318
    :goto_15
    sget-object v2, LOh3;->e:LOh3;

    .line 1319
    .line 1320
    iget-object v4, v3, Lnl6;->m:Landroid/view/View;

    .line 1321
    .line 1322
    invoke-static {v2, v4}, Lnl6;->v(LOh3;Landroid/view/View;)Landroid/view/View;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 1327
    .line 1328
    iget-object v4, v12, Lpak;->a:Ljava/lang/String;

    .line 1329
    .line 1330
    if-eqz v4, :cond_21

    .line 1331
    .line 1332
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    if-nez v5, :cond_20

    .line 1337
    .line 1338
    goto :goto_16

    .line 1339
    :cond_20
    move-object v14, v4

    .line 1340
    :cond_21
    :goto_16
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v2, v12, Lpak;->h:LD8g;

    .line 1344
    .line 1345
    if-nez v2, :cond_22

    .line 1346
    .line 1347
    const/4 v2, -0x1

    .line 1348
    goto :goto_17

    .line 1349
    :cond_22
    sget-object v5, Ldl6;->a:[I

    .line 1350
    .line 1351
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    aget v2, v5, v2

    .line 1356
    .line 1357
    :goto_17
    sget-object v5, LOh3;->g:LOh3;

    .line 1358
    .line 1359
    sget-object v6, LOh3;->h:LOh3;

    .line 1360
    .line 1361
    const/4 v8, -0x1

    .line 1362
    if-eq v2, v8, :cond_25

    .line 1363
    .line 1364
    const/4 v8, 0x1

    .line 1365
    if-eq v2, v8, :cond_24

    .line 1366
    .line 1367
    const/4 v8, 0x2

    .line 1368
    if-eq v2, v8, :cond_23

    .line 1369
    .line 1370
    const/4 v8, 0x3

    .line 1371
    if-eq v2, v8, :cond_25

    .line 1372
    .line 1373
    goto :goto_19

    .line 1374
    :cond_23
    invoke-virtual {v3, v6}, Lnl6;->H(LOh3;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v2, v3, Lnl6;->m:Landroid/view/View;

    .line 1378
    .line 1379
    invoke-virtual {v3, v5, v2}, Lnl6;->D(LOh3;Landroid/view/View;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_19

    .line 1383
    :cond_24
    invoke-virtual {v3, v5}, Lnl6;->H(LOh3;)V

    .line 1384
    .line 1385
    .line 1386
    :goto_18
    iget-object v2, v3, Lnl6;->m:Landroid/view/View;

    .line 1387
    .line 1388
    invoke-virtual {v3, v6, v2}, Lnl6;->D(LOh3;Landroid/view/View;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_19

    .line 1392
    :cond_25
    iget-object v2, v3, Lnl6;->m:Landroid/view/View;

    .line 1393
    .line 1394
    invoke-virtual {v3, v5, v2}, Lnl6;->D(LOh3;Landroid/view/View;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_18

    .line 1398
    :goto_19
    iget-object v2, v12, Lpak;->g:Ljava/lang/String;

    .line 1399
    .line 1400
    if-eqz v2, :cond_29

    .line 1401
    .line 1402
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    if-nez v5, :cond_26

    .line 1407
    .line 1408
    goto :goto_1c

    .line 1409
    :cond_26
    if-eqz v7, :cond_29

    .line 1410
    .line 1411
    iget-object v4, v12, Lpak;->k:Ljava/lang/Boolean;

    .line 1412
    .line 1413
    if-eqz v4, :cond_27

    .line 1414
    .line 1415
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v6

    .line 1419
    goto :goto_1a

    .line 1420
    :cond_27
    const/4 v6, 0x0

    .line 1421
    :goto_1a
    iget-object v4, v12, Lpak;->l:Ln2m;

    .line 1422
    .line 1423
    if-eqz v4, :cond_28

    .line 1424
    .line 1425
    invoke-static {v4}, LrHn;->z(Ln2m;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    goto :goto_1b

    .line 1430
    :cond_28
    const/4 v4, 0x0

    .line 1431
    :goto_1b
    invoke-static {v4, v2, v7, v6}, LAp4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lp6;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    const/4 v5, 0x0

    .line 1436
    goto :goto_1e

    .line 1437
    :cond_29
    :goto_1c
    if-eqz v7, :cond_2a

    .line 1438
    .line 1439
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    if-nez v2, :cond_2b

    .line 1444
    .line 1445
    :cond_2a
    const/4 v5, 0x0

    .line 1446
    goto :goto_1d

    .line 1447
    :cond_2b
    iget-object v2, v12, Lpak;->d:Ljava/lang/String;

    .line 1448
    .line 1449
    const/4 v5, 0x0

    .line 1450
    invoke-static {v7, v4, v2, v5}, LAp4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp6;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    goto :goto_1e

    .line 1455
    :goto_1d
    move-object v2, v5

    .line 1456
    :goto_1e
    if-eqz v2, :cond_2e

    .line 1457
    .line 1458
    iget-object v4, v3, Lnl6;->m:Landroid/view/View;

    .line 1459
    .line 1460
    invoke-static {v13, v4}, Lnl6;->v(LOh3;Landroid/view/View;)Landroid/view/View;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1465
    .line 1466
    new-instance v6, LNqg;

    .line 1467
    .line 1468
    const/4 v7, 0x4

    .line 1469
    invoke-direct {v6, v7, v3, v2}, LNqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_20

    .line 1476
    :cond_2c
    :goto_1f
    move-object v5, v8

    .line 1477
    iget-object v2, v3, Lnl6;->t:Lfbk;

    .line 1478
    .line 1479
    if-eqz v2, :cond_2e

    .line 1480
    .line 1481
    iget-object v2, v3, Lnl6;->m:Landroid/view/View;

    .line 1482
    .line 1483
    invoke-virtual {v3, v13, v2}, Lnl6;->D(LOh3;Landroid/view/View;)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_20

    .line 1487
    :cond_2d
    move-object v5, v8

    .line 1488
    move-object v2, v11

    .line 1489
    check-cast v2, Lnl6;

    .line 1490
    .line 1491
    move-object v3, v10

    .line 1492
    check-cast v3, LPZl;

    .line 1493
    .line 1494
    iget-object v3, v3, LPZl;->b:LNZl;

    .line 1495
    .line 1496
    invoke-virtual {v2, v3}, Lnl6;->q(LNZl;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_2e
    :goto_20
    check-cast v11, Lnl6;

    .line 1500
    .line 1501
    check-cast v10, LPZl;

    .line 1502
    .line 1503
    iget-object v2, v10, LPZl;->b:LNZl;

    .line 1504
    .line 1505
    invoke-virtual {v11, v2}, Lnl6;->r(LNZl;)V

    .line 1506
    .line 1507
    .line 1508
    if-eqz v1, :cond_30

    .line 1509
    .line 1510
    iget v2, v1, Ld4k;->a:I

    .line 1511
    .line 1512
    const/4 v3, 0x1

    .line 1513
    if-ne v2, v3, :cond_2f

    .line 1514
    .line 1515
    invoke-virtual {v1}, Ld4k;->a()Lwqm;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v8

    .line 1519
    goto :goto_21

    .line 1520
    :cond_2f
    const/4 v3, 0x2

    .line 1521
    if-ne v2, v3, :cond_30

    .line 1522
    .line 1523
    invoke-virtual {v1}, Ld4k;->b()Lc4k;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    iget-object v8, v1, Lc4k;->b:Lwqm;

    .line 1528
    .line 1529
    goto :goto_21

    .line 1530
    :cond_30
    move-object v8, v5

    .line 1531
    :goto_21
    if-eqz v8, :cond_31

    .line 1532
    .line 1533
    iget-object v1, v10, LPZl;->c:Lhk;

    .line 1534
    .line 1535
    if-eqz v1, :cond_31

    .line 1536
    .line 1537
    iget-object v1, v8, Lwqm;->b:Ljava/lang/String;

    .line 1538
    .line 1539
    iget-object v2, v11, Lnl6;->c:Lwhb;

    .line 1540
    .line 1541
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, LkBj;

    .line 1546
    .line 1547
    iget-object v2, v2, LkBj;->a:Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    iget-object v2, v8, Lwqm;->b:Ljava/lang/String;

    .line 1554
    .line 1555
    iget-object v3, v11, Lnl6;->g:LCbl;

    .line 1556
    .line 1557
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    check-cast v3, Lgg9;

    .line 1562
    .line 1563
    iget-object v3, v3, Lgg9;->b:Lq69;

    .line 1564
    .line 1565
    check-cast v3, LYd9;

    .line 1566
    .line 1567
    invoke-virtual {v3, v2}, LYd9;->K(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    iget-object v3, v11, Lnl6;->o:LqCg;

    .line 1572
    .line 1573
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1578
    .line 1579
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    new-instance v3, LhK7;

    .line 1591
    .line 1592
    const/4 v4, 0x4

    .line 1593
    invoke-direct {v3, v11, v1, v4}, LhK7;-><init>(Ljava/lang/Object;ZI)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1601
    .line 1602
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_22

    .line 1606
    :cond_31
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1607
    .line 1608
    :goto_22
    return-object v2

    .line 1609
    :pswitch_a
    move-object v5, v8

    .line 1610
    move-object/from16 v4, p1

    .line 1611
    .line 1612
    check-cast v4, Ljava/util/List;

    .line 1613
    .line 1614
    check-cast v11, Lxi7;

    .line 1615
    .line 1616
    iget-object v1, v11, Lxi7;->b:LKug;

    .line 1617
    .line 1618
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    move-object v3, v1

    .line 1623
    check-cast v3, LPi7;

    .line 1624
    .line 1625
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1626
    .line 1627
    iget-object v2, v11, Lxi7;->h:LKug;

    .line 1628
    .line 1629
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    check-cast v2, LExc;

    .line 1634
    .line 1635
    check-cast v2, LQD6;

    .line 1636
    .line 1637
    invoke-virtual {v2}, LQD6;->a()J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v6

    .line 1641
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v1

    .line 1645
    check-cast v12, LRYd;

    .line 1646
    .line 1647
    iget-wide v6, v12, LRYd;->e:D

    .line 1648
    .line 1649
    double-to-long v6, v6

    .line 1650
    sub-long/2addr v1, v6

    .line 1651
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    iget-wide v6, v12, LRYd;->e:D

    .line 1660
    .line 1661
    double-to-long v6, v6

    .line 1662
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v8

    .line 1666
    iget-object v2, v12, LRYd;->f:Ljava/lang/Double;

    .line 1667
    .line 1668
    if-eqz v2, :cond_32

    .line 1669
    .line 1670
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v5

    .line 1674
    double-to-int v2, v5

    .line 1675
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    move-object v9, v2

    .line 1680
    goto :goto_23

    .line 1681
    :cond_32
    move-object v9, v5

    .line 1682
    :goto_23
    check-cast v10, LIxj;

    .line 1683
    .line 1684
    iget-boolean v7, v0, Lsi7;->c:Z

    .line 1685
    .line 1686
    const/4 v11, 0x0

    .line 1687
    iget-boolean v6, v0, Lsi7;->b:Z

    .line 1688
    .line 1689
    const/16 v12, 0x140

    .line 1690
    .line 1691
    move-object v5, v1

    .line 1692
    invoke-static/range {v3 .. v12}, LPi7;->a(LPi7;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/Integer;LIxj;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    return-object v1

    .line 1697
    :pswitch_data_0
    .packed-switch 0x0
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
