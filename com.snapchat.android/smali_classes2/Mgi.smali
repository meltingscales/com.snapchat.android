.class public final LMgi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LMgi;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LMgi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LMgi;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    iget v0, p0, LMgi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LMgi;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, LMgi;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    check-cast v6, LgJ0;

    .line 15
    .line 16
    new-instance v0, LjJ0;

    .line 17
    .line 18
    sget-object v1, Ly08;->a:Ly08;

    .line 19
    .line 20
    invoke-direct {v0, v1, v4}, LjJ0;-><init>(Ljava/util/Map;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    check-cast v5, LnBj;

    .line 24
    .line 25
    iget-object v1, v5, LnBj;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v6, v0, v1, v3}, LgJ0;->j(LjJ0;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v6, LlS7;

    .line 32
    .line 33
    check-cast v5, LKj;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, LlS7;->z(LKj;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast v6, LPj;

    .line 40
    .line 41
    iget-object v0, v6, LPj;->h:LbPc;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "AdMetadataPersistManager"

    .line 47
    .line 48
    invoke-static {v0}, LbPc;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast v6, Ll86;

    .line 53
    .line 54
    iget-object v0, v6, Ll86;->d:LbPc;

    .line 55
    .line 56
    check-cast v5, Lmo;

    .line 57
    .line 58
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v0, "DefaultAdMetadataProvider"

    .line 65
    .line 66
    invoke-static {v0}, LbPc;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    check-cast v6, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 71
    .line 72
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 73
    .line 74
    .line 75
    check-cast v5, LBVg;

    .line 76
    .line 77
    iget-object v0, v5, LBVg;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    new-instance v0, LLHm;

    .line 90
    .line 91
    invoke-direct {v0, v2, v5}, LLHm;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    check-cast v5, Lrx1;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    check-cast v6, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 107
    .line 108
    invoke-static {v6, v1}, Lk1l;->l(Lhqc;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, v6, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->N0:LCel;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    sget v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->b1:I

    .line 120
    .line 121
    invoke-virtual {v6}, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->D()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->F0:LI1c;

    .line 129
    .line 130
    check-cast v0, Landroidx/lifecycle/a;

    .line 131
    .line 132
    iget-object v0, v0, Landroidx/lifecycle/a;->b:LF1c;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_0
    iput v2, v6, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->a1:I

    .line 138
    .line 139
    new-instance v0, LnVg;

    .line 140
    .line 141
    iget-object v1, v6, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->X0:LpUg;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-direct {v0, v1}, LoVg;-><init>(LpUg;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v6, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->I0:LpVg;

    .line 149
    .line 150
    check-cast v1, Loq9;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Loq9;->c(LoVg;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v6, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->O0:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v6, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->W0:LOUg;

    .line 164
    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    check-cast v5, LUkn;

    .line 169
    .line 170
    invoke-virtual {v5}, LUkn;->a()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getMusicTrack()Lapp/aifactory/base/models/dto/MusicTrack;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_2

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {v0, v2}, LOUg;->d(Lapp/aifactory/base/models/dto/MusicTrack;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getMusicReportTrack()Lapp/aifactory/base/models/dto/MusicTrack;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    sget-object v2, LrUg;->a:LmUg;

    .line 192
    .line 193
    iget-object v2, v0, LOUg;->f:LpUg;

    .line 194
    .line 195
    iget-object v2, v2, LpUg;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 196
    .line 197
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v4, v0, LOUg;->a:LhVg;

    .line 202
    .line 203
    check-cast v4, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 204
    .line 205
    iget-object v5, v4, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->S0:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    new-instance v6, LnUg;

    .line 211
    .line 212
    invoke-direct {v6, v3, v4, v2}, LnUg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, LOUg;->d(Lapp/aifactory/base/models/dto/MusicTrack;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    return-void

    .line 222
    :cond_4
    const-string v0, "reenactmentItem"

    .line 223
    .line 224
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v4

    .line 228
    :pswitch_8
    check-cast v6, LpLm;

    .line 229
    .line 230
    iget-object v0, v6, LpLm;->b:Landroid/media/MediaExtractor;

    .line 231
    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    check-cast v5, Lzt3;

    .line 236
    .line 237
    new-instance v8, LzVg;

    .line 238
    .line 239
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v10, LAVg;

    .line 243
    .line 244
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v11, LYJg;

    .line 248
    .line 249
    invoke-direct {v11}, LYJg;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v2, LoLm;

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    move-object v7, v2

    .line 256
    move-object v9, v0

    .line 257
    invoke-direct/range {v7 .. v12}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    :goto_2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_6

    .line 269
    .line 270
    invoke-interface {v5, v2}, Lzt3;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :catch_0
    nop

    .line 281
    goto :goto_3

    .line 282
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 283
    .line 284
    .line 285
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v1}, Lk1l;->l(Lhqc;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    iget-object v0, v6, LpLm;->a:LEel;

    .line 295
    .line 296
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    :cond_7
    :goto_4
    return-void

    .line 300
    :pswitch_9
    check-cast v6, LDl8;

    .line 301
    .line 302
    check-cast v5, LqLm;

    .line 303
    .line 304
    invoke-static {v6, v5}, LDl8;->a(LDl8;LqLm;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_a
    check-cast v6, LC0n;

    .line 309
    .line 310
    iget-object v0, v6, LC0n;->a:Lp0n;

    .line 311
    .line 312
    check-cast v5, Landroid/graphics/Bitmap;

    .line 313
    .line 314
    invoke-interface {v0, v5}, Lp0n;->A(Landroid/graphics/Bitmap;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_b
    check-cast v6, LJ2i;

    .line 319
    .line 320
    check-cast v5, Ljava/io/File;

    .line 321
    .line 322
    :try_start_1
    iget-object v0, v6, LJ2i;->f:Lk57;

    .line 323
    .line 324
    iget-object v0, v0, Lk57;->a:Lxhb;

    .line 325
    .line 326
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LT2i;

    .line 331
    .line 332
    invoke-virtual {v0, v5}, LT2i;->a(Ljava/io/File;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lo8m;->a:Lo8m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    new-instance v1, Lcjh;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    move-object v0, v1

    .line 345
    :goto_5
    invoke-static {v0}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-nez v1, :cond_8

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 353
    .line 354
    .line 355
    :goto_6
    invoke-static {v0}, LsJg;->O(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_c
    check-cast v6, Ljava/io/File;

    .line 360
    .line 361
    check-cast v5, Ljava/io/File;

    .line 362
    .line 363
    invoke-static {v6, v5}, LfJ8;->g(Ljava/io/File;Ljava/io/File;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_d
    check-cast v6, LNgi;

    .line 368
    .line 369
    iget-object v0, v6, LNgi;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 370
    .line 371
    check-cast v5, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 374
    .line 375
    .line 376
    :try_start_2
    iget-object v2, v6, LNgi;->a:Lulf;

    .line 377
    .line 378
    invoke-virtual {v2}, Lulf;->a()Ltlf;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_b

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    if-eq v2, v3, :cond_a

    .line 390
    .line 391
    if-ne v2, v1, :cond_9

    .line 392
    .line 393
    sget-object v1, Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;->High:Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_9
    new-instance v1, LVDc;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_a
    sget-object v1, Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;->Normal:Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_b
    sget-object v1, Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;->Weak:Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;

    .line 406
    .line 407
    :goto_7
    invoke-virtual {v5, v1}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->setPerformanceMode(Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :catchall_1
    move-exception v1

    .line 415
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LMgi;->d:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    iget-object v0, p0, LMgi;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LZi1;

    .line 17
    .line 18
    iget-object v0, v0, LZi1;->d:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Ljm1;

    .line 26
    .line 27
    sget-object v9, Lgj1;->a:Lgj1;

    .line 28
    .line 29
    iget-object v0, p0, LMgi;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v10, v0

    .line 32
    check-cast v10, Lcn1;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, v10, Lcn1;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v11, Ljm1;->a:LXn1;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LXn1;->k(Ljava/lang/String;)Ltl1;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, v6, Ltl1;->p:LCbl;

    .line 46
    .line 47
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v11, Ljm1;->c:LKug;

    .line 55
    .line 56
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lel1;

    .line 61
    .line 62
    iget-object v0, v0, Lel1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    new-instance v0, Lim1;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    invoke-direct/range {v4 .. v12}, Lim1;-><init>(Ljava/lang/String;Ltl1;JLcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;Lcn1;Ljm1;Z)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    invoke-virtual {p0}, LMgi;->b()V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    iget-object v0, p0, LMgi;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LsB0;

    .line 82
    .line 83
    iget-object v0, v0, LBWe;->t:LwXe;

    .line 84
    .line 85
    sget-object v1, LDa3;->i:LKbf;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 92
    .line 93
    instance-of v1, v0, LJB0;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget-object v1, Lcom/snap/aura/opera/AuraPersonalitySnapView;->Companion:LGB0;

    .line 98
    .line 99
    iget-object v2, p0, LMgi;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LsB0;

    .line 102
    .line 103
    iget-object v2, v2, LsB0;->B0:LKug;

    .line 104
    .line 105
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v6, v2

    .line 110
    check-cast v6, LHpa;

    .line 111
    .line 112
    move-object v9, v0

    .line 113
    check-cast v9, LJB0;

    .line 114
    .line 115
    new-instance v10, LHB0;

    .line 116
    .line 117
    new-instance v0, LlB0;

    .line 118
    .line 119
    iget-object v2, p0, LMgi;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LsB0;

    .line 122
    .line 123
    invoke-direct {v0, v2, v5}, LlB0;-><init>(LsB0;I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, LlB0;

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    invoke-direct {v3, v2, v4}, LlB0;-><init>(LsB0;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v10, v0, v3}, LHB0;-><init>(LlB0;LlB0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LBWe;->N0()LATe;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, LATe;->U:Z

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v10}, LHB0;->b()V

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-virtual {v2}, LBWe;->N0()LATe;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LATe;->S:LI6;

    .line 151
    .line 152
    iget-boolean v0, v0, LI6;->d:Z

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {v10}, LHB0;->a()V

    .line 157
    .line 158
    .line 159
    :cond_1
    new-instance v0, LEC;

    .line 160
    .line 161
    const/16 v3, 0x17

    .line 162
    .line 163
    invoke-direct {v0, v3, v2}, LEC;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v0}, LHB0;->d(LEC;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LEC;

    .line 170
    .line 171
    const/16 v3, 0x18

    .line 172
    .line 173
    invoke-direct {v0, v3, v2}, LEC;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v0}, LHB0;->c(LEC;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/snap/aura/opera/AuraPersonalitySnapView;

    .line 183
    .line 184
    invoke-interface {v6}, LHpa;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Lcom/snap/aura/opera/AuraPersonalitySnapView;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/snap/aura/opera/AuraPersonalitySnapView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    move-object v7, v0

    .line 199
    invoke-interface/range {v6 .. v13}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_2
    instance-of v1, v0, Laz0;

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    sget-object v1, Lcom/snap/aura/opera/AuraCompatibilitySnapView;->Companion:LXy0;

    .line 209
    .line 210
    iget-object v2, p0, LMgi;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LsB0;

    .line 213
    .line 214
    iget-object v2, v2, LsB0;->B0:LKug;

    .line 215
    .line 216
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v4, v2

    .line 221
    check-cast v4, LHpa;

    .line 222
    .line 223
    move-object v7, v0

    .line 224
    check-cast v7, Laz0;

    .line 225
    .line 226
    new-instance v8, LYy0;

    .line 227
    .line 228
    new-instance v0, LlB0;

    .line 229
    .line 230
    iget-object v2, p0, LMgi;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LsB0;

    .line 233
    .line 234
    const/4 v5, 0x3

    .line 235
    invoke-direct {v0, v2, v5}, LlB0;-><init>(LsB0;I)V

    .line 236
    .line 237
    .line 238
    new-instance v5, LlB0;

    .line 239
    .line 240
    invoke-direct {v5, v2, v3}, LlB0;-><init>(LsB0;I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v8, v0, v5}, LYy0;-><init>(LlB0;LlB0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, LBWe;->N0()LATe;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-boolean v0, v0, LATe;->U:Z

    .line 251
    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    invoke-virtual {v8}, LYy0;->b()V

    .line 255
    .line 256
    .line 257
    :cond_3
    invoke-virtual {v2}, LBWe;->N0()LATe;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, LATe;->S:LI6;

    .line 262
    .line 263
    iget-boolean v0, v0, LI6;->d:Z

    .line 264
    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    invoke-virtual {v8}, LYy0;->a()V

    .line 268
    .line 269
    .line 270
    :cond_4
    new-instance v0, LEC;

    .line 271
    .line 272
    const/16 v3, 0x19

    .line 273
    .line 274
    invoke-direct {v0, v3, v2}, LEC;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v0}, LYy0;->d(LEC;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, LEC;

    .line 281
    .line 282
    const/16 v3, 0x1a

    .line 283
    .line 284
    invoke-direct {v0, v3, v2}, LEC;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v0}, LYy0;->c(LEC;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/snap/aura/opera/AuraCompatibilitySnapView;

    .line 294
    .line 295
    invoke-interface {v4}, LHpa;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Lcom/snap/aura/opera/AuraCompatibilitySnapView;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/snap/aura/opera/AuraCompatibilitySnapView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    move-object v5, v0

    .line 310
    invoke-interface/range {v4 .. v11}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_5
    instance-of v1, v0, LbC0;

    .line 315
    .line 316
    if-eqz v1, :cond_7

    .line 317
    .line 318
    sget-object v1, Lcom/snap/aura/opera/AuraSummarySnapView;->Companion:LYB0;

    .line 319
    .line 320
    iget-object v2, p0, LMgi;->e:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LsB0;

    .line 323
    .line 324
    iget-object v2, v2, LsB0;->B0:LKug;

    .line 325
    .line 326
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v3, v2

    .line 331
    check-cast v3, LHpa;

    .line 332
    .line 333
    move-object v6, v0

    .line 334
    check-cast v6, LbC0;

    .line 335
    .line 336
    new-instance v7, LZB0;

    .line 337
    .line 338
    invoke-direct {v7}, LZB0;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, LMgi;->e:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LsB0;

    .line 344
    .line 345
    invoke-virtual {v0}, LBWe;->N0()LATe;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v0, v0, LATe;->S:LI6;

    .line 350
    .line 351
    iget-boolean v0, v0, LI6;->d:Z

    .line 352
    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    invoke-virtual {v7}, LZB0;->a()V

    .line 356
    .line 357
    .line 358
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v0, Lcom/snap/aura/opera/AuraSummarySnapView;

    .line 362
    .line 363
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v0, v1}, Lcom/snap/aura/opera/AuraSummarySnapView;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/snap/aura/opera/AuraSummarySnapView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    move-object v4, v0

    .line 378
    invoke-interface/range {v3 .. v10}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_7
    iget-object v0, p0, LMgi;->e:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LsB0;

    .line 385
    .line 386
    iget-object v0, v0, LsB0;->D0:LKug;

    .line 387
    .line 388
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LwZg;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v0, Landroid/widget/Space;

    .line 398
    .line 399
    iget-object v1, p0, LMgi;->f:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Landroid/content/Context;

    .line 402
    .line 403
    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    :goto_0
    return-object v0

    .line 407
    :pswitch_3
    iget-object v0, p0, LMgi;->e:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LlU6;

    .line 410
    .line 411
    iget-object v1, v0, LlU6;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 412
    .line 413
    new-instance v2, LkU6;

    .line 414
    .line 415
    invoke-direct {v2, v0, v4}, LkU6;-><init>(LlU6;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v2, Li4i;

    .line 423
    .line 424
    iget-object v4, p0, LMgi;->f:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, LOWi;

    .line 427
    .line 428
    invoke-direct {v2, v3, v4}, Li4i;-><init>(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 432
    .line 433
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    sget-object v1, LGWi;->b:LGWi;

    .line 437
    .line 438
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v2, LkU6;

    .line 452
    .line 453
    invoke-direct {v2, v0, v5}, LkU6;-><init>(LlU6;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_4
    iget-object v0, p0, LMgi;->e:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lwij;

    .line 472
    .line 473
    iget-object v1, p0, LMgi;->f:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lpij;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-boolean v5, v1, Lpij;->c:Z

    .line 481
    .line 482
    iget-object v0, v1, Lpij;->n:LXkd;

    .line 483
    .line 484
    sget-object v3, LXkd;->d:LXkd;

    .line 485
    .line 486
    if-ne v0, v3, :cond_8

    .line 487
    .line 488
    iget-object v0, v1, Lpij;->M:Ljava/lang/Long;

    .line 489
    .line 490
    if-eqz v0, :cond_8

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v7

    .line 496
    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v1, Lpij;->H:Ljava/lang/Long;

    .line 501
    .line 502
    iget-object v0, v1, Lpij;->d:Ljava/util/EnumMap;

    .line 503
    .line 504
    sget-object v4, Lvij;->k:Lvij;

    .line 505
    .line 506
    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/Long;

    .line 511
    .line 512
    iget-object v5, v1, Lpij;->d:Ljava/util/EnumMap;

    .line 513
    .line 514
    sget-object v6, Lvij;->i:Lvij;

    .line 515
    .line 516
    invoke-virtual {v5, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/lang/Long;

    .line 521
    .line 522
    if-eqz v0, :cond_9

    .line 523
    .line 524
    if-eqz v5, :cond_9

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v9

    .line 530
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v5

    .line 534
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    sub-long/2addr v5, v7

    .line 539
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_1

    .line 544
    :cond_9
    move-object v0, v2

    .line 545
    :goto_1
    iput-object v0, v1, Lpij;->G:Ljava/lang/Long;

    .line 546
    .line 547
    iget-object v0, v1, Lpij;->n:LXkd;

    .line 548
    .line 549
    sget-object v5, Lvij;->e:Lvij;

    .line 550
    .line 551
    if-ne v0, v3, :cond_a

    .line 552
    .line 553
    iget-object v0, v1, Lpij;->d:Ljava/util/EnumMap;

    .line 554
    .line 555
    sget-object v3, Lvij;->b:Lvij;

    .line 556
    .line 557
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/Long;

    .line 562
    .line 563
    iget-object v3, v1, Lpij;->d:Ljava/util/EnumMap;

    .line 564
    .line 565
    sget-object v6, Lvij;->c:Lvij;

    .line 566
    .line 567
    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Ljava/lang/Long;

    .line 572
    .line 573
    if-eqz v3, :cond_b

    .line 574
    .line 575
    if-eqz v0, :cond_b

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 578
    .line 579
    .line 580
    move-result-wide v6

    .line 581
    invoke-static {v0, v6, v7}, LZPh;->h(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_2

    .line 586
    :cond_a
    iget-object v0, v1, Lpij;->d:Ljava/util/EnumMap;

    .line 587
    .line 588
    invoke-virtual {v0, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/lang/Long;

    .line 593
    .line 594
    iget-object v3, v1, Lpij;->d:Ljava/util/EnumMap;

    .line 595
    .line 596
    sget-object v6, Lvij;->d:Lvij;

    .line 597
    .line 598
    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Ljava/lang/Long;

    .line 603
    .line 604
    if-eqz v0, :cond_b

    .line 605
    .line 606
    if-eqz v3, :cond_b

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 609
    .line 610
    .line 611
    move-result-wide v6

    .line 612
    invoke-static {v3, v6, v7}, LZPh;->h(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    goto :goto_2

    .line 617
    :cond_b
    move-object v0, v2

    .line 618
    :goto_2
    iput-object v0, v1, Lpij;->I:Ljava/lang/Long;

    .line 619
    .line 620
    iget-object v0, v1, Lpij;->d:Ljava/util/EnumMap;

    .line 621
    .line 622
    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/lang/Long;

    .line 627
    .line 628
    iget-object v3, v1, Lpij;->d:Ljava/util/EnumMap;

    .line 629
    .line 630
    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Ljava/lang/Long;

    .line 635
    .line 636
    if-eqz v0, :cond_c

    .line 637
    .line 638
    if-eqz v3, :cond_c

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    invoke-static {v3, v4, v5}, LZPh;->h(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    :cond_c
    iput-object v2, v1, Lpij;->J:Ljava/lang/Long;

    .line 649
    .line 650
    return-object v1

    .line 651
    :pswitch_5
    invoke-virtual {p0}, LMgi;->b()V

    .line 652
    .line 653
    .line 654
    return-object v1

    .line 655
    :pswitch_6
    iget-object v0, p0, LMgi;->e:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lci;

    .line 658
    .line 659
    iget-object v0, v0, Lci;->d:LC4i;

    .line 660
    .line 661
    sget-object v1, Lp;->j:Lp;

    .line 662
    .line 663
    iget-object v2, p0, LMgi;->f:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, LlS7;

    .line 666
    .line 667
    iget-object v2, v2, LlS7;->a:Ljava/lang/String;

    .line 668
    .line 669
    check-cast v0, LgT6;

    .line 670
    .line 671
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :pswitch_7
    invoke-virtual {p0}, LMgi;->b()V

    .line 677
    .line 678
    .line 679
    return-object v1

    .line 680
    :pswitch_8
    invoke-virtual {p0}, LMgi;->b()V

    .line 681
    .line 682
    .line 683
    return-object v1

    .line 684
    :pswitch_9
    iget-object v2, p0, LMgi;->f:Ljava/lang/Object;

    .line 685
    .line 686
    iget-object v3, p0, LMgi;->e:Ljava/lang/Object;

    .line 687
    .line 688
    packed-switch v0, :pswitch_data_1

    .line 689
    .line 690
    .line 691
    check-cast v3, Lcp3;

    .line 692
    .line 693
    iget-object v0, v3, Lcp3;->c:Lcom/oplus/channel/client/IClient;

    .line 694
    .line 695
    check-cast v2, Ljava/lang/String;

    .line 696
    .line 697
    invoke-interface {v0, v2}, Lcom/oplus/channel/client/IClient;->unObserve(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto :goto_3

    .line 701
    :pswitch_a
    check-cast v3, Lcp3;

    .line 702
    .line 703
    iget-object v0, v3, Lcp3;->c:Lcom/oplus/channel/client/IClient;

    .line 704
    .line 705
    check-cast v2, [B

    .line 706
    .line 707
    invoke-interface {v0, v2}, Lcom/oplus/channel/client/IClient;->request([B)V

    .line 708
    .line 709
    .line 710
    :goto_3
    return-object v1

    .line 711
    :pswitch_b
    iget-object v2, p0, LMgi;->f:Ljava/lang/Object;

    .line 712
    .line 713
    iget-object v3, p0, LMgi;->e:Ljava/lang/Object;

    .line 714
    .line 715
    packed-switch v0, :pswitch_data_2

    .line 716
    .line 717
    .line 718
    check-cast v3, Lcp3;

    .line 719
    .line 720
    iget-object v0, v3, Lcp3;->c:Lcom/oplus/channel/client/IClient;

    .line 721
    .line 722
    check-cast v2, Ljava/lang/String;

    .line 723
    .line 724
    invoke-interface {v0, v2}, Lcom/oplus/channel/client/IClient;->unObserve(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_4

    .line 728
    :pswitch_c
    check-cast v3, Lcp3;

    .line 729
    .line 730
    iget-object v0, v3, Lcp3;->c:Lcom/oplus/channel/client/IClient;

    .line 731
    .line 732
    check-cast v2, [B

    .line 733
    .line 734
    invoke-interface {v0, v2}, Lcom/oplus/channel/client/IClient;->request([B)V

    .line 735
    .line 736
    .line 737
    :goto_4
    return-object v1

    .line 738
    :pswitch_d
    iget-object v0, p0, LMgi;->e:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LX71;

    .line 741
    .line 742
    sget-object v1, LX71;->e:LX71;

    .line 743
    .line 744
    if-ne v0, v1, :cond_d

    .line 745
    .line 746
    iget-object v1, p0, LMgi;->f:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, LZ71;

    .line 749
    .line 750
    iget-object v1, v1, LZ71;->b:Lv26;

    .line 751
    .line 752
    const-string v2, "showSquareBloops"

    .line 753
    .line 754
    invoke-virtual {v1, v2, v5}, LvQf;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_d

    .line 769
    .line 770
    sget-object v0, LX71;->f:LX71;

    .line 771
    .line 772
    :cond_d
    return-object v0

    .line 773
    :pswitch_e
    invoke-virtual {p0}, LMgi;->b()V

    .line 774
    .line 775
    .line 776
    return-object v1

    .line 777
    :pswitch_f
    invoke-virtual {p0}, LMgi;->b()V

    .line 778
    .line 779
    .line 780
    return-object v1

    .line 781
    :pswitch_10
    invoke-virtual {p0}, LMgi;->b()V

    .line 782
    .line 783
    .line 784
    return-object v1

    .line 785
    :pswitch_11
    iget-object v0, p0, LMgi;->e:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LbVg;

    .line 788
    .line 789
    iget-object v1, v0, LbVg;->d:LcZl;

    .line 790
    .line 791
    iget-object v2, p0, LMgi;->f:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Ljava/lang/String;

    .line 794
    .line 795
    iget-object v1, v1, LcZl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Landroid/graphics/Typeface;

    .line 802
    .line 803
    if-nez v1, :cond_e

    .line 804
    .line 805
    iget-object v1, v0, LbVg;->c:LJV8;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    new-instance v3, LcF0;

    .line 811
    .line 812
    invoke-direct {v3, v2, v4}, LcF0;-><init>(Ljava/lang/String;I)V

    .line 813
    .line 814
    .line 815
    iget-object v4, v1, LJV8;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 816
    .line 817
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 821
    .line 822
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 823
    .line 824
    .line 825
    new-instance v3, LSI;

    .line 826
    .line 827
    const/16 v4, 0x9

    .line 828
    .line 829
    invoke-direct {v3, v4}, LSI;-><init>(I)V

    .line 830
    .line 831
    .line 832
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 833
    .line 834
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v1, LJV8;->a:Lcsh;

    .line 838
    .line 839
    iget-object v1, v1, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 840
    .line 841
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 842
    .line 843
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 844
    .line 845
    .line 846
    const-string v1, "Font is not found"

    .line 847
    .line 848
    invoke-static {v1}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 853
    .line 854
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 855
    .line 856
    .line 857
    new-instance v1, LA2i;

    .line 858
    .line 859
    const/16 v3, 0x14

    .line 860
    .line 861
    invoke-direct {v1, v3, v0, v2}, LA2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 865
    .line 866
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    move-object v1, v0

    .line 874
    check-cast v1, Landroid/graphics/Typeface;

    .line 875
    .line 876
    :cond_e
    return-object v1

    .line 877
    :pswitch_12
    iget-object v0, p0, LMgi;->e:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LtV1;

    .line 880
    .line 881
    iget-object v1, p0, LMgi;->f:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, LP1g;

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v3}, LtV1;->a(I)LsV1;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    return-object v0

    .line 893
    :pswitch_13
    invoke-virtual {p0}, LMgi;->b()V

    .line 894
    .line 895
    .line 896
    return-object v1

    .line 897
    :pswitch_14
    iget-object v0, p0, LMgi;->e:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, LL3g;

    .line 900
    .line 901
    iget-object v3, v0, LL3g;->k:Landroid/view/Surface;

    .line 902
    .line 903
    if-nez v3, :cond_f

    .line 904
    .line 905
    move-object v1, v2

    .line 906
    goto :goto_9

    .line 907
    :cond_f
    iget-boolean v4, v0, LL3g;->b:Z

    .line 908
    .line 909
    iget-object v5, p0, LMgi;->f:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v5, Landroid/graphics/Bitmap;

    .line 912
    .line 913
    const/high16 v6, -0x1000000

    .line 914
    .line 915
    const/4 v7, 0x0

    .line 916
    if-eqz v4, :cond_12

    .line 917
    .line 918
    :try_start_0
    invoke-static {v3}, Lfcb;->f(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    if-eqz v2, :cond_10

    .line 923
    .line 924
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 925
    .line 926
    .line 927
    iget-object v4, v0, LL3g;->X:Landroid/graphics/Matrix;

    .line 928
    .line 929
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v0, LL3g;->Y:Landroid/graphics/Paint;

    .line 933
    .line 934
    invoke-virtual {v2, v5, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 935
    .line 936
    .line 937
    goto :goto_5

    .line 938
    :catchall_0
    move-exception v0

    .line 939
    goto :goto_7

    .line 940
    :cond_10
    :goto_5
    if-eqz v2, :cond_14

    .line 941
    .line 942
    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 943
    .line 944
    .line 945
    goto :goto_9

    .line 946
    :goto_7
    if-eqz v2, :cond_11

    .line 947
    .line 948
    invoke-virtual {v3, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 949
    .line 950
    .line 951
    :cond_11
    throw v0

    .line 952
    :cond_12
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    if-eqz v2, :cond_13

    .line 957
    .line 958
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 959
    .line 960
    .line 961
    iget-object v4, v0, LL3g;->X:Landroid/graphics/Matrix;

    .line 962
    .line 963
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v0, LL3g;->Y:Landroid/graphics/Paint;

    .line 967
    .line 968
    invoke-virtual {v2, v5, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 969
    .line 970
    .line 971
    goto :goto_8

    .line 972
    :catchall_1
    move-exception v0

    .line 973
    goto :goto_a

    .line 974
    :cond_13
    :goto_8
    if-eqz v2, :cond_14

    .line 975
    .line 976
    goto :goto_6

    .line 977
    :cond_14
    :goto_9
    return-object v1

    .line 978
    :goto_a
    if-eqz v2, :cond_15

    .line 979
    .line 980
    invoke-virtual {v3, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 981
    .line 982
    .line 983
    :cond_15
    throw v0

    .line 984
    :pswitch_15
    invoke-virtual {p0}, LMgi;->b()V

    .line 985
    .line 986
    .line 987
    return-object v1

    .line 988
    :pswitch_16
    invoke-virtual {p0}, LMgi;->b()V

    .line 989
    .line 990
    .line 991
    return-object v1

    .line 992
    :pswitch_17
    invoke-virtual {p0}, LMgi;->b()V

    .line 993
    .line 994
    .line 995
    return-object v1

    .line 996
    :pswitch_18
    invoke-virtual {p0}, LMgi;->b()V

    .line 997
    .line 998
    .line 999
    return-object v1

    .line 1000
    :pswitch_19
    invoke-virtual {p0}, LMgi;->b()V

    .line 1001
    .line 1002
    .line 1003
    return-object v1

    .line 1004
    :pswitch_1a
    iget-object v0, p0, LMgi;->e:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Landroid/content/Context;

    .line 1007
    .line 1008
    iget-object v1, p0, LMgi;->f:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, LvQf;

    .line 1011
    .line 1012
    iget-object v1, v1, LvQf;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
    :pswitch_1b
    invoke-virtual {p0}, LMgi;->b()V

    .line 1020
    .line 1021
    .line 1022
    return-object v1

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_a
    .end packed-switch

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_c
    .end packed-switch
.end method
