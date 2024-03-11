.class public final LT5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX5i;

.field public final synthetic c:LQ5i;


# direct methods
.method public constructor <init>(LQ5i;LX5i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LT5i;->a:I

    .line 3
    iput-object p1, p0, LT5i;->c:LQ5i;

    iput-object p2, p0, LT5i;->b:LX5i;

    return-void
.end method

.method public constructor <init>(LX5i;LQ5i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LT5i;->a:I

    .line 6
    iput-object p1, p0, LT5i;->b:LX5i;

    iput-object p2, p0, LT5i;->c:LQ5i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LT5i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "scr"

    .line 9
    .line 10
    iget-object v6, v1, LT5i;->c:LQ5i;

    .line 11
    .line 12
    iget-object v7, v1, LT5i;->b:LX5i;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v8, v7, LX5i;->i:LA6i;

    .line 18
    .line 19
    iget-boolean v0, v7, LX5i;->j:Z

    .line 20
    .line 21
    iput-boolean v0, v8, LA6i;->j:Z

    .line 22
    .line 23
    iget-object v0, v6, LQ5i;->b:Landroid/content/Intent;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v7, v8, LA6i;->f:LCbl;

    .line 30
    .line 31
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Landroid/media/projection/MediaProjectionManager;

    .line 36
    .line 37
    iget v6, v6, LQ5i;->a:I

    .line 38
    .line 39
    invoke-virtual {v7, v6, v0}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object v6, LR5i;->c:LR5i;

    .line 44
    .line 45
    iget-object v7, v8, LA6i;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    invoke-static {v5}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v2, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LGD3;->o2(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, LA6i;->b()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v7, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    iput-object v9, v8, LA6i;->g:Landroid/media/projection/MediaProjection;

    .line 87
    .line 88
    :try_start_0
    new-instance v0, LZ5i;

    .line 89
    .line 90
    invoke-direct {v0, v3, v8}, LZ5i;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v8, LA6i;->c:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v9, v0, v3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 96
    .line 97
    .line 98
    const-string v10, "talk_screencast"

    .line 99
    .line 100
    iget-object v0, v8, LA6i;->b:Ly6i;

    .line 101
    .line 102
    iget-object v0, v0, Ly6i;->a:Landroid/util/Size;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    iget-object v0, v8, LA6i;->b:Ly6i;

    .line 109
    .line 110
    iget-object v0, v0, Ly6i;->a:Landroid/util/Size;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    iget-object v0, v8, LA6i;->b:Ly6i;

    .line 117
    .line 118
    iget v13, v0, Ly6i;->b:I

    .line 119
    .line 120
    new-instance v0, Lz6i;

    .line 121
    .line 122
    invoke-direct {v0, v8}, Lz6i;-><init>(LA6i;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v8, LA6i;->c:Landroid/os/Handler;

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    const/4 v15, 0x0

    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    move-object/from16 v17, v3

    .line 132
    .line 133
    invoke-virtual/range {v9 .. v17}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v8, LA6i;->h:Landroid/hardware/display/VirtualDisplay;

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v3, v8, LA6i;->b:Ly6i;

    .line 148
    .line 149
    iget-object v3, v3, Ly6i;->a:Landroid/util/Size;

    .line 150
    .line 151
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    iget-object v3, v8, LA6i;->b:Ly6i;

    .line 155
    .line 156
    iget v3, v3, Ly6i;->b:I

    .line 157
    .line 158
    new-array v3, v4, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v0}, LGD3;->o2(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, LA6i;->a()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-static {v0, v4, v2}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LAdl;->d()V

    .line 193
    .line 194
    .line 195
    new-array v2, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, LAdl;->c([Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, LA6i;->b()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-void

    .line 207
    :pswitch_0
    iget v0, v6, LQ5i;->a:I

    .line 208
    .line 209
    const/4 v8, -0x1

    .line 210
    if-ne v0, v8, :cond_6

    .line 211
    .line 212
    iget-object v0, v6, LQ5i;->b:Landroid/content/Intent;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    new-instance v0, Lc6i;

    .line 217
    .line 218
    iget-object v8, v7, LX5i;->a:Landroid/content/Context;

    .line 219
    .line 220
    invoke-direct {v0, v8}, Lc6i;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v7, LX5i;->f:Lc6i;

    .line 224
    .line 225
    const-string v9, "Failed to bind service"

    .line 226
    .line 227
    iget-object v10, v0, Lc6i;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 228
    .line 229
    :try_start_1
    new-instance v11, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-array v5, v4, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v11}, LGD3;->o2(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_4

    .line 251
    .line 252
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    check-cast v12, Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v5, Landroid/content/Intent;

    .line 263
    .line 264
    const-class v11, Lcom/snap/talk/core/screen/ScreenCaptureService;

    .line 265
    .line 266
    invoke-direct {v5, v8, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v5, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 277
    .line 278
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    :catch_1
    move-exception v0

    .line 283
    goto :goto_4

    .line 284
    :catch_2
    move-exception v0

    .line 285
    goto :goto_6

    .line 286
    :goto_4
    invoke-static {v0, v4, v2}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, LAdl;->d()V

    .line 291
    .line 292
    .line 293
    new-array v3, v4, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, LAdl;->c([Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :goto_6
    invoke-static {v0, v4, v2}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, LAdl;->d()V

    .line 307
    .line 308
    .line 309
    new-array v3, v4, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v2, v3}, LAdl;->c([Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :goto_7
    sget-object v0, LS5i;->b:LS5i;

    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 321
    .line 322
    invoke-direct {v2, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, LQPj;

    .line 326
    .line 327
    const/16 v3, 0x1b

    .line 328
    .line 329
    invoke-direct {v0, v3, v7, v6}, LQPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 333
    .line 334
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, LeMk;

    .line 338
    .line 339
    const/16 v2, 0x19

    .line 340
    .line 341
    invoke-direct {v0, v2, v7}, LeMk;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 345
    .line 346
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LS5i;->c:LS5i;

    .line 350
    .line 351
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 352
    .line 353
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LV5i;->f:LV5i;

    .line 357
    .line 358
    new-instance v2, LRvl;

    .line 359
    .line 360
    const/16 v4, 0x16

    .line 361
    .line 362
    invoke-direct {v2, v4, v7}, LRvl;-><init>(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v2, v7, LX5i;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_6
    invoke-static {v7}, LX5i;->a(LX5i;)V

    .line 376
    .line 377
    .line 378
    :goto_8
    return-void

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
