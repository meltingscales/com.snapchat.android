.class public final LKH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKH6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKH6;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LIbd;)Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, LKH6;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, LKH6;->b:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LIbd;

    .line 36
    .line 37
    invoke-static {v2}, Lkcd;->b(LIbd;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0

    .line 49
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LIbd;

    .line 75
    .line 76
    invoke-static {v2}, Lkcd;->b(LIbd;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LKH6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LAWl;

    .line 16
    .line 17
    iget-object v4, v1, LAWl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, v1, LAWl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v4, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LrS9;

    .line 51
    .line 52
    new-instance v9, LhZg;

    .line 53
    .line 54
    iget-object v10, v8, LrS9;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v9, v10}, LhZg;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v10, v8, LrS9;->b:J

    .line 60
    .line 61
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    check-cast v6, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LvP9;

    .line 86
    .line 87
    iget-object v8, v6, LvP9;->b:Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v9, LI1e;

    .line 100
    .line 101
    iget-object v6, v6, LvP9;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v9, v6}, LI1e;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LDn2;

    .line 127
    .line 128
    instance-of v6, v4, Ldn2;

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    new-instance v6, Lgn2;

    .line 133
    .line 134
    invoke-virtual {v4}, LDn2;->f()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v4}, LDn2;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v4}, LDn2;->i()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-direct {v6, v8, v9, v10}, Lgn2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, LDn2;->c()LPZ5;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_3
    iget-wide v8, v4, LzR0;->a:J

    .line 162
    .line 163
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    instance-of v6, v4, Lrp2;

    .line 172
    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    new-instance v6, Lvp2;

    .line 176
    .line 177
    invoke-virtual {v4}, LDn2;->f()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v4}, LDn2;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v4}, LDn2;->i()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-direct {v6, v8, v9, v10}, Lvp2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, LDn2;->c()LPZ5;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, LKH6;->b:Ljava/util/List;

    .line 211
    .line 212
    check-cast v4, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v6, LEr1;

    .line 215
    .line 216
    const/4 v8, 0x6

    .line 217
    invoke-direct {v6, v8, v7}, LEr1;-><init>(ILjava/util/Map;)V

    .line 218
    .line 219
    .line 220
    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    aput-object v6, v2, v3

    .line 223
    .line 224
    sget-object v3, Lnl4;->e:Lnl4;

    .line 225
    .line 226
    aput-object v3, v2, v5

    .line 227
    .line 228
    invoke-static {v2}, Ld26;->C([Lkotlin/jvm/functions/Function1;)LQ5d;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v4, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_0
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, LVO7;

    .line 245
    .line 246
    sget-object v2, LRQe;->b:LRQe;

    .line 247
    .line 248
    sget-object v3, LY1f;->c:LY1f;

    .line 249
    .line 250
    new-instance v4, LM4f;

    .line 251
    .line 252
    new-instance v5, LL4f;

    .line 253
    .line 254
    invoke-direct {v5, v2, v3}, LL4f;-><init>(LRQe;LY1f;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, LKH6;->b:Ljava/util/List;

    .line 258
    .line 259
    invoke-direct {v4, v2, v1, v5}, LM4f;-><init>(Ljava/util/List;LVO7;LL4f;)V

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
    :pswitch_1
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    iget-object v3, v0, LKH6;->b:Ljava/util/List;

    .line 272
    .line 273
    check-cast v3, Ljava/lang/Iterable;

    .line 274
    .line 275
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 276
    .line 277
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, LFM6;

    .line 281
    .line 282
    const/16 v5, 0x11

    .line 283
    .line 284
    invoke-direct {v3, v1, v2, v5}, LFM6;-><init>(JI)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 288
    .line 289
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_2
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Ljava/util/Map;

    .line 296
    .line 297
    new-instance v2, LSaf;

    .line 298
    .line 299
    iget-object v3, v0, LKH6;->b:Ljava/util/List;

    .line 300
    .line 301
    invoke-direct {v2, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_3
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    int-to-double v1, v1

    .line 314
    iget-object v3, v0, LKH6;->b:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    int-to-double v3, v3

    .line 321
    div-double/2addr v1, v3

    .line 322
    const/16 v3, 0x64

    .line 323
    .line 324
    int-to-double v3, v3

    .line 325
    mul-double v1, v1, v3

    .line 326
    .line 327
    double-to-int v1, v1

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    return-object v1

    .line 333
    :pswitch_4
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget-object v2, v0, LKH6;->b:Ljava/util/List;

    .line 342
    .line 343
    if-eqz v1, :cond_6

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    .line 350
    .line 351
    invoke-static {v2, v5}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/lang/Iterable;

    .line 356
    .line 357
    new-instance v2, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_7

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, LIbd;

    .line 381
    .line 382
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v3, v3, LTD2;->h:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_8

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const-string v5, "memories_thumbnail"

    .line 426
    .line 427
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const-string v5, "ID"

    .line 432
    .line 433
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_8
    return-object v1

    .line 446
    :pswitch_5
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, LaG6;

    .line 449
    .line 450
    iget-object v2, v0, LKH6;->b:Ljava/util/List;

    .line 451
    .line 452
    move-object v5, v2

    .line 453
    check-cast v5, Ljava/lang/Iterable;

    .line 454
    .line 455
    new-instance v6, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_9

    .line 473
    .line 474
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, LTb7;

    .line 479
    .line 480
    new-instance v7, LiTa;

    .line 481
    .line 482
    iget-object v5, v5, LTb7;->c:LFVg;

    .line 483
    .line 484
    invoke-virtual {v5}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, LhC7;

    .line 489
    .line 490
    invoke-interface {v5}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-direct {v7, v5, v3}, LiTa;-><init>(Landroid/graphics/Bitmap;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_9
    iget-object v4, v1, LaG6;->b:LLr3;

    .line 502
    .line 503
    check-cast v4, LHKg;

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    iget-object v7, v1, LaG6;->f:Ljr8;

    .line 513
    .line 514
    new-instance v8, Lcom/snapcv/fastdnn/TensorFormat;

    .line 515
    .line 516
    invoke-direct {v8}, Lcom/snapcv/fastdnn/TensorFormat;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v9, LSi0;

    .line 523
    .line 524
    invoke-direct {v9, v3, v6, v7, v8}, LSi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 528
    .line 529
    invoke-direct {v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 530
    .line 531
    .line 532
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 533
    .line 534
    iget-object v7, v7, Ljr8;->g:LyTg;

    .line 535
    .line 536
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 537
    .line 538
    .line 539
    new-instance v3, Lchf;

    .line 540
    .line 541
    const/16 v7, 0x16

    .line 542
    .line 543
    invoke-direct {v3, v7, v1}, Lchf;-><init>(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 547
    .line 548
    invoke-direct {v9, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    iget-boolean v6, v1, LaG6;->d:Z

    .line 556
    .line 557
    if-eqz v6, :cond_a

    .line 558
    .line 559
    new-instance v6, LZF6;

    .line 560
    .line 561
    invoke-direct {v6, v1, v4, v5, v3}, LZF6;-><init>(LaG6;JI)V

    .line 562
    .line 563
    .line 564
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 565
    .line 566
    invoke-direct {v3, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 567
    .line 568
    .line 569
    new-instance v4, Lsue;

    .line 570
    .line 571
    const/16 v5, 0x1d

    .line 572
    .line 573
    invoke-direct {v4, v5, v1}, Lsue;-><init>(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 577
    .line 578
    invoke-direct {v9, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 579
    .line 580
    .line 581
    :cond_a
    new-instance v1, LKH6;

    .line 582
    .line 583
    invoke-direct {v1, v2, v7}, LKH6;-><init>(Ljava/util/List;I)V

    .line 584
    .line 585
    .line 586
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 587
    .line 588
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 589
    .line 590
    .line 591
    return-object v2

    .line 592
    :pswitch_6
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Ljava/util/List;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, LKH6;->b(Ljava/util/List;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    return-object v1

    .line 601
    :pswitch_7
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 606
    .line 607
    .line 608
    move-result-wide v6

    .line 609
    iget-object v1, v0, LKH6;->b:Ljava/util/List;

    .line 610
    .line 611
    move-object v8, v1

    .line 612
    check-cast v8, Ljava/lang/Iterable;

    .line 613
    .line 614
    new-instance v9, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-static {v8, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    if-eqz v10, :cond_b

    .line 632
    .line 633
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    check-cast v10, Ljn8;

    .line 638
    .line 639
    check-cast v10, LJm8;

    .line 640
    .line 641
    iget v11, v10, LJm8;->d:I

    .line 642
    .line 643
    iget-object v10, v10, LJm8;->e:[F

    .line 644
    .line 645
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_b
    new-array v8, v3, [[F

    .line 650
    .line 651
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, [[F

    .line 656
    .line 657
    invoke-static {v8}, LPqe;->x([[F)LtL0;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    iget v9, v8, Ly3c;->a:I

    .line 662
    .line 663
    add-int/lit8 v10, v9, -0x1

    .line 664
    .line 665
    new-array v11, v10, [[I

    .line 666
    .line 667
    const/4 v12, 0x0

    .line 668
    :goto_8
    if-ge v12, v10, :cond_c

    .line 669
    .line 670
    new-array v13, v2, [I

    .line 671
    .line 672
    aput-object v13, v11, v12

    .line 673
    .line 674
    add-int/2addr v12, v5

    .line 675
    goto :goto_8

    .line 676
    :cond_c
    new-array v12, v9, [I

    .line 677
    .line 678
    new-array v13, v10, [D

    .line 679
    .line 680
    new-array v14, v9, [I

    .line 681
    .line 682
    const/4 v15, 0x0

    .line 683
    :goto_9
    if-ge v15, v9, :cond_d

    .line 684
    .line 685
    aput v15, v14, v15

    .line 686
    .line 687
    aput v15, v12, v15

    .line 688
    .line 689
    add-int/2addr v15, v5

    .line 690
    goto :goto_9

    .line 691
    :cond_d
    new-instance v15, LZV8;

    .line 692
    .line 693
    invoke-direct {v15, v14, v8}, LZV8;-><init>([ILtL0;)V

    .line 694
    .line 695
    .line 696
    const/4 v14, 0x0

    .line 697
    :goto_a
    if-ge v14, v10, :cond_1a

    .line 698
    .line 699
    aget-object v16, v11, v14

    .line 700
    .line 701
    iget v4, v15, LZV8;->b:I

    .line 702
    .line 703
    if-lt v4, v2, :cond_19

    .line 704
    .line 705
    iget-object v2, v15, LZV8;->g:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, [F

    .line 708
    .line 709
    iget-object v5, v15, LZV8;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v5, [I

    .line 712
    .line 713
    aget v20, v5, v3

    .line 714
    .line 715
    aget v2, v2, v20

    .line 716
    .line 717
    move-object/from16 v20, v1

    .line 718
    .line 719
    float-to-double v0, v2

    .line 720
    const/4 v2, 0x1

    .line 721
    const/16 v21, 0x0

    .line 722
    .line 723
    :goto_b
    if-ge v2, v4, :cond_f

    .line 724
    .line 725
    iget-object v3, v15, LZV8;->g:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, [F

    .line 728
    .line 729
    aget v23, v5, v2

    .line 730
    .line 731
    aget v3, v3, v23

    .line 732
    .line 733
    move/from16 v23, v4

    .line 734
    .line 735
    float-to-double v3, v3

    .line 736
    cmpg-double v24, v3, v0

    .line 737
    .line 738
    if-gez v24, :cond_e

    .line 739
    .line 740
    move/from16 v21, v2

    .line 741
    .line 742
    move-wide v0, v3

    .line 743
    :cond_e
    const/4 v3, 0x1

    .line 744
    add-int/2addr v2, v3

    .line 745
    move/from16 v4, v23

    .line 746
    .line 747
    const/4 v3, 0x0

    .line 748
    goto :goto_b

    .line 749
    :cond_f
    const/4 v3, 0x1

    .line 750
    aget v2, v5, v21

    .line 751
    .line 752
    const/4 v4, 0x0

    .line 753
    aput v2, v16, v4

    .line 754
    .line 755
    iget-object v4, v15, LZV8;->f:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v4, [I

    .line 758
    .line 759
    aget v4, v4, v2

    .line 760
    .line 761
    aput v4, v16, v3

    .line 762
    .line 763
    const/16 v19, 0x0

    .line 764
    .line 765
    if-le v2, v4, :cond_10

    .line 766
    .line 767
    aput v4, v16, v19

    .line 768
    .line 769
    aput v2, v16, v3

    .line 770
    .line 771
    :cond_10
    aput-wide v0, v13, v14

    .line 772
    .line 773
    aget-object v0, v11, v14

    .line 774
    .line 775
    aget v1, v0, v19

    .line 776
    .line 777
    aget v0, v0, v3

    .line 778
    .line 779
    iget-object v2, v8, LtL0;->c:[I

    .line 780
    .line 781
    aget v3, v2, v1

    .line 782
    .line 783
    aget v4, v2, v0

    .line 784
    .line 785
    add-int/2addr v3, v4

    .line 786
    int-to-float v3, v3

    .line 787
    move/from16 p1, v10

    .line 788
    .line 789
    const/4 v4, 0x0

    .line 790
    :goto_c
    iget-object v10, v8, Ly3c;->b:[F

    .line 791
    .line 792
    if-ge v4, v1, :cond_11

    .line 793
    .line 794
    invoke-virtual {v8, v1, v4}, Ly3c;->b(II)I

    .line 795
    .line 796
    .line 797
    move-result v16

    .line 798
    invoke-virtual {v8, v1, v4}, Ly3c;->a(II)F

    .line 799
    .line 800
    .line 801
    move-result v21

    .line 802
    move-wide/from16 v23, v6

    .line 803
    .line 804
    aget v6, v2, v1

    .line 805
    .line 806
    int-to-float v6, v6

    .line 807
    mul-float v21, v21, v6

    .line 808
    .line 809
    div-float v21, v21, v3

    .line 810
    .line 811
    invoke-virtual {v8, v0, v4}, Ly3c;->a(II)F

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    aget v7, v2, v0

    .line 816
    .line 817
    int-to-float v7, v7

    .line 818
    mul-float v6, v6, v7

    .line 819
    .line 820
    div-float/2addr v6, v3

    .line 821
    add-float v6, v6, v21

    .line 822
    .line 823
    aput v6, v10, v16

    .line 824
    .line 825
    const/4 v6, 0x1

    .line 826
    add-int/2addr v4, v6

    .line 827
    move-wide/from16 v6, v23

    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_11
    move-wide/from16 v23, v6

    .line 831
    .line 832
    const/4 v6, 0x1

    .line 833
    add-int/lit8 v4, v1, 0x1

    .line 834
    .line 835
    :goto_d
    if-ge v4, v9, :cond_12

    .line 836
    .line 837
    invoke-virtual {v8, v4, v1}, Ly3c;->b(II)I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    invoke-virtual {v8, v4, v1}, Ly3c;->a(II)F

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    move-object/from16 v16, v13

    .line 846
    .line 847
    aget v13, v2, v1

    .line 848
    .line 849
    int-to-float v13, v13

    .line 850
    mul-float v7, v7, v13

    .line 851
    .line 852
    div-float/2addr v7, v3

    .line 853
    invoke-virtual {v8, v0, v4}, Ly3c;->a(II)F

    .line 854
    .line 855
    .line 856
    move-result v13

    .line 857
    move-object/from16 v21, v8

    .line 858
    .line 859
    aget v8, v2, v0

    .line 860
    .line 861
    int-to-float v8, v8

    .line 862
    mul-float v13, v13, v8

    .line 863
    .line 864
    div-float/2addr v13, v3

    .line 865
    add-float/2addr v13, v7

    .line 866
    aput v13, v10, v6

    .line 867
    .line 868
    const/4 v6, 0x1

    .line 869
    add-int/2addr v4, v6

    .line 870
    move-object/from16 v13, v16

    .line 871
    .line 872
    move-object/from16 v8, v21

    .line 873
    .line 874
    goto :goto_d

    .line 875
    :cond_12
    move-object/from16 v21, v8

    .line 876
    .line 877
    move-object/from16 v16, v13

    .line 878
    .line 879
    const/4 v6, 0x1

    .line 880
    aget v3, v2, v1

    .line 881
    .line 882
    aget v0, v2, v0

    .line 883
    .line 884
    add-int/2addr v3, v0

    .line 885
    aput v3, v2, v1

    .line 886
    .line 887
    aget-object v0, v11, v14

    .line 888
    .line 889
    aget v0, v0, v6

    .line 890
    .line 891
    iget v1, v15, LZV8;->b:I

    .line 892
    .line 893
    add-int/lit8 v1, v1, -0x1

    .line 894
    .line 895
    iput v1, v15, LZV8;->b:I

    .line 896
    .line 897
    iget-object v2, v15, LZV8;->e:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, [I

    .line 900
    .line 901
    aget v3, v2, v0

    .line 902
    .line 903
    aget v4, v5, v1

    .line 904
    .line 905
    aput v4, v5, v3

    .line 906
    .line 907
    aput v3, v2, v4

    .line 908
    .line 909
    const/4 v2, 0x0

    .line 910
    :goto_e
    if-ge v2, v1, :cond_14

    .line 911
    .line 912
    iget-object v3, v15, LZV8;->f:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v3, [I

    .line 915
    .line 916
    aget v4, v5, v2

    .line 917
    .line 918
    aget v3, v3, v4

    .line 919
    .line 920
    if-ne v3, v0, :cond_13

    .line 921
    .line 922
    invoke-virtual {v15, v4}, LZV8;->b(I)V

    .line 923
    .line 924
    .line 925
    :cond_13
    const/4 v3, 0x1

    .line 926
    add-int/2addr v2, v3

    .line 927
    goto :goto_e

    .line 928
    :cond_14
    aget-object v0, v11, v14

    .line 929
    .line 930
    const/4 v1, 0x0

    .line 931
    aget v0, v0, v1

    .line 932
    .line 933
    iget-object v1, v15, LZV8;->f:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, [I

    .line 936
    .line 937
    aput v0, v1, v0

    .line 938
    .line 939
    iget-object v1, v15, LZV8;->g:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, [F

    .line 942
    .line 943
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 944
    .line 945
    .line 946
    aput v2, v1, v0

    .line 947
    .line 948
    iget v1, v15, LZV8;->b:I

    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    :goto_f
    if-ge v2, v1, :cond_18

    .line 952
    .line 953
    aget v3, v5, v2

    .line 954
    .line 955
    if-eq v3, v0, :cond_16

    .line 956
    .line 957
    iget-object v4, v15, LZV8;->d:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v4, Ly3c;

    .line 960
    .line 961
    invoke-virtual {v4, v0, v3}, Ly3c;->a(II)F

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    iget-object v6, v15, LZV8;->g:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v6, [F

    .line 968
    .line 969
    aget v7, v6, v0

    .line 970
    .line 971
    cmpg-float v7, v4, v7

    .line 972
    .line 973
    if-gez v7, :cond_15

    .line 974
    .line 975
    aput v4, v6, v0

    .line 976
    .line 977
    iget-object v7, v15, LZV8;->f:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v7, [I

    .line 980
    .line 981
    aput v3, v7, v0

    .line 982
    .line 983
    :cond_15
    iget-object v7, v15, LZV8;->f:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v7, [I

    .line 986
    .line 987
    aget v7, v7, v3

    .line 988
    .line 989
    if-ne v7, v0, :cond_16

    .line 990
    .line 991
    aget v7, v6, v3

    .line 992
    .line 993
    cmpl-float v7, v4, v7

    .line 994
    .line 995
    if-lez v7, :cond_17

    .line 996
    .line 997
    invoke-virtual {v15, v3}, LZV8;->b(I)V

    .line 998
    .line 999
    .line 1000
    :cond_16
    :goto_10
    const/4 v3, 0x1

    .line 1001
    goto :goto_11

    .line 1002
    :cond_17
    aput v4, v6, v3

    .line 1003
    .line 1004
    goto :goto_10

    .line 1005
    :goto_11
    add-int/2addr v2, v3

    .line 1006
    goto :goto_f

    .line 1007
    :cond_18
    const/4 v3, 0x1

    .line 1008
    aget-object v0, v11, v14

    .line 1009
    .line 1010
    const/4 v1, 0x0

    .line 1011
    aget v2, v0, v1

    .line 1012
    .line 1013
    aget v4, v0, v3

    .line 1014
    .line 1015
    aget v5, v12, v2

    .line 1016
    .line 1017
    aget v6, v12, v4

    .line 1018
    .line 1019
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    aput v5, v0, v1

    .line 1024
    .line 1025
    aget-object v0, v11, v14

    .line 1026
    .line 1027
    aget v1, v12, v2

    .line 1028
    .line 1029
    aget v4, v12, v4

    .line 1030
    .line 1031
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    aput v1, v0, v3

    .line 1036
    .line 1037
    add-int v0, v9, v14

    .line 1038
    .line 1039
    aput v0, v12, v2

    .line 1040
    .line 1041
    add-int/2addr v14, v3

    .line 1042
    move/from16 v10, p1

    .line 1043
    .line 1044
    move-object/from16 v13, v16

    .line 1045
    .line 1046
    move-object/from16 v1, v20

    .line 1047
    .line 1048
    move-object/from16 v8, v21

    .line 1049
    .line 1050
    move-wide/from16 v6, v23

    .line 1051
    .line 1052
    const/4 v2, 0x2

    .line 1053
    const/4 v3, 0x0

    .line 1054
    const/16 v4, 0xa

    .line 1055
    .line 1056
    const/4 v5, 0x1

    .line 1057
    move-object/from16 v0, p0

    .line 1058
    .line 1059
    goto/16 :goto_a

    .line 1060
    .line 1061
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1062
    .line 1063
    const-string v1, "FastPair: not enough points to form pair"

    .line 1064
    .line 1065
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v0

    .line 1073
    :cond_1a
    move-object/from16 v20, v1

    .line 1074
    .line 1075
    move-wide/from16 v23, v6

    .line 1076
    .line 1077
    move-object/from16 v16, v13

    .line 1078
    .line 1079
    new-instance v0, LVga;

    .line 1080
    .line 1081
    move-object/from16 v1, v16

    .line 1082
    .line 1083
    invoke-direct {v0, v11, v1}, LVga;-><init>([[I[D)V

    .line 1084
    .line 1085
    .line 1086
    move-wide/from16 v1, v23

    .line 1087
    .line 1088
    :try_start_0
    invoke-virtual {v0, v1, v2}, LVga;->a(D)[I

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1092
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1093
    .line 1094
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    array-length v2, v0

    .line 1098
    const/4 v3, 0x0

    .line 1099
    const/4 v4, 0x0

    .line 1100
    :goto_12
    if-ge v3, v2, :cond_1c

    .line 1101
    .line 1102
    aget v5, v0, v3

    .line 1103
    .line 1104
    const/4 v6, 0x1

    .line 1105
    add-int/lit8 v7, v4, 0x1

    .line 1106
    .line 1107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    if-nez v6, :cond_1b

    .line 1116
    .line 1117
    new-instance v6, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    :cond_1b
    check-cast v6, Ljava/util/List;

    .line 1126
    .line 1127
    move-object/from16 v5, v20

    .line 1128
    .line 1129
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    const/4 v4, 0x1

    .line 1137
    add-int/2addr v3, v4

    .line 1138
    move v4, v7

    .line 1139
    goto :goto_12

    .line 1140
    :cond_1c
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    new-instance v1, Ljava/util/ArrayList;

    .line 1145
    .line 1146
    const/16 v2, 0xa

    .line 1147
    .line 1148
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-eqz v2, :cond_1d

    .line 1164
    .line 1165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Ljava/util/Map$Entry;

    .line 1170
    .line 1171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    check-cast v3, Ljava/lang/Number;

    .line 1176
    .line 1177
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    move-object v7, v2

    .line 1186
    check-cast v7, Ljava/util/List;

    .line 1187
    .line 1188
    new-instance v2, Lim8;

    .line 1189
    .line 1190
    int-to-long v5, v3

    .line 1191
    invoke-static {v7}, Lsm8;->b(Ljava/util/List;)[F

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    const/4 v10, 0x0

    .line 1196
    const/4 v11, 0x0

    .line 1197
    const/4 v9, 0x0

    .line 1198
    const/16 v12, 0x38

    .line 1199
    .line 1200
    move-object v4, v2

    .line 1201
    invoke-direct/range {v4 .. v12}, Lim8;-><init>(JLjava/util/List;[FILjava/lang/String;ZI)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    goto :goto_13

    .line 1208
    :cond_1d
    new-instance v0, Lqm8;

    .line 1209
    .line 1210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v1, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    move-object/from16 v10, p0

    .line 1218
    .line 1219
    goto :goto_14

    .line 1220
    :catch_0
    sget-object v0, Lsm8;->a:Lns0;

    .line 1221
    .line 1222
    new-instance v0, Lim8;

    .line 1223
    .line 1224
    const/4 v1, 0x0

    .line 1225
    new-array v5, v1, [F

    .line 1226
    .line 1227
    move-object/from16 v10, p0

    .line 1228
    .line 1229
    iget-object v4, v10, LKH6;->b:Ljava/util/List;

    .line 1230
    .line 1231
    const/4 v7, 0x0

    .line 1232
    const/4 v8, 0x0

    .line 1233
    const-wide/16 v2, 0x0

    .line 1234
    .line 1235
    const/4 v6, 0x0

    .line 1236
    const/16 v9, 0x39

    .line 1237
    .line 1238
    move-object v1, v0

    .line 1239
    invoke-direct/range {v1 .. v9}, Lim8;-><init>(JLjava/util/List;[FILjava/lang/String;ZI)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    :goto_14
    return-object v0

    .line 1247
    :pswitch_8
    move-object v10, v0

    .line 1248
    move-object/from16 v0, p1

    .line 1249
    .line 1250
    check-cast v0, Ljava/util/List;

    .line 1251
    .line 1252
    invoke-virtual {v10, v0}, LKH6;->b(Ljava/util/List;)Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    return-object v0

    .line 1257
    :pswitch_9
    move-object v10, v0

    .line 1258
    move-object/from16 v0, p1

    .line 1259
    .line 1260
    check-cast v0, LWAi;

    .line 1261
    .line 1262
    iget-object v1, v10, LKH6;->b:Ljava/util/List;

    .line 1263
    .line 1264
    check-cast v1, Ljava/lang/Iterable;

    .line 1265
    .line 1266
    new-instance v2, Ljava/util/ArrayList;

    .line 1267
    .line 1268
    const/16 v3, 0xa

    .line 1269
    .line 1270
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    if-eqz v3, :cond_1e

    .line 1286
    .line 1287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    check-cast v3, LpU9;

    .line 1292
    .line 1293
    new-instance v4, Lm3f;

    .line 1294
    .line 1295
    iget-wide v5, v3, LpU9;->a:J

    .line 1296
    .line 1297
    const-class v7, Lit9;

    .line 1298
    .line 1299
    iget-object v3, v3, LpU9;->b:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-virtual {v0, v7, v3}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    check-cast v3, Lit9;

    .line 1306
    .line 1307
    invoke-direct {v4, v5, v6, v3}, Lm3f;-><init>(JLit9;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    goto :goto_15

    .line 1314
    :cond_1e
    return-object v2

    .line 1315
    :pswitch_a
    move-object v10, v0

    .line 1316
    move-object/from16 v0, p1

    .line 1317
    .line 1318
    check-cast v0, Ljava/util/Map;

    .line 1319
    .line 1320
    iget-object v1, v10, LKH6;->b:Ljava/util/List;

    .line 1321
    .line 1322
    check-cast v1, Ljava/lang/Iterable;

    .line 1323
    .line 1324
    new-instance v2, Ljava/util/ArrayList;

    .line 1325
    .line 1326
    const/16 v3, 0xa

    .line 1327
    .line 1328
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    if-eqz v3, :cond_20

    .line 1344
    .line 1345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    move-object v11, v3

    .line 1350
    check-cast v11, LFzd;

    .line 1351
    .line 1352
    iget-object v3, v11, LFzd;->a:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    check-cast v3, Ljava/util/List;

    .line 1359
    .line 1360
    if-nez v3, :cond_1f

    .line 1361
    .line 1362
    sget-object v3, Lw08;->a:Lw08;

    .line 1363
    .line 1364
    :cond_1f
    move-object/from16 v30, v3

    .line 1365
    .line 1366
    const/16 v33, 0x0

    .line 1367
    .line 1368
    const/16 v34, -0x1

    .line 1369
    .line 1370
    const/4 v12, 0x0

    .line 1371
    const/4 v13, 0x0

    .line 1372
    const/4 v14, 0x0

    .line 1373
    const/4 v15, 0x0

    .line 1374
    const-wide/16 v16, 0x0

    .line 1375
    .line 1376
    const-wide/16 v18, 0x0

    .line 1377
    .line 1378
    const/16 v20, 0x0

    .line 1379
    .line 1380
    const/16 v21, 0x0

    .line 1381
    .line 1382
    const/16 v22, 0x0

    .line 1383
    .line 1384
    const-wide/16 v23, 0x0

    .line 1385
    .line 1386
    const/16 v25, 0x0

    .line 1387
    .line 1388
    const/16 v26, 0x0

    .line 1389
    .line 1390
    const/16 v27, 0x0

    .line 1391
    .line 1392
    const/16 v28, 0x0

    .line 1393
    .line 1394
    const/16 v29, 0x0

    .line 1395
    .line 1396
    const/16 v31, 0x0

    .line 1397
    .line 1398
    const/16 v32, 0x0

    .line 1399
    .line 1400
    const v35, 0x3f7ff

    .line 1401
    .line 1402
    .line 1403
    invoke-static/range {v11 .. v35}, LFzd;->D(LFzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYkd;JDZLALj;Ljava/lang/String;JLjava/lang/String;Lx28;Ln9d;ZLjava/util/ArrayList;Ljava/util/List;Ljava/lang/Long;ZLDjj;II)LFzd;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    goto :goto_16

    .line 1411
    :cond_20
    return-object v2

    .line 1412
    :pswitch_b
    move-object v10, v0

    .line 1413
    move-object/from16 v0, p1

    .line 1414
    .line 1415
    check-cast v0, LrHk;

    .line 1416
    .line 1417
    iget-object v1, v10, LKH6;->b:Ljava/util/List;

    .line 1418
    .line 1419
    check-cast v1, Ljava/lang/Iterable;

    .line 1420
    .line 1421
    new-instance v2, Lcei;

    .line 1422
    .line 1423
    const/4 v3, 0x2

    .line 1424
    invoke-direct {v2, v3, v0}, Lcei;-><init>(ILjava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    new-array v0, v3, [Lkotlin/jvm/functions/Function1;

    .line 1428
    .line 1429
    const/4 v3, 0x0

    .line 1430
    aput-object v2, v0, v3

    .line 1431
    .line 1432
    sget-object v2, LSwd;->f:LSwd;

    .line 1433
    .line 1434
    const/4 v3, 0x1

    .line 1435
    aput-object v2, v0, v3

    .line 1436
    .line 1437
    invoke-static {v0}, Ld26;->C([Lkotlin/jvm/functions/Function1;)LQ5d;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-static {v1, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    return-object v0

    .line 1446
    :pswitch_c
    move-object v10, v0

    .line 1447
    move-object/from16 v0, p1

    .line 1448
    .line 1449
    check-cast v0, Ljava/lang/String;

    .line 1450
    .line 1451
    iget-object v0, v10, LKH6;->b:Ljava/util/List;

    .line 1452
    .line 1453
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    int-to-long v0, v0

    .line 1458
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    return-object v0

    .line 1463
    :pswitch_d
    move-object v10, v0

    .line 1464
    move-object/from16 v0, p1

    .line 1465
    .line 1466
    check-cast v0, Ljava/util/List;

    .line 1467
    .line 1468
    invoke-virtual {v10, v0}, LKH6;->b(Ljava/util/List;)Ljava/util/List;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    return-object v0

    .line 1473
    :pswitch_e
    move-object v10, v0

    .line 1474
    move-object/from16 v0, p1

    .line 1475
    .line 1476
    check-cast v0, Ljava/util/List;

    .line 1477
    .line 1478
    new-instance v1, LSaf;

    .line 1479
    .line 1480
    iget-object v2, v10, LKH6;->b:Ljava/util/List;

    .line 1481
    .line 1482
    invoke-direct {v1, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    return-object v1

    .line 1486
    :pswitch_f
    move-object v10, v0

    .line 1487
    move-object/from16 v0, p1

    .line 1488
    .line 1489
    check-cast v0, Lo8m;

    .line 1490
    .line 1491
    iget-object v0, v10, LKH6;->b:Ljava/util/List;

    .line 1492
    .line 1493
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    const/4 v2, 0x1

    .line 1498
    if-le v1, v2, :cond_21

    .line 1499
    .line 1500
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 1501
    .line 1502
    check-cast v0, Ljava/lang/Iterable;

    .line 1503
    .line 1504
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1508
    .line 1509
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_17

    .line 1513
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-ne v1, v2, :cond_22

    .line 1518
    .line 1519
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, Ljava/lang/Throwable;

    .line 1524
    .line 1525
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1526
    .line 1527
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1528
    .line 1529
    .line 1530
    move-object v0, v1

    .line 1531
    goto :goto_17

    .line 1532
    :cond_22
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1533
    .line 1534
    :goto_17
    return-object v0

    .line 1535
    :pswitch_10
    move-object v10, v0

    .line 1536
    move-object/from16 v0, p1

    .line 1537
    .line 1538
    check-cast v0, LSNf;

    .line 1539
    .line 1540
    new-instance v1, LSaf;

    .line 1541
    .line 1542
    iget-object v2, v10, LKH6;->b:Ljava/util/List;

    .line 1543
    .line 1544
    invoke-direct {v1, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    return-object v1

    .line 1548
    :pswitch_11
    move-object v10, v0

    .line 1549
    move-object/from16 v0, p1

    .line 1550
    .line 1551
    check-cast v0, Ldaj;

    .line 1552
    .line 1553
    iget-object v1, v10, LKH6;->b:Ljava/util/List;

    .line 1554
    .line 1555
    check-cast v1, Ljava/util/Collection;

    .line 1556
    .line 1557
    new-instance v2, Ljava/util/ArrayList;

    .line 1558
    .line 1559
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1560
    .line 1561
    .line 1562
    const/4 v1, 0x0

    .line 1563
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    return-object v0

    .line 1571
    :pswitch_12
    move-object v10, v0

    .line 1572
    move-object/from16 v0, p1

    .line 1573
    .line 1574
    check-cast v0, LIbd;

    .line 1575
    .line 1576
    invoke-virtual {v10, v0}, LKH6;->a(LIbd;)Ljava/util/List;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    return-object v0

    .line 1581
    :pswitch_13
    move-object v10, v0

    .line 1582
    move-object/from16 v0, p1

    .line 1583
    .line 1584
    check-cast v0, LIbd;

    .line 1585
    .line 1586
    invoke-virtual {v10, v0}, LKH6;->a(LIbd;)Ljava/util/List;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    return-object v0

    .line 1591
    :pswitch_14
    move-object v10, v0

    .line 1592
    move-object/from16 v0, p1

    .line 1593
    .line 1594
    check-cast v0, Ljava/util/List;

    .line 1595
    .line 1596
    invoke-virtual {v10, v0}, LKH6;->b(Ljava/util/List;)Ljava/util/List;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    return-object v0

    .line 1601
    :pswitch_15
    move-object v10, v0

    .line 1602
    move-object/from16 v0, p1

    .line 1603
    .line 1604
    check-cast v0, Ljava/util/List;

    .line 1605
    .line 1606
    invoke-virtual {v10, v0}, LKH6;->b(Ljava/util/List;)Ljava/util/List;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    return-object v0

    .line 1611
    :pswitch_16
    move-object v10, v0

    .line 1612
    const/4 v1, 0x0

    .line 1613
    move-object/from16 v0, p1

    .line 1614
    .line 1615
    check-cast v0, [Ljava/lang/Object;

    .line 1616
    .line 1617
    new-instance v2, Ljava/util/ArrayList;

    .line 1618
    .line 1619
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    array-length v3, v0

    .line 1623
    const/4 v4, 0x0

    .line 1624
    :goto_18
    if-ge v1, v3, :cond_25

    .line 1625
    .line 1626
    aget-object v5, v0, v1

    .line 1627
    .line 1628
    const/4 v6, 0x1

    .line 1629
    add-int/lit8 v7, v4, 0x1

    .line 1630
    .line 1631
    check-cast v5, Lr4f;

    .line 1632
    .line 1633
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    move-object/from16 v24, v5

    .line 1638
    .line 1639
    check-cast v24, LFVg;

    .line 1640
    .line 1641
    iget-object v5, v10, LKH6;->b:Ljava/util/List;

    .line 1642
    .line 1643
    invoke-static {v5, v4}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    check-cast v4, Lbh9;

    .line 1648
    .line 1649
    if-eqz v4, :cond_23

    .line 1650
    .line 1651
    new-instance v5, Lbh9;

    .line 1652
    .line 1653
    iget-object v6, v4, Lbh9;->t:Ljava/lang/String;

    .line 1654
    .line 1655
    iget-wide v8, v4, Lbh9;->e:J

    .line 1656
    .line 1657
    iget-object v11, v4, Lbh9;->f:Ljava/util/List;

    .line 1658
    .line 1659
    iget v12, v4, Lbh9;->h:I

    .line 1660
    .line 1661
    iget-object v13, v4, Lbh9;->i:Ljava/lang/String;

    .line 1662
    .line 1663
    iget v4, v4, Lbh9;->j:I

    .line 1664
    .line 1665
    const/16 v28, 0x0

    .line 1666
    .line 1667
    move-object/from16 v20, v5

    .line 1668
    .line 1669
    move-wide/from16 v21, v8

    .line 1670
    .line 1671
    move-object/from16 v23, v11

    .line 1672
    .line 1673
    move/from16 v25, v12

    .line 1674
    .line 1675
    move-object/from16 v26, v13

    .line 1676
    .line 1677
    move/from16 v27, v4

    .line 1678
    .line 1679
    move-object/from16 v29, v6

    .line 1680
    .line 1681
    invoke-direct/range {v20 .. v29}, Lbh9;-><init>(JLjava/util/List;LFVg;ILjava/lang/String;IZLjava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_19

    .line 1685
    :cond_23
    const/4 v5, 0x0

    .line 1686
    :goto_19
    if-eqz v5, :cond_24

    .line 1687
    .line 1688
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    :cond_24
    const/4 v4, 0x1

    .line 1692
    add-int/2addr v1, v4

    .line 1693
    move v4, v7

    .line 1694
    goto :goto_18

    .line 1695
    :cond_25
    return-object v2

    .line 1696
    :pswitch_17
    move-object v10, v0

    .line 1697
    move-object/from16 v0, p1

    .line 1698
    .line 1699
    check-cast v0, Ljava/util/List;

    .line 1700
    .line 1701
    invoke-virtual {v10, v0}, LKH6;->b(Ljava/util/List;)Ljava/util/List;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    return-object v0

    .line 1706
    :pswitch_18
    move-object v10, v0

    .line 1707
    move-object/from16 v0, p1

    .line 1708
    .line 1709
    check-cast v0, LNn4;

    .line 1710
    .line 1711
    iget-object v0, v10, LKH6;->b:Ljava/util/List;

    .line 1712
    .line 1713
    return-object v0

    .line 1714
    :pswitch_19
    move-object v10, v0

    .line 1715
    move-object/from16 v0, p1

    .line 1716
    .line 1717
    check-cast v0, Ljava/util/List;

    .line 1718
    .line 1719
    invoke-virtual {v10, v0}, LKH6;->b(Ljava/util/List;)Ljava/util/List;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    return-object v0

    .line 1724
    :pswitch_1a
    move-object v10, v0

    .line 1725
    move-object/from16 v0, p1

    .line 1726
    .line 1727
    check-cast v0, Ljava/util/List;

    .line 1728
    .line 1729
    invoke-virtual {v10, v0}, LKH6;->b(Ljava/util/List;)Ljava/util/List;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    return-object v0

    .line 1734
    :pswitch_1b
    move-object v10, v0

    .line 1735
    move-object/from16 v0, p1

    .line 1736
    .line 1737
    check-cast v0, Lbhe;

    .line 1738
    .line 1739
    new-instance v1, Ln54;

    .line 1740
    .line 1741
    iget-object v2, v10, LKH6;->b:Ljava/util/List;

    .line 1742
    .line 1743
    const/16 v3, 0x19

    .line 1744
    .line 1745
    invoke-direct {v1, v3, v2, v0}, Ln54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1749
    .line 1750
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1751
    .line 1752
    .line 1753
    return-object v0

    .line 1754
    :pswitch_1c
    move-object v10, v0

    .line 1755
    move-object/from16 v0, p1

    .line 1756
    .line 1757
    check-cast v0, Ljava/util/List;

    .line 1758
    .line 1759
    invoke-virtual {v10, v0}, LKH6;->b(Ljava/util/List;)Ljava/util/List;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    return-object v0

    .line 1764
    nop

    .line 1765
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

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    iget v0, p0, LKH6;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, LKH6;->b:Ljava/util/List;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    if-ltz v3, :cond_2

    .line 40
    .line 41
    check-cast v4, Lorg/opencv/core/Mat;

    .line 42
    .line 43
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->width()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->height()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    mul-int v7, v7, v6

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->channels()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    mul-int v6, v6, v7

    .line 58
    .line 59
    new-array v7, v6, [F

    .line 60
    .line 61
    invoke-virtual {v4, v1, v1, v7}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_1
    if-ge v9, v6, :cond_0

    .line 67
    .line 68
    aget v10, v7, v9

    .line 69
    .line 70
    mul-float v10, v10, v10

    .line 71
    .line 72
    add-float/2addr v8, v10

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    float-to-double v8, v8

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    double-to-float v8, v8

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    :goto_2
    if-ge v9, v6, :cond_1

    .line 85
    .line 86
    aget v11, v7, v9

    .line 87
    .line 88
    add-int/lit8 v12, v10, 0x1

    .line 89
    .line 90
    div-float/2addr v11, v8

    .line 91
    aput v11, v7, v10

    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    move v10, v12

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LTb7;

    .line 105
    .line 106
    new-instance v4, LJm8;

    .line 107
    .line 108
    invoke-direct {v4, v7, v3}, LJm8;-><init>([FLTb7;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move v3, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :cond_3
    return-object v0

    .line 122
    :sswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v3, v2

    .line 144
    check-cast v3, Lm3f;

    .line 145
    .line 146
    iget-object v3, v3, Lm3f;->b:Lit9;

    .line 147
    .line 148
    invoke-virtual {v3}, Lit9;->f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    return-object v0

    .line 163
    :sswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast v2, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v3, v2

    .line 191
    check-cast v3, LFzd;

    .line 192
    .line 193
    iget-object v3, v3, LFzd;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    return-object v0

    .line 206
    :sswitch_2
    check-cast p1, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :sswitch_3
    check-cast p1, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :sswitch_4
    check-cast p1, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v3, v1

    .line 240
    check-cast v3, LiT7;

    .line 241
    .line 242
    iget-object v3, v3, LiT7;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    return-object v0

    .line 255
    :sswitch_5
    check-cast p1, Ljava/util/Collection;

    .line 256
    .line 257
    check-cast v2, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-static {v2, p1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :sswitch_6
    check-cast p1, Ljava/lang/Iterable;

    .line 265
    .line 266
    new-instance v0, LeXb;

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    invoke-direct {v0, v2, v3}, LeXb;-><init>(Ljava/util/List;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Iterable;

    .line 277
    .line 278
    new-instance v0, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v3, v2

    .line 298
    check-cast v3, LSaf;

    .line 299
    .line 300
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lr4f;

    .line 303
    .line 304
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_a

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_c

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LSaf;

    .line 338
    .line 339
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lr4f;

    .line 342
    .line 343
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroid/graphics/Bitmap;

    .line 348
    .line 349
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_c
    return-object p1

    .line 354
    :sswitch_7
    check-cast p1, Ljava/util/Collection;

    .line 355
    .line 356
    check-cast v2, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-static {v2, p1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance v0, Ljava/util/HashSet;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v1, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    :cond_d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_e

    .line 381
    .line 382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object v3, v2

    .line 387
    check-cast v3, LWge;

    .line 388
    .line 389
    iget-object v3, v3, LWge;->a:LMge;

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_d

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_e
    return-object v1

    .line 402
    nop

    .line 403
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xf -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
