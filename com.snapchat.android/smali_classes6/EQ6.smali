.class public final LEQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEQ6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LEQ6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LEQ6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LEQ6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v3, v1, LEQ6;->a:I

    .line 7
    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/16 v5, 0x14

    .line 11
    .line 12
    const-string v6, "Activity has been recycled after intent result observed"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v1, LEQ6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v1, LEQ6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v1, LEQ6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v11, Lr0m;

    .line 26
    .line 27
    new-instance v0, LJU9;

    .line 28
    .line 29
    invoke-direct {v0}, LJU9;-><init>()V

    .line 30
    .line 31
    .line 32
    check-cast v10, Lv9a;

    .line 33
    .line 34
    check-cast v9, Llja;

    .line 35
    .line 36
    iget-object v3, v9, Llja;->b:LfD9;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lfaa;

    .line 42
    .line 43
    invoke-direct {v3, v2, v7}, Lfaa;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LOX3;

    .line 54
    .line 55
    const-class v4, LKU9;

    .line 56
    .line 57
    invoke-direct {v2, v3, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v11, Lr0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 61
    .line 62
    const-string v5, "/snapchat.map.actionmoji.Actionmoji/GetUserPickedLocations"

    .line 63
    .line 64
    invoke-virtual {v4, v5, v0, v10, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :catch_3
    move-exception v0

    .line 75
    :goto_0
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 76
    .line 77
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v8, v2}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :pswitch_0
    check-cast v11, LMS1;

    .line 91
    .line 92
    invoke-virtual {v11}, LMS1;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    check-cast v10, LPie;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v10, LPie;->g:LFs0;

    .line 101
    .line 102
    check-cast v9, LMS1;

    .line 103
    .line 104
    invoke-virtual {v9}, LMS1;->c()Lcom/google/protobuf/nano/MessageNano;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_0
    iget-object v0, v10, LPie;->e:LlL4;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    new-instance v3, LLie;

    .line 117
    .line 118
    check-cast v9, LMS1;

    .line 119
    .line 120
    invoke-direct {v3, v10, v9, v2}, LLie;-><init>(LPie;LMS1;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v11, v3}, LlL4;->b(LMS1;Lcom/snapchat/client/grpc/UnaryEventHandler;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_2
    return-void

    .line 127
    :pswitch_1
    check-cast v11, LT1m;

    .line 128
    .line 129
    new-instance v0, LWO9;

    .line 130
    .line 131
    invoke-direct {v0}, LWO9;-><init>()V

    .line 132
    .line 133
    .line 134
    check-cast v10, Lv9a;

    .line 135
    .line 136
    check-cast v9, Lrym;

    .line 137
    .line 138
    iget-object v3, v9, Lrym;->a:LB7f;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, LB7f;->o(Lio/reactivex/rxjava3/core/SingleEmitter;)Lfaa;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :try_start_1
    invoke-static {v0}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v3, LOX3;

    .line 155
    .line 156
    const-class v4, LXO9;

    .line 157
    .line 158
    invoke-direct {v3, v2, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v11, LT1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 162
    .line 163
    const-string v5, "/snapchat.valis.ValisPreferences/GetLocationSharingPreferences"

    .line 164
    .line 165
    invoke-virtual {v4, v5, v0, v10, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_4
    move-exception v0

    .line 170
    goto :goto_3

    .line 171
    :catch_5
    move-exception v0

    .line 172
    goto :goto_3

    .line 173
    :catch_6
    move-exception v0

    .line 174
    goto :goto_3

    .line 175
    :catch_7
    move-exception v0

    .line 176
    :goto_3
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    .line 177
    .line 178
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v8, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    return-void

    .line 191
    :pswitch_2
    check-cast v11, LS1m;

    .line 192
    .line 193
    new-instance v0, LjN9;

    .line 194
    .line 195
    invoke-direct {v0}, LjN9;-><init>()V

    .line 196
    .line 197
    .line 198
    check-cast v10, Lv9a;

    .line 199
    .line 200
    check-cast v9, Lrym;

    .line 201
    .line 202
    iget-object v3, v9, Lrym;->a:LB7f;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, LB7f;->o(Lio/reactivex/rxjava3/core/SingleEmitter;)Lfaa;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    :try_start_2
    invoke-static {v0}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v3, LOX3;

    .line 219
    .line 220
    const-class v4, LkN9;

    .line 221
    .line 222
    invoke-direct {v3, v2, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v11, LS1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 226
    .line 227
    const-string v5, "/snapchat.valis.Valis/GetFriendClusters"

    .line 228
    .line 229
    invoke-virtual {v4, v5, v0, v10, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catch_8
    move-exception v0

    .line 234
    goto :goto_5

    .line 235
    :catch_9
    move-exception v0

    .line 236
    goto :goto_5

    .line 237
    :catch_a
    move-exception v0

    .line 238
    goto :goto_5

    .line 239
    :catch_b
    move-exception v0

    .line 240
    :goto_5
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    .line 241
    .line 242
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v8, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    return-void

    .line 255
    :pswitch_3
    :try_start_3
    check-cast v11, LZ7i;

    .line 256
    .line 257
    check-cast v11, LvT6;

    .line 258
    .line 259
    iget-object v0, v11, LvT6;->a:Ljava/lang/ref/WeakReference;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    check-cast v0, Landroid/app/Activity;

    .line 268
    .line 269
    move-object v3, v10

    .line 270
    check-cast v3, LrQ;

    .line 271
    .line 272
    iget-object v3, v3, LrQ;->a:La6i;

    .line 273
    .line 274
    move-object v4, v10

    .line 275
    check-cast v4, LrQ;

    .line 276
    .line 277
    iget-object v4, v4, LrQ;->b:LCbl;

    .line 278
    .line 279
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lo71;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 289
    .line 290
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iput-object v5, v3, La6i;->a:Ljava/lang/ref/WeakReference;

    .line 294
    .line 295
    iput-object v2, v3, La6i;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 296
    .line 297
    iput-object v4, v3, La6i;->c:Lo71;

    .line 298
    .line 299
    iput-object v8, v3, La6i;->e:Landroid/os/Handler;

    .line 300
    .line 301
    check-cast v10, LrQ;

    .line 302
    .line 303
    move-object v3, v9

    .line 304
    check-cast v3, LY7i;

    .line 305
    .line 306
    iget v3, v3, LY7i;->a:I

    .line 307
    .line 308
    check-cast v9, LY7i;

    .line 309
    .line 310
    iget-object v4, v9, LY7i;->b:Landroid/content/Intent;

    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    if-eqz v4, :cond_2

    .line 316
    .line 317
    new-instance v5, Landroid/content/Intent;

    .line 318
    .line 319
    const-class v6, Lcom/snap/shake2report/controller/screenshot/CaptureScreenService;

    .line 320
    .line 321
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    const-string v6, "code"

    .line 325
    .line 326
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    const-string v3, "data"

    .line 330
    .line 331
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    sget-object v3, LnT;->a:LnT;

    .line 335
    .line 336
    invoke-virtual {v3, v0, v5}, LnT;->m(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v3, "data is null"

    .line 343
    .line 344
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :catch_c
    move-exception v0

    .line 349
    goto :goto_7

    .line 350
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    .line 360
    :goto_7
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 361
    .line 362
    .line 363
    :goto_8
    return-void

    .line 364
    :pswitch_4
    :try_start_4
    check-cast v11, LZ7i;

    .line 365
    .line 366
    check-cast v11, LvT6;

    .line 367
    .line 368
    iget-object v0, v11, LvT6;->a:Ljava/lang/ref/WeakReference;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_6

    .line 375
    .line 376
    check-cast v0, Landroid/app/Activity;

    .line 377
    .line 378
    move-object v3, v10

    .line 379
    check-cast v3, LY7i;

    .line 380
    .line 381
    iget-object v3, v3, LY7i;->b:Landroid/content/Intent;

    .line 382
    .line 383
    move-object v4, v10

    .line 384
    check-cast v4, LY7i;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    .line 385
    .line 386
    const-string v5, "Canceled by user: "

    .line 387
    .line 388
    if-eqz v3, :cond_5

    .line 389
    .line 390
    :try_start_5
    const-string v4, "media_projection"

    .line 391
    .line 392
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Landroid/media/projection/MediaProjectionManager;

    .line 397
    .line 398
    move-object v6, v10

    .line 399
    check-cast v6, LY7i;

    .line 400
    .line 401
    iget v6, v6, LY7i;->a:I

    .line 402
    .line 403
    invoke-virtual {v4, v6, v3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v10, LY7i;

    .line 408
    .line 409
    if-eqz v3, :cond_4

    .line 410
    .line 411
    move-object v4, v9

    .line 412
    check-cast v4, LFP;

    .line 413
    .line 414
    iget-object v4, v4, LFP;->a:La6i;

    .line 415
    .line 416
    move-object v5, v9

    .line 417
    check-cast v5, LFP;

    .line 418
    .line 419
    iget-object v5, v5, LFP;->b:LCbl;

    .line 420
    .line 421
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Lo71;

    .line 426
    .line 427
    sget-object v6, Ldxj;->l:Lb6l;

    .line 428
    .line 429
    invoke-interface {v6}, Lb6l;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Landroid/os/Handler;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 439
    .line 440
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iput-object v7, v4, La6i;->a:Ljava/lang/ref/WeakReference;

    .line 444
    .line 445
    iput-object v2, v4, La6i;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 446
    .line 447
    iput-object v5, v4, La6i;->c:Lo71;

    .line 448
    .line 449
    iput-object v6, v4, La6i;->e:Landroid/os/Handler;

    .line 450
    .line 451
    check-cast v9, LFP;

    .line 452
    .line 453
    iget-object v0, v9, LFP;->a:La6i;

    .line 454
    .line 455
    invoke-virtual {v0, v3}, La6i;->a(Landroid/media/projection/MediaProjection;)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :catch_d
    move-exception v0

    .line 460
    goto :goto_9

    .line 461
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v3

    .line 483
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v3

    .line 505
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    .line 515
    :goto_9
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 516
    .line 517
    .line 518
    :goto_a
    return-void

    .line 519
    :pswitch_5
    new-instance v3, LNCc;

    .line 520
    .line 521
    sget-object v13, LPHi;->f:LPHi;

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    const/16 v24, 0x1ff4

    .line 526
    .line 527
    const-string v14, "logout_confirmation"

    .line 528
    .line 529
    const/4 v15, 0x0

    .line 530
    const/16 v16, 0x1

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    const/16 v19, 0x0

    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    const/16 v21, 0x0

    .line 541
    .line 542
    const/16 v23, 0x0

    .line 543
    .line 544
    move-object v12, v3

    .line 545
    invoke-direct/range {v12 .. v24}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 546
    .line 547
    .line 548
    new-instance v4, Laf7;

    .line 549
    .line 550
    move-object v6, v11

    .line 551
    check-cast v6, LOD6;

    .line 552
    .line 553
    iget-object v12, v6, LOD6;->a:Landroid/content/Context;

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    const/16 v19, 0xf8

    .line 558
    .line 559
    iget-object v13, v6, LOD6;->c:LLne;

    .line 560
    .line 561
    const/4 v15, 0x0

    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    move-object v11, v4

    .line 567
    move-object v14, v3

    .line 568
    invoke-direct/range {v11 .. v19}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 569
    .line 570
    .line 571
    check-cast v10, Ljava/lang/Integer;

    .line 572
    .line 573
    if-eqz v10, :cond_7

    .line 574
    .line 575
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-virtual {v4, v3}, Laf7;->s(I)V

    .line 580
    .line 581
    .line 582
    :cond_7
    check-cast v9, Ljava/lang/Integer;

    .line 583
    .line 584
    if-eqz v9, :cond_8

    .line 585
    .line 586
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-virtual {v4, v3}, Laf7;->i(I)V

    .line 591
    .line 592
    .line 593
    :cond_8
    new-instance v3, LjP6;

    .line 594
    .line 595
    const/16 v7, 0x18

    .line 596
    .line 597
    invoke-direct {v3, v2, v7}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 598
    .line 599
    .line 600
    const v7, 0x7f13285d

    .line 601
    .line 602
    .line 603
    const/16 v9, 0xc

    .line 604
    .line 605
    invoke-static {v4, v7, v3, v0, v9}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 606
    .line 607
    .line 608
    new-instance v0, LjP6;

    .line 609
    .line 610
    const/16 v3, 0x19

    .line 611
    .line 612
    invoke-direct {v0, v2, v3}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 613
    .line 614
    .line 615
    const/16 v28, 0x0

    .line 616
    .line 617
    const/16 v31, 0x1e

    .line 618
    .line 619
    const/16 v27, 0x0

    .line 620
    .line 621
    const/16 v29, 0x0

    .line 622
    .line 623
    const/16 v30, 0x0

    .line 624
    .line 625
    move-object/from16 v25, v4

    .line 626
    .line 627
    move-object/from16 v26, v0

    .line 628
    .line 629
    invoke-static/range {v25 .. v31}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 630
    .line 631
    .line 632
    new-instance v0, LCNd;

    .line 633
    .line 634
    invoke-direct {v0, v2, v5}, LCNd;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v4, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 638
    .line 639
    new-instance v0, LjP6;

    .line 640
    .line 641
    const/16 v3, 0x1a

    .line 642
    .line 643
    invoke-direct {v0, v2, v3}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 644
    .line 645
    .line 646
    iput-object v0, v4, Laf7;->r:Lkotlin/jvm/functions/Function1;

    .line 647
    .line 648
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v2, LMUf;

    .line 653
    .line 654
    iget-object v3, v6, LOD6;->c:LLne;

    .line 655
    .line 656
    iget-object v4, v0, Lcf7;->y0:LLme;

    .line 657
    .line 658
    invoke-direct {v2, v3, v0, v4, v8}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v2}, LLne;->F(LCme;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_6
    check-cast v11, Lw10;

    .line 666
    .line 667
    iget-object v3, v11, Lw10;->d:LCbl;

    .line 668
    .line 669
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Lt0m;

    .line 674
    .line 675
    check-cast v10, La0l;

    .line 676
    .line 677
    check-cast v9, Lv9a;

    .line 678
    .line 679
    new-instance v4, LBJ1;

    .line 680
    .line 681
    const/16 v5, 0xb

    .line 682
    .line 683
    invoke-direct {v4, v2, v5, v0}, LBJ1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;II)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    :try_start_6
    invoke-static {v10}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v2, LOX3;

    .line 694
    .line 695
    const-class v5, Lb0l;

    .line 696
    .line 697
    invoke-direct {v2, v4, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v3, Lt0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 701
    .line 702
    const-string v5, "/snapchat.abuse.support.AppealService/SubmitAppeal"

    .line 703
    .line 704
    invoke-virtual {v3, v5, v0, v9, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_e

    .line 705
    .line 706
    .line 707
    goto :goto_c

    .line 708
    :catch_e
    move-exception v0

    .line 709
    goto :goto_b

    .line 710
    :catch_f
    move-exception v0

    .line 711
    goto :goto_b

    .line 712
    :catch_10
    move-exception v0

    .line 713
    goto :goto_b

    .line 714
    :catch_11
    move-exception v0

    .line 715
    :goto_b
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 716
    .line 717
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v8, v2}, LBJ1;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 727
    .line 728
    .line 729
    :goto_c
    return-void

    .line 730
    :pswitch_7
    check-cast v11, LMee;

    .line 731
    .line 732
    iget-object v0, v11, LMee;->A0:Lphg;

    .line 733
    .line 734
    if-eqz v0, :cond_9

    .line 735
    .line 736
    sget-object v3, Lcom/snap/profile/flatland/MyProfileIdentityView;->Companion:Ldfe;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-static {}, Lcom/snap/profile/flatland/MyProfileIdentityView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    move-object v13, v10

    .line 746
    check-cast v13, Lgfe;

    .line 747
    .line 748
    move-object v14, v9

    .line 749
    check-cast v14, Lefe;

    .line 750
    .line 751
    new-instance v3, LjP6;

    .line 752
    .line 753
    invoke-direct {v3, v2, v5}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 754
    .line 755
    .line 756
    const/16 v16, 0x0

    .line 757
    .line 758
    iget-object v11, v0, Lphg;->a:LHpa;

    .line 759
    .line 760
    const/4 v15, 0x0

    .line 761
    move-object/from16 v17, v3

    .line 762
    .line 763
    invoke-interface/range {v11 .. v17}, LHpa;->w2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;LAz;Lkotlin/jvm/functions/Function1;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_9
    const-string v0, "privateDependencies"

    .line 768
    .line 769
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v8

    .line 773
    :pswitch_8
    sget-object v13, Lsfg;->f:Lsfg;

    .line 774
    .line 775
    new-instance v3, LNCc;

    .line 776
    .line 777
    const/16 v22, 0x0

    .line 778
    .line 779
    const/16 v24, 0x1df4

    .line 780
    .line 781
    const-string v14, "BestFriendPinningWarningDialog"

    .line 782
    .line 783
    const/4 v15, 0x0

    .line 784
    const/16 v16, 0x1

    .line 785
    .line 786
    const/16 v17, 0x0

    .line 787
    .line 788
    const/16 v18, 0x0

    .line 789
    .line 790
    const/16 v19, 0x0

    .line 791
    .line 792
    const/16 v20, 0x0

    .line 793
    .line 794
    const-string v21, "BestFriendPinningWarningDialog"

    .line 795
    .line 796
    const/16 v23, 0x0

    .line 797
    .line 798
    move-object v12, v3

    .line 799
    invoke-direct/range {v12 .. v24}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 800
    .line 801
    .line 802
    new-instance v5, Laf7;

    .line 803
    .line 804
    check-cast v11, LS11;

    .line 805
    .line 806
    iget-object v6, v11, LS11;->a:LKug;

    .line 807
    .line 808
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    move-object v15, v6

    .line 813
    check-cast v15, Landroid/content/Context;

    .line 814
    .line 815
    iget-object v6, v11, LS11;->b:LKug;

    .line 816
    .line 817
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    move-object/from16 v16, v12

    .line 822
    .line 823
    check-cast v16, LLne;

    .line 824
    .line 825
    const/16 v20, 0x0

    .line 826
    .line 827
    const/16 v22, 0xf8

    .line 828
    .line 829
    const/16 v18, 0x0

    .line 830
    .line 831
    const/16 v19, 0x0

    .line 832
    .line 833
    const/16 v21, 0x0

    .line 834
    .line 835
    move-object v14, v5

    .line 836
    move-object/from16 v17, v3

    .line 837
    .line 838
    invoke-direct/range {v14 .. v22}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 839
    .line 840
    .line 841
    check-cast v10, Ljava/lang/String;

    .line 842
    .line 843
    new-array v12, v7, [Ljava/lang/Object;

    .line 844
    .line 845
    aput-object v10, v12, v0

    .line 846
    .line 847
    const v13, 0x7f130294

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v13, v12}, Laf7;->t(I[Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    check-cast v9, Ljava/lang/String;

    .line 854
    .line 855
    const/4 v12, 0x2

    .line 856
    new-array v12, v12, [Ljava/lang/Object;

    .line 857
    .line 858
    aput-object v10, v12, v0

    .line 859
    .line 860
    aput-object v9, v12, v7

    .line 861
    .line 862
    const v9, 0x7f130293

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5, v9, v12}, Laf7;->j(I[Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iget-object v9, v11, LS11;->a:LKug;

    .line 869
    .line 870
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    check-cast v9, Landroid/content/Context;

    .line 875
    .line 876
    new-array v11, v7, [Ljava/lang/Object;

    .line 877
    .line 878
    aput-object v10, v11, v0

    .line 879
    .line 880
    const v0, 0x7f130292

    .line 881
    .line 882
    .line 883
    invoke-virtual {v9, v0, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    new-instance v9, LjP6;

    .line 888
    .line 889
    invoke-direct {v9, v2, v4}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 890
    .line 891
    .line 892
    const/16 v4, 0x8

    .line 893
    .line 894
    invoke-static {v5, v0, v9, v7, v4}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 895
    .line 896
    .line 897
    new-instance v0, LjP6;

    .line 898
    .line 899
    const/16 v4, 0x12

    .line 900
    .line 901
    invoke-direct {v0, v2, v4}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 902
    .line 903
    .line 904
    const/16 v28, 0x0

    .line 905
    .line 906
    const/16 v31, 0x1e

    .line 907
    .line 908
    const/16 v27, 0x0

    .line 909
    .line 910
    const/16 v29, 0x0

    .line 911
    .line 912
    const/16 v30, 0x0

    .line 913
    .line 914
    move-object/from16 v25, v5

    .line 915
    .line 916
    move-object/from16 v26, v0

    .line 917
    .line 918
    invoke-static/range {v25 .. v31}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 919
    .line 920
    .line 921
    new-instance v0, LjP6;

    .line 922
    .line 923
    const/16 v4, 0x13

    .line 924
    .line 925
    invoke-direct {v0, v2, v4}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 926
    .line 927
    .line 928
    iput-object v0, v5, Laf7;->r:Lkotlin/jvm/functions/Function1;

    .line 929
    .line 930
    new-instance v0, LCNd;

    .line 931
    .line 932
    invoke-direct {v0, v2, v4}, LCNd;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 933
    .line 934
    .line 935
    iput-object v0, v5, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 936
    .line 937
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v3, v7}, Lotn;->d(LNCc;Z)LLme;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, LLne;

    .line 950
    .line 951
    invoke-virtual {v3, v0, v2, v8}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_9
    new-instance v0, LXQ9;

    .line 956
    .line 957
    invoke-direct {v0}, LXQ9;-><init>()V

    .line 958
    .line 959
    .line 960
    check-cast v9, Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iput-object v9, v0, LXQ9;->b:Ljava/lang/String;

    .line 966
    .line 967
    iget v3, v0, LXQ9;->a:I

    .line 968
    .line 969
    or-int/2addr v3, v7

    .line 970
    iput v3, v0, LXQ9;->a:I

    .line 971
    .line 972
    check-cast v11, LxKf;

    .line 973
    .line 974
    iget-object v3, v11, LxKf;->c:LCbl;

    .line 975
    .line 976
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Lp1m;

    .line 981
    .line 982
    check-cast v10, Ljava/util/HashMap;

    .line 983
    .line 984
    new-instance v4, Lv9a;

    .line 985
    .line 986
    invoke-direct {v4}, Lv9a;-><init>()V

    .line 987
    .line 988
    .line 989
    iput-object v10, v4, Lv9a;->b:Ljava/util/HashMap;

    .line 990
    .line 991
    new-instance v5, LwKf;

    .line 992
    .line 993
    invoke-direct {v5, v11, v2, v7}, LwKf;-><init>(LxKf;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    :try_start_7
    invoke-static {v0}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    new-instance v2, LOX3;

    .line 1004
    .line 1005
    const-class v6, LYQ9;

    .line 1006
    .line 1007
    invoke-direct {v2, v5, v6}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v3, v3, Lp1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1011
    .line 1012
    const-string v6, "/snapchat.polls.PollService/GetPoll"

    .line 1013
    .line 1014
    invoke-virtual {v3, v6, v0, v4, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_12

    .line 1015
    .line 1016
    .line 1017
    goto :goto_e

    .line 1018
    :catch_12
    move-exception v0

    .line 1019
    goto :goto_d

    .line 1020
    :catch_13
    move-exception v0

    .line 1021
    goto :goto_d

    .line 1022
    :catch_14
    move-exception v0

    .line 1023
    goto :goto_d

    .line 1024
    :catch_15
    move-exception v0

    .line 1025
    :goto_d
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 1026
    .line 1027
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v5, v8, v2}, LwKf;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_e
    return-void

    .line 1040
    :pswitch_a
    new-instance v3, LyH4;

    .line 1041
    .line 1042
    invoke-direct {v3}, LyH4;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    check-cast v9, LNJf;

    .line 1046
    .line 1047
    iput-object v9, v3, LyH4;->a:LNJf;

    .line 1048
    .line 1049
    check-cast v11, LxKf;

    .line 1050
    .line 1051
    iget-object v4, v11, LxKf;->c:LCbl;

    .line 1052
    .line 1053
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    check-cast v4, Lp1m;

    .line 1058
    .line 1059
    check-cast v10, Ljava/util/HashMap;

    .line 1060
    .line 1061
    new-instance v5, Lv9a;

    .line 1062
    .line 1063
    invoke-direct {v5}, Lv9a;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    iput-object v10, v5, Lv9a;->b:Ljava/util/HashMap;

    .line 1067
    .line 1068
    new-instance v6, LwKf;

    .line 1069
    .line 1070
    invoke-direct {v6, v11, v2, v0}, LwKf;-><init>(LxKf;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    :try_start_8
    invoke-static {v3}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    new-instance v2, LOX3;

    .line 1081
    .line 1082
    const-class v3, LzH4;

    .line 1083
    .line 1084
    invoke-direct {v2, v6, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v3, v4, Lp1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1088
    .line 1089
    const-string v4, "/snapchat.polls.PollService/CreatePoll"

    .line 1090
    .line 1091
    invoke-virtual {v3, v4, v0, v5, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_17
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_16

    .line 1092
    .line 1093
    .line 1094
    goto :goto_10

    .line 1095
    :catch_16
    move-exception v0

    .line 1096
    goto :goto_f

    .line 1097
    :catch_17
    move-exception v0

    .line 1098
    goto :goto_f

    .line 1099
    :catch_18
    move-exception v0

    .line 1100
    goto :goto_f

    .line 1101
    :catch_19
    move-exception v0

    .line 1102
    :goto_f
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 1103
    .line 1104
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v6, v8, v2}, LwKf;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_10
    return-void

    .line 1117
    :pswitch_b
    check-cast v11, LOIf;

    .line 1118
    .line 1119
    iget-object v0, v11, LOIf;->e:LHpa;

    .line 1120
    .line 1121
    new-instance v3, LbIk;

    .line 1122
    .line 1123
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1124
    .line 1125
    check-cast v9, Ljfh;

    .line 1126
    .line 1127
    invoke-direct {v3, v4, v2, v10, v9}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v0, v3}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_c
    check-cast v11, LcR6;

    .line 1135
    .line 1136
    new-instance v0, LVTh;

    .line 1137
    .line 1138
    invoke-direct {v0}, LVTh;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    new-instance v3, Lv9a;

    .line 1142
    .line 1143
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    check-cast v10, Ljava/util/HashMap;

    .line 1147
    .line 1148
    iput-object v10, v3, Lv9a;->b:Ljava/util/HashMap;

    .line 1149
    .line 1150
    new-instance v4, LCQ6;

    .line 1151
    .line 1152
    check-cast v9, LFQ6;

    .line 1153
    .line 1154
    invoke-direct {v4, v2, v9, v7}, LCQ6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LFQ6;I)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v2, v11, LcR6;->a:Lngf;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    :try_start_9
    invoke-static {v0}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    new-instance v5, LOX3;

    .line 1167
    .line 1168
    const-class v6, LWTh;

    .line 1169
    .line 1170
    invoke-direct {v5, v4, v6}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, v2, Lngf;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1176
    .line 1177
    const-string v6, "/snapchat.perception.scan_history.v1.ScanHistoryService/ScanHistoryMetadata"

    .line 1178
    .line 1179
    invoke-virtual {v2, v6, v0, v3, v5}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_1b
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_1a

    .line 1180
    .line 1181
    .line 1182
    goto :goto_12

    .line 1183
    :catch_1a
    move-exception v0

    .line 1184
    goto :goto_11

    .line 1185
    :catch_1b
    move-exception v0

    .line 1186
    goto :goto_11

    .line 1187
    :catch_1c
    move-exception v0

    .line 1188
    goto :goto_11

    .line 1189
    :catch_1d
    move-exception v0

    .line 1190
    :goto_11
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 1191
    .line 1192
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4, v8, v2}, LCQ6;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 1202
    .line 1203
    .line 1204
    :goto_12
    return-void

    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
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
