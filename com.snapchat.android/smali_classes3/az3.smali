.class public final Laz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgCe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:Lcom/snap/framework/lifecycle/a;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Lcom/snap/framework/lifecycle/a;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laz3;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Laz3;->c:LKug;

    .line 9
    .line 10
    iput-object p6, p0, Laz3;->d:LKug;

    .line 11
    .line 12
    iput-object p7, p0, Laz3;->e:LKug;

    .line 13
    .line 14
    iput-object p8, p0, Laz3;->f:LKug;

    .line 15
    .line 16
    iput-object p9, p0, Laz3;->g:LKug;

    .line 17
    .line 18
    iput-object p10, p0, Laz3;->h:LKug;

    .line 19
    .line 20
    iput-object p12, p0, Laz3;->i:Lcom/snap/framework/lifecycle/a;

    .line 21
    .line 22
    iput-object p13, p0, Laz3;->j:LKug;

    .line 23
    .line 24
    iput-object p4, p0, Laz3;->k:LKug;

    .line 25
    .line 26
    iput-object p5, p0, Laz3;->l:LKug;

    .line 27
    .line 28
    iput-object p11, p0, Laz3;->m:LKug;

    .line 29
    .line 30
    sget-object p1, Lmx3;->f:Lmx3;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lns0;

    .line 36
    .line 37
    const-string p3, "CognacNotificationHandler"

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LqCg;

    .line 43
    .line 44
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Laz3;->n:LqCg;

    .line 48
    .line 49
    return-void
.end method

.method public static final b(Laz3;LcKa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Maybe;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, LcKa;->b:LlFe;

    .line 13
    .line 14
    sget-object v5, Lcz3;->f:Lcz3;

    .line 15
    .line 16
    if-ne v4, v5, :cond_1

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Laz3;->c(Ljava/lang/String;)LLCe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Laz3;->l:LKug;

    .line 27
    .line 28
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lix3;

    .line 33
    .line 34
    iget-object v4, v1, LLCe;->e:LdY2;

    .line 35
    .line 36
    sget-object v5, Ljx3;->d:Ljx3;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v4, v5}, Lix3;->e(Ljava/lang/String;LdY2;Ljx3;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Laz3;->d:LKug;

    .line 42
    .line 43
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LJA3;

    .line 48
    .line 49
    iget-object v1, v1, LLCe;->b:LiY2;

    .line 50
    .line 51
    iget-object v1, v1, LiY2;->b:LoX;

    .line 52
    .line 53
    iget-object v1, v1, LoX;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, LJA3;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    sget-object v5, Lcz3;->e:Lcz3;

    .line 65
    .line 66
    if-ne v4, v5, :cond_3

    .line 67
    .line 68
    invoke-static/range {p2 .. p2}, Laz3;->c(Ljava/lang/String;)LLCe;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Laz3;->l:LKug;

    .line 77
    .line 78
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lix3;

    .line 83
    .line 84
    iget-object v1, v1, LLCe;->e:LdY2;

    .line 85
    .line 86
    sget-object v3, Ljx3;->b:Ljx3;

    .line 87
    .line 88
    sget-object v4, LB0;->a:LB0;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1, v4}, Lix3;->a(Ljava/lang/String;LdY2;Lr4f;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-wide v5, v1, LdY2;->d:J

    .line 95
    .line 96
    invoke-virtual {v0, v5, v6, v2, v4}, Lix3;->f(JLjava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lix3;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroid/util/Pair;

    .line 103
    .line 104
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v0, Lix3;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iget-wide v6, v1, LcKa;->h:J

    .line 125
    .line 126
    sub-long/2addr v4, v6

    .line 127
    const-wide/32 v6, 0x1d4c0

    .line 128
    .line 129
    .line 130
    cmp-long v8, v4, v6

    .line 131
    .line 132
    if-ltz v8, :cond_5

    .line 133
    .line 134
    :cond_4
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_5
    if-nez p6, :cond_6

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-static/range {p2 .. p2}, Laz3;->c(Ljava/lang/String;)LLCe;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    iget-object v5, v1, LcKa;->f:LuB7;

    .line 148
    .line 149
    iget-object v6, v5, LuB7;->c:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    iget-object v6, v5, LuB7;->c:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    :goto_1
    iget-object v6, v5, LuB7;->a:Ljava/lang/String;

    .line 164
    .line 165
    :goto_2
    iget-object v5, v5, LuB7;->d:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v8, 0x1

    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    const-string v9, "\'{\'cognac_app_display_name\'}\'"

    .line 171
    .line 172
    iget-object v10, v4, LLCe;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v5, v9, v10, v8}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    const/4 v5, 0x0

    .line 180
    :goto_3
    iget-object v9, v0, Laz3;->c:LKug;

    .line 181
    .line 182
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, LWy3;

    .line 187
    .line 188
    iget-object v10, v4, LLCe;->b:LiY2;

    .line 189
    .line 190
    iget-object v10, v10, LiY2;->b:LoX;

    .line 191
    .line 192
    iget-object v11, v10, LoX;->d:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v10, v10, LoX;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget-wide v12, v1, LcKa;->h:J

    .line 197
    .line 198
    iget-object v14, v0, Laz3;->i:Lcom/snap/framework/lifecycle/a;

    .line 199
    .line 200
    invoke-virtual {v14}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    xor-int/2addr v14, v8

    .line 205
    iget-object v15, v1, LcKa;->b:LlFe;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v9, "snapchat://cognacNotification/cognac"

    .line 211
    .line 212
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const-string v7, "conversation-id"

    .line 221
    .line 222
    invoke-virtual {v9, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-string v9, "is-group"

    .line 227
    .line 228
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const-string v8, "cognac_app_id"

    .line 237
    .line 238
    invoke-virtual {v7, v8, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const-string v8, "cognac_app_instance_id"

    .line 243
    .line 244
    invoke-virtual {v7, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-string v8, "cognac_sent_timestamp"

    .line 249
    .line 250
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const-string v8, "cognac_is_push_notification"

    .line 259
    .line 260
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-string v8, "cognac_notification_type"

    .line 269
    .line 270
    invoke-interface {v15}, LlFe;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iget-object v8, v0, Laz3;->m:LKug;

    .line 283
    .line 284
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lbz3;

    .line 289
    .line 290
    iget-object v9, v1, LcKa;->c:Ljava/lang/String;

    .line 291
    .line 292
    monitor-enter v8

    .line 293
    :try_start_0
    iget-object v10, v8, Lbz3;->a:Lcom/snap/framework/lifecycle/a;

    .line 294
    .line 295
    iget-wide v10, v10, Lcom/snap/framework/lifecycle/a;->k:J

    .line 296
    .line 297
    iget-wide v12, v8, Lbz3;->b:J

    .line 298
    .line 299
    cmp-long v14, v10, v12

    .line 300
    .line 301
    if-eqz v14, :cond_a

    .line 302
    .line 303
    iget-object v12, v8, Lbz3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 304
    .line 305
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 306
    .line 307
    .line 308
    iput-wide v10, v8, Lbz3;->b:J

    .line 309
    .line 310
    :cond_a
    iget-object v10, v8, Lbz3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 311
    .line 312
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Ljava/util/LinkedHashSet;

    .line 317
    .line 318
    if-nez v10, :cond_b

    .line 319
    .line 320
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 321
    .line 322
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    goto/16 :goto_8

    .line 328
    .line 329
    :cond_b
    :goto_4
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_c

    .line 334
    .line 335
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_c
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iget-object v11, v8, Lbz3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 342
    .line 343
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    .line 345
    .line 346
    monitor-exit v8

    .line 347
    invoke-static/range {p1 .. p1}, LIKf;->F(LcKa;)LDBe;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    iput-object v6, v8, LDBe;->d:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v5, v8, LDBe;->e:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v7, v8, LDBe;->q:Landroid/net/Uri;

    .line 356
    .line 357
    iget-object v7, v1, LcKa;->c:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v7, v8, LDBe;->H:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v6, v8, LDBe;->a:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v6, v4, LLCe;->c:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v7, v1, LcKa;->j:Landroid/os/Bundle;

    .line 366
    .line 367
    const-string v9, "message_templates"

    .line 368
    .line 369
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-eqz v7, :cond_10

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-nez v9, :cond_d

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_d
    iget-object v9, v0, Laz3;->m:LKug;

    .line 383
    .line 384
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, Lbz3;

    .line 389
    .line 390
    iget-object v10, v1, LcKa;->c:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v9, v10}, Lbz3;->a(Ljava/lang/String;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-nez v9, :cond_e

    .line 397
    .line 398
    sget-object v9, Lw08;->a:Lw08;

    .line 399
    .line 400
    :cond_e
    move-object v10, v9

    .line 401
    check-cast v10, Ljava/util/Collection;

    .line 402
    .line 403
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_f

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    const/4 v11, 0x1

    .line 415
    if-ne v10, v11, :cond_11

    .line 416
    .line 417
    :cond_10
    :goto_5
    iput-object v5, v8, LDBe;->b:Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_11
    iget-object v10, v0, Laz3;->g:LKug;

    .line 421
    .line 422
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    check-cast v10, Lq69;

    .line 427
    .line 428
    check-cast v10, LYd9;

    .line 429
    .line 430
    invoke-virtual {v10, v9}, LYd9;->n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    new-instance v10, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    :cond_12
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_13

    .line 448
    .line 449
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    check-cast v11, Lyhi;

    .line 454
    .line 455
    iget-object v11, v11, Lyhi;->b:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v11, :cond_12

    .line 458
    .line 459
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    const/4 v11, 0x1

    .line 468
    if-gt v9, v11, :cond_14

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_14
    iget-object v9, v0, Laz3;->h:LKug;

    .line 472
    .line 473
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    check-cast v9, Lo1e;

    .line 478
    .line 479
    const-string v11, "\'{\'cognac_app_display_name\'}\'"

    .line 480
    .line 481
    invoke-static {v11, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v9, v7, v10, v6}, Lo1e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    if-nez v6, :cond_15

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_15
    iput-object v6, v8, LDBe;->b:Ljava/lang/String;

    .line 493
    .line 494
    :goto_7
    iget-object v5, v4, LLCe;->d:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v8, v5}, LDBe;->d(Landroid/net/Uri;)V

    .line 501
    .line 502
    .line 503
    new-instance v5, Lcom/snap/notification/api/ConversationMessage;

    .line 504
    .line 505
    move/from16 v6, p5

    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    invoke-direct {v5, v2, v7, v7, v6}, Lcom/snap/notification/api/ConversationMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    iput-object v5, v8, LDBe;->s:Lcom/snap/notification/api/ConversationMessage;

    .line 512
    .line 513
    const v2, 0x7f0601dd

    .line 514
    .line 515
    .line 516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iput-object v2, v8, LDBe;->m:Ljava/lang/Integer;

    .line 521
    .line 522
    iget-object v2, v1, LcKa;->b:LlFe;

    .line 523
    .line 524
    sget-object v5, Lcz3;->c:Lcz3;

    .line 525
    .line 526
    if-ne v2, v5, :cond_16

    .line 527
    .line 528
    const-string v5, "DEFAULT_RINGING"

    .line 529
    .line 530
    iput-object v5, v8, LDBe;->x:Ljava/lang/String;

    .line 531
    .line 532
    const/4 v5, 0x1

    .line 533
    iput-boolean v5, v8, LDBe;->B:Z

    .line 534
    .line 535
    :cond_16
    sget-object v5, Lcz3;->d:Lcz3;

    .line 536
    .line 537
    if-ne v2, v5, :cond_19

    .line 538
    .line 539
    iget-object v2, v0, Laz3;->m:LKug;

    .line 540
    .line 541
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lbz3;

    .line 546
    .line 547
    iget-object v1, v1, LcKa;->c:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v2, v1}, Lbz3;->a(Ljava/lang/String;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-nez v1, :cond_17

    .line 554
    .line 555
    sget-object v1, Lw08;->a:Lw08;

    .line 556
    .line 557
    :cond_17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 558
    .line 559
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v4, LLCe;->d:Ljava/lang/String;

    .line 563
    .line 564
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_18

    .line 569
    .line 570
    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :cond_18
    new-instance v3, LAci;

    .line 575
    .line 576
    const/4 v5, 0x3

    .line 577
    invoke-direct {v3, v5, v0, v1}, LAci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 581
    .line 582
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 583
    .line 584
    .line 585
    new-instance v3, LGC2;

    .line 586
    .line 587
    const/16 v5, 0xe

    .line 588
    .line 589
    invoke-direct {v3, v5, v0, v2, v4}, LGC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 593
    .line 594
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 595
    .line 596
    .line 597
    sget-object v1, LXy3;->b:LXy3;

    .line 598
    .line 599
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 600
    .line 601
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 602
    .line 603
    .line 604
    move-object v0, v2

    .line 605
    goto :goto_9

    .line 606
    :cond_19
    invoke-virtual {v8}, LDBe;->a()LFBe;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 611
    .line 612
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    move-object v0, v1

    .line 616
    goto :goto_9

    .line 617
    :goto_8
    monitor-exit v8

    .line 618
    throw v0

    .line 619
    :goto_9
    return-object v0
.end method

.method public static c(Ljava/lang/String;)LLCe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :try_start_0
    new-instance v0, LLCe;

    .line 7
    .line 8
    invoke-direct {v0}, LLCe;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LLCe;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(LcKa;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    iget-object v0, p1, LcKa;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "cognac_payload"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v0, "The cognac payload is null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v6}, Laz3;->c(Ljava/lang/String;)LLCe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v0, "Failed to decode cognac payload"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget v1, v0, LLCe;->f:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-object v0, v0, LLCe;->b:LiY2;

    .line 52
    .line 53
    iget-object v0, v0, LiY2;->b:LoX;

    .line 54
    .line 55
    iget-object v4, v0, LoX;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Laz3;->b:LKug;

    .line 60
    .line 61
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LYw3;

    .line 66
    .line 67
    iget-object v0, v0, LYw3;->b:LKug;

    .line 68
    .line 69
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LzCe;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Liu8;

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-direct {v1, v2, v0, p1}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "notif:msg:data"

    .line 85
    .line 86
    iget-object v2, p1, LcKa;->m:LeFe;

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, LfFe;->c(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, LXw3;->a:LXw3;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/Throwable;

    .line 107
    .line 108
    const-string v2, "Failed to fetch conversation info"

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 119
    .line 120
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lg37;

    .line 124
    .line 125
    const/16 v7, 0x8

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    move-object v3, p0

    .line 129
    move-object v5, p1

    .line 130
    invoke-direct/range {v2 .. v7}, Lg37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 134
    .line 135
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 140
    .line 141
    return-object p1
.end method
