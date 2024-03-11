.class public final Ln83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ln83;->a:I

    iput-object p1, p0, Ln83;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ln83;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ln83;->a:I

    iput-boolean p1, p0, Ln83;->b:Z

    iput-object p2, p0, Ln83;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    iget v0, p0, Ln83;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ln83;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Ln83;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LdD;

    .line 11
    .line 12
    check-cast v2, LaP;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p1, v2, v1, v3}, LdD;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast v2, LuFd;

    .line 26
    .line 27
    iget-object v0, v2, LuFd;->h:LFs0;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/snapchat/client/messaging/PinnedConversationStatus;->PINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/snapchat/client/messaging/PinnedConversationStatus;->UNPINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 35
    .line 36
    :goto_0
    const-string v1, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object v2, v2, LuFd;->f:LgX2;

    .line 40
    .line 41
    invoke-interface {v2, v0, p1, v1, v3}, LgX2;->o(Lcom/snapchat/client/messaging/PinnedConversationStatus;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln83;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-boolean v6, v0, Ln83;->b:Z

    .line 10
    .line 11
    iget-object v7, v0, Ln83;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    check-cast v7, LvO4;

    .line 25
    .line 26
    iget-object v2, v7, LvO4;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const v3, 0x7f132d25

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v3, 0x7f132d24

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v7, LvO4;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, LFBk;

    .line 52
    .line 53
    invoke-direct {v3, v2, v1}, LFBk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, LSaf;

    .line 60
    .line 61
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v7, LWyk;

    .line 70
    .line 71
    iget-object v8, v7, LWyk;->g:LLr3;

    .line 72
    .line 73
    check-cast v8, LHKg;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    sget-object v10, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 83
    .line 84
    invoke-virtual {v7}, LWyk;->d()LLAk;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v12, Loal;

    .line 92
    .line 93
    invoke-direct {v12}, Loal;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v11, v11, LLAk;->c:LlSd;

    .line 97
    .line 98
    invoke-virtual {v11, v4, v3}, LlSd;->b(Ljava/lang/String;Ljava/lang/String;)LFdh;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v12, Loal;->b:LFdh;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-lez v3, :cond_1

    .line 109
    .line 110
    if-nez v6, :cond_1

    .line 111
    .line 112
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v1, v12, Loal;->c:[B

    .line 120
    .line 121
    iget v1, v12, Loal;->a:I

    .line 122
    .line 123
    or-int/2addr v1, v5

    .line 124
    iput v1, v12, Loal;->a:I

    .line 125
    .line 126
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 127
    .line 128
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, LWyk;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, LJyk;

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    invoke-direct {v2, v7, v8, v9, v3}, LJyk;-><init>(LWyk;JI)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 149
    .line 150
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_1
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ln83;->c(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_2
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ln83;->c(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :pswitch_3
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, LcPi;

    .line 175
    .line 176
    sget-object v2, Lkw;->b:Lkw;

    .line 177
    .line 178
    iget-object v3, v1, LcPi;->d:Lkw;

    .line 179
    .line 180
    if-ne v3, v2, :cond_2

    .line 181
    .line 182
    new-instance v2, LIw;

    .line 183
    .line 184
    iget-object v3, v1, LcPi;->a:Lwom;

    .line 185
    .line 186
    invoke-direct {v2, v3, v6}, LIw;-><init>(Lwom;Z)V

    .line 187
    .line 188
    .line 189
    check-cast v7, Lz8k;

    .line 190
    .line 191
    iget-object v3, v7, Lz8k;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ly8f;

    .line 194
    .line 195
    invoke-interface {v3, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, v7, Lz8k;->k:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LqCg;

    .line 202
    .line 203
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 208
    .line 209
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, LEdi;

    .line 213
    .line 214
    invoke-direct {v2, v4, v1}, LEdi;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    check-cast v7, Lz8k;

    .line 223
    .line 224
    iget-object v2, v7, Lz8k;->h:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lik3;

    .line 227
    .line 228
    sget-object v3, LpSi;->J1:LpSi;

    .line 229
    .line 230
    sget-object v4, LKk3;->a:LQv8;

    .line 231
    .line 232
    invoke-interface {v2, v3, v4}, Lik3;->o(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, LUzi;

    .line 237
    .line 238
    const/16 v4, 0x1d

    .line 239
    .line 240
    invoke-direct {v3, v4, v7, v1}, LUzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 244
    .line 245
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    return-object v1

    .line 249
    :pswitch_4
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, LIbd;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ln83;->b(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :pswitch_5
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, LVFm;

    .line 261
    .line 262
    new-instance v2, Lu04;

    .line 263
    .line 264
    check-cast v7, LHrk;

    .line 265
    .line 266
    const/16 v3, 0xe

    .line 267
    .line 268
    invoke-direct {v2, v7, v6, v1, v3}, Lu04;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 272
    .line 273
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_6
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, LQmj;

    .line 280
    .line 281
    const-string v3, "PreviewFrameExtractor"

    .line 282
    .line 283
    check-cast v7, LgYf;

    .line 284
    .line 285
    if-eqz v6, :cond_3

    .line 286
    .line 287
    iget-object v1, v7, LgYf;->b:Lo71;

    .line 288
    .line 289
    invoke-interface {v1, v5, v5, v3}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_2

    .line 294
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v1, v1, LQmj;->a:LY61;

    .line 298
    .line 299
    iget v4, v1, LY61;->a:I

    .line 300
    .line 301
    iget v5, v1, LY61;->b:I

    .line 302
    .line 303
    iget-object v6, v7, LgYf;->b:Lo71;

    .line 304
    .line 305
    invoke-interface {v6, v4, v5, v3}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v1, v1, LY61;->c:Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 319
    .line 320
    .line 321
    move-object v1, v3

    .line 322
    :goto_2
    return-object v1

    .line 323
    :pswitch_7
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Ljava/util/List;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ln83;->c(Ljava/util/List;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    return-object v1

    .line 332
    :pswitch_8
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Ljava/util/List;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ln83;->c(Ljava/util/List;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    return-object v1

    .line 341
    :pswitch_9
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, LIbd;

    .line 344
    .line 345
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v2, v2, LTD2;->h:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v2, :cond_4

    .line 352
    .line 353
    move-object v3, v7

    .line 354
    check-cast v3, LLa7;

    .line 355
    .line 356
    iget-object v3, v3, LLa7;->d:LKug;

    .line 357
    .line 358
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lzud;

    .line 363
    .line 364
    check-cast v3, LLEh;

    .line 365
    .line 366
    invoke-virtual {v3, v2}, LLEh;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_3

    .line 375
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 378
    .line 379
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v2, v3

    .line 383
    :goto_3
    new-instance v3, LIa7;

    .line 384
    .line 385
    check-cast v7, LLa7;

    .line 386
    .line 387
    invoke-direct {v3, v7, v1, v6}, LIa7;-><init>(LLa7;LIbd;Z)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 391
    .line 392
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_a
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, LaM8;

    .line 399
    .line 400
    if-eqz v6, :cond_5

    .line 401
    .line 402
    check-cast v7, LjN8;

    .line 403
    .line 404
    invoke-virtual {v1, v7}, LaM8;->I0(LjN8;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, LaM8;->F0()Lio/reactivex/rxjava3/core/Observable;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v3, LYL8;

    .line 416
    .line 417
    invoke-direct {v3, v1, v5}, LYL8;-><init>(LaM8;I)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 421
    .line 422
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto :goto_4

    .line 430
    :cond_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 431
    .line 432
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object v1, v2

    .line 436
    :goto_4
    return-object v1

    .line 437
    :pswitch_b
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ln83;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    return-object v1

    .line 446
    :pswitch_c
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Ljava/lang/String;

    .line 449
    .line 450
    new-instance v2, Lhbl;

    .line 451
    .line 452
    invoke-direct {v2}, Lhbl;-><init>()V

    .line 453
    .line 454
    .line 455
    iput v4, v2, Lhbl;->d:I

    .line 456
    .line 457
    iget v3, v2, Lhbl;->c:I

    .line 458
    .line 459
    or-int/2addr v3, v5

    .line 460
    iput v3, v2, Lhbl;->c:I

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-lez v3, :cond_6

    .line 467
    .line 468
    filled-new-array {v1}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, v2, Lhbl;->e:[Ljava/lang/String;

    .line 473
    .line 474
    :cond_6
    iput-boolean v6, v2, Lhbl;->g:Z

    .line 475
    .line 476
    iget v1, v2, Lhbl;->c:I

    .line 477
    .line 478
    or-int/lit8 v1, v1, 0x4

    .line 479
    .line 480
    iput v1, v2, Lhbl;->c:I

    .line 481
    .line 482
    check-cast v7, LM1l;

    .line 483
    .line 484
    iget-object v1, v7, LM1l;->b:Lz8k;

    .line 485
    .line 486
    sget-object v3, LL1l;->i:LL1l;

    .line 487
    .line 488
    iget-object v4, v7, LM1l;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 489
    .line 490
    invoke-virtual {v1, v4, v2, v3}, Lz8k;->L(Lio/reactivex/rxjava3/core/Single;LSh8;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    return-object v1

    .line 495
    :pswitch_d
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ln83;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    return-object v1

    .line 504
    :pswitch_e
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, LAWl;

    .line 507
    .line 508
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, LNCc;

    .line 511
    .line 512
    iget-object v4, v1, LAWl;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, LAhf;

    .line 515
    .line 516
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lcom/snap/payouts/PayoutsContext;

    .line 519
    .line 520
    if-eqz v6, :cond_7

    .line 521
    .line 522
    sget-object v5, LW6f;->j0:LPw;

    .line 523
    .line 524
    :goto_5
    move-object v9, v5

    .line 525
    goto :goto_6

    .line 526
    :cond_7
    sget-object v5, LW6f;->i0:LPw;

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :goto_6
    sget-object v10, Lgoe;->a:Lgoe;

    .line 530
    .line 531
    new-instance v5, LLme;

    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    const/16 v14, 0x20

    .line 535
    .line 536
    const/4 v13, 0x1

    .line 537
    move-object v8, v5

    .line 538
    move-object v12, v2

    .line 539
    invoke-direct/range {v8 .. v14}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, LUme;->a()LY3h;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-static {v5, v6}, LzDf;->f(LLme;LY3h;)LUme;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    check-cast v7, LMig;

    .line 551
    .line 552
    iget-object v6, v7, LMig;->g:LVh4;

    .line 553
    .line 554
    invoke-virtual {v6}, LVh4;->s()V

    .line 555
    .line 556
    .line 557
    new-instance v6, LT04;

    .line 558
    .line 559
    new-instance v15, Lthf;

    .line 560
    .line 561
    sget-wide v8, LNig;->a:J

    .line 562
    .line 563
    new-instance v10, LL81;

    .line 564
    .line 565
    const/16 v11, 0x13

    .line 566
    .line 567
    invoke-direct {v10, v11, v4, v1, v7}, LL81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-direct {v15, v8, v9, v10}, Lthf;-><init>(JLL81;)V

    .line 571
    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    iget-object v9, v7, LMig;->a:Landroid/content/Context;

    .line 578
    .line 579
    iget-object v10, v7, LMig;->d:LHpa;

    .line 580
    .line 581
    iget-object v13, v7, LMig;->c:LLne;

    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    iget-object v4, v7, LMig;->e:LC4i;

    .line 585
    .line 586
    const/16 v20, 0x1e00

    .line 587
    .line 588
    move-object v8, v6

    .line 589
    move-object v11, v2

    .line 590
    move-object v12, v2

    .line 591
    move-object v2, v15

    .line 592
    move-object v15, v1

    .line 593
    move-object/from16 v16, v2

    .line 594
    .line 595
    move-object/from16 v17, v4

    .line 596
    .line 597
    invoke-direct/range {v8 .. v20}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 598
    .line 599
    .line 600
    new-instance v1, LMUf;

    .line 601
    .line 602
    iget-object v2, v7, LMig;->c:LLne;

    .line 603
    .line 604
    invoke-direct {v1, v2, v6, v5, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v1}, LLne;->F(LCme;)V

    .line 608
    .line 609
    .line 610
    sget-object v1, Lo8m;->a:Lo8m;

    .line 611
    .line 612
    return-object v1

    .line 613
    :pswitch_f
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 616
    .line 617
    check-cast v7, LJwe;

    .line 618
    .line 619
    iget-object v2, v7, LJwe;->b:LKug;

    .line 620
    .line 621
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Llth;

    .line 626
    .line 627
    check-cast v2, LBI6;

    .line 628
    .line 629
    invoke-virtual {v2}, LBI6;->x()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    new-instance v3, LTsh;

    .line 642
    .line 643
    invoke-direct {v3, v7, v2, v6, v4}, LTsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;

    .line 650
    .line 651
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 652
    .line 653
    .line 654
    return-object v2

    .line 655
    :pswitch_10
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Ll0a;

    .line 658
    .line 659
    check-cast v7, LB1a;

    .line 660
    .line 661
    iget-object v2, v7, LB1a;->d:LVU5;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    new-instance v3, Lrzm;

    .line 667
    .line 668
    invoke-direct {v3}, Lrzm;-><init>()V

    .line 669
    .line 670
    .line 671
    iget-object v4, v1, Ll0a;->a:Lvzm;

    .line 672
    .line 673
    invoke-virtual {v4}, Lvzm;->a()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    iput v4, v3, Lrzm;->b:I

    .line 678
    .line 679
    iget v4, v3, Lrzm;->a:I

    .line 680
    .line 681
    iput-boolean v6, v3, Lrzm;->d:Z

    .line 682
    .line 683
    or-int/lit8 v4, v4, 0x5

    .line 684
    .line 685
    iput v4, v3, Lrzm;->a:I

    .line 686
    .line 687
    iget-object v2, v2, LVU5;->a:Landroid/content/Context;

    .line 688
    .line 689
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iput-object v2, v3, Lrzm;->f:Ljava/lang/String;

    .line 697
    .line 698
    iget v2, v3, Lrzm;->a:I

    .line 699
    .line 700
    iget v4, v1, Ll0a;->h:I

    .line 701
    .line 702
    iput v4, v3, Lrzm;->g:I

    .line 703
    .line 704
    or-int/lit8 v2, v2, 0x30

    .line 705
    .line 706
    iput v2, v3, Lrzm;->a:I

    .line 707
    .line 708
    new-instance v2, Luzm;

    .line 709
    .line 710
    iget v4, v1, Ll0a;->b:I

    .line 711
    .line 712
    invoke-direct {v2, v3, v4}, Luzm;-><init>(Lrzm;I)V

    .line 713
    .line 714
    .line 715
    iget-object v4, v1, Ll0a;->c:Ljava/lang/String;

    .line 716
    .line 717
    if-eqz v4, :cond_8

    .line 718
    .line 719
    sget-object v5, LxV2;->a:Ljava/nio/charset/Charset;

    .line 720
    .line 721
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v3, v4}, Lrzm;->b([B)V

    .line 726
    .line 727
    .line 728
    :cond_8
    iget-object v4, v1, Ll0a;->d:Ljava/lang/String;

    .line 729
    .line 730
    if-eqz v4, :cond_9

    .line 731
    .line 732
    iput-object v4, v3, Lrzm;->t:Ljava/lang/String;

    .line 733
    .line 734
    iget v4, v3, Lrzm;->a:I

    .line 735
    .line 736
    or-int/lit16 v4, v4, 0x400

    .line 737
    .line 738
    iput v4, v3, Lrzm;->a:I

    .line 739
    .line 740
    :cond_9
    iget-object v4, v1, Ll0a;->e:Ljava/lang/String;

    .line 741
    .line 742
    if-eqz v4, :cond_a

    .line 743
    .line 744
    sget-object v5, LxV2;->a:Ljava/nio/charset/Charset;

    .line 745
    .line 746
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iput-object v4, v3, Lrzm;->X:[B

    .line 754
    .line 755
    iget v4, v3, Lrzm;->a:I

    .line 756
    .line 757
    or-int/lit16 v4, v4, 0x800

    .line 758
    .line 759
    iput v4, v3, Lrzm;->a:I

    .line 760
    .line 761
    :cond_a
    iget-object v4, v1, Ll0a;->f:[[B

    .line 762
    .line 763
    if-eqz v4, :cond_b

    .line 764
    .line 765
    iput-object v4, v3, Lrzm;->Y:[[B

    .line 766
    .line 767
    :cond_b
    iget-object v1, v1, Ll0a;->g:Ljava/lang/String;

    .line 768
    .line 769
    if-eqz v1, :cond_c

    .line 770
    .line 771
    invoke-virtual {v3, v1}, Lrzm;->a(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_c
    return-object v2

    .line 775
    :pswitch_11
    move-object/from16 v1, p1

    .line 776
    .line 777
    check-cast v1, Ljava/lang/Boolean;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    check-cast v7, LKd7;

    .line 783
    .line 784
    iget-object v1, v7, LKd7;->a:Lca7;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    new-instance v2, LPe0;

    .line 790
    .line 791
    const/16 v3, 0xd

    .line 792
    .line 793
    invoke-direct {v2, v1, v6, v3}, LPe0;-><init>(Ljava/lang/Object;ZI)V

    .line 794
    .line 795
    .line 796
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 797
    .line 798
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 799
    .line 800
    .line 801
    iget-object v1, v1, Lca7;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, LqCg;

    .line 804
    .line 805
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 810
    .line 811
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 812
    .line 813
    .line 814
    return-object v2

    .line 815
    :pswitch_12
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, Lkil;

    .line 818
    .line 819
    check-cast v7, Ltil;

    .line 820
    .line 821
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 825
    .line 826
    iget-object v3, v7, Ltil;->k:LPhl;

    .line 827
    .line 828
    invoke-virtual {v3}, LPhl;->a()Lio/reactivex/rxjava3/core/Single;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v3}, LPhl;->b()Lio/reactivex/rxjava3/core/Single;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    new-instance v3, Lqil;

    .line 844
    .line 845
    invoke-direct {v3, v7, v1, v6}, Lqil;-><init>(Ltil;Lkil;Z)V

    .line 846
    .line 847
    .line 848
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 849
    .line 850
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 851
    .line 852
    .line 853
    sget-object v2, Llil;->d:Llil;

    .line 854
    .line 855
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 856
    .line 857
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 858
    .line 859
    .line 860
    new-instance v2, Lqil;

    .line 861
    .line 862
    invoke-direct {v2, v6, v7, v1}, Lqil;-><init>(ZLtil;Lkil;)V

    .line 863
    .line 864
    .line 865
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 866
    .line 867
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 868
    .line 869
    .line 870
    return-object v1

    .line 871
    :pswitch_13
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Ljava/util/List;

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Ln83;->c(Ljava/util/List;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    return-object v1

    .line 880
    :pswitch_14
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, LAWl;

    .line 883
    .line 884
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, Ljava/util/List;

    .line 887
    .line 888
    iget-object v3, v1, LAWl;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v3, LkBj;

    .line 891
    .line 892
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Ljava/lang/Boolean;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    check-cast v7, Lz8k;

    .line 901
    .line 902
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    check-cast v2, Ljava/lang/Iterable;

    .line 906
    .line 907
    new-instance v4, Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-eqz v5, :cond_14

    .line 921
    .line 922
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    move-object v8, v5

    .line 927
    check-cast v8, LLEk;

    .line 928
    .line 929
    if-eqz v1, :cond_f

    .line 930
    .line 931
    iget-object v9, v8, LLEk;->b:LYKk;

    .line 932
    .line 933
    sget-object v10, LYKk;->d:LYKk;

    .line 934
    .line 935
    if-ne v9, v10, :cond_e

    .line 936
    .line 937
    goto :goto_9

    .line 938
    :cond_e
    sget-object v10, LYKk;->c:LYKk;

    .line 939
    .line 940
    if-ne v9, v10, :cond_d

    .line 941
    .line 942
    sget-object v9, LP8a;->c:LP8a;

    .line 943
    .line 944
    iget-object v8, v8, LLEk;->g:LP8a;

    .line 945
    .line 946
    if-eq v8, v9, :cond_13

    .line 947
    .line 948
    sget-object v9, LP8a;->b:LP8a;

    .line 949
    .line 950
    if-eq v8, v9, :cond_13

    .line 951
    .line 952
    sget-object v9, LP8a;->f:LP8a;

    .line 953
    .line 954
    if-ne v8, v9, :cond_d

    .line 955
    .line 956
    goto :goto_9

    .line 957
    :cond_f
    invoke-virtual {v8}, LLEk;->e()Z

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    if-eqz v8, :cond_13

    .line 962
    .line 963
    if-eqz v6, :cond_d

    .line 964
    .line 965
    iget-object v8, v7, Lz8k;->e:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v8, LePk;

    .line 968
    .line 969
    iget-object v8, v8, LePk;->a:LjZ3;

    .line 970
    .line 971
    invoke-virtual {v8, v3}, LjZ3;->d(LkBj;)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    if-nez v8, :cond_10

    .line 976
    .line 977
    goto :goto_8

    .line 978
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    const/16 v9, 0x10

    .line 983
    .line 984
    if-ge v8, v9, :cond_12

    .line 985
    .line 986
    iget-object v8, v3, LkBj;->m:Ljava/lang/String;

    .line 987
    .line 988
    if-nez v8, :cond_11

    .line 989
    .line 990
    goto :goto_8

    .line 991
    :cond_11
    sget-object v9, LePk;->c:Ljava/util/Set;

    .line 992
    .line 993
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    if-nez v8, :cond_d

    .line 998
    .line 999
    :cond_12
    :goto_8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    sget-object v9, LePk;->d:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    if-nez v8, :cond_d

    .line 1014
    .line 1015
    :cond_13
    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    goto :goto_7

    .line 1019
    :cond_14
    return-object v4

    .line 1020
    :pswitch_15
    move-object/from16 v1, p1

    .line 1021
    .line 1022
    check-cast v1, LeGd;

    .line 1023
    .line 1024
    check-cast v7, LzR7;

    .line 1025
    .line 1026
    if-nez v6, :cond_15

    .line 1027
    .line 1028
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    new-instance v2, LoQm;

    .line 1032
    .line 1033
    const/16 v3, 0xc

    .line 1034
    .line 1035
    invoke-direct {v2, v3, v7, v1}, LoQm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1039
    .line 1040
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_a

    .line 1044
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    iget-object v1, v1, LeGd;->a:Ljp4;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljp4;->l()LMnl;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    iget-object v1, v1, LMnl;->c:[Lcol;

    .line 1054
    .line 1055
    invoke-static {v1}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, Lcol;

    .line 1060
    .line 1061
    if-eqz v1, :cond_16

    .line 1062
    .line 1063
    invoke-virtual {v1}, Lcol;->c()LKql;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    if-eqz v1, :cond_16

    .line 1068
    .line 1069
    iget-object v3, v1, LKql;->b:Ljava/lang/String;

    .line 1070
    .line 1071
    :cond_16
    if-nez v3, :cond_17

    .line 1072
    .line 1073
    const-string v3, "https://help.snapchat.com/hc/articles/7121575005332?utm_campaign=web&utm_medium=lm&utm_source=sc"

    .line 1074
    .line 1075
    :cond_17
    move-object v11, v3

    .line 1076
    new-instance v1, LHOi;

    .line 1077
    .line 1078
    sget-object v10, LFQi;->b:LFQi;

    .line 1079
    .line 1080
    const/4 v12, 0x0

    .line 1081
    const/4 v13, 0x0

    .line 1082
    const/16 v9, 0x3c

    .line 1083
    .line 1084
    move-object v8, v1

    .line 1085
    invoke-direct/range {v8 .. v13}, LHOi;-><init>(ILFQi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    iput-boolean v5, v1, LHOi;->g:Z

    .line 1089
    .line 1090
    iget-object v2, v7, LzR7;->l:LKug;

    .line 1091
    .line 1092
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, LiQi;

    .line 1097
    .line 1098
    invoke-static {v2, v1}, Lbfn;->e(LiQi;LJOi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    :goto_a
    return-object v1

    .line 1103
    :pswitch_16
    move-object/from16 v1, p1

    .line 1104
    .line 1105
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 1106
    .line 1107
    check-cast v7, LX8d;

    .line 1108
    .line 1109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v3

    .line 1120
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v8

    .line 1140
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    const-string v11, ":arroyo-m-id:"

    .line 1146
    .line 1147
    invoke-static {v4, v10, v11, v8, v9}, LB3h;->r(Lcom/snapchat/client/messaging/UUID;Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    invoke-static {v8}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v9

    .line 1167
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v9

    .line 1171
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v9

    .line 1175
    iget-object v10, v7, LX8d;->f:LAad;

    .line 1176
    .line 1177
    invoke-virtual {v10, v8, v9}, LAad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v1, v6}, LNqe;->j(Lcom/snapchat/client/messaging/Message;Z)Lmld;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v9

    .line 1184
    iget-object v10, v7, LX8d;->r:LCbl;

    .line 1185
    .line 1186
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v10

    .line 1190
    check-cast v10, Ljava/lang/Boolean;

    .line 1191
    .line 1192
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v10

    .line 1196
    if-eqz v10, :cond_18

    .line 1197
    .line 1198
    iget-object v2, v7, LX8d;->n:LKug;

    .line 1199
    .line 1200
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, LjLd;

    .line 1205
    .line 1206
    invoke-virtual {v2, v4, v9}, LjLd;->a(Ljava/lang/String;Lmld;)Landroid/net/Uri;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    :goto_b
    move-object v10, v2

    .line 1211
    goto :goto_c

    .line 1212
    :cond_18
    const-string v9, "snap"

    .line 1213
    .line 1214
    invoke-static {v9, v4}, LVlk;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    const-string v9, "is_quote"

    .line 1219
    .line 1220
    invoke-static {v2, v4, v9}, LVlk;->k(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    goto :goto_b

    .line 1225
    :goto_c
    sget-object v2, LUj9;->f:LUj9;

    .line 1226
    .line 1227
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v12

    .line 1231
    sget-boolean v2, LTWe;->e:Z

    .line 1232
    .line 1233
    const/4 v13, 0x0

    .line 1234
    const/4 v14, 0x0

    .line 1235
    iget-object v9, v7, LX8d;->d:LTWe;

    .line 1236
    .line 1237
    const/4 v11, 0x0

    .line 1238
    invoke-virtual/range {v9 .. v14}, LTWe;->b(Landroid/net/Uri;LwXe;Lk3m;ZLrl4;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    iget-object v4, v7, LX8d;->p:LqCg;

    .line 1243
    .line 1244
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1249
    .line 1250
    invoke-direct {v9, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v2, LOcc;->c:LOcc;

    .line 1254
    .line 1255
    invoke-static {v1, v2, v8, v6}, LhBn;->b(Lcom/snapchat/client/messaging/Message;LOcc;Ljava/lang/String;Z)Ljcc;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    new-instance v2, LW8d;

    .line 1260
    .line 1261
    invoke-direct {v2, v1, v7, v5}, LW8d;-><init>(Ljcc;LX8d;I)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1265
    .line 1266
    invoke-direct {v4, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v2, LW8d;

    .line 1270
    .line 1271
    invoke-direct {v2, v7, v1}, LW8d;-><init>(LX8d;Ljcc;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1275
    .line 1276
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v7, v1, v8, v3}, LX8d;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1284
    .line 1285
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v2

    .line 1289
    :pswitch_17
    move-object/from16 v1, p1

    .line 1290
    .line 1291
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    sget-object v4, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 1298
    .line 1299
    if-ne v2, v4, :cond_19

    .line 1300
    .line 1301
    if-eqz v6, :cond_19

    .line 1302
    .line 1303
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getTitle()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    if-nez v3, :cond_19

    .line 1308
    .line 1309
    move-object v2, v7

    .line 1310
    check-cast v2, LSId;

    .line 1311
    .line 1312
    invoke-virtual {v2}, LSId;->j()Lpz8;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    iget-object v2, v2, Lpz8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1321
    .line 1322
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    move-object v3, v2

    .line 1327
    check-cast v3, Ljava/lang/String;

    .line 1328
    .line 1329
    :cond_19
    move-object v13, v3

    .line 1330
    move-object v8, v7

    .line 1331
    check-cast v8, LSId;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v9

    .line 1337
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getTitle()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v10

    .line 1341
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v11

    .line 1345
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    new-instance v12, Ljava/util/ArrayList;

    .line 1350
    .line 1351
    const/16 v2, 0xa

    .line 1352
    .line 1353
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    if-eqz v2, :cond_1a

    .line 1369
    .line 1370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    check-cast v2, Lcom/snapchat/client/messaging/Participant;

    .line 1375
    .line 1376
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    goto :goto_d

    .line 1384
    :cond_1a
    const/4 v14, 0x1

    .line 1385
    const/4 v15, 0x0

    .line 1386
    invoke-virtual/range {v8 .. v15}, LSId;->f(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    sget-object v2, LSz8;->d:LSz8;

    .line 1391
    .line 1392
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1393
    .line 1394
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1395
    .line 1396
    .line 1397
    return-object v3

    .line 1398
    :pswitch_18
    move-object/from16 v1, p1

    .line 1399
    .line 1400
    check-cast v1, LFVg;

    .line 1401
    .line 1402
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 1407
    .line 1408
    .line 1409
    check-cast v7, LLZm;

    .line 1410
    .line 1411
    iget-object v3, v7, LLZm;->a:Landroid/content/Context;

    .line 1412
    .line 1413
    invoke-virtual {v7, v2, v6, v3}, LLZm;->b(Landroid/graphics/Bitmap;ZLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 1418
    .line 1419
    .line 1420
    return-object v2

    .line 1421
    :pswitch_19
    move-object/from16 v4, p1

    .line 1422
    .line 1423
    check-cast v4, LIbd;

    .line 1424
    .line 1425
    check-cast v7, Lbnj;

    .line 1426
    .line 1427
    iget-object v1, v7, Lbnj;->a:LKug;

    .line 1428
    .line 1429
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    move-object v3, v1

    .line 1434
    check-cast v3, LMZm;

    .line 1435
    .line 1436
    sget-object v5, LUpi;->Y1:LUpi;

    .line 1437
    .line 1438
    sget-object v1, LJLj;->U0:LJLj;

    .line 1439
    .line 1440
    iget v8, v1, LJLj;->a:I

    .line 1441
    .line 1442
    sget-object v9, LJBi;->c:LJBi;

    .line 1443
    .line 1444
    iget-boolean v1, v0, Ln83;->b:Z

    .line 1445
    .line 1446
    iget-object v6, v7, Lbnj;->f:Ljava/lang/String;

    .line 1447
    .line 1448
    move v7, v1

    .line 1449
    invoke-virtual/range {v3 .. v9}, LMZm;->b(LIbd;LUpi;Ljava/lang/String;ZILJBi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    return-object v1

    .line 1454
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1455
    .line 1456
    check-cast v1, LFVg;

    .line 1457
    .line 1458
    check-cast v7, LfF9;

    .line 1459
    .line 1460
    iget-object v2, v7, LfF9;->b:LKug;

    .line 1461
    .line 1462
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    check-cast v2, LLZm;

    .line 1467
    .line 1468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 1476
    .line 1477
    .line 1478
    iget-object v1, v2, LLZm;->a:Landroid/content/Context;

    .line 1479
    .line 1480
    invoke-virtual {v2, v3, v6, v1}, LLZm;->b(Landroid/graphics/Bitmap;ZLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-virtual {v2, v1}, LLZm;->a(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    return-object v1

    .line 1489
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1490
    .line 1491
    check-cast v1, LIbd;

    .line 1492
    .line 1493
    invoke-virtual {v0, v1}, Ln83;->b(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    return-object v1

    .line 1498
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1499
    .line 1500
    check-cast v1, Ljava/lang/String;

    .line 1501
    .line 1502
    new-instance v2, LAWl;

    .line 1503
    .line 1504
    check-cast v7, LCx4;

    .line 1505
    .line 1506
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    invoke-direct {v2, v7, v1, v3}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1514
    .line 1515
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    return-object v1

    .line 1519
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, Ln83;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln83;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Ln83;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lgdd;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2, v3}, Lgdd;-><init>(LIbd;Landroid/net/Uri;J)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v1, LwRl;

    .line 27
    .line 28
    iget-object v0, v1, LwRl;->a:Lzcd;

    .line 29
    .line 30
    invoke-virtual {v1}, LwRl;->e()Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v0, LUcd;

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lj0h;

    .line 41
    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    invoke-direct {v2, v3, v1, p1}, Lj0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p1

    .line 53
    :pswitch_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v1, Lgm2;

    .line 56
    .line 57
    iget-object v0, v1, Lgm2;->e:LKug;

    .line 58
    .line 59
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LLZm;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, LLZm;->c(LIbd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :goto_1
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget v4, v0, Ln83;->a:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-boolean v6, v0, Ln83;->b:Z

    .line 11
    .line 12
    iget-object v7, v0, Ln83;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sparse-switch v4, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v1, v3

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Lku;

    .line 36
    .line 37
    instance-of v6, v6, LeH1;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v4, v5

    .line 43
    :goto_0
    check-cast v4, Lku;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    move-object v2, v7

    .line 48
    check-cast v2, LNja;

    .line 49
    .line 50
    iget-object v2, v2, LNja;->T0:LNC1;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    check-cast v4, LeH1;

    .line 55
    .line 56
    iput-object v4, v2, LNC1;->f:LeH1;

    .line 57
    .line 58
    iget-boolean v2, v2, LNC1;->e:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    check-cast v4, LvG1;

    .line 63
    .line 64
    invoke-virtual {v4}, LvG1;->D()V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v2, Lo8m;->a:Lo8m;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v2, v5

    .line 71
    :goto_1
    if-nez v2, :cond_9

    .line 72
    .line 73
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, Lku;

    .line 89
    .line 90
    instance-of v6, v4, LEja;

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    check-cast v4, LEja;

    .line 95
    .line 96
    iget-object v4, v4, LEja;->e:Ljava/util/List;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Iterable;

    .line 99
    .line 100
    instance-of v6, v4, Ljava/util/Collection;

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    move-object v6, v4

    .line 105
    check-cast v6, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lku;

    .line 129
    .line 130
    instance-of v6, v6, LeH1;

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    move-object v5, v2

    .line 135
    :cond_8
    check-cast v5, Lku;

    .line 136
    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    check-cast v7, LNja;

    .line 140
    .line 141
    iget-object v1, v7, LNja;->T0:LNC1;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    check-cast v5, LEja;

    .line 146
    .line 147
    iget-object v2, v5, LEja;->e:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LeH1;

    .line 154
    .line 155
    iput-object v2, v1, LNC1;->f:LeH1;

    .line 156
    .line 157
    iget-boolean v1, v1, LNC1;->e:Z

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    check-cast v2, LvG1;

    .line 162
    .line 163
    invoke-virtual {v2}, LvG1;->D()V

    .line 164
    .line 165
    .line 166
    :cond_9
    return-object v3

    .line 167
    :sswitch_0
    check-cast v7, LEZ7;

    .line 168
    .line 169
    iget-object v1, v7, LEZ7;->i:LFs0;

    .line 170
    .line 171
    move-object v1, v3

    .line 172
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LzZ7;

    .line 189
    .line 190
    iput-boolean v2, v4, Lpok;->c:Z

    .line 191
    .line 192
    iput-boolean v6, v4, Lpok;->t:Z

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    new-instance v8, Ljtk;

    .line 196
    .line 197
    new-instance v4, LRCl;

    .line 198
    .line 199
    iget-boolean v6, v0, Ln83;->b:Z

    .line 200
    .line 201
    xor-int/lit8 v1, v6, 0x1

    .line 202
    .line 203
    const v2, 0x7f132eb4

    .line 204
    .line 205
    .line 206
    const/16 v7, 0x1a

    .line 207
    .line 208
    invoke-direct {v4, v2, v1, v5, v7}, LRCl;-><init>(IZLvtk;I)V

    .line 209
    .line 210
    .line 211
    sget-object v5, LSci;->c2:LSci;

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/16 v9, 0x54

    .line 215
    .line 216
    move-object v1, v8

    .line 217
    move-object v2, v4

    .line 218
    move-object/from16 v3, p1

    .line 219
    .line 220
    move v4, v6

    .line 221
    move-object v6, v7

    .line 222
    move v7, v9

    .line 223
    invoke-direct/range {v1 .. v7}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :sswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_f

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, LKOg;

    .line 251
    .line 252
    iget-object v4, v3, LKOg;->b:LeNg;

    .line 253
    .line 254
    move-object v5, v7

    .line 255
    check-cast v5, LQtm;

    .line 256
    .line 257
    sget-object v8, LpA8;->c:LpA8;

    .line 258
    .line 259
    iget-object v9, v4, LeNg;->d:LpA8;

    .line 260
    .line 261
    if-ne v9, v8, :cond_e

    .line 262
    .line 263
    if-eqz v6, :cond_b

    .line 264
    .line 265
    new-instance v8, LQ8a;

    .line 266
    .line 267
    iget-object v5, v5, LQtm;->a:LrJ0;

    .line 268
    .line 269
    sget-object v9, LMt8;->h1:LMt8;

    .line 270
    .line 271
    iget-object v3, v3, LKOg;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v5, v9, v3}, LrJ0;->b(LMt8;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v9, v4, LeNg;->v:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v9}, LQtm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const-string v10, ""

    .line 284
    .line 285
    if-nez v9, :cond_c

    .line 286
    .line 287
    move-object v11, v10

    .line 288
    goto :goto_5

    .line 289
    :cond_c
    move-object v11, v9

    .line 290
    :goto_5
    const/4 v14, 0x0

    .line 291
    const/16 v17, 0x3c

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    invoke-static/range {v11 .. v17}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    iget-object v4, v4, LeNg;->c:Ljava/lang/String;

    .line 303
    .line 304
    if-nez v4, :cond_d

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_d
    move-object v10, v4

    .line 308
    :goto_6
    invoke-direct {v8, v3, v5, v9, v10}, LQ8a;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LJI0;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_e
    sget-object v3, LpA8;->b:LpA8;

    .line 316
    .line 317
    if-ne v3, v9, :cond_b

    .line 318
    .line 319
    sget-object v3, Lm99;->b:Lm99;

    .line 320
    .line 321
    iget-object v8, v4, LeNg;->p:Lm99;

    .line 322
    .line 323
    if-ne v3, v8, :cond_b

    .line 324
    .line 325
    iget-object v3, v4, LeNg;->k:Lbum;

    .line 326
    .line 327
    if-eqz v3, :cond_b

    .line 328
    .line 329
    iget-object v8, v4, LeNg;->j:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v8, :cond_b

    .line 332
    .line 333
    iget-object v5, v5, LQtm;->d:LKug;

    .line 334
    .line 335
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, LkBj;

    .line 340
    .line 341
    iget-object v5, v5, LkBj;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_b

    .line 348
    .line 349
    new-instance v5, LOg9;

    .line 350
    .line 351
    iget-object v9, v4, LeNg;->q:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v10, v4, LeNg;->r:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v3, v9, v10}, LQtm;->a(Lbum;Ljava/lang/String;Ljava/lang/String;)LJI0;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v4}, LeNg;->b()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-direct {v5, v8, v3, v4}, LOg9;-><init>(Ljava/lang/String;LJI0;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_f
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    :sswitch_2
    if-eqz v6, :cond_10

    .line 377
    .line 378
    const/4 v1, 0x2

    .line 379
    goto :goto_7

    .line 380
    :cond_10
    const/4 v1, 0x5

    .line 381
    :goto_7
    check-cast v7, Lb3g;

    .line 382
    .line 383
    invoke-virtual {v7, v3, v1}, Lb3g;->Q(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    return-object v1

    .line 388
    :sswitch_3
    check-cast v7, LWh4;

    .line 389
    .line 390
    invoke-virtual {v7}, LKU0;->t()V

    .line 391
    .line 392
    .line 393
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_11

    .line 398
    .line 399
    sget-object v1, Lw08;->a:Lw08;

    .line 400
    .line 401
    goto/16 :goto_9

    .line 402
    .line 403
    :cond_11
    new-instance v4, LZsi;

    .line 404
    .line 405
    iget-object v6, v7, LWh4;->j:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v9, v6

    .line 408
    check-cast v9, Ljava/lang/String;

    .line 409
    .line 410
    const v6, 0x7f132818

    .line 411
    .line 412
    .line 413
    int-to-long v10, v6

    .line 414
    const/4 v14, 0x0

    .line 415
    const/16 v17, 0x78

    .line 416
    .line 417
    iget v12, v7, LWh4;->g:I

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    move-object v8, v4

    .line 424
    invoke-direct/range {v8 .. v17}, LZsi;-><init>(Ljava/lang/String;JILjava/lang/String;LPFn;LYsi;Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    new-array v6, v2, [Lku;

    .line 428
    .line 429
    aput-object v4, v6, v1

    .line 430
    .line 431
    invoke-static {v6}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    invoke-virtual {v7}, LKU0;->q()Lbwi;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Lv5e;

    .line 444
    .line 445
    iget v9, v7, LWh4;->g:I

    .line 446
    .line 447
    invoke-virtual {v8, v9, v1, v6}, Lv5e;->w(III)V

    .line 448
    .line 449
    .line 450
    check-cast v3, Ljava/lang/Iterable;

    .line 451
    .line 452
    new-instance v15, Ljava/util/ArrayList;

    .line 453
    .line 454
    const/16 v8, 0xa

    .line 455
    .line 456
    invoke-static {v3, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const/4 v9, 0x0

    .line 468
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_13

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    add-int/lit8 v18, v9, 0x1

    .line 479
    .line 480
    if-ltz v9, :cond_12

    .line 481
    .line 482
    move-object v8, v1

    .line 483
    check-cast v8, LLB;

    .line 484
    .line 485
    iget-object v1, v7, LWh4;->i:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v12, v1

    .line 488
    check-cast v12, LV3;

    .line 489
    .line 490
    invoke-virtual {v7}, LKU0;->k()Lzwi;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    iget-object v1, v7, LKU0;->b:Ljava/lang/ref/WeakReference;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    move-object v14, v1

    .line 501
    check-cast v14, Landroid/content/Context;

    .line 502
    .line 503
    iget-object v1, v8, LLB;->g:Ljava/lang/String;

    .line 504
    .line 505
    iget-boolean v11, v0, Ln83;->b:Z

    .line 506
    .line 507
    iget v10, v7, LWh4;->g:I

    .line 508
    .line 509
    iget-boolean v2, v8, LLB;->h:Z

    .line 510
    .line 511
    move/from16 v16, v10

    .line 512
    .line 513
    move v10, v6

    .line 514
    move-object v5, v15

    .line 515
    move/from16 v15, v16

    .line 516
    .line 517
    move-object/from16 v16, v1

    .line 518
    .line 519
    move/from16 v17, v2

    .line 520
    .line 521
    invoke-static/range {v8 .. v17}, LjFn;->k(LLB;IIZLV3;Lxli;Landroid/content/Context;ILjava/lang/String;Z)LLqi;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-object v15, v5

    .line 529
    move/from16 v9, v18

    .line 530
    .line 531
    const/4 v2, 0x1

    .line 532
    const/4 v5, 0x0

    .line 533
    goto :goto_8

    .line 534
    :cond_12
    invoke-static {}, Lzbb;->r1()V

    .line 535
    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    throw v1

    .line 539
    :cond_13
    move-object v5, v15

    .line 540
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 541
    .line 542
    .line 543
    move-object v1, v4

    .line 544
    :goto_9
    return-object v1

    .line 545
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
