.class public final LZnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZnf;->a:I

    iput-object p2, p0, LZnf;->b:Ljava/lang/Object;

    iput-object p3, p0, LZnf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LZnf;->a:I

    iput-object p1, p0, LZnf;->c:Ljava/lang/Object;

    iput-object p2, p0, LZnf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 4
    iput v0, p0, LZnf;->a:I

    .line 5
    iput-object p1, p0, LZnf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;I)V
    .locals 0

    .line 6
    const/16 p2, 0x10

    iput p2, p0, LZnf;->a:I

    .line 7
    invoke-direct {p0, p1}, LZnf;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LZnf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LZnf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LzJm;

    .line 12
    .line 13
    iget-object v1, v0, LzJm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ll02;

    .line 16
    .line 17
    iget-object v0, v0, LzJm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LK98;

    .line 20
    .line 21
    iget-object v2, p0, LZnf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Ll02;->d(LeY1;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LZnf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LzJm;

    .line 32
    .line 33
    iget-object v1, v0, LzJm;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LK98;

    .line 36
    .line 37
    iget-object v1, v1, LK98;->b:LeY1;

    .line 38
    .line 39
    invoke-interface {v1}, LeY1;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, LzJm;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ll02;

    .line 48
    .line 49
    iget-object v0, v0, LzJm;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LK98;

    .line 52
    .line 53
    new-instance v2, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v3, "Canceled"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, Ll02;->d(LeY1;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v0, LzJm;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ll02;

    .line 67
    .line 68
    iget-object v1, p0, LZnf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LLhh;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ll02;->b(LLhh;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, LZnf;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :pswitch_2
    iget-object v0, p0, LZnf;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :pswitch_3
    iget-object v0, p0, LZnf;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :pswitch_4
    iget-object v0, p0, LZnf;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :pswitch_5
    iget-object v0, p0, LZnf;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lgfn;

    .line 114
    .line 115
    iget-object v3, v0, Lgfn;->i:Lofn;

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    iget-object v3, p0, LZnf;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lorg/json/JSONObject;

    .line 122
    .line 123
    const-string v4, "ac"

    .line 124
    .line 125
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    iget-object v3, v0, Lgfn;->f:Lorg/json/JSONArray;

    .line 132
    .line 133
    iget-object v4, v0, Lgfn;->i:Lofn;

    .line 134
    .line 135
    invoke-virtual {v4}, Lofn;->c()Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v3, v0, Lgfn;->j:Lofn;

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    iget-object v3, p0, LZnf;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lorg/json/JSONObject;

    .line 149
    .line 150
    const-string v4, "gy"

    .line 151
    .line 152
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    iget-object v3, v0, Lgfn;->f:Lorg/json/JSONArray;

    .line 159
    .line 160
    iget-object v4, v0, Lgfn;->j:Lofn;

    .line 161
    .line 162
    invoke-virtual {v4}, Lofn;->c()Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v3, v0, Lgfn;->k:Lofn;

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    iget-object v3, p0, LZnf;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lorg/json/JSONObject;

    .line 176
    .line 177
    const-string v4, "mg"

    .line 178
    .line 179
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    iget-object v3, v0, Lgfn;->f:Lorg/json/JSONArray;

    .line 186
    .line 187
    iget-object v4, v0, Lgfn;->k:Lofn;

    .line 188
    .line 189
    invoke-virtual {v4}, Lofn;->c()Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    :cond_3
    const-string v3, "s"

    .line 197
    .line 198
    :try_start_0
    invoke-static {}, LXBc;->b()LXBc;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v5, v4, LXBc;->f:LLen;

    .line 203
    .line 204
    if-nez v5, :cond_4

    .line 205
    .line 206
    new-instance v5, LLen;

    .line 207
    .line 208
    iget-object v6, v4, LXBc;->b:LYBc;

    .line 209
    .line 210
    iget-object v7, v4, LXBc;->c:LTen;

    .line 211
    .line 212
    invoke-direct {v5, v6, v7}, LLen;-><init>(LYBc;LTen;)V

    .line 213
    .line 214
    .line 215
    iput-object v5, v4, LXBc;->f:LLen;

    .line 216
    .line 217
    :cond_4
    iget-object v4, v4, LXBc;->f:LLen;

    .line 218
    .line 219
    iget-object v4, v4, LLen;->a:Lorg/json/JSONObject;

    .line 220
    .line 221
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_6

    .line 226
    .line 227
    const-string v5, "r"

    .line 228
    .line 229
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-gez v4, :cond_5

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    const/4 v1, 0x0

    .line 237
    :goto_1
    move v4, v1

    .line 238
    goto :goto_2

    .line 239
    :cond_6
    const/4 v4, 0x0

    .line 240
    :goto_2
    if-eqz v4, :cond_7

    .line 241
    .line 242
    iget-object v1, v0, Lgfn;->c:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, v0, Lgfn;->f:Lorg/json/JSONArray;

    .line 245
    .line 246
    invoke-static {v1, v2}, LmFn;->c(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v3, v1

    .line 251
    goto :goto_3

    .line 252
    :catch_0
    move-exception v0

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    iget-object v1, v0, Lgfn;->c:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v2, v0, Lgfn;->f:Lorg/json/JSONArray;

    .line 257
    .line 258
    new-instance v5, Lorg/json/JSONObject;

    .line 259
    .line 260
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v6, "pairing_id"

    .line 264
    .line 265
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-object v3, v5

    .line 272
    :goto_3
    new-instance v7, Lqen;

    .line 273
    .line 274
    iget-object v5, v0, Lgfn;->h:LYBc;

    .line 275
    .line 276
    iget-object v6, v0, Lgfn;->g:Landroid/os/Handler;

    .line 277
    .line 278
    const/4 v2, 0x4

    .line 279
    move-object v1, v7

    .line 280
    invoke-direct/range {v1 .. v6}, Lqen;-><init>(ILorg/json/JSONObject;ZLYBc;Landroid/os/Handler;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v7, Lqen;->f:LYBc;

    .line 284
    .line 285
    iget-boolean v0, v0, LYBc;->f:Z

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-virtual {v7}, Lqen;->c()V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    invoke-virtual {v7}, LIen;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :goto_4
    const-class v1, Lgfn;

    .line 298
    .line 299
    invoke-static {v1, v0}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_5
    return-void

    .line 303
    :pswitch_6
    iget-object v0, p0, LZnf;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcf0;

    .line 306
    .line 307
    iget-wide v3, v0, Lcf0;->a:J

    .line 308
    .line 309
    const-wide/16 v5, 0x2

    .line 310
    .line 311
    mul-long v5, v5, v3

    .line 312
    .line 313
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    iget-object v0, v0, Lcf0;->b:Ldf0;

    .line 318
    .line 319
    iget-object v7, v0, Ldf0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 320
    .line 321
    invoke-virtual {v7, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_9

    .line 326
    .line 327
    sget-object v3, Ldf0;->c:Ljava/util/logging/Logger;

    .line 328
    .line 329
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 330
    .line 331
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-object v0, v0, Ldf0;->a:Ljava/lang/String;

    .line 336
    .line 337
    const/4 v6, 0x2

    .line 338
    new-array v6, v6, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v0, v6, v2

    .line 341
    .line 342
    aput-object v5, v6, v1

    .line 343
    .line 344
    const-string v0, "Increased {0} to {1}"

    .line 345
    .line 346
    invoke-virtual {v3, v4, v0, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    return-void

    .line 350
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    .line 351
    .line 352
    iget-object v1, p0, LZnf;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Landroid/net/Uri;

    .line 355
    .line 356
    const-string v2, "android.intent.action.VIEW"

    .line 357
    .line 358
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x10000000

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, LZnf;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LY05;

    .line 369
    .line 370
    iget-object v1, v1, LY05;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_8
    iget-object v0, p0, LZnf;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LEge;

    .line 381
    .line 382
    iget-object v0, v0, LEge;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LsPg;

    .line 385
    .line 386
    iget-object v0, v0, LsPg;->c:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v1, v0

    .line 389
    check-cast v1, Ljava/lang/Integer;

    .line 390
    .line 391
    if-eqz v1, :cond_a

    .line 392
    .line 393
    check-cast v0, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 400
    .line 401
    .line 402
    :cond_a
    iget-object v0, p0, LZnf;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ljava/lang/Runnable;

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_9
    iget-object v0, p0, LZnf;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LChd;

    .line 413
    .line 414
    iget-object v0, v0, LChd;->s:Lphd;

    .line 415
    .line 416
    if-eqz v0, :cond_b

    .line 417
    .line 418
    iget-object v1, p0, LZnf;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, LRPg;

    .line 421
    .line 422
    invoke-interface {v0, v1}, Lphd;->m(LRPg;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_b
    const-string v0, "recordingCallback"

    .line 427
    .line 428
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v3

    .line 432
    :pswitch_a
    iget-object v0, p0, LZnf;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ljava/util/Set;

    .line 435
    .line 436
    iget-object v1, p0, LZnf;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_c

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ll7h;

    .line 455
    .line 456
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_c
    return-void

    .line 461
    :pswitch_b
    iget-object v0, p0, LZnf;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LRMm;

    .line 464
    .line 465
    iget-object v1, p0, LZnf;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, LmNm;

    .line 468
    .line 469
    invoke-interface {v0, v1}, LRMm;->l(LmNm;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_c
    iget-object v0, p0, LZnf;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ldx0;

    .line 476
    .line 477
    iget-object v1, p0, LZnf;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, LVZ8;

    .line 480
    .line 481
    invoke-interface {v0, v1, v3}, Ldx0;->k(LVZ8;Le46;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_d
    iget-object v0, p0, LZnf;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LRMm;

    .line 488
    .line 489
    iget-object v1, p0, LZnf;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LVZ8;

    .line 492
    .line 493
    invoke-interface {v0, v1, v3}, LRMm;->O(LVZ8;Le46;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_e
    iget-object v0, p0, LZnf;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lvrl;

    .line 500
    .line 501
    iget-object v0, v0, Lvrl;->a:Lzrl;

    .line 502
    .line 503
    sget-object v1, Lyrl;->c:Lyrl;

    .line 504
    .line 505
    const-string v2, "onReleased"

    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, Lzrl;->b(Lyrl;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, LZnf;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ljava/lang/Runnable;

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_f
    :try_start_1
    iget-object v0, p0, LZnf;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 521
    .line 522
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :catch_1
    move-exception v0

    .line 527
    iget-object v1, p0, LZnf;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 530
    .line 531
    if-eqz v1, :cond_d

    .line 532
    .line 533
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    sget-object v3, Lo8m;->a:Lo8m;

    .line 537
    .line 538
    :cond_d
    if-eqz v3, :cond_e

    .line 539
    .line 540
    :goto_7
    return-void

    .line 541
    :cond_e
    throw v0

    .line 542
    :pswitch_10
    iget-object v0, p0, LZnf;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LaH0;

    .line 545
    .line 546
    iget-object v0, v0, LaH0;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LLne;

    .line 549
    .line 550
    iget-object v1, p0, LZnf;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, LAcj;

    .line 553
    .line 554
    sget-object v2, Lg9;->g:LLme;

    .line 555
    .line 556
    invoke-virtual {v0, v1, v2, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_11
    sget v0, Lrzj;->b:I

    .line 561
    .line 562
    iget-object v0, p0, LZnf;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Laof;

    .line 565
    .line 566
    iget-object v0, v0, Laof;->a:Landroid/app/Activity;

    .line 567
    .line 568
    sget-object v3, LO8m;->z0:LO8m;

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    const-string v3, "VenueActionUtils"

    .line 574
    .line 575
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    iget-object v3, p0, LZnf;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Laof;

    .line 581
    .line 582
    iget-object v3, v3, Laof;->a:Landroid/app/Activity;

    .line 583
    .line 584
    iget-object v4, p0, LZnf;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, Ljava/lang/String;

    .line 587
    .line 588
    new-array v5, v1, [Ljava/lang/Object;

    .line 589
    .line 590
    aput-object v4, v5, v2

    .line 591
    .line 592
    const v4, 0x7f132f61

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 608
    .line 609
    const/16 v5, 0x19

    .line 610
    .line 611
    if-gt v4, v5, :cond_f

    .line 612
    .line 613
    if-eqz v3, :cond_f

    .line 614
    .line 615
    :try_start_2
    const-class v4, Landroid/view/View;

    .line 616
    .line 617
    const-string v5, "mContext"

    .line 618
    .line 619
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 627
    .line 628
    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 632
    .line 633
    .line 634
    :catch_2
    :cond_f
    new-instance v1, Lrzj;

    .line 635
    .line 636
    invoke-direct {v1, v0, v2}, Lrzj;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lrzj;->show()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
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
