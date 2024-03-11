.class public final LNS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI5d;Landroid/media/MediaFormat;LVZ8;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNS0;->c:Ljava/lang/Object;

    iput-object p2, p0, LNS0;->d:Ljava/lang/Object;

    iput-object p3, p0, LNS0;->e:Ljava/lang/Object;

    iput-object p4, p0, LNS0;->f:Ljava/lang/Object;

    iput-object p5, p0, LNS0;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LNS0;->b:I

    iput-boolean p1, p0, LNS0;->a:Z

    return-void
.end method

.method public constructor <init>(LZVj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LNS0;->b:I

    .line 4
    iput-object p1, p0, LNS0;->c:Ljava/lang/Object;

    iput-object p2, p0, LNS0;->d:Ljava/lang/Object;

    iput-object p3, p0, LNS0;->e:Ljava/lang/Object;

    iput-object p4, p0, LNS0;->f:Ljava/lang/Object;

    const-string p1, "RELEASE"

    iput-object p1, p0, LNS0;->g:Ljava/lang/Object;

    iput-boolean p5, p0, LNS0;->a:Z

    return-void
.end method

.method public constructor <init>(ZLPS0;Landroid/app/Activity;Ltmf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwjc;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LNS0;->b:I

    .line 7
    iput-boolean p1, p0, LNS0;->a:Z

    iput-object p2, p0, LNS0;->c:Ljava/lang/Object;

    iput-object p3, p0, LNS0;->d:Ljava/lang/Object;

    iput-object p4, p0, LNS0;->e:Ljava/lang/Object;

    iput-object p5, p0, LNS0;->f:Ljava/lang/Object;

    iput-object p6, p0, LNS0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 14

    .line 1
    iget v0, p0, LNS0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, LVU9;

    .line 8
    .line 9
    invoke-direct {v0}, LVU9;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LNS0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, LNS0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, LNS0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, LNS0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, LVU9;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, v0, LVU9;->a:I

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    iput v1, v0, LVU9;->a:I

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object v3, v0, LVU9;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget v1, v0, LVU9;->a:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    iput v1, v0, LVU9;->a:I

    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, LVU9;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget v1, v0, LVU9;->a:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    iput v1, v0, LVU9;->a:I

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v5, v0, LVU9;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget v1, v0, LVU9;->a:I

    .line 72
    .line 73
    iget-boolean v2, p0, LNS0;->a:Z

    .line 74
    .line 75
    iput-boolean v2, v0, LVU9;->g:Z

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x30

    .line 78
    .line 79
    iput v1, v0, LVU9;->a:I

    .line 80
    .line 81
    iget-object v1, p0, LNS0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LZVj;

    .line 84
    .line 85
    iget-object v2, v1, LZVj;->b:LCbl;

    .line 86
    .line 87
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LFs0;

    .line 92
    .line 93
    iget-object v2, v1, LZVj;->c:Lw0m;

    .line 94
    .line 95
    new-instance v3, Lv9a;

    .line 96
    .line 97
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v4, Laaa;

    .line 101
    .line 102
    const/16 v5, 0xa

    .line 103
    .line 104
    invoke-direct {v4, v5, v1, p1}, Laaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-static {v0}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, LOX3;

    .line 115
    .line 116
    const-class v1, LWU9;

    .line 117
    .line 118
    invoke-direct {v0, v4, v1}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, Lw0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 122
    .line 123
    const-string v2, "/com.snap.spectacles.ota.SpectaclesOtaService/GetVersionSet"

    .line 124
    .line 125
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception p1

    .line 132
    goto :goto_1

    .line 133
    :catch_2
    move-exception p1

    .line 134
    goto :goto_1

    .line 135
    :catch_3
    move-exception p1

    .line 136
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 137
    .line 138
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-virtual {v4, p1, v0}, Laaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-void

    .line 152
    :pswitch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_2
    iget-boolean v0, p0, LNS0;->a:Z

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, LNS0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LPS0;

    .line 167
    .line 168
    iget-object v0, v0, LPS0;->b:Ljmf;

    .line 169
    .line 170
    iget-object v0, v0, Ljmf;->f:Lb6l;

    .line 171
    .line 172
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lhrm;

    .line 177
    .line 178
    invoke-virtual {v0}, Lhrm;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    new-instance v1, LKUf;

    .line 187
    .line 188
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_3
    iget-object v0, p0, LNS0;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LPS0;

    .line 199
    .line 200
    iget-object v0, v0, LPS0;->b:Ljmf;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljmf;->r()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    iget-object v0, p0, LNS0;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LPS0;

    .line 211
    .line 212
    iget-object v0, v0, LPS0;->a:Lwic;

    .line 213
    .line 214
    check-cast v0, LCic;

    .line 215
    .line 216
    invoke-virtual {v0}, LCic;->a()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object v0, p0, LNS0;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LPS0;

    .line 225
    .line 226
    iget-object v1, v0, LPS0;->b:Ljmf;

    .line 227
    .line 228
    iget-object v2, p0, LNS0;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Landroid/app/Activity;

    .line 231
    .line 232
    iget-object v3, p0, LNS0;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ltmf;

    .line 235
    .line 236
    iget-object v0, v0, LPS0;->o:LqCg;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3, v0}, Ljmf;->q(Landroid/app/Activity;Ltmf;LqCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, LNS0;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LPS0;

    .line 245
    .line 246
    iget-object v1, v1, LPS0;->p:Lc77;

    .line 247
    .line 248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 249
    .line 250
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LNS0;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LPS0;

    .line 256
    .line 257
    iget-object v0, v0, LPS0;->q:Lus0;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v1, LFS0;->c:LFS0;

    .line 264
    .line 265
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 266
    .line 267
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LNbc;

    .line 271
    .line 272
    const/16 v1, 0x10

    .line 273
    .line 274
    invoke-direct {v0, p1, v1}, LNbc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 275
    .line 276
    .line 277
    new-instance v1, LNbc;

    .line 278
    .line 279
    const/16 v3, 0x11

    .line 280
    .line 281
    invoke-direct {v1, p1, v3}, LNbc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, LNS0;->f:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 287
    .line 288
    invoke-static {v2, v0, v1, p1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_4
    iget-object v0, p0, LNS0;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LPS0;

    .line 296
    .line 297
    iget-object v2, p0, LNS0;->d:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v4, v2

    .line 300
    check-cast v4, Landroid/app/Activity;

    .line 301
    .line 302
    iget-object v2, p0, LNS0;->e:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v7, v2

    .line 305
    check-cast v7, Ltmf;

    .line 306
    .line 307
    iget-object v2, p0, LNS0;->f:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v11, v2

    .line 310
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 311
    .line 312
    iget-object v2, p0, LNS0;->g:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v8, v2

    .line 315
    check-cast v8, Lwjc;

    .line 316
    .line 317
    iget-object v5, v0, LPS0;->v:Lwmf;

    .line 318
    .line 319
    sget-object v2, Lwmf;->g:Lwmf;

    .line 320
    .line 321
    if-ne v5, v2, :cond_6

    .line 322
    .line 323
    iget-object v10, v0, LPS0;->t:Ljava/lang/Object;

    .line 324
    .line 325
    monitor-enter v10

    .line 326
    :try_start_1
    iget-boolean v2, v0, LPS0;->u:Z

    .line 327
    .line 328
    if-nez v2, :cond_5

    .line 329
    .line 330
    iget-object v2, v0, LPS0;->d:Lu44;

    .line 331
    .line 332
    sget-object v3, Lyic;->f:Lyic;

    .line 333
    .line 334
    invoke-interface {v2, v3}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v3, v0, LPS0;->p:Lc77;

    .line 339
    .line 340
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 341
    .line 342
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, LPS0;->q:Lus0;

    .line 346
    .line 347
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 348
    .line 349
    invoke-direct {v12, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 350
    .line 351
    .line 352
    new-instance v13, Lao;

    .line 353
    .line 354
    const/4 v9, 0x3

    .line 355
    move-object v2, v13

    .line 356
    move-object v3, v0

    .line 357
    move-object v5, v7

    .line 358
    move-object v6, p1

    .line 359
    move-object v7, v11

    .line 360
    invoke-direct/range {v2 .. v9}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    sget-object p1, LDS0;->b:LDS0;

    .line 364
    .line 365
    invoke-virtual {v12, v13, p1, v11}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 366
    .line 367
    .line 368
    iput-boolean v1, v0, LPS0;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :catchall_0
    move-exception p1

    .line 372
    goto :goto_4

    .line 373
    :cond_5
    :goto_3
    monitor-exit v10

    .line 374
    goto :goto_5

    .line 375
    :goto_4
    monitor-exit v10

    .line 376
    throw p1

    .line 377
    :cond_6
    new-instance v1, LES0;

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    move-object v2, v1

    .line 381
    move-object v3, v0

    .line 382
    move-object v6, v8

    .line 383
    move-object v8, v11

    .line 384
    move-object v9, p1

    .line 385
    invoke-direct/range {v2 .. v10}, LES0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    iget-object p1, v0, LPS0;->q:Lus0;

    .line 389
    .line 390
    invoke-static {p1, v1, v11}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 391
    .line 392
    .line 393
    :goto_5
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
