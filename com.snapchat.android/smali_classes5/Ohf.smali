.class public final LOhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOhf;->a:I

    iput-object p3, p0, LOhf;->c:Ljava/lang/Object;

    iput-object p4, p0, LOhf;->d:Ljava/lang/Object;

    iput-object p5, p0, LOhf;->e:Ljava/lang/Object;

    iput-object p2, p0, LOhf;->f:Ljava/lang/Object;

    iput-boolean p6, p0, LOhf;->b:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/g;Ldgf;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LOhf;->a:I

    .line 4
    iput-object p3, p0, LOhf;->c:Ljava/lang/Object;

    iput-object p1, p0, LOhf;->d:Ljava/lang/Object;

    iput-object p2, p0, LOhf;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LOhf;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationType;LMle;ZLcom/snapchat/client/messaging/SyncServerConversationReason;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, LOhf;->a:I

    .line 7
    iput-object p1, p0, LOhf;->c:Ljava/lang/Object;

    iput-object p2, p0, LOhf;->d:Ljava/lang/Object;

    iput-object p3, p0, LOhf;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LOhf;->b:Z

    iput-object p5, p0, LOhf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/g;Ldgf;)V
    .locals 1

    .line 8
    const/4 v0, 0x2

    iput v0, p0, LOhf;->a:I

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p2, p3, p1, v0}, LOhf;-><init>(Landroidx/fragment/app/g;Ldgf;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(LXL1;)V
    .locals 2

    .line 1
    new-instance v0, Lqsh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrsh;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LXL1;->h1(LaM1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LXL1;->h1(LaM1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, LOhf;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-boolean v5, v1, LOhf;->b:Z

    .line 10
    .line 11
    iget-object v6, v1, LOhf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, LOhf;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, LOhf;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v0, v6

    .line 21
    check-cast v0, LfX2;

    .line 22
    .line 23
    iget-object v0, v0, LfX2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Lcom/snapchat/client/csl/SearchIndexFactory;->get()Lcom/snapchat/client/csl/SearchIndexFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :try_start_0
    new-instance v4, Lcom/snapchat/client/csl/SearchIndexOptions;

    .line 32
    .line 33
    move-object v9, v7

    .line 34
    check-cast v9, Lrdi;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    if-eq v9, v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v9, v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-ne v9, v3, :cond_1

    .line 49
    .line 50
    :cond_0
    sget-object v3, Lcom/snapchat/client/csl/ClientSearchUseCase;->CHATSTICKERS:Lcom/snapchat/client/csl/ClientSearchUseCase;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, LVDc;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    sget-object v3, Lcom/snapchat/client/csl/ClientSearchUseCase;->BITMOJI:Lcom/snapchat/client/csl/ClientSearchUseCase;

    .line 62
    .line 63
    :goto_0
    move-object v9, v8

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v15, Lcom/snapchat/client/csl/TrieOptions;

    .line 67
    .line 68
    const/16 v18, 0x32

    .line 69
    .line 70
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 71
    .line 72
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    const-wide/16 v16, 0x0

    .line 75
    .line 76
    const/16 v19, 0x8

    .line 77
    .line 78
    move-object v10, v15

    .line 79
    move-object/from16 v20, v15

    .line 80
    .line 81
    move-wide/from16 v15, v16

    .line 82
    .line 83
    move/from16 v17, v19

    .line 84
    .line 85
    invoke-direct/range {v10 .. v18}, Lcom/snapchat/client/csl/TrieOptions;-><init>(DDDII)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Lcom/snapchat/client/csl/StickerOptions;

    .line 89
    .line 90
    new-instance v11, Ljava/net/URI;

    .line 91
    .line 92
    iget-object v12, v1, LOhf;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Lr4f;

    .line 95
    .line 96
    invoke-virtual {v12}, Lr4f;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Lpdi;

    .line 101
    .line 102
    iget-object v12, v12, Lpdi;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v11, v12}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    check-cast v7, Lrdi;

    .line 114
    .line 115
    sget-object v5, Lrdi;->c:Lrdi;

    .line 116
    .line 117
    if-ne v7, v5, :cond_3

    .line 118
    .line 119
    sget-object v5, Lcom/snapchat/client/csl/DataType;->SEARCHTAGSINDEXTYPE:Lcom/snapchat/client/csl/DataType;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object v5, Lcom/snapchat/client/csl/DataType;->CLIENTSEARCHTAGSTYPE:Lcom/snapchat/client/csl/DataType;

    .line 123
    .line 124
    :goto_1
    invoke-direct {v10, v11, v5}, Lcom/snapchat/client/csl/StickerOptions;-><init>(Ljava/lang/String;Lcom/snapchat/client/csl/DataType;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v5, v20

    .line 128
    .line 129
    invoke-direct {v4, v3, v9, v5, v10}, Lcom/snapchat/client/csl/SearchIndexOptions;-><init>(Lcom/snapchat/client/csl/ClientSearchUseCase;Ljava/lang/String;Lcom/snapchat/client/csl/TrieOptions;Lcom/snapchat/client/csl/StickerOptions;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Ldle;

    .line 133
    .line 134
    check-cast v6, LfX2;

    .line 135
    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v3, v6, v8, v2}, Ldle;-><init>(LfX2;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4, v3}, Lcom/snapchat/client/csl/SearchIndexFactory;->build(Lcom/snapchat/client/csl/SearchIndexOptions;Lcom/snapchat/client/csl/SearchIndexCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_2
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_3
    return-void

    .line 149
    :pswitch_0
    iput-object v2, v1, LOhf;->f:Ljava/lang/Object;

    .line 150
    .line 151
    :try_start_1
    check-cast v7, Landroidx/fragment/app/g;

    .line 152
    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v7, v6}, LXL1;->b1(Landroidx/fragment/app/g;Ljava/lang/String;)LXL1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, v1, LOhf;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 162
    .line 163
    new-instance v5, Lssh;

    .line 164
    .line 165
    invoke-direct {v5, v1, v0}, Lssh;-><init>(LOhf;LXL1;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v5}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_1
    .catch LF0b; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    new-instance v2, Losh;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-direct {v2, v1, v0, v5}, Losh;-><init>(LOhf;LXL1;I)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lpsh;

    .line 178
    .line 179
    invoke-direct {v6, v1, v0, v5}, Lpsh;-><init>(LOhf;LXL1;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, LXL1;->P0(LaM1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, LXL1;->P0(LaM1;)V

    .line 186
    .line 187
    .line 188
    check-cast v8, Ldgf;

    .line 189
    .line 190
    new-instance v2, LaE2;

    .line 191
    .line 192
    invoke-direct {v2}, LFff;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v6, v8, LYD2;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v6}, LuYk;->e(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    iget-object v3, v8, LYD2;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    iput-object v4, v2, LVQ0;->g:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    iput-object v3, v2, LVQ0;->g:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    iput-boolean v5, v2, LFff;->c:Z

    .line 218
    .line 219
    iput-boolean v3, v2, LFff;->d:Z

    .line 220
    .line 221
    :goto_4
    iget-object v3, v8, LYD2;->c:Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-lez v3, :cond_9

    .line 230
    .line 231
    iget-object v3, v8, LYD2;->d:Ljava/lang/Integer;

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-lez v3, :cond_9

    .line 240
    .line 241
    iget-object v3, v8, LYD2;->c:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    iput-object v4, v2, LVQ0;->k:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    iput-object v3, v2, LVQ0;->k:Ljava/lang/String;

    .line 257
    .line 258
    :goto_5
    iget-object v3, v8, LYD2;->d:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_8

    .line 269
    .line 270
    iput-object v4, v2, LVQ0;->t:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    iput-object v3, v2, LVQ0;->t:Ljava/lang/String;

    .line 274
    .line 275
    :cond_9
    :goto_6
    iget-object v3, v8, LYD2;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_a

    .line 282
    .line 283
    iput-object v4, v2, LVQ0;->j:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    iput-object v3, v2, LVQ0;->j:Ljava/lang/String;

    .line 287
    .line 288
    :goto_7
    iget-object v3, v8, LYD2;->e:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v3}, LuYk;->e(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    iget-object v3, v8, LYD2;->e:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_b

    .line 303
    .line 304
    iput-object v4, v2, LVQ0;->z0:Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    iput-object v3, v2, LVQ0;->z0:Ljava/lang/String;

    .line 308
    .line 309
    :cond_c
    :goto_8
    iget-object v3, v8, Ldgf;->s:Li51;

    .line 310
    .line 311
    if-nez v3, :cond_d

    .line 312
    .line 313
    goto/16 :goto_f

    .line 314
    .line 315
    :cond_d
    iget-object v5, v3, LJB;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v5}, LuYk;->e(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_f

    .line 322
    .line 323
    iget-object v5, v3, LJB;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_e

    .line 330
    .line 331
    iput-object v4, v2, LVQ0;->Y:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_e
    iput-object v5, v2, LVQ0;->Y:Ljava/lang/String;

    .line 335
    .line 336
    :cond_f
    :goto_9
    iget-object v5, v3, LJB;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v5}, LuYk;->e(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_11

    .line 343
    .line 344
    iget-object v5, v3, LJB;->b:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_10

    .line 351
    .line 352
    iput-object v4, v2, LVQ0;->Z:Ljava/lang/String;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_10
    iput-object v5, v2, LVQ0;->Z:Ljava/lang/String;

    .line 356
    .line 357
    :cond_11
    :goto_a
    iget-object v5, v3, LJB;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v5}, LuYk;->e(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_13

    .line 364
    .line 365
    iget-object v5, v3, LJB;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_12

    .line 372
    .line 373
    iput-object v4, v2, LVQ0;->B0:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_12
    iput-object v5, v2, LVQ0;->B0:Ljava/lang/String;

    .line 377
    .line 378
    :cond_13
    :goto_b
    iget-object v5, v3, LJB;->d:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v5}, LuYk;->e(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_15

    .line 385
    .line 386
    iget-object v5, v3, LJB;->d:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_14

    .line 393
    .line 394
    iput-object v4, v2, LVQ0;->X:Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_14
    iput-object v5, v2, LVQ0;->X:Ljava/lang/String;

    .line 398
    .line 399
    :cond_15
    :goto_c
    iget-object v5, v3, LJB;->e:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v5}, LuYk;->e(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_17

    .line 406
    .line 407
    iget-object v5, v3, LJB;->e:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_16

    .line 414
    .line 415
    iput-object v4, v2, LVQ0;->y0:Ljava/lang/String;

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_16
    iput-object v5, v2, LVQ0;->y0:Ljava/lang/String;

    .line 419
    .line 420
    :cond_17
    :goto_d
    iget-object v5, v3, LJB;->f:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v5}, LuYk;->e(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_19

    .line 427
    .line 428
    iget-object v5, v3, LJB;->f:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_18

    .line 435
    .line 436
    iput-object v4, v2, LVQ0;->A0:Ljava/lang/String;

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_18
    iput-object v5, v2, LVQ0;->A0:Ljava/lang/String;

    .line 440
    .line 441
    :cond_19
    :goto_e
    iget-object v3, v3, Li51;->h:LnC4;

    .line 442
    .line 443
    if-eqz v3, :cond_1b

    .line 444
    .line 445
    iget-object v3, v3, LnC4;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_1a

    .line 452
    .line 453
    iput-object v4, v2, LVQ0;->i:Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_1a
    iput-object v3, v2, LVQ0;->i:Ljava/lang/String;

    .line 457
    .line 458
    :cond_1b
    :goto_f
    new-instance v3, LzJ9;

    .line 459
    .line 460
    const/4 v4, 0x5

    .line 461
    invoke-direct {v3, v4, v0}, LzJ9;-><init>(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, LXL1;->Z0()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iput-object v4, v2, LFff;->e:Ljava/lang/String;

    .line 469
    .line 470
    new-instance v4, LtGl;

    .line 471
    .line 472
    invoke-direct {v4, v0, v3, v2}, LtGl;-><init>(LXL1;LMff;LFff;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v4}, LXL1;->k1(LBb4;)V

    .line 476
    .line 477
    .line 478
    :catch_1
    return-void

    .line 479
    :pswitch_1
    new-instance v0, Lnal;

    .line 480
    .line 481
    sget-object v3, Lm60;->O0:Lm60;

    .line 482
    .line 483
    invoke-direct {v0, v2, v3}, Lnal;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lm60;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    .line 487
    .line 488
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 489
    .line 490
    invoke-direct {v2, v6}, Lcom/snapchat/client/messaging/ServerConversationIdentifier;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Lcom/snapchat/client/messaging/ConversationSyncRequest;

    .line 494
    .line 495
    check-cast v7, Lcom/snapchat/client/messaging/ConversationType;

    .line 496
    .line 497
    invoke-direct {v3, v2, v7, v4}, Lcom/snapchat/client/messaging/ConversationSyncRequest;-><init>(Lcom/snapchat/client/messaging/ServerConversationIdentifier;Lcom/snapchat/client/messaging/ConversationType;Ljava/lang/Long;)V

    .line 498
    .line 499
    .line 500
    check-cast v8, LMle;

    .line 501
    .line 502
    const-string v2, "syncServerConversation no updates"

    .line 503
    .line 504
    invoke-static {v8, v2}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v4, v1, LOhf;->f:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, Lcom/snapchat/client/messaging/SyncServerConversationReason;

    .line 511
    .line 512
    invoke-virtual {v2, v3, v5, v4, v0}, Lcom/snapchat/client/messaging/ConversationManager;->syncServerConversation(Lcom/snapchat/client/messaging/ConversationSyncRequest;ZLcom/snapchat/client/messaging/SyncServerConversationReason;Lcom/snapchat/client/messaging/SyncConversationCallback;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_2
    check-cast v6, Lk1m;

    .line 517
    .line 518
    check-cast v7, LTxf;

    .line 519
    .line 520
    check-cast v8, LPhf;

    .line 521
    .line 522
    iget-object v0, v1, LOhf;->f:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v3}, LPhf;->a(ZLjava/lang/Boolean;)Lv9a;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v3, v8, LPhf;->b:Lns0;

    .line 542
    .line 543
    iget-object v5, v8, LPhf;->a:Lf29;

    .line 544
    .line 545
    invoke-virtual {v5, v2, v3}, Lf29;->i(Lio/reactivex/rxjava3/core/SingleEmitter;Lns0;)Ldaa;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    :try_start_2
    invoke-static {v7}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    new-instance v5, LOX3;

    .line 557
    .line 558
    const-class v7, LUxf;

    .line 559
    .line 560
    invoke-direct {v5, v2, v7}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 561
    .line 562
    .line 563
    iget-object v6, v6, Lk1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 564
    .line 565
    const-string v7, "/snapchat.map.peliasproxy.PeliasProxy/PlaceSearch"

    .line 566
    .line 567
    invoke-virtual {v6, v7, v3, v0, v5}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 568
    .line 569
    .line 570
    goto :goto_11

    .line 571
    :catch_2
    move-exception v0

    .line 572
    goto :goto_10

    .line 573
    :catch_3
    move-exception v0

    .line 574
    goto :goto_10

    .line 575
    :catch_4
    move-exception v0

    .line 576
    goto :goto_10

    .line 577
    :catch_5
    move-exception v0

    .line 578
    :goto_10
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    .line 579
    .line 580
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-direct {v3, v5, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v4, v3}, Ldaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 590
    .line 591
    .line 592
    :goto_11
    return-void

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
