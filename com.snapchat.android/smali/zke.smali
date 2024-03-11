.class public final Lzke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD98;


# instance fields
.field public final a:Ldqg;

.field public final b:LLr3;

.field public final c:LzY1;

.field public final d:LAY1;

.field public final e:Lzna;


# direct methods
.method public constructor <init>(Ldqg;LLr3;LLPl;LMPl;Lzna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzke;->a:Ldqg;

    .line 5
    .line 6
    iput-object p2, p0, Lzke;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, Lzke;->c:LzY1;

    .line 9
    .line 10
    iput-object p4, p0, Lzke;->d:LAY1;

    .line 11
    .line 12
    iput-object p5, p0, Lzke;->e:Lzna;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LY3i;Lrjh;I)LUke;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, LXke;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, LY3i;->c()Lych;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Lwke;

    .line 12
    .line 13
    iget-object v4, v0, Lzke;->b:LLr3;

    .line 14
    .line 15
    iget-object v5, v0, Lzke;->c:LzY1;

    .line 16
    .line 17
    iget-object v6, v0, Lzke;->d:LAY1;

    .line 18
    .line 19
    iget-object v7, v0, Lzke;->e:Lzna;

    .line 20
    .line 21
    move-object v1, v10

    .line 22
    invoke-direct/range {v1 .. v7}, LXke;-><init>(Lych;Lwke;LLr3;LzY1;LAY1;Lzna;)V

    .line 23
    .line 24
    .line 25
    iget-object v11, v0, Lzke;->a:Ldqg;

    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, LY3i;->c()Lych;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface/range {p1 .. p1}, LY3i;->c()Lych;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface/range {p1 .. p1}, LY3i;->getRequestType()Lcom/snapchat/client/network_types/RequestType;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, v5, v3}, Lcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;-><init>(ZLcom/snapchat/client/network_types/RequestType;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lcom/snapchat/client/network_types/HttpRequest;

    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, LY3i;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    check-cast v1, Lz5j;

    .line 55
    .line 56
    new-instance v3, Lcom/snapchat/client/network_types/HttpParams;

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v8, v1, Lz5j;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    iget-object v5, v1, Lz5j;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v15, :cond_1

    .line 101
    .line 102
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    if-eqz v15, :cond_0

    .line 107
    .line 108
    new-instance v5, Lcom/snapchat/client/network_types/Header;

    .line 109
    .line 110
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    check-cast v15, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v5, v15, v12}, Lcom/snapchat/client/network_types/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Request header value is null, header: "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    const-string v3, ", url: "

    .line 152
    .line 153
    invoke-static {v1, v2, v3, v5}, LAfc;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_1
    const-string v1, "Request header key is null, url: "

    .line 168
    .line 169
    invoke-static {v1, v5}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_2
    iget-object v5, v1, Lz5j;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Lt5j;

    .line 186
    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    iget-object v5, v5, Lt5j;->a:Lald;

    .line 190
    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    new-instance v7, Lcom/snapchat/client/network_types/Header;

    .line 194
    .line 195
    const-string v8, "Content-Type"

    .line 196
    .line 197
    invoke-virtual {v5}, Lald;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-direct {v7, v8, v5}, Lcom/snapchat/client/network_types/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_3
    iget v5, v1, Lz5j;->c:I

    .line 208
    .line 209
    invoke-static {v5}, LAfc;->W(I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/4 v7, 0x4

    .line 214
    const/4 v8, 0x1

    .line 215
    const/4 v15, 0x3

    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    if-eq v5, v8, :cond_7

    .line 219
    .line 220
    const/4 v12, 0x2

    .line 221
    if-eq v5, v12, :cond_6

    .line 222
    .line 223
    if-eq v5, v15, :cond_5

    .line 224
    .line 225
    if-ne v5, v7, :cond_4

    .line 226
    .line 227
    sget-object v5, Lcom/snapchat/client/network_types/HttpMethod;->HEAD:Lcom/snapchat/client/network_types/HttpMethod;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    new-instance v1, LVDc;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_5
    sget-object v5, Lcom/snapchat/client/network_types/HttpMethod;->DELETE:Lcom/snapchat/client/network_types/HttpMethod;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    sget-object v5, Lcom/snapchat/client/network_types/HttpMethod;->POST:Lcom/snapchat/client/network_types/HttpMethod;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    sget-object v5, Lcom/snapchat/client/network_types/HttpMethod;->PUT:Lcom/snapchat/client/network_types/HttpMethod;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    sget-object v5, Lcom/snapchat/client/network_types/HttpMethod;->GET:Lcom/snapchat/client/network_types/HttpMethod;

    .line 246
    .line 247
    :goto_1
    invoke-direct {v3, v6, v5}, Lcom/snapchat/client/network_types/HttpParams;-><init>(Ljava/util/ArrayList;Lcom/snapchat/client/network_types/HttpMethod;)V

    .line 248
    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    iget-object v1, v1, Lz5j;->b:Ljava/lang/String;

    .line 255
    .line 256
    move-object v12, v9

    .line 257
    const/4 v5, 0x3

    .line 258
    move-object v15, v1

    .line 259
    move-object/from16 v16, v3

    .line 260
    .line 261
    move-object/from16 v18, v4

    .line 262
    .line 263
    invoke-direct/range {v12 .. v19}, Lcom/snapchat/client/network_types/HttpRequest;-><init>(JLjava/lang/String;Lcom/snapchat/client/network_types/HttpParams;ZLcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;Z)V

    .line 264
    .line 265
    .line 266
    new-instance v12, Liu8;

    .line 267
    .line 268
    const/16 v1, 0xc

    .line 269
    .line 270
    invoke-direct {v12, v1, v11, v9}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v11, Ldqg;->e:LVH6;

    .line 274
    .line 275
    iget-object v3, v3, LVH6;->a:LKug;

    .line 276
    .line 277
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LHke;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-interface/range {p1 .. p1}, LY3i;->c()Lych;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Llre;

    .line 291
    .line 292
    invoke-interface/range {p1 .. p1}, LY3i;->a()LWdh;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    new-instance v15, Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    invoke-direct {v15, v13}, Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;-><init>(Z)V

    .line 300
    .line 301
    .line 302
    new-instance v19, Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 303
    .line 304
    invoke-virtual {v3, v4}, LHke;->a(Lych;)Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_c

    .line 313
    .line 314
    if-eq v3, v8, :cond_b

    .line 315
    .line 316
    if-eq v3, v5, :cond_a

    .line 317
    .line 318
    if-eq v3, v7, :cond_9

    .line 319
    .line 320
    sget-object v3, Lcom/snapchat/client/mdp_common/FetchPriority;->PREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 321
    .line 322
    :goto_2
    move-object/from16 v16, v3

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_9
    sget-object v3, Lcom/snapchat/client/mdp_common/FetchPriority;->BACKGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_a
    sget-object v3, Lcom/snapchat/client/mdp_common/FetchPriority;->FOREGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_b
    sget-object v3, Lcom/snapchat/client/mdp_common/FetchPriority;->USERVISIBLE:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_c
    sget-object v3, Lcom/snapchat/client/mdp_common/FetchPriority;->USERBLOCKING:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :goto_3
    iget-object v3, v4, Llre;->j:LI4i;

    .line 338
    .line 339
    iget-wide v3, v3, LI4i;->c:J

    .line 340
    .line 341
    move-object/from16 v13, v19

    .line 342
    .line 343
    move-wide/from16 v17, v3

    .line 344
    .line 345
    invoke-direct/range {v13 .. v18}, Lcom/snapchat/client/mdp_common/RankingSignals;-><init>(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;Lcom/snapchat/client/mdp_common/FetchPriority;J)V

    .line 346
    .line 347
    .line 348
    new-instance v3, LG8d;

    .line 349
    .line 350
    invoke-direct {v3, v1, v9}, LG8d;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, LCbl;

    .line 354
    .line 355
    invoke-direct {v1, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v19 .. v19}, Lcom/snapchat/client/mdp_common/RankingSignals;->getMediaContextType()Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-object v4, v11, Ldqg;->l:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_d

    .line 377
    .line 378
    invoke-interface/range {p1 .. p1}, LY3i;->getRequestType()Lcom/snapchat/client/network_types/RequestType;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v4, Lcom/snapchat/client/network_types/RequestType;->LARGE_MEDIA:Lcom/snapchat/client/network_types/RequestType;

    .line 383
    .line 384
    if-ne v3, v4, :cond_d

    .line 385
    .line 386
    const/4 v13, 0x1

    .line 387
    goto :goto_4

    .line 388
    :cond_d
    const/4 v13, 0x0

    .line 389
    :goto_4
    move-object v3, v2

    .line 390
    check-cast v3, Lz5j;

    .line 391
    .line 392
    iget-boolean v4, v3, Lz5j;->g:Z

    .line 393
    .line 394
    iget-object v6, v11, Ldqg;->g:Lyke;

    .line 395
    .line 396
    if-eqz v4, :cond_e

    .line 397
    .line 398
    if-eqz v13, :cond_f

    .line 399
    .line 400
    :cond_e
    const/4 v13, 0x0

    .line 401
    goto :goto_5

    .line 402
    :cond_f
    invoke-interface/range {p1 .. p1}, LY3i;->getRequestType()Lcom/snapchat/client/network_types/RequestType;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    sget-object v7, Lcom/snapchat/client/network_types/RequestType;->LARGE_MEDIA:Lcom/snapchat/client/network_types/RequestType;

    .line 407
    .line 408
    if-ne v4, v7, :cond_10

    .line 409
    .line 410
    invoke-virtual {v6}, Lyke;->b()Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    goto :goto_5

    .line 415
    :cond_10
    const/4 v13, 0x1

    .line 416
    :goto_5
    if-ne v13, v8, :cond_11

    .line 417
    .line 418
    sget-object v4, Lcom/snapchat/client/network_types/BytesConsumptionType;->PROGRESSIVE:Lcom/snapchat/client/network_types/BytesConsumptionType;

    .line 419
    .line 420
    :goto_6
    move-object v14, v4

    .line 421
    goto :goto_7

    .line 422
    :cond_11
    if-nez v13, :cond_1d

    .line 423
    .line 424
    sget-object v4, Lcom/snapchat/client/network_types/BytesConsumptionType;->NON_PROGRESSIVE:Lcom/snapchat/client/network_types/BytesConsumptionType;

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :goto_7
    iget-object v4, v11, Ldqg;->d:LLr3;

    .line 428
    .line 429
    iget-object v7, v11, Ldqg;->j:LKug;

    .line 430
    .line 431
    iget-object v15, v10, LXke;->l:LVke;

    .line 432
    .line 433
    iget-object v5, v10, LXke;->j:Ljava/util/UUID;

    .line 434
    .line 435
    if-ne v13, v8, :cond_12

    .line 436
    .line 437
    new-instance v17, Liqg;

    .line 438
    .line 439
    iget-object v8, v11, Ldqg;->k:LCbl;

    .line 440
    .line 441
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    move-object/from16 v21, v8

    .line 446
    .line 447
    check-cast v21, Lcom/snapchat/client/network_api/NetworkApi;

    .line 448
    .line 449
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Lgqe;

    .line 454
    .line 455
    new-instance v0, LWD7;

    .line 456
    .line 457
    move-object/from16 v18, v14

    .line 458
    .line 459
    const/4 v14, 0x1

    .line 460
    invoke-direct {v0, v14, v5, v15, v8}, LWD7;-><init>(ZLjava/util/UUID;LVke;Lgqe;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object/from16 v23, v1

    .line 468
    .line 469
    check-cast v23, LIOl;

    .line 470
    .line 471
    new-instance v1, LsKd;

    .line 472
    .line 473
    const/16 v5, 0x8

    .line 474
    .line 475
    invoke-direct {v1, v5, v10}, LsKd;-><init>(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v5, Lbah;

    .line 479
    .line 480
    const/16 v8, 0x18

    .line 481
    .line 482
    invoke-direct {v5, v8, v10}, Lbah;-><init>(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    move-object/from16 v27, v7

    .line 490
    .line 491
    check-cast v27, Lgqe;

    .line 492
    .line 493
    iget-object v7, v11, Ldqg;->b:LKug;

    .line 494
    .line 495
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    move-object/from16 v29, v7

    .line 500
    .line 501
    check-cast v29, LW88;

    .line 502
    .line 503
    new-instance v7, LGTa;

    .line 504
    .line 505
    iget-boolean v8, v3, Lz5j;->h:Z

    .line 506
    .line 507
    invoke-direct {v7, v4, v8}, LGTa;-><init>(LLr3;Z)V

    .line 508
    .line 509
    .line 510
    iget-object v8, v11, Ldqg;->i:LwZg;

    .line 511
    .line 512
    iget-object v14, v11, Ldqg;->c:Ljava/util/concurrent/Executor;

    .line 513
    .line 514
    move-object/from16 v20, v17

    .line 515
    .line 516
    move-object/from16 v22, v0

    .line 517
    .line 518
    move-object/from16 v24, v14

    .line 519
    .line 520
    move-object/from16 v25, v1

    .line 521
    .line 522
    move-object/from16 v26, v5

    .line 523
    .line 524
    move-object/from16 v28, v12

    .line 525
    .line 526
    move-object/from16 v30, v7

    .line 527
    .line 528
    move-object/from16 v31, v8

    .line 529
    .line 530
    invoke-direct/range {v20 .. v31}, Liqg;-><init>(Lcom/snapchat/client/network_api/NetworkApi;LWD7;LIOl;Ljava/util/concurrent/Executor;LsKd;Lbah;Lgqe;Liu8;LW88;LGTa;LwZg;)V

    .line 531
    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    goto :goto_8

    .line 535
    :cond_12
    move-object/from16 v18, v14

    .line 536
    .line 537
    if-nez v13, :cond_1c

    .line 538
    .line 539
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lgqe;

    .line 544
    .line 545
    new-instance v8, LWD7;

    .line 546
    .line 547
    const/4 v14, 0x0

    .line 548
    invoke-direct {v8, v14, v5, v15, v0}, LWD7;-><init>(ZLjava/util/UUID;LVke;Lgqe;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object/from16 v22, v0

    .line 556
    .line 557
    check-cast v22, LIOl;

    .line 558
    .line 559
    new-instance v0, Lcqg;

    .line 560
    .line 561
    invoke-direct {v0, v14, v10}, Lcqg;-><init>(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    new-instance v1, LU90;

    .line 565
    .line 566
    const/16 v5, 0x11

    .line 567
    .line 568
    invoke-direct {v1, v5, v10}, LU90;-><init>(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    move-object/from16 v26, v5

    .line 576
    .line 577
    check-cast v26, Lgqe;

    .line 578
    .line 579
    new-instance v5, LHye;

    .line 580
    .line 581
    iget-object v7, v11, Ldqg;->c:Ljava/util/concurrent/Executor;

    .line 582
    .line 583
    iget-object v15, v11, Ldqg;->i:LwZg;

    .line 584
    .line 585
    move-object/from16 v20, v5

    .line 586
    .line 587
    move-object/from16 v21, v8

    .line 588
    .line 589
    move-object/from16 v23, v7

    .line 590
    .line 591
    move-object/from16 v24, v1

    .line 592
    .line 593
    move-object/from16 v25, v0

    .line 594
    .line 595
    move-object/from16 v27, v15

    .line 596
    .line 597
    invoke-direct/range {v20 .. v27}, LHye;-><init>(LWD7;LIOl;Ljava/util/concurrent/Executor;LU90;Lcqg;Lgqe;LwZg;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v17, v5

    .line 601
    .line 602
    :goto_8
    iget-object v0, v11, Ldqg;->h:Lale;

    .line 603
    .line 604
    const/4 v1, 0x1

    .line 605
    if-ne v13, v1, :cond_15

    .line 606
    .line 607
    invoke-virtual {v6}, Lyke;->a()Lu44;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    sget-object v5, LTpe;->I0:LTpe;

    .line 612
    .line 613
    invoke-interface {v3, v5}, Lu44;->a(Lzb4;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-ne v3, v1, :cond_13

    .line 618
    .line 619
    new-instance v0, Lcom/snapchat/client/network_types/RetryConfig;

    .line 620
    .line 621
    sget-object v23, Lcom/snapchat/client/network_types/RetryPolicy;->REGULARBACKOFF_RETRY:Lcom/snapchat/client/network_types/RetryPolicy;

    .line 622
    .line 623
    new-instance v26, Ljava/util/HashSet;

    .line 624
    .line 625
    invoke-direct/range {v26 .. v26}, Ljava/util/HashSet;-><init>()V

    .line 626
    .line 627
    .line 628
    const/16 v21, 0x5

    .line 629
    .line 630
    const-wide/16 v27, 0x0

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    const-wide/16 v24, 0x15e

    .line 635
    .line 636
    move-object/from16 v20, v0

    .line 637
    .line 638
    invoke-direct/range {v20 .. v28}, Lcom/snapchat/client/network_types/RetryConfig;-><init>(IILcom/snapchat/client/network_types/RetryPolicy;JLjava/util/HashSet;J)V

    .line 639
    .line 640
    .line 641
    :goto_9
    move-object v8, v0

    .line 642
    goto/16 :goto_e

    .line 643
    .line 644
    :cond_13
    if-nez v3, :cond_14

    .line 645
    .line 646
    invoke-virtual {v0}, Lale;->a()Lcom/snapchat/client/network_types/RetryConfig;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto :goto_9

    .line 651
    :cond_14
    new-instance v0, LVDc;

    .line 652
    .line 653
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_15
    if-nez v13, :cond_1b

    .line 658
    .line 659
    invoke-interface/range {p1 .. p1}, LY3i;->c()Lych;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Llre;

    .line 664
    .line 665
    iget v1, v1, Llre;->i:I

    .line 666
    .line 667
    sget-object v5, Lmdh;->a:Ljava/lang/String;

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    iget-object v3, v3, Lz5j;->f:Ljava/util/Map;

    .line 671
    .line 672
    if-eqz v3, :cond_16

    .line 673
    .line 674
    sget-object v6, Lmdh;->n:Ljava/lang/String;

    .line 675
    .line 676
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    goto :goto_a

    .line 681
    :cond_16
    move-object v3, v5

    .line 682
    :goto_a
    instance-of v6, v3, Lcom/snapchat/client/network_types/RetryConfig;

    .line 683
    .line 684
    if-eqz v6, :cond_17

    .line 685
    .line 686
    move-object v5, v3

    .line 687
    check-cast v5, Lcom/snapchat/client/network_types/RetryConfig;

    .line 688
    .line 689
    :cond_17
    if-eqz v5, :cond_18

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_18
    iget-object v3, v0, Lale;->a:Lyke;

    .line 696
    .line 697
    invoke-virtual {v3}, Lyke;->a()Lu44;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    sget-object v5, LTpe;->G0:LTpe;

    .line 702
    .line 703
    invoke-interface {v3, v5}, Lu44;->a(Lzb4;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-nez v3, :cond_19

    .line 708
    .line 709
    invoke-virtual {v0}, Lale;->a()Lcom/snapchat/client/network_types/RetryConfig;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    goto :goto_d

    .line 714
    :cond_19
    invoke-static {v1}, LAfc;->W(I)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    packed-switch v1, :pswitch_data_0

    .line 719
    .line 720
    .line 721
    new-instance v0, LVDc;

    .line 722
    .line 723
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :pswitch_0
    invoke-virtual {v0}, Lale;->c()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_1a

    .line 732
    .line 733
    :goto_b
    const/16 v21, 0x3

    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_1a
    const/16 v21, 0x0

    .line 737
    .line 738
    goto :goto_c

    .line 739
    :pswitch_1
    invoke-virtual {v0}, Lale;->d()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_1a

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :pswitch_2
    invoke-virtual {v0}, Lale;->b()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_1a

    .line 751
    .line 752
    goto :goto_b

    .line 753
    :pswitch_3
    iget-object v0, v0, Lale;->b:LCbl;

    .line 754
    .line 755
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_1a

    .line 766
    .line 767
    goto :goto_b

    .line 768
    :goto_c
    new-instance v5, Lcom/snapchat/client/network_types/RetryConfig;

    .line 769
    .line 770
    sget-object v23, Lcom/snapchat/client/network_types/RetryPolicy;->REGULARBACKOFF_RETRY:Lcom/snapchat/client/network_types/RetryPolicy;

    .line 771
    .line 772
    new-instance v26, Ljava/util/HashSet;

    .line 773
    .line 774
    invoke-direct/range {v26 .. v26}, Ljava/util/HashSet;-><init>()V

    .line 775
    .line 776
    .line 777
    const-wide/16 v27, 0x0

    .line 778
    .line 779
    const/16 v22, 0x0

    .line 780
    .line 781
    const-wide/16 v24, 0xc8

    .line 782
    .line 783
    move-object/from16 v20, v5

    .line 784
    .line 785
    invoke-direct/range {v20 .. v28}, Lcom/snapchat/client/network_types/RetryConfig;-><init>(IILcom/snapchat/client/network_types/RetryPolicy;JLjava/util/HashSet;J)V

    .line 786
    .line 787
    .line 788
    :goto_d
    move-object v8, v5

    .line 789
    :goto_e
    check-cast v4, LHKg;

    .line 790
    .line 791
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 795
    .line 796
    .line 797
    new-instance v0, Laqg;

    .line 798
    .line 799
    move-object v1, v0

    .line 800
    move-object v3, v11

    .line 801
    move-object v4, v9

    .line 802
    move-object/from16 v5, v19

    .line 803
    .line 804
    move-object/from16 v6, v17

    .line 805
    .line 806
    move-object v7, v10

    .line 807
    move-object v13, v9

    .line 808
    move-object/from16 v9, v18

    .line 809
    .line 810
    invoke-direct/range {v1 .. v9}, Laqg;-><init>(Lych;Ldqg;Lcom/snapchat/client/network_types/HttpRequest;Lcom/snapchat/client/mdp_common/RankingSignals;Lcom/snapchat/client/network_types/HttpRequestCallback;LXke;Lcom/snapchat/client/network_types/RetryConfig;Lcom/snapchat/client/network_types/BytesConsumptionType;)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v11, Ldqg;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 814
    .line 815
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 816
    .line 817
    .line 818
    new-instance v0, Lbqg;

    .line 819
    .line 820
    invoke-direct {v0, v12, v11, v13}, Lbqg;-><init>(Liu8;Ldqg;Lcom/snapchat/client/network_types/HttpRequest;)V

    .line 821
    .line 822
    .line 823
    iget-object v1, v10, LXke;->o:LCbl;

    .line 824
    .line 825
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, LIFe;

    .line 830
    .line 831
    invoke-virtual {v1, v0}, LIFe;->b(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v10, LXke;->p:LUke;

    .line 835
    .line 836
    return-object v0

    .line 837
    :cond_1b
    new-instance v0, LVDc;

    .line 838
    .line 839
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :cond_1c
    new-instance v0, LVDc;

    .line 844
    .line 845
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_1d
    new-instance v0, LVDc;

    .line 850
    .line 851
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
