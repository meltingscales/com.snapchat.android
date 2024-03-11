.class public final synthetic LB2i;
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

    iput p1, p0, LB2i;->a:I

    iput-object p2, p0, LB2i;->c:Ljava/lang/Object;

    iput-object p3, p0, LB2i;->d:Ljava/lang/Object;

    iput-object p4, p0, LB2i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LV2i;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LB2i;->a:I

    iput-object p1, p0, LB2i;->c:Ljava/lang/Object;

    iput-object p2, p0, LB2i;->b:Ljava/lang/Object;

    iput-object p3, p0, LB2i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LB2i;->a:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LB2i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LB2i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LB2i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lo1a;

    .line 15
    .line 16
    move-object v12, v4

    .line 17
    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    check-cast v3, [B

    .line 20
    .line 21
    iget-object v1, v5, Lo1a;->e:LLr3;

    .line 22
    .line 23
    check-cast v1, LHKg;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, Lo1a;->d:LKug;

    .line 36
    .line 37
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lx2a;

    .line 42
    .line 43
    sget-object v2, Lvfi;->f:Lvfi;

    .line 44
    .line 45
    const-string v4, "status"

    .line 46
    .line 47
    const-string v6, "attest"

    .line 48
    .line 49
    invoke-static {v2, v4, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "msFlavor"

    .line 54
    .line 55
    const-string v6, "gms"

    .line 56
    .line 57
    invoke-virtual {v2, v4, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v6, 0x1

    .line 61
    .line 62
    invoke-interface {v1, v2, v6, v7}, Lx2a;->d(LUMd;J)V

    .line 63
    .line 64
    .line 65
    const-string v1, "SafetyNet:attest"

    .line 66
    .line 67
    invoke-static {v1}, LrAj;->a(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, v5, Lo1a;->a:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/snap/framework/developer/BuildConfigInfo;->SAFETYNET_API_KEY:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v5, Lo1a;->b:Lp1a;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v6, LsBn;

    .line 81
    .line 82
    iget-object v4, v4, Lf0a;->h:LRfn;

    .line 83
    .line 84
    invoke-direct {v6, v4, v3, v2}, LsBn;-><init>(LRfn;[BLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v4, LRfn;->b:Lf0a;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v6}, Lf0a;->c(ILnS0;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LCxh;

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-direct {v0, v2}, Ltol;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LV3;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LV3;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LPkl;

    .line 104
    .line 105
    invoke-direct {v0}, LPkl;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v3, LJgn;

    .line 109
    .line 110
    invoke-direct {v3, v6, v0, v2}, LJgn;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LPkl;Llif;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->u(Lkif;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lm1a;

    .line 117
    .line 118
    move-object v6, v2

    .line 119
    move-object v7, v5

    .line 120
    move v8, v1

    .line 121
    move-object v11, p1

    .line 122
    invoke-direct/range {v6 .. v12}, Lm1a;-><init>(Lo1a;IJLio/reactivex/rxjava3/core/SingleEmitter;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LPkl;->a:LqMn;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v3, LRkl;->a:LALn;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v2}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    .line 133
    .line 134
    .line 135
    new-instance v2, Ln1a;

    .line 136
    .line 137
    invoke-direct {v2, v5, v1, p1}, Ln1a;-><init>(Lo1a;ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, LqMn;->k(LkMe;)LqMn;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_0
    check-cast v5, Lvkl;

    .line 145
    .line 146
    check-cast v4, Landroid/graphics/Bitmap;

    .line 147
    .line 148
    check-cast v3, Landroid/graphics/RectF;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    :try_start_0
    iget-object v6, v5, Lvkl;->b:LK;

    .line 152
    .line 153
    iget-object v7, v5, Lvkl;->Z:Lin8;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v6, v6, LK;->a:LQE;

    .line 159
    .line 160
    invoke-virtual {v6}, LQE;->c()Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;

    .line 161
    .line 162
    .line 163
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :try_start_1
    invoke-static {v1}, LAfc;->W(I)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v6, v4, v3, v7}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->getLandmarks(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)[F

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    :try_start_2
    invoke-virtual {v6}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->close()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4, v3}, Lvkl;->a(Landroid/graphics/Bitmap;[F)V

    .line 176
    .line 177
    .line 178
    if-eqz v3, :cond_0

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_0

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    invoke-virtual {v6}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->close()V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    :goto_0
    new-instance v3, Lcjh;

    .line 194
    .line 195
    invoke-direct {v3, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v3

    .line 199
    :goto_1
    nop

    .line 200
    instance-of v3, v0, Lcjh;

    .line 201
    .line 202
    xor-int/2addr v1, v3

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {v5, v2}, Lk1l;->l(Lhqc;I)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    iget-object v3, v5, Lvkl;->i:LEel;

    .line 215
    .line 216
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    :cond_1
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    invoke-static {v0}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    invoke-static {v5, v2}, Lk1l;->l(Lhqc;I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    iget-object v1, v5, Lvkl;->i:LEel;

    .line 236
    .line 237
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 244
    .line 245
    .line 246
    :goto_2
    return-void

    .line 247
    :pswitch_1
    check-cast v5, LV2i;

    .line 248
    .line 249
    check-cast v3, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 250
    .line 251
    check-cast v4, Ljava/lang/String;

    .line 252
    .line 253
    :try_start_3
    iget-object v0, v5, LV2i;->a:LP2i;

    .line 254
    .line 255
    invoke-virtual {v0, v3, v4}, LP2i;->e(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 265
    .line 266
    .line 267
    :goto_3
    return-void

    .line 268
    :pswitch_2
    check-cast v5, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 269
    .line 270
    check-cast v4, LJ2i;

    .line 271
    .line 272
    check-cast v3, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 273
    .line 274
    :try_start_4
    sget-object v1, Lapp/aifactory/sdk/api/model/ResourceIdMapper;->INSTANCE:Lapp/aifactory/sdk/api/model/ResourceIdMapper;

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-static {v1, v5, v6, v2, v6}, Lapp/aifactory/sdk/api/model/ResourceIdMapper;->mapResourceIdToKey$default(Lapp/aifactory/sdk/api/model/ResourceIdMapper;Lapp/aifactory/sdk/api/model/ResourceId;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v4, v2}, Lk1l;->l(Lhqc;I)Z

    .line 282
    .line 283
    .line 284
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 285
    iget-object v6, v4, LJ2i;->d:Lk57;

    .line 286
    .line 287
    if-eqz v2, :cond_5

    .line 288
    .line 289
    :try_start_5
    iget-object v2, v4, LJ2i;->a:LEel;

    .line 290
    .line 291
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :catch_0
    move-exception v0

    .line 299
    goto :goto_5

    .line 300
    :cond_5
    :goto_4
    iget-object v2, v6, Lk57;->a:Lxhb;

    .line 301
    .line 302
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LKI8;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, LnP3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v3}, Lazn;->i(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    new-instance v7, Ljava/io/File;

    .line 320
    .line 321
    invoke-virtual {v2, v5}, LKI8;->a(Ljava/lang/String;)Ljava/io/File;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v5, ".zip"

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-direct {v7, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_6

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 341
    .line 342
    .line 343
    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 351
    .line 352
    .line 353
    iget-object v2, v6, Lk57;->a:Lxhb;

    .line 354
    .line 355
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LKI8;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, LnP3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v2, v3, v1, v0}, LKI8;->b(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Z)Ljava/io/File;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_7

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 379
    .line 380
    .line 381
    :cond_7
    new-instance v1, LSaf;

    .line 382
    .line 383
    invoke-direct {v1, v7, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :goto_5
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 391
    .line 392
    .line 393
    :goto_6
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
