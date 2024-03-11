.class public final LUP;
.super Lcom/snapchat/client/network_manager/NetworkManager;
.source "SourceFile"


# static fields
.field public static final i:Lcom/snapchat/client/shims/Error;


# instance fields
.field public final a:LLr3;

.field public final b:LKug;

.field public final c:Lyke;

.field public final d:LKug;

.field public final e:LCbl;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lns0;

.field public final h:LFs0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/snapchat/client/shims/Error;

    .line 2
    .line 3
    const-string v1, "cancelled"

    .line 4
    .line 5
    const-string v2, "CANCELLED"

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/snapchat/client/shims/Error;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LUP;->i:Lcom/snapchat/client/shims/Error;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LJug;LLr3;LJug;LJug;Lyke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/network_manager/NetworkManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUP;->a:LLr3;

    .line 5
    .line 6
    iput-object p3, p0, LUP;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, LUP;->c:Lyke;

    .line 9
    .line 10
    iput-object p1, p0, LUP;->d:LKug;

    .line 11
    .line 12
    new-instance p1, LvX3;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-direct {p1, p4, p2}, LvX3;-><init>(LKug;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LCbl;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LUP;->e:LCbl;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LUP;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    sget-object p1, LIv2;->C0:LIv2;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p2, Lns0;

    .line 38
    .line 39
    const-string p3, "AndroidNetworkManagerAdaptor"

    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LUP;->g:Lns0;

    .line 45
    .line 46
    sget-object p1, LFs0;->a:LFs0;

    .line 47
    .line 48
    iput-object p1, p0, LUP;->h:LFs0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/String;Lcom/snapchat/client/network_manager/RequestMediaType;LLr3;Lcom/snapchat/client/mdp_common/RequestContext;Ljava/util/HashMap;ILcom/snapchat/client/mdp_common/MediaContextType;Z)Llre;
    .locals 26

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/network_manager/UrlRequest;->getTrackingInfo()Lcom/snapchat/client/network_manager/TrackingInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/snapchat/client/network_manager/TrackingInfo;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v4, LQP;->a:[I

    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    aget v4, v4, v5

    .line 24
    .line 25
    :goto_0
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v4, 0x1

    .line 31
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/network_manager/UrlRequest;->getParameters()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/network_manager/UrlRequest;->getParameters()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    xor-int/2addr v6, v5

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/network_manager/UrlRequest;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/network_manager/UrlRequest;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/network_manager/UrlRequest;->getParameters()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/network_manager/UrlRequest;->getUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_4
    new-instance v7, Ljre;

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/network_manager/UrlRequest;->getRequestMethod()Lcom/snapchat/client/network_manager/RequestMethod;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v9, LVP;->b:[I

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    aget v9, v9, v10

    .line 139
    .line 140
    const/4 v10, 0x2

    .line 141
    const/4 v11, 0x3

    .line 142
    const/4 v12, 0x4

    .line 143
    if-eq v9, v5, :cond_8

    .line 144
    .line 145
    if-eq v9, v10, :cond_7

    .line 146
    .line 147
    if-eq v9, v11, :cond_6

    .line 148
    .line 149
    if-ne v9, v12, :cond_5

    .line 150
    .line 151
    const/4 v8, 0x2

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "Unexpected request method "

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_6
    const/4 v8, 0x4

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    const/4 v8, 0x3

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    const/4 v8, 0x1

    .line 178
    :goto_5
    new-instance v9, LI4i;

    .line 179
    .line 180
    new-instance v14, LGlk;

    .line 181
    .line 182
    sget-object v13, Lw08;->a:Lw08;

    .line 183
    .line 184
    new-instance v15, LWP;

    .line 185
    .line 186
    invoke-direct {v15, v0}, LWP;-><init>(Lcom/snapchat/client/mdp_common/RequestContext;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, LWP;->e()Lrs0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v14, v3, v13, v15}, LGlk;-><init>(Lrs0;Ljava/util/List;Lk3m;)V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/mdp_common/RequestContext;->getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-eqz v13, :cond_9

    .line 204
    .line 205
    invoke-virtual {v13}, Lcom/snapchat/client/mdp_common/RankingSignals;->getFetchPriority()Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    move-object v13, v3

    .line 211
    :goto_6
    if-nez v13, :cond_a

    .line 212
    .line 213
    const/4 v13, -0x1

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    sget-object v15, LGke;->a:[I

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    aget v13, v15, v13

    .line 222
    .line 223
    :goto_7
    if-eq v13, v5, :cond_e

    .line 224
    .line 225
    sget-object v15, LWdh;->a:LWdh;

    .line 226
    .line 227
    if-eq v13, v10, :cond_f

    .line 228
    .line 229
    if-eq v13, v11, :cond_d

    .line 230
    .line 231
    if-eq v13, v12, :cond_c

    .line 232
    .line 233
    const/4 v10, 0x5

    .line 234
    if-eq v13, v10, :cond_b

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_b
    sget-object v10, LWdh;->e:LWdh;

    .line 238
    .line 239
    :goto_8
    move-object v15, v10

    .line 240
    goto :goto_9

    .line 241
    :cond_c
    sget-object v10, LWdh;->d:LWdh;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_d
    sget-object v10, LWdh;->c:LWdh;

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_e
    sget-object v10, LWdh;->b:LWdh;

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_f
    :goto_9
    if-eqz v0, :cond_10

    .line 251
    .line 252
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/mdp_common/RequestContext;->getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-eqz v10, :cond_10

    .line 257
    .line 258
    invoke-virtual {v10}, Lcom/snapchat/client/mdp_common/RankingSignals;->getImportance()J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    :goto_a
    move-wide/from16 v16, v10

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_10
    const-wide/16 v10, 0x0

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :goto_b
    new-instance v10, LPfh;

    .line 269
    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/mdp_common/RequestContext;->getTrigger()Lcom/snapchat/client/mdp_common/Trigger;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    goto :goto_c

    .line 277
    :cond_11
    move-object v11, v3

    .line 278
    :goto_c
    if-nez v11, :cond_12

    .line 279
    .line 280
    sget-object v11, Lcom/snapchat/client/mdp_common/Trigger;->UNSET:Lcom/snapchat/client/mdp_common/Trigger;

    .line 281
    .line 282
    :cond_12
    move-object/from16 v24, v11

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v25, 0x1f

    .line 295
    .line 296
    move-object/from16 v18, v10

    .line 297
    .line 298
    invoke-direct/range {v18 .. v25}, LPfh;-><init>(Ljava/lang/String;LCgi;LBya;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;I)V

    .line 299
    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v20, 0x8

    .line 304
    .line 305
    move-object v13, v9

    .line 306
    move-object/from16 v19, v10

    .line 307
    .line 308
    invoke-direct/range {v13 .. v20}, LI4i;-><init>(Lk3m;LWdh;JLandroid/net/Uri;LPfh;I)V

    .line 309
    .line 310
    .line 311
    move/from16 v10, p7

    .line 312
    .line 313
    invoke-direct {v7, v6, v8, v10, v9}, Ljre;-><init>(Ljava/lang/String;IILI4i;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/network_manager/UrlRequest;->getHeaders()Ljava/util/HashMap;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v7, v6}, Ljre;->j(Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    iput-boolean v4, v7, Ly5j;->f:Z

    .line 324
    .line 325
    move/from16 v4, p9

    .line 326
    .line 327
    iput-boolean v4, v7, Ly5j;->g:Z

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/network_manager/UrlRequest;->getPayloadDeprecated()Lcom/snapchat/client/shims/DataProvider;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-eqz v4, :cond_13

    .line 334
    .line 335
    invoke-virtual {v4}, Lcom/snapchat/client/shims/DataProvider;->data()Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    goto :goto_d

    .line 340
    :cond_13
    move-object v4, v3

    .line 341
    :goto_d
    if-eqz v4, :cond_14

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-lez v6, :cond_14

    .line 348
    .line 349
    new-instance v6, Lt5j;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    int-to-long v8, v8

    .line 356
    new-instance v11, LKP1;

    .line 357
    .line 358
    invoke-direct {v11, v4}, LKP1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v6, v3, v8, v9, v11}, Lt5j;-><init>(Lald;JLHTa;)V

    .line 362
    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_14
    move-object v6, v3

    .line 366
    :goto_e
    iput-object v6, v7, Ly5j;->e:Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v4, Lmdh;->k:Ljava/lang/String;

    .line 369
    .line 370
    const-string v6, "ncm_"

    .line 371
    .line 372
    if-nez p3, :cond_16

    .line 373
    .line 374
    :cond_15
    move-object/from16 v5, p0

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_16
    sget-object v8, LQP;->a:[I

    .line 378
    .line 379
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    aget v8, v8, v9

    .line 384
    .line 385
    if-ne v8, v5, :cond_15

    .line 386
    .line 387
    move-object/from16 v5, p0

    .line 388
    .line 389
    iget-object v8, v5, LUP;->c:Lyke;

    .line 390
    .line 391
    invoke-virtual {v8}, Lyke;->b()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_18

    .line 396
    .line 397
    new-instance v8, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static/range {p7 .. p7}, LbNd;->n(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 407
    .line 408
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const/16 v6, 0x5f

    .line 416
    .line 417
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    if-eqz p8, :cond_17

    .line 421
    .line 422
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-eqz v6, :cond_17

    .line 427
    .line 428
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    :cond_17
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    goto :goto_10

    .line 440
    :cond_18
    :goto_f
    invoke-static/range {p7 .. p7}, LbNd;->n(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 445
    .line 446
    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :goto_10
    invoke-virtual {v7, v3, v4}, Ljre;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object v3, Lmdh;->l:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v0, :cond_19

    .line 460
    .line 461
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/mdp_common/RequestContext;->getTrigger()Lcom/snapchat/client/mdp_common/Trigger;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_19

    .line 466
    .line 467
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    goto :goto_12

    .line 472
    :cond_19
    sget-object v0, Lcom/snapchat/client/mdp_common/Trigger;->UNSET:Lcom/snapchat/client/mdp_common/Trigger;

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v7, v0, v3}, Ljre;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lmdh;->b:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v7, v2, v0}, Ljre;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, p4

    .line 488
    .line 489
    check-cast v0, LHKg;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 495
    .line 496
    .line 497
    move-result-wide v3

    .line 498
    sget-object v0, Lmdh;->j:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v7, v3, v0}, Ljre;->c(Ljava/lang/Object;Ljava/lang/String;)Lvch;

    .line 505
    .line 506
    .line 507
    sget-object v0, Lmdh;->c:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v7, v2, v0}, Ljre;->c(Ljava/lang/Object;Ljava/lang/String;)Lvch;

    .line 510
    .line 511
    .line 512
    move-object/from16 v0, p2

    .line 513
    .line 514
    invoke-static {v7, v0}, LEWl;->r(Lvch;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    if-eqz v1, :cond_1a

    .line 518
    .line 519
    invoke-virtual {v7, v1}, Ljre;->h(Ljava/util/Map;)V

    .line 520
    .line 521
    .line 522
    :cond_1a
    invoke-virtual {v7}, Ljre;->i()Llre;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0
.end method

.method public final b()LW88;
    .locals 1

    .line 1
    iget-object v0, p0, LUP;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW88;

    .line 8
    .line 9
    return-object v0
.end method

.method public final cancelRequest(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUP;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Leeh;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Leeh;->b:LTch;

    .line 12
    .line 13
    invoke-interface {p1}, LTch;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final monitorProgress(Ljava/lang/String;Lcom/snapchat/client/network_manager/ProgressCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final submit(Lcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/String;Lcom/snapchat/client/network_manager/UrlRequestCallback;Lcom/snapchat/client/mdp_common/RequestContext;Ljava/util/HashMap;Lcom/snapchat/client/network_manager/RequestMediaType;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    if-eqz v12, :cond_8

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    new-instance v13, Lbom;

    .line 16
    .line 17
    invoke-direct {v13, v12, v1}, Lbom;-><init>(Lcom/snapchat/client/network_manager/UrlRequest;Lcom/snapchat/client/network_manager/UrlRequestCallback;)V

    .line 18
    .line 19
    .line 20
    iget-object v14, v13, Lbom;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    move-object/from16 v1, p5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string v2, "Range"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :cond_1
    move-object/from16 v16, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :goto_1
    iget-object v1, v11, LUP;->d:LKug;

    .line 49
    .line 50
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v10, v1

    .line 55
    check-cast v10, Lzqe;

    .line 56
    .line 57
    iget-object v5, v11, LUP;->a:LLr3;

    .line 58
    .line 59
    if-nez p6, :cond_2

    .line 60
    .line 61
    sget-object v1, Lcom/snapchat/client/network_manager/RequestMediaType;->SMALLMEDIA:Lcom/snapchat/client/network_manager/RequestMediaType;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object/from16 v1, p6

    .line 65
    .line 66
    :goto_2
    sget-object v2, LVP;->a:[I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aget v1, v2, v1

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v3, 0x2

    .line 76
    if-eq v1, v2, :cond_4

    .line 77
    .line 78
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    const/4 v8, 0x3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    new-instance v0, LVDc;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    const/4 v8, 0x2

    .line 90
    :goto_3
    if-eqz p4, :cond_5

    .line 91
    .line 92
    invoke-virtual/range {p4 .. p4}, Lcom/snapchat/client/mdp_common/RequestContext;->getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/snapchat/client/mdp_common/RankingSignals;->getMediaContextType()Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v9, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v9, 0x0

    .line 105
    :goto_4
    const/16 v17, 0x0

    .line 106
    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    move-object/from16 v3, p2

    .line 112
    .line 113
    move-object/from16 v4, p6

    .line 114
    .line 115
    move-object/from16 v6, p4

    .line 116
    .line 117
    move-object/from16 v7, p5

    .line 118
    .line 119
    move-object v15, v10

    .line 120
    move/from16 v10, v17

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v10}, LUP;->a(Lcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/String;Lcom/snapchat/client/network_manager/RequestMediaType;LLr3;Lcom/snapchat/client/mdp_common/RequestContext;Ljava/util/HashMap;ILcom/snapchat/client/mdp_common/MediaContextType;Z)Llre;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v8, LRP;

    .line 127
    .line 128
    move-object v1, v8

    .line 129
    move-object v2, v13

    .line 130
    move-object/from16 v3, p0

    .line 131
    .line 132
    move-object/from16 v4, v16

    .line 133
    .line 134
    move-object/from16 v5, p1

    .line 135
    .line 136
    move-object/from16 v6, p2

    .line 137
    .line 138
    invoke-direct/range {v1 .. v6}, LRP;-><init>(Lbom;LUP;Ljava/lang/String;Lcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v15, v7, v8}, Lzqe;->a(Llre;Lrjh;)LTch;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, v11, LUP;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    new-instance v3, Leeh;

    .line 148
    .line 149
    invoke-direct {v3, v12, v1, v13}, Leeh;-><init>(Lcom/snapchat/client/network_manager/UrlRequest;LTch;LHie;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v1, LRi1;

    .line 156
    .line 157
    const/16 v2, 0x18

    .line 158
    .line 159
    invoke-direct {v1, v2, v11, v0}, LRi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LHg;

    .line 163
    .line 164
    const/16 v2, 0x9

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, LHg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v14, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :goto_5
    invoke-virtual/range {p0 .. p0}, LUP;->b()LW88;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lm68;

    .line 182
    .line 183
    invoke-direct {v2}, Lm68;-><init>()V

    .line 184
    .line 185
    .line 186
    const/16 v3, 0xc8

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lm68;->o(I)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v11, LUP;->g:Lns0;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/16 v7, 0x18

    .line 196
    .line 197
    move-object v3, v0

    .line 198
    invoke-static/range {v1 .. v7}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LYP;

    .line 202
    .line 203
    invoke-direct {v1, v12, v0}, LYP;-><init>(Lcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Ll08;->a:Ll08;

    .line 207
    .line 208
    invoke-virtual {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v13, Lbom;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    :cond_6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    iget-object v0, v13, Lbom;->b:Lcom/snapchat/client/network_manager/UrlRequestCallback;

    .line 221
    .line 222
    iget-object v2, v13, Lbom;->a:Lcom/snapchat/client/network_manager/UrlRequest;

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Lcom/snapchat/client/network_manager/UrlRequestCallback;->OnFailure(Lcom/snapchat/client/network_manager/UrlRequest;Lcom/snapchat/client/network_manager/UrlResponseInfo;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    :goto_6
    return-void

    .line 235
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v1, "Received null value for request, request key or callback"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public final submitProgressiveDownloadRequest(Lcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/String;Lcom/snapchat/client/mdp_common/RequestContext;Ljava/util/HashMap;ZLcom/snapchat/client/network_manager/RequestMediaType;Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    new-instance v13, Leqg;

    .line 5
    .line 6
    move-object/from16 v0, p7

    .line 7
    .line 8
    invoke-direct {v13, v0}, Leqg;-><init>(Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v1, "Range"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v5, v11, LUP;->a:LLr3;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/snapchat/client/mdp_common/RequestContext;->getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/snapchat/client/mdp_common/RankingSignals;->getMediaContextType()Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    move-object v9, v0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    const/4 v10, 0x1

    .line 47
    const/4 v8, 0x5

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    move-object/from16 v4, p6

    .line 53
    .line 54
    move-object/from16 v6, p3

    .line 55
    .line 56
    move-object/from16 v7, p4

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v10}, LUP;->a(Lcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/String;Lcom/snapchat/client/network_manager/RequestMediaType;LLr3;Lcom/snapchat/client/mdp_common/RequestContext;Ljava/util/HashMap;ILcom/snapchat/client/mdp_common/MediaContextType;Z)Llre;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v11, LUP;->d:LKug;

    .line 63
    .line 64
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Lzqe;

    .line 70
    .line 71
    new-instance v8, LSP;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v1, v8

    .line 75
    move-object v2, p0

    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    move-object v4, v13

    .line 79
    move-object v5, p1

    .line 80
    invoke-direct/range {v1 .. v6}, LSP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v7, v0, v8}, Lzqe;->a(Llre;Lrjh;)LTch;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v11, LUP;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    new-instance v2, Leeh;

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    invoke-direct {v2, p1, v0, v13}, Leeh;-><init>(Lcom/snapchat/client/network_manager/UrlRequest;LTch;LHie;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lm04;

    .line 99
    .line 100
    const/16 v1, 0x18

    .line 101
    .line 102
    invoke-direct {v0, v1, p0, v12}, Lm04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v0}, Leqg;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_3
    invoke-virtual {p0}, LUP;->b()LW88;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lm68;

    .line 114
    .line 115
    invoke-direct {v2}, Lm68;-><init>()V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0xc8

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lm68;->o(I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v11, LUP;->g:Lns0;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x18

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    invoke-static/range {v1 .. v7}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lo02;

    .line 134
    .line 135
    new-instance v2, Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    invoke-direct {v2, v12, v3, v4, v5}, Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;-><init>(Ljava/lang/String;IJ)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LIKf;->b(Ljava/lang/Exception;)Lcom/snapchat/client/shims/Error;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v1, v2, v0}, Lo02;-><init>(Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;Lcom/snapchat/client/shims/Error;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v1}, Leqg;->b(LZGn;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-void
.end method

.method public final updateRequestContext(Ljava/lang/String;Lcom/snapchat/client/mdp_common/RequestContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUP;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Leeh;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Leeh;->b:LTch;

    .line 12
    .line 13
    new-instance v0, LTP;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, LTP;-><init>(LUP;Lcom/snapchat/client/mdp_common/RequestContext;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LTch;->b(Lmbe;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
