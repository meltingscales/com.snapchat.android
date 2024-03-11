.class public final LTH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LTH6;->a:I

    iput-object p2, p0, LTH6;->b:Ljava/lang/Object;

    iput-object p3, p0, LTH6;->c:Ljava/lang/Object;

    iput-object p4, p0, LTH6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/content_manager/ContentManager;LFs0;LKug;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LTH6;->a:I

    .line 4
    iput-object p1, p0, LTH6;->c:Ljava/lang/Object;

    iput-object p2, p0, LTH6;->b:Ljava/lang/Object;

    iput-object p3, p0, LTH6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Consumer;Lr4f;LKug;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 6
    iput v0, p0, LTH6;->a:I

    .line 7
    iput-object p1, p0, LTH6;->b:Ljava/lang/Object;

    iput-object p2, p0, LTH6;->c:Ljava/lang/Object;

    iput-object p3, p0, LTH6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget v2, v1, LTH6;->a:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, v1, LTH6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LBVg;

    .line 18
    .line 19
    iget-object v3, v1, LTH6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LeL8;

    .line 22
    .line 23
    iget-object v4, v1, LTH6;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lych;

    .line 26
    .line 27
    sget-object v5, LrAj;->a:LqAj;

    .line 28
    .line 29
    const-string v6, "ClientAttestationInterceptor.request.onSuccess"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v6, v2, LBVg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lych;->a()Lvch;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v2, LBVg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lvch;->b(Ljava/util/Map;)Lvch;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lvch;->a()Lych;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v3, LUv2;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LUv2;->e(Lych;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, LqAj;->b()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    sget-object v2, LrAj;->b:Ludl;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ludl;->b()V

    .line 72
    .line 73
    .line 74
    :cond_0
    throw v0

    .line 75
    :pswitch_0
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LTH6;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfigFetcher;

    .line 86
    .line 87
    iget-object v2, v1, LTH6;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LMq3;

    .line 90
    .line 91
    iget-object v3, v1, LTH6;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lych;

    .line 94
    .line 95
    iget-object v4, v2, LMq3;->b:LwZg;

    .line 96
    .line 97
    move-object v6, v3

    .line 98
    check-cast v6, Lz5j;

    .line 99
    .line 100
    iget-object v7, v6, Lz5j;->f:Ljava/util/Map;

    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    sget-object v8, Lmdh;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-object v7, v5

    .line 118
    :goto_0
    invoke-static {v3}, LT73;->R(Lych;)Ljava/net/URL;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v9, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    sget-object v10, Lcom/snapchat/client/client_switchboard/ConfigKeyType;->KEYBASEDONLYCONFIGKEY:Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    .line 130
    .line 131
    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_2
    if-eqz v8, :cond_3

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    sget-object v10, Lcom/snapchat/client/client_switchboard/ConfigKeyType;->ENDPOINTPATHKEY:Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    .line 143
    .line 144
    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_3
    if-eqz v8, :cond_4

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    sget-object v8, Lcom/snapchat/client/client_switchboard/ConfigKeyType;->HOSTNAMEKEY:Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    .line 156
    .line 157
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_4
    new-instance v7, Lcom/snapchat/client/client_switchboard/ClientSwitchboardQueryKey;

    .line 161
    .line 162
    invoke-direct {v7, v9}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardQueryKey;-><init>(Ljava/util/HashMap;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfigFetcher;->fetchConfigWithQueryKey(Lcom/snapchat/client/client_switchboard/ClientSwitchboardQueryKey;)Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    iget-object v7, v6, Lz5j;->b:Ljava/lang/String;

    .line 172
    .line 173
    :try_start_1
    invoke-virtual {v0}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getRerouteHost()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v8, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    :cond_5
    invoke-static {v3}, LT73;->R(Lych;)Ljava/net/URL;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_9

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v0}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getRerouteHost()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v9, v10}, LMq3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    goto :goto_1

    .line 210
    :cond_6
    move-object v9, v5

    .line 211
    move-object v10, v9

    .line 212
    :goto_1
    new-instance v11, Ljava/net/URL;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    if-nez v9, :cond_7

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getPath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    if-nez v14, :cond_8

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    :cond_8
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const/16 v14, 0x3f

    .line 243
    .line 244
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-direct {v11, v12, v9, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    .line 267
    .line 268
    move-object v7, v8

    .line 269
    move-object v5, v10

    .line 270
    goto :goto_2

    .line 271
    :catch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    iget-object v6, v6, Lz5j;->d:Ljava/util/Map;

    .line 277
    .line 278
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getHeaders()Ljava/util/HashMap;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_a

    .line 286
    .line 287
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-virtual {v0}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getRouteTag()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-eqz v6, :cond_b

    .line 295
    .line 296
    const-string v8, "X-Snap-Route-Tag"

    .line 297
    .line 298
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-virtual {v0}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getCompressConfig()Lcom/snapchat/client/network_types/CompressionConfig;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v0}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getRetryConfig()Lcom/snapchat/client/network_types/RetryConfig;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-interface {v3}, Lych;->a()Lvch;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v3, v7}, Lvch;->d(Ljava/lang/String;)Lvch;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v3, v4}, Lvch;->b(Ljava/util/Map;)Lvch;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v6, :cond_c

    .line 322
    .line 323
    const-string v4, "__local_attributes_compression_config__"

    .line 324
    .line 325
    invoke-interface {v3, v6, v4}, Lvch;->c(Ljava/lang/Object;Ljava/lang/String;)Lvch;

    .line 326
    .line 327
    .line 328
    :cond_c
    if-eqz v5, :cond_d

    .line 329
    .line 330
    sget-object v4, Lmdh;->m:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v3, v5, v4}, Lvch;->c(Ljava/lang/Object;Ljava/lang/String;)Lvch;

    .line 333
    .line 334
    .line 335
    :cond_d
    if-eqz v8, :cond_e

    .line 336
    .line 337
    sget-object v4, Lmdh;->n:Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {v3, v8, v4}, Lvch;->c(Ljava/lang/Object;Ljava/lang/String;)Lvch;

    .line 340
    .line 341
    .line 342
    :cond_e
    invoke-virtual {v0}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getKey()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    sget-object v4, Lmdh;->o:Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v3, v0, v4}, Lvch;->c(Ljava/lang/Object;Ljava/lang/String;)Lvch;

    .line 351
    .line 352
    .line 353
    :cond_f
    invoke-interface {v3}, Lvch;->a()Lych;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :cond_10
    iget-object v0, v1, LTH6;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LeL8;

    .line 360
    .line 361
    invoke-static {v2, v3, v0}, LMq3;->e(LMq3;Lych;LeL8;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_2
    move-object/from16 v2, p1

    .line 366
    .line 367
    check-cast v2, LYja;

    .line 368
    .line 369
    iget-object v6, v1, LTH6;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v6, Lcom/snap/ui/avatar/AvatarView;

    .line 372
    .line 373
    iget-object v7, v1, LTH6;->c:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v15, v7

    .line 376
    check-cast v15, LIue;

    .line 377
    .line 378
    iget-object v14, v2, LYja;->a:LoL0;

    .line 379
    .line 380
    iget-object v8, v14, LoL0;->a:Ljava/util/List;

    .line 381
    .line 382
    iget-object v12, v15, LIue;->u:LGlk;

    .line 383
    .line 384
    iget-object v9, v14, LoL0;->b:LLB8;

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    const/16 v17, 0x60

    .line 392
    .line 393
    move-object v7, v6

    .line 394
    move-object/from16 v18, v14

    .line 395
    .line 396
    move/from16 v14, v16

    .line 397
    .line 398
    move-object v3, v15

    .line 399
    move/from16 v15, v17

    .line 400
    .line 401
    invoke-static/range {v7 .. v15}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LLB8;ZZLk3m;ZZI)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 405
    .line 406
    .line 407
    iget-boolean v2, v2, LYja;->b:Z

    .line 408
    .line 409
    if-eqz v2, :cond_17

    .line 410
    .line 411
    const-string v2, "Sending story"

    .line 412
    .line 413
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v3, LIue;->v:LPdc;

    .line 417
    .line 418
    if-nez v2, :cond_11

    .line 419
    .line 420
    new-instance v2, LPdc;

    .line 421
    .line 422
    iget-object v7, v6, Lcom/snap/ui/avatar/AvatarView;->e:LCbl;

    .line 423
    .line 424
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Landroid/widget/ImageView;

    .line 429
    .line 430
    iget-object v8, v6, Lcom/snap/ui/avatar/AvatarView;->d:LCbl;

    .line 431
    .line 432
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Lp50;

    .line 437
    .line 438
    invoke-direct {v2, v7, v8}, LPdc;-><init>(Landroid/widget/ImageView;Lp50;)V

    .line 439
    .line 440
    .line 441
    :cond_11
    iget-object v7, v6, Lcom/snap/ui/avatar/AvatarView;->a:LNCi;

    .line 442
    .line 443
    if-eqz v7, :cond_16

    .line 444
    .line 445
    iget-object v8, v7, LNCi;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v8, LLRi;

    .line 448
    .line 449
    iget-object v8, v8, LLRi;->g:Lqjk;

    .line 450
    .line 451
    sget-object v9, Lqjk;->b:Lqjk;

    .line 452
    .line 453
    if-ne v8, v9, :cond_12

    .line 454
    .line 455
    sget-object v8, Lqjk;->a:Lqjk;

    .line 456
    .line 457
    invoke-virtual {v7, v8, v5}, LNCi;->d(Lqjk;LhRk;)V

    .line 458
    .line 459
    .line 460
    :cond_12
    iget-object v5, v6, Lcom/snap/ui/avatar/AvatarView;->d:LCbl;

    .line 461
    .line 462
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Lp50;

    .line 467
    .line 468
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    const v8, 0x7f06020c

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    iput v7, v5, Lp50;->d:I

    .line 480
    .line 481
    iget-object v5, v5, Lp50;->b:Landroid/graphics/Paint;

    .line 482
    .line 483
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 484
    .line 485
    .line 486
    iget-object v5, v6, Lcom/snap/ui/avatar/AvatarView;->d:LCbl;

    .line 487
    .line 488
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Lp50;

    .line 493
    .line 494
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    const v8, 0x7f07089a

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    if-lez v7, :cond_13

    .line 509
    .line 510
    const/4 v8, 0x1

    .line 511
    goto :goto_3

    .line 512
    :cond_13
    const/4 v8, 0x0

    .line 513
    :goto_3
    invoke-static {v8}, LIKf;->n(Z)V

    .line 514
    .line 515
    .line 516
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    iput-object v8, v5, Lp50;->j:Ljava/lang/Integer;

    .line 521
    .line 522
    iget-object v5, v5, Lp50;->b:Landroid/graphics/Paint;

    .line 523
    .line 524
    int-to-float v7, v7

    .line 525
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 526
    .line 527
    .line 528
    iget-boolean v5, v2, LPdc;->f:Z

    .line 529
    .line 530
    if-nez v5, :cond_14

    .line 531
    .line 532
    invoke-virtual {v2}, LPdc;->b()V

    .line 533
    .line 534
    .line 535
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 536
    .line 537
    const/high16 v7, 0x3f800000    # 1.0f

    .line 538
    .line 539
    new-array v8, v0, [F

    .line 540
    .line 541
    fill-array-data v8, :array_0

    .line 542
    .line 543
    .line 544
    iget-object v9, v2, LPdc;->b:Lp50;

    .line 545
    .line 546
    invoke-static {v9, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    const-wide/16 v10, 0x0

    .line 551
    .line 552
    invoke-virtual {v8, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 553
    .line 554
    .line 555
    new-instance v10, LOdc;

    .line 556
    .line 557
    invoke-direct {v10, v4, v2}, LOdc;-><init>(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 561
    .line 562
    .line 563
    iget-object v10, v2, LPdc;->a:Landroid/view/View;

    .line 564
    .line 565
    const/4 v11, 0x1

    .line 566
    new-array v12, v11, [Landroid/view/View;

    .line 567
    .line 568
    aput-object v10, v12, v4

    .line 569
    .line 570
    const v11, 0x3f4ccccd    # 0.8f

    .line 571
    .line 572
    .line 573
    invoke-static {v7, v11, v12}, LPdc;->a(FF[Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    new-instance v13, Landroid/view/animation/OvershootInterpolator;

    .line 578
    .line 579
    const/high16 v14, 0x40c00000    # 6.0f

    .line 580
    .line 581
    invoke-direct {v13, v14}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 585
    .line 586
    .line 587
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 588
    .line 589
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 590
    .line 591
    .line 592
    new-array v14, v0, [Landroid/animation/Animator;

    .line 593
    .line 594
    aput-object v12, v14, v4

    .line 595
    .line 596
    const/4 v12, 0x1

    .line 597
    aput-object v8, v14, v12

    .line 598
    .line 599
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 600
    .line 601
    .line 602
    const-wide/16 v14, 0x96

    .line 603
    .line 604
    invoke-virtual {v13, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 605
    .line 606
    .line 607
    iput-object v13, v2, LPdc;->d:Landroid/animation/AnimatorSet;

    .line 608
    .line 609
    new-instance v8, Lioh;

    .line 610
    .line 611
    invoke-direct {v8, v9}, Lioh;-><init>(Lp50;)V

    .line 612
    .line 613
    .line 614
    const/16 v12, 0x96

    .line 615
    .line 616
    iput v12, v8, Lioh;->d:I

    .line 617
    .line 618
    const/16 v12, 0x7d0

    .line 619
    .line 620
    iput v12, v8, Lioh;->e:I

    .line 621
    .line 622
    const/4 v12, 0x1

    .line 623
    iput v12, v8, Lioh;->c:I

    .line 624
    .line 625
    const/high16 v13, 0x438c0000    # 280.0f

    .line 626
    .line 627
    iput v13, v8, Lioh;->g:F

    .line 628
    .line 629
    iput-object v8, v2, LPdc;->c:Lioh;

    .line 630
    .line 631
    new-array v8, v0, [F

    .line 632
    .line 633
    fill-array-data v8, :array_1

    .line 634
    .line 635
    .line 636
    invoke-static {v9, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    new-array v8, v12, [Landroid/view/View;

    .line 641
    .line 642
    aput-object v10, v8, v4

    .line 643
    .line 644
    invoke-static {v11, v7, v8}, LPdc;->a(FF[Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 649
    .line 650
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 651
    .line 652
    .line 653
    new-array v0, v0, [Landroid/animation/Animator;

    .line 654
    .line 655
    aput-object v7, v0, v4

    .line 656
    .line 657
    aput-object v5, v0, v12

    .line 658
    .line 659
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 663
    .line 664
    .line 665
    new-instance v0, LWTl;

    .line 666
    .line 667
    const/16 v5, 0xf

    .line 668
    .line 669
    invoke-direct {v0, v5, v2}, LWTl;-><init>(ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 673
    .line 674
    .line 675
    iput-object v8, v2, LPdc;->e:Landroid/animation/AnimatorSet;

    .line 676
    .line 677
    iget-object v0, v2, LPdc;->d:Landroid/animation/AnimatorSet;

    .line 678
    .line 679
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 680
    .line 681
    .line 682
    iput-boolean v12, v2, LPdc;->f:Z

    .line 683
    .line 684
    :cond_14
    iput-object v2, v3, LIue;->v:LPdc;

    .line 685
    .line 686
    :cond_15
    :goto_4
    move-object/from16 v0, v18

    .line 687
    .line 688
    goto :goto_5

    .line 689
    :cond_16
    const-string v0, "rendererController"

    .line 690
    .line 691
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v5

    .line 695
    :cond_17
    const-string v0, "Story sent"

    .line 696
    .line 697
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v3, LIue;->v:LPdc;

    .line 701
    .line 702
    if-eqz v0, :cond_15

    .line 703
    .line 704
    invoke-virtual {v0}, LPdc;->c()V

    .line 705
    .line 706
    .line 707
    goto :goto_4

    .line 708
    :goto_5
    iget-object v0, v0, LoL0;->b:LLB8;

    .line 709
    .line 710
    if-eqz v0, :cond_18

    .line 711
    .line 712
    invoke-virtual {v0}, LLB8;->b()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    goto :goto_6

    .line 717
    :cond_18
    const/4 v2, 0x0

    .line 718
    :goto_6
    iget-boolean v3, v6, Lcom/snap/ui/avatar/AvatarView;->f:Z

    .line 719
    .line 720
    if-ne v2, v3, :cond_19

    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_19
    iput-boolean v2, v6, Lcom/snap/ui/avatar/AvatarView;->f:Z

    .line 724
    .line 725
    invoke-virtual {v6}, Lcom/snap/ui/avatar/AvatarView;->b()V

    .line 726
    .line 727
    .line 728
    :goto_7
    iget-object v2, v1, LTH6;->d:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Landroid/view/View;

    .line 731
    .line 732
    if-nez v2, :cond_1a

    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_1a
    if-eqz v0, :cond_1b

    .line 736
    .line 737
    invoke-virtual {v0}, LLB8;->b()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    const/4 v3, 0x1

    .line 742
    if-ne v0, v3, :cond_1b

    .line 743
    .line 744
    const/4 v4, 0x4

    .line 745
    :cond_1b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    :goto_8
    return-void

    .line 749
    :pswitch_3
    move-object/from16 v0, p1

    .line 750
    .line 751
    check-cast v0, LSaf;

    .line 752
    .line 753
    invoke-virtual {v1, v0}, LTH6;->b(LSaf;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_4
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Lnrm;

    .line 760
    .line 761
    iget-object v0, v1, LTH6;->b:Ljava/lang/Object;

    .line 762
    .line 763
    move-object v2, v0

    .line 764
    check-cast v2, LY3e;

    .line 765
    .line 766
    iget-object v0, v1, LTH6;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LRJ5;

    .line 769
    .line 770
    iget-object v3, v1, LTH6;->d:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, LY3e;

    .line 773
    .line 774
    monitor-enter v2

    .line 775
    :try_start_2
    iget-object v0, v0, LAS0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 776
    .line 777
    const/4 v6, 0x1

    .line 778
    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_1d

    .line 783
    .line 784
    sget v0, LMCa;->c:I

    .line 785
    .line 786
    sget-object v0, LXYg;->i:LXYg;

    .line 787
    .line 788
    invoke-virtual {v0}, LXYg;->j()Llcm;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, LK1;

    .line 793
    .line 794
    invoke-virtual {v0}, LK1;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-nez v4, :cond_1c

    .line 799
    .line 800
    goto :goto_9

    .line 801
    :cond_1c
    invoke-virtual {v0}, LK1;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, LTI8;->y(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    throw v5

    .line 809
    :catchall_1
    move-exception v0

    .line 810
    goto :goto_a

    .line 811
    :cond_1d
    :goto_9
    iput-object v5, v3, LY3e;->c:LRJ5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 812
    .line 813
    monitor-exit v2

    .line 814
    return-void

    .line 815
    :goto_a
    monitor-exit v2

    .line 816
    throw v0

    .line 817
    :pswitch_5
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, LoKd;

    .line 820
    .line 821
    iget-object v0, v1, LTH6;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LnKd;

    .line 824
    .line 825
    iget-object v2, v1, LTH6;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, LcKa;

    .line 828
    .line 829
    invoke-static {v0, v2, v4}, LnKd;->d(LnKd;LcKa;Z)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v1, LTH6;->d:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, LoKd;

    .line 835
    .line 836
    move-object v3, v2

    .line 837
    check-cast v3, LJ70;

    .line 838
    .line 839
    iget-object v4, v3, LJ70;->a:LcKa;

    .line 840
    .line 841
    iget-object v4, v4, LcKa;->m:LeFe;

    .line 842
    .line 843
    new-instance v5, LUJd;

    .line 844
    .line 845
    const/4 v6, 0x1

    .line 846
    invoke-direct {v5, v6, v2, v0}, LUJd;-><init>(ILoKd;LnKd;)V

    .line 847
    .line 848
    .line 849
    const-string v2, "notif:msg:streak"

    .line 850
    .line 851
    invoke-static {v2, v4, v5}, LfFe;->b(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    sget-object v4, LMze;->g:LMze;

    .line 856
    .line 857
    iget-object v3, v3, LJ70;->a:LcKa;

    .line 858
    .line 859
    invoke-virtual {v0, v4, v3}, LnKd;->g(LMze;LcKa;)LJ9n;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    new-instance v4, Ltg6;

    .line 864
    .line 865
    invoke-direct {v4, v6, v3}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4, v2}, Ltg6;->v(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->C(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    sget-object v3, LZJd;->c:LZJd;

    .line 880
    .line 881
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    iget-object v3, v0, LnKd;->o:LqCg;

    .line 890
    .line 891
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 896
    .line 897
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    iget-object v3, v0, LnKd;->h:LvC7;

    .line 905
    .line 906
    iget-object v0, v0, LnKd;->n:Lns0;

    .line 907
    .line 908
    invoke-virtual {v3, v0, v2}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_6
    move-object/from16 v0, p1

    .line 913
    .line 914
    check-cast v0, LSaf;

    .line 915
    .line 916
    invoke-virtual {v1, v0}, LTH6;->b(LSaf;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_7
    move-object/from16 v0, p1

    .line 921
    .line 922
    check-cast v0, Lhpe;

    .line 923
    .line 924
    :try_start_3
    iget-object v2, v1, LTH6;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 927
    .line 928
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 929
    .line 930
    .line 931
    goto :goto_b

    .line 932
    :catchall_2
    move-exception v0

    .line 933
    iget-object v2, v1, LTH6;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Lr4f;

    .line 936
    .line 937
    invoke-static {v2, v0}, LMHn;->a(Lr4f;Ljava/lang/Throwable;)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v1, LTH6;->d:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, LKug;

    .line 943
    .line 944
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, LzE4;

    .line 949
    .line 950
    new-instance v3, Ljava/lang/RuntimeException;

    .line 951
    .line 952
    const-string v4, "Exception in NetEventBus"

    .line 953
    .line 954
    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    :goto_b
    return-void

    .line 961
    :pswitch_8
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, Ljava/lang/String;

    .line 964
    .line 965
    iget-object v2, v1, LTH6;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Lhmj;

    .line 968
    .line 969
    iget-object v3, v2, Lhmj;->s:Ljava/util/HashSet;

    .line 970
    .line 971
    iget-object v4, v1, LTH6;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v4, Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    iget-object v4, v1, LTH6;->d:Ljava/lang/Object;

    .line 980
    .line 981
    if-nez v3, :cond_1e

    .line 982
    .line 983
    iget-object v3, v2, Lhmj;->c:Lca7;

    .line 984
    .line 985
    move-object v5, v4

    .line 986
    check-cast v5, LKX8;

    .line 987
    .line 988
    iget-object v3, v3, Lca7;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v3, Lx2a;

    .line 991
    .line 992
    sget-object v6, LRAf;->C2:LRAf;

    .line 993
    .line 994
    const-string v7, "type"

    .line 995
    .line 996
    invoke-static {v6, v7, v5}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-static {v3, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_1e
    check-cast v4, LKX8;

    .line 1004
    .line 1005
    invoke-virtual {v2, v4, v0}, Lhmj;->b(LKX8;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_9
    move-object/from16 v0, p1

    .line 1010
    .line 1011
    check-cast v0, Lcom/snapchat/client/content_manager/ContentKey;

    .line 1012
    .line 1013
    iget-object v2, v1, LTH6;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, Lcom/snapchat/client/content_manager/ContentManager;

    .line 1016
    .line 1017
    const/4 v3, 0x1

    .line 1018
    new-array v3, v3, [Lcom/snapchat/client/content_manager/ContentKey;

    .line 1019
    .line 1020
    aput-object v0, v3, v4

    .line 1021
    .line 1022
    invoke-static {v3}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    new-instance v4, LF5i;

    .line 1027
    .line 1028
    iget-object v5, v1, LTH6;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v5, LFs0;

    .line 1031
    .line 1032
    iget-object v6, v1, LTH6;->d:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v6, LKug;

    .line 1035
    .line 1036
    invoke-direct {v4, v5, v6, v0}, LF5i;-><init>(LFs0;LKug;Lcom/snapchat/client/content_manager/ContentKey;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v3, v4}, Lcom/snapchat/client/content_manager/ContentManager;->removeContents(Ljava/util/ArrayList;Lcom/snapchat/client/content_manager/TaskCompletionCallback;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_a
    move-object/from16 v0, p1

    .line 1044
    .line 1045
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1046
    .line 1047
    invoke-virtual {v1, v0}, LTH6;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
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
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(LSaf;)V
    .locals 9

    .line 1
    iget v0, p0, LTH6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object v5, p0, LTH6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LTH6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, LTH6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lnma;

    .line 20
    .line 21
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Float;

    .line 24
    .line 25
    iget-boolean v8, v0, Lnma;->a:Z

    .line 26
    .line 27
    iget-boolean v0, v0, Lnma;->b:Z

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    check-cast v5, LbS0;

    .line 32
    .line 33
    check-cast v5, LdS0;

    .line 34
    .line 35
    iget v1, v5, LdS0;->e:I

    .line 36
    .line 37
    check-cast v7, LgS0;

    .line 38
    .line 39
    iget-object v2, v7, LgS0;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    check-cast v0, LjPe;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, v7, LgS0;->f:Lxhb;

    .line 72
    .line 73
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v0, v6

    .line 92
    check-cast v0, LjPe;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 112
    .line 113
    .line 114
    :goto_0
    check-cast v6, LjPe;

    .line 115
    .line 116
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move-object p1, v6

    .line 121
    check-cast p1, LjPe;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast v7, LgS0;

    .line 134
    .line 135
    iget-object v0, v7, LgS0;->e:Lxhb;

    .line 136
    .line 137
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    neg-float v0, v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, v7, LgS0;->f:Lxhb;

    .line 153
    .line 154
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    check-cast v7, LgS0;

    .line 183
    .line 184
    iget-object v0, v7, LgS0;->e:Lxhb;

    .line 185
    .line 186
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    neg-float v0, v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    .line 199
    .line 200
    :goto_1
    check-cast v6, LjPe;

    .line 201
    .line 202
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-void

    .line 206
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lnma;

    .line 209
    .line 210
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Ljava/lang/Float;

    .line 213
    .line 214
    iget-boolean v8, v0, Lnma;->a:Z

    .line 215
    .line 216
    iget-boolean v0, v0, Lnma;->b:Z

    .line 217
    .line 218
    if-eqz v8, :cond_4

    .line 219
    .line 220
    check-cast v5, LhQ0;

    .line 221
    .line 222
    check-cast v5, LgQ0;

    .line 223
    .line 224
    iget v1, v5, LgQ0;->d:I

    .line 225
    .line 226
    check-cast v7, LoQ0;

    .line 227
    .line 228
    iget-object v2, v7, LoQ0;->a:Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {v2, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    int-to-float v1, v1

    .line 235
    neg-float v1, v1

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    move-object v0, v6

    .line 239
    check-cast v0, LqXl;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v0, v7, LoQ0;->j:Lxhb;

    .line 262
    .line 263
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_3
    move-object v0, v6

    .line 282
    check-cast v0, LqXl;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 302
    .line 303
    .line 304
    :goto_3
    check-cast v6, LqXl;

    .line 305
    .line 306
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_4
    move-object p1, v6

    .line 311
    check-cast p1, LqXl;

    .line 312
    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast v7, LoQ0;

    .line 324
    .line 325
    iget-object v0, v7, LoQ0;->i:Lxhb;

    .line 326
    .line 327
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    neg-float v0, v0

    .line 338
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object v0, v7, LoQ0;->j:Lxhb;

    .line 343
    .line 344
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 370
    .line 371
    .line 372
    check-cast v7, LoQ0;

    .line 373
    .line 374
    iget-object v0, v7, LoQ0;->i:Lxhb;

    .line 375
    .line 376
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    neg-float v0, v0

    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 388
    .line 389
    .line 390
    :goto_4
    check-cast v6, LqXl;

    .line 391
    .line 392
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 393
    .line 394
    .line 395
    :goto_5
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

    .line 1
    iget p1, p0, LTH6;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LTH6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LTH6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lgvk;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgvk;->b()V

    .line 13
    .line 14
    .line 15
    check-cast v0, LXcl;

    .line 16
    .line 17
    iget-object p1, p0, LTH6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2, p1, v1}, LXcl;->m(LXcl;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v0, LUH6;

    .line 28
    .line 29
    iget-object p1, v0, LUH6;->j:Lgvk;

    .line 30
    .line 31
    invoke-virtual {p1}, Lgvk;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LUH6;->k:Lgvk;

    .line 35
    .line 36
    invoke-virtual {p1}, Lgvk;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
