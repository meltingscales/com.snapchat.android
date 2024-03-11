.class public final Ls7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfU1;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ6b;LKug;LGZ3;Lu44;LTJj;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ls7b;->a:I

    .line 9
    iput-object p1, p0, Ls7b;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls7b;->b:LKug;

    iput-object p3, p0, Ls7b;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls7b;->e:Ljava/lang/Object;

    iput-object p5, p0, Ls7b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuCa;Lykb;LKug;LOT1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls7b;->a:I

    .line 3
    iput-object p1, p0, Ls7b;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls7b;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls7b;->b:LKug;

    iput-object p4, p0, Ls7b;->e:Ljava/lang/Object;

    sget-object p1, LIv2;->K0:LIv2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "DefaultViewModelStrategy"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LFs0;->a:LFs0;

    .line 6
    iput-object p1, p0, Ls7b;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LGS1;)[B
    .locals 2

    .line 1
    invoke-interface {p0}, LGS1;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LSR1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LSR1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LSR1;->b:[B

    .line 17
    .line 18
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget v0, p0, Ls7b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LvQm;

    .line 7
    .line 8
    iget-object v0, p0, Ls7b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lykb;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Lykb;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Ls7b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v1, v0}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, LvQm;->a:Ljava/util/List;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz v3, :cond_f

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LvS1;

    .line 49
    .line 50
    iget-object v5, v3, LvS1;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-lez v5, :cond_1

    .line 57
    .line 58
    new-instance v5, LnR1;

    .line 59
    .line 60
    iget-object v6, v3, LvS1;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v5, v6}, LnR1;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 70
    .line 71
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v5, v3, LvS1;->d:LTUf;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    iget-object v5, v5, LTUf;->b:Ljava/lang/Long;

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    const-wide/16 v7, 0x1

    .line 91
    .line 92
    cmp-long v9, v5, v7

    .line 93
    .line 94
    if-nez v9, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, LDS1;

    .line 122
    .line 123
    invoke-interface {v6, v3, p1, p2}, LDS1;->a(LvS1;LvQm;Lfch;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    sget-object v4, LG37;->a:LG37;

    .line 142
    .line 143
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 144
    .line 145
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    :goto_2
    iget-object v3, v3, LvS1;->b:Ljava/util/List;

    .line 153
    .line 154
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    check-cast v3, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v7, 0x0

    .line 166
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    add-int/lit8 v9, v7, 0x1

    .line 177
    .line 178
    if-ltz v7, :cond_7

    .line 179
    .line 180
    check-cast v8, LGS1;

    .line 181
    .line 182
    invoke-static {v8}, Ls7b;->b(LGS1;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_6
    move v7, v9

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-static {}, Lzbb;->r1()V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    throw p1

    .line 202
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_a

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move-object v8, v7

    .line 222
    check-cast v8, LGS1;

    .line 223
    .line 224
    invoke-interface {v8}, LGS1;->getData()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    instance-of v8, v8, LSR1;

    .line 229
    .line 230
    if-eqz v8, :cond_9

    .line 231
    .line 232
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_c

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    move-object v8, v7

    .line 256
    check-cast v8, LGS1;

    .line 257
    .line 258
    invoke-interface {v8}, LGS1;->getData()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, LSR1;

    .line 263
    .line 264
    iget-object v8, v8, LSR1;->d:LRR1;

    .line 265
    .line 266
    iget v8, v8, LRR1;->a:I

    .line 267
    .line 268
    packed-switch v8, :pswitch_data_1

    .line 269
    .line 270
    .line 271
    :pswitch_0
    sget-object v8, LES1;->Z:LES1;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :pswitch_1
    sget-object v8, LES1;->Y:LES1;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :pswitch_2
    sget-object v8, LES1;->X:LES1;

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :pswitch_3
    sget-object v8, LES1;->t:LES1;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :pswitch_4
    sget-object v8, LES1;->j:LES1;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :pswitch_5
    sget-object v8, LES1;->i:LES1;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :pswitch_6
    sget-object v8, LES1;->h:LES1;

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :pswitch_7
    sget-object v8, LES1;->k:LES1;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :pswitch_8
    sget-object v8, LES1;->g:LES1;

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :pswitch_9
    sget-object v8, LES1;->f:LES1;

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :pswitch_a
    sget-object v8, LES1;->e:LES1;

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :pswitch_b
    sget-object v8, LES1;->d:LES1;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :pswitch_c
    sget-object v8, LES1;->c:LES1;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :pswitch_d
    sget-object v8, LES1;->b:LES1;

    .line 311
    .line 312
    :goto_6
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-nez v9, :cond_b

    .line 317
    .line 318
    new-instance v9, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_b
    check-cast v9, Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_e

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Ljava/util/Map$Entry;

    .line 356
    .line 357
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, LES1;

    .line 362
    .line 363
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Ljava/util/List;

    .line 368
    .line 369
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, LDS1;

    .line 374
    .line 375
    if-eqz v9, :cond_d

    .line 376
    .line 377
    invoke-interface {v9, v7, p1, p2}, LDS1;->b(Ljava/util/List;LvQm;Lfch;)Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    new-instance v9, LMie;

    .line 382
    .line 383
    const/4 v10, 0x7

    .line 384
    invoke-direct {v9, v10, p0, v8}, LMie;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 388
    .line 389
    invoke-direct {v8, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_e
    new-instance v3, Laxf;

    .line 397
    .line 398
    invoke-direct {v3, v4, v5}, Laxf;-><init>(ILjava/util/Map;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_f
    new-instance p2, LLIi;

    .line 411
    .line 412
    const/16 v0, 0xb

    .line 413
    .line 414
    invoke-direct {p2, v0, p1}, LLIi;-><init>(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    new-instance v0, LwQm;

    .line 422
    .line 423
    new-instance v1, LxQm;

    .line 424
    .line 425
    sget-object v2, Lw08;->a:Lw08;

    .line 426
    .line 427
    invoke-direct {v1, v2, v4}, LxQm;-><init>(Ljava/util/List;I)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v1, p1}, LwQm;-><init>(LxQm;LvQm;)V

    .line 431
    .line 432
    .line 433
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 434
    .line 435
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 439
    .line 440
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :catchall_0
    move-exception p1

    .line 445
    monitor-exit v0

    .line 446
    throw p1

    .line 447
    :pswitch_e
    check-cast p1, Lo7b;

    .line 448
    .line 449
    invoke-virtual {p0, p1, p2}, Ls7b;->c(Lo7b;Lfch;)Lio/reactivex/rxjava3/core/Observable;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lo7b;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p1, Lo7b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lw08;->a:Lw08;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lo7b;->d(Ljava/util/List;)Lp7b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v3, p1, Lo7b;->b:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lr7b;->a:[I

    .line 33
    .line 34
    iget-object v1, p2, Lfch;->a:LuU1;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    new-instance v0, LsS1;

    .line 46
    .line 47
    iget-object v1, p1, Lo7b;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LsS1;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, LtS1;->a:LtS1;

    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance v0, LOwf;

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    invoke-direct {v0, v2, p0, p1, p2}, LOwf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, LQCm;

    .line 84
    .line 85
    const/4 v5, 0x6

    .line 86
    move-object v0, v7

    .line 87
    move-object v1, p0

    .line 88
    move-object v2, p1

    .line 89
    move-object v4, p2

    .line 90
    invoke-direct/range {v0 .. v5}, LQCm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    invoke-direct {p1, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    move-object p2, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Lo7b;->d(Ljava/util/List;)Lp7b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object p2
.end method
