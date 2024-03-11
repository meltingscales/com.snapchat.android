.class public final Ljub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB56;


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v6, "https://snapchat.com/lens_explorer"

    .line 2
    .line 3
    const-string v7, "https://snapchat.com/lens_explorer..*"

    .line 4
    .line 5
    const-string v0, "snapchat://lens_explorer"

    .line 6
    .line 7
    const-string v1, "snapchat://lens_explorer..*"

    .line 8
    .line 9
    const-string v2, "http://snapchat.com/lens_explorer"

    .line 10
    .line 11
    const-string v3, "http://snapchat.com/lens_explorer..*"

    .line 12
    .line 13
    const-string v4, "http://www.snapchat.com/lens_explorer"

    .line 14
    .line 15
    const-string v5, "http://www.snapchat.com/lens_explorer..*"

    .line 16
    .line 17
    const-string v8, "https://www.snapchat.com/lens_explorer"

    .line 18
    .line 19
    const-string v9, "https://www.snapchat.com/lens_explorer..*"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ljub;->b:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(LKQb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljub;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljub;LTvb;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, LUvb;

    .line 6
    .line 7
    sget-object p2, LFub;->a:LFub;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p2, v1, v0}, LUvb;-><init>(LFub;LQtb;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p2, LYtb;->b:LYtb;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Liub;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, p1}, Liub;-><init>(Ljub;LYtb;Lawb;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(LW66;ZLP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    const-string v0, "snapchat"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {p2, v0}, LID3;->y2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lnua;->b:Lnua;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    const-string v5, "collection"

    .line 36
    .line 37
    const-string v6, "subcategory"

    .line 38
    .line 39
    if-eqz p2, :cond_15

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sparse-switch v7, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :sswitch_0
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    const-string v7, "subcategory_id"

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    move-object v7, v4

    .line 67
    :cond_1
    invoke-static {v7}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    sget-object v9, LQC8;->j:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LHy8;

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    iget-object v8, v8, LHy8;->a:Llua;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v8, v3

    .line 95
    :goto_0
    if-eqz v8, :cond_3

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_4
    new-instance v8, Llua;

    .line 112
    .line 113
    invoke-direct {v8, v7}, Llua;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :sswitch_1
    const-string v7, "category"

    .line 119
    .line 120
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_5

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_5
    const-string v7, "category_id"

    .line 129
    .line 130
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-nez v7, :cond_6

    .line 135
    .line 136
    move-object v7, v4

    .line 137
    :cond_6
    invoke-static {v7}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v8, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const/4 v10, 0x5

    .line 149
    if-ne v9, v10, :cond_8

    .line 150
    .line 151
    sget-object v8, LQC8;->e:LHy8;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    :goto_1
    if-nez v8, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_a

    .line 162
    .line 163
    sget-object v8, LQC8;->b:LHy8;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    :goto_2
    if-eqz v8, :cond_b

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    sget-object v9, LQC8;->i:Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, LHy8;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    move-object v8, v3

    .line 186
    :goto_3
    if-eqz v8, :cond_c

    .line 187
    .line 188
    iget-object v8, v8, LHy8;->a:Llua;

    .line 189
    .line 190
    if-eqz v8, :cond_c

    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_d

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_d
    new-instance v8, Llua;

    .line 206
    .line 207
    invoke-direct {v8, v7}, Llua;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :sswitch_2
    const-string v7, "feed"

    .line 212
    .line 213
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_e

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_e
    const-string v7, "feed_id"

    .line 221
    .line 222
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-nez v7, :cond_f

    .line 227
    .line 228
    move-object v7, v4

    .line 229
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_10

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_10
    new-instance v8, Llua;

    .line 241
    .line 242
    invoke-direct {v8, v7}, Llua;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :sswitch_3
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_11

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_11
    const-string v7, "collection_id"

    .line 254
    .line 255
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-nez v7, :cond_12

    .line 260
    .line 261
    move-object v7, v4

    .line 262
    :cond_12
    invoke-static {v7}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-nez v7, :cond_13

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_14

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_14
    new-instance v8, Llua;

    .line 281
    .line 282
    invoke-direct {v8, v7}, Llua;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_15
    :goto_4
    move-object v8, v2

    .line 287
    :goto_5
    invoke-static {v8}, LWje;->d(Loua;)Llua;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-nez v7, :cond_16

    .line 292
    .line 293
    const/4 p1, 0x3

    .line 294
    invoke-static {p0, v3, p1}, Ljub;->a(Ljub;LTvb;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :cond_16
    invoke-static {p2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-static {p2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-nez v5, :cond_19

    .line 308
    .line 309
    if-nez p2, :cond_19

    .line 310
    .line 311
    const-string p2, "behavior_type"

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    if-nez p2, :cond_17

    .line 318
    .line 319
    move-object p2, v4

    .line 320
    :cond_17
    const-string v6, "standalone"

    .line 321
    .line 322
    invoke-static {p2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_18

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_18
    const/4 v1, 0x0

    .line 330
    :cond_19
    :goto_6
    const-string p2, "content_subset"

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-nez p1, :cond_1a

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_1a
    move-object v4, p1

    .line 340
    :goto_7
    invoke-static {}, LYtb;->values()[LYtb;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    array-length p2, p1

    .line 345
    :goto_8
    if-ge v0, p2, :cond_1c

    .line 346
    .line 347
    aget-object v6, p1, v0

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_1b

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_1c
    move-object v6, v3

    .line 364
    :goto_9
    if-nez v6, :cond_1d

    .line 365
    .line 366
    sget-object v6, LYtb;->b:LYtb;

    .line 367
    .line 368
    :cond_1d
    if-eqz v1, :cond_1f

    .line 369
    .line 370
    if-eqz v5, :cond_1e

    .line 371
    .line 372
    new-instance p1, LWvb;

    .line 373
    .line 374
    invoke-direct {p1, v7}, LWvb;-><init>(Llua;)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_1e
    new-instance p1, LXvb;

    .line 379
    .line 380
    const/4 p2, 0x6

    .line 381
    invoke-direct {p1, v7, v3, p2}, LXvb;-><init>(Llua;LQtb;I)V

    .line 382
    .line 383
    .line 384
    :goto_a
    new-instance p2, Liub;

    .line 385
    .line 386
    invoke-direct {p2, p0, v6, p1}, Liub;-><init>(Ljub;LYtb;Lawb;)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 390
    .line 391
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_1f
    new-instance p1, LTvb;

    .line 396
    .line 397
    sget-object p2, LFub;->a:LFub;

    .line 398
    .line 399
    sget-object v0, LQtb;->f:LQtb;

    .line 400
    .line 401
    invoke-direct {p1, v7, v2, p2, v0}, LTvb;-><init>(Llua;Loua;LMub;LQtb;)V

    .line 402
    .line 403
    .line 404
    const/4 p2, 0x2

    .line 405
    invoke-static {p0, p1, p2}, Ljub;->a(Ljub;LTvb;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    :goto_b
    return-object p1

    .line 410
    nop

    .line 411
    :sswitch_data_0
    .sparse-switch
        -0x67ca5162 -> :sswitch_3
        0x2fe59e -> :sswitch_2
        0x302bcfe -> :sswitch_1
        0x4d823b3e -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g0(Landroid/net/Uri;)Ll66;
    .locals 0

    .line 1
    sget-object p1, Ll66;->R0:Ll66;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j0(Landroid/net/Uri;LL56;LD56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljub;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q()Ll66;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(Landroid/net/Uri;ZLL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Ljub;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r0(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final s(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
