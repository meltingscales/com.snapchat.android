.class public final Liv7;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "publisher_longform_video/*/*"
.end annotation


# instance fields
.field private final a:LOzg;

.field private final b:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final c:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final d:Lxhb;

.field private final e:Lxhb;


# direct methods
.method public constructor <init>(LOzg;LKug;LKug;LKug;LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOzg;",
            "LKug;",
            "LKug;",
            "LKug;",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv7;->a:LOzg;

    .line 5
    .line 6
    iput-object p2, p0, Liv7;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Liv7;->c:LKug;

    .line 9
    .line 10
    new-instance p1, Lzjj;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p1, p4, p2}, Lzjj;-><init>(LKug;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Liv7;->d:Lxhb;

    .line 22
    .line 23
    new-instance p1, Lzjj;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p5, p2}, Lzjj;-><init>(LKug;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Liv7;->e:Lxhb;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic f(Liv7;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, Liv7;->b:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g()LWW5;
    .locals 1

    .line 1
    iget-object v0, p0, Liv7;->e:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWW5;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lzia;
    .locals 1

    .line 1
    iget-object v0, p0, Liv7;->d:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzia;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Liw8;->valueOf(Ljava/lang/String;)Liw8;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v10, 0x2

    .line 31
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "resolve_source"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    :cond_0
    move-object v11, v4

    .line 48
    const-string v4, "OVERRIDDEN_SHOWS_STORY_URI_KEY"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "IS_LAUNCHED_FROM_COMPOSER_DF"

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v12, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v9, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v9, 0x0

    .line 70
    :goto_0
    iget-object v0, v1, Liv7;->c:LKug;

    .line 71
    .line 72
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lu44;

    .line 77
    .line 78
    sget-object v5, Len7;->r1:Len7;

    .line 79
    .line 80
    invoke-interface {v0, v5}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    :cond_2
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v0, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    iget-object v0, v1, Liv7;->a:LOzg;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    check-cast v0, Lmzg;

    .line 110
    .line 111
    invoke-virtual {v0, v4, v5, v7}, Lmzg;->c(JLiw8;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 116
    .line 117
    new-instance v0, LUo8;

    .line 118
    .line 119
    new-instance v3, Lkp8;

    .line 120
    .line 121
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v6, "storyRowIdentifier "

    .line 126
    .line 127
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, " featureType "

    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, " null video url"

    .line 142
    .line 143
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-direct {v3, v12, v4, v2}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v3, v2}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v3, v1

    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_6
    invoke-static {v0}, Llkn;->c(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sget-object v13, LrAj;->a:LqAj;

    .line 173
    .line 174
    const-string v5, "<*>"

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-direct/range {p0 .. p0}, Liv7;->g()LWW5;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v8, LdX5;

    .line 183
    .line 184
    iget-object v6, v4, LWW5;->g:LKug;

    .line 185
    .line 186
    iget-object v15, v4, LWW5;->e:LEz7;

    .line 187
    .line 188
    iget-object v3, v4, LWW5;->h:LJ24;

    .line 189
    .line 190
    iget-object v14, v4, LWW5;->a:LLr3;

    .line 191
    .line 192
    iget-object v12, v4, LWW5;->b:Lem4;

    .line 193
    .line 194
    iget-object v10, v4, LWW5;->c:LJW5;

    .line 195
    .line 196
    iget-object v1, v4, LWW5;->d:LUW5;

    .line 197
    .line 198
    iget-object v4, v4, LWW5;->f:LOzg;

    .line 199
    .line 200
    move-object/from16 v23, v15

    .line 201
    .line 202
    move-object v15, v8

    .line 203
    move-object/from16 v16, p2

    .line 204
    .line 205
    move/from16 v17, p3

    .line 206
    .line 207
    move-object/from16 v18, p4

    .line 208
    .line 209
    move-object/from16 v19, v14

    .line 210
    .line 211
    move-object/from16 v20, v12

    .line 212
    .line 213
    move-object/from16 v21, v10

    .line 214
    .line 215
    move-object/from16 v22, v1

    .line 216
    .line 217
    move-object/from16 v24, v4

    .line 218
    .line 219
    move-object/from16 v25, v6

    .line 220
    .line 221
    move-object/from16 v26, v3

    .line 222
    .line 223
    invoke-direct/range {v15 .. v26}, LdX5;-><init>(LI4i;ZLjava/util/Set;LLr3;Lem4;LJW5;LUW5;LEz7;LOzg;LKug;LJ24;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "dashUriResolver:resolve-"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v4, v8

    .line 235
    move-object v5, v7

    .line 236
    move-object v6, v0

    .line 237
    move-object v7, v2

    .line 238
    move-object v0, v8

    .line 239
    move-object v8, v11

    .line 240
    :try_start_0
    invoke-virtual/range {v4 .. v9}, LdX5;->a(Liw8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, LYW5;

    .line 245
    .line 246
    const/4 v3, 0x2

    .line 247
    invoke-direct {v2, v0, v3}, LYW5;-><init>(LdX5;I)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 251
    .line 252
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, LcX5;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-direct {v1, v0, v2}, LcX5;-><init>(LdX5;I)V

    .line 259
    .line 260
    .line 261
    new-instance v2, LqX1;

    .line 262
    .line 263
    const/4 v4, 0x3

    .line 264
    invoke-direct {v2, v1, v4}, LqX1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 268
    .line 269
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, LcX5;

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    invoke-direct {v2, v0, v3}, LcX5;-><init>(LdX5;I)V

    .line 276
    .line 277
    .line 278
    new-instance v3, LqX1;

    .line 279
    .line 280
    const/4 v4, 0x3

    .line 281
    invoke-direct {v3, v2, v4}, LqX1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 285
    .line 286
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, LcX5;

    .line 290
    .line 291
    const/4 v3, 0x2

    .line 292
    invoke-direct {v1, v0, v3}, LcX5;-><init>(LdX5;I)V

    .line 293
    .line 294
    .line 295
    new-instance v3, LqX1;

    .line 296
    .line 297
    const/4 v4, 0x3

    .line 298
    invoke-direct {v3, v1, v4}, LqX1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 302
    .line 303
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, LYW5;

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-direct {v2, v0, v3}, LYW5;-><init>(LdX5;I)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 313
    .line 314
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, LZW5;->a:LZW5;

    .line 318
    .line 319
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 320
    .line 321
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, LqAj;->b()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :catchall_0
    move-exception v0

    .line 330
    sget-object v1, LrAj;->b:Ludl;

    .line 331
    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    invoke-interface {v1}, Ludl;->b()V

    .line 335
    .line 336
    .line 337
    :cond_7
    throw v0

    .line 338
    :cond_8
    invoke-direct/range {p0 .. p0}, Liv7;->h()Lzia;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v3, LIia;

    .line 343
    .line 344
    iget-object v4, v1, Lzia;->f:LS2m;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v20, LS2m;

    .line 350
    .line 351
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v4, v1, Lzia;->a:LLr3;

    .line 355
    .line 356
    iget-object v6, v1, Lzia;->b:Lem4;

    .line 357
    .line 358
    iget-object v8, v1, Lzia;->e:LJp4;

    .line 359
    .line 360
    iget-object v10, v1, Lzia;->c:LOzg;

    .line 361
    .line 362
    iget-object v12, v1, Lzia;->d:LEz7;

    .line 363
    .line 364
    iget-object v1, v1, Lzia;->g:LJ24;

    .line 365
    .line 366
    move-object v14, v3

    .line 367
    move-object/from16 v15, p2

    .line 368
    .line 369
    move/from16 v16, p3

    .line 370
    .line 371
    move-object/from16 v17, p4

    .line 372
    .line 373
    move-object/from16 v18, v4

    .line 374
    .line 375
    move-object/from16 v19, v6

    .line 376
    .line 377
    move-object/from16 v21, v8

    .line 378
    .line 379
    move-object/from16 v22, v10

    .line 380
    .line 381
    move-object/from16 v23, v12

    .line 382
    .line 383
    move-object/from16 v24, v1

    .line 384
    .line 385
    invoke-direct/range {v14 .. v24}, LIia;-><init>(LI4i;ZLjava/util/Set;LLr3;Lem4;LS2m;LJp4;LOzg;LEz7;LJ24;)V

    .line 386
    .line 387
    .line 388
    const-string v4, "hlsUriResolver:resolve-"

    .line 389
    .line 390
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    if-eqz v9, :cond_9

    .line 397
    .line 398
    :try_start_1
    sget-object v4, Lhyn;->a:Ltej;

    .line 399
    .line 400
    invoke-virtual {v1, v2, v4, v11}, LJ24;->e(Ljava/lang/String;LXqj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_3

    .line 405
    :cond_9
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    invoke-static {v10, v4, v5, v7}, LdYb;->m(LOzg;JLiw8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget-object v4, Lw08;->a:Lw08;

    .line 414
    .line 415
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 416
    .line 417
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move-object v1, v5

    .line 421
    :goto_3
    new-instance v10, Lpo;

    .line 422
    .line 423
    move-object v4, v10

    .line 424
    move-object v5, v0

    .line 425
    move-object v6, v2

    .line 426
    move-object v8, v11

    .line 427
    move-object v9, v3

    .line 428
    invoke-direct/range {v4 .. v9}, Lpo;-><init>(Ljava/lang/String;Ljava/lang/String;Liw8;Ljava/lang/String;LIia;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 435
    .line 436
    invoke-direct {v0, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, LCia;

    .line 440
    .line 441
    const/4 v2, 0x1

    .line 442
    invoke-direct {v1, v3, v2}, LCia;-><init>(LIia;I)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 446
    .line 447
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, LCia;

    .line 451
    .line 452
    const/4 v1, 0x3

    .line 453
    invoke-direct {v0, v3, v1}, LCia;-><init>(LIia;I)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 457
    .line 458
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, LGia;

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-direct {v0, v3, v2}, LGia;-><init>(LIia;I)V

    .line 465
    .line 466
    .line 467
    new-instance v2, LqX1;

    .line 468
    .line 469
    const/4 v4, 0x4

    .line 470
    invoke-direct {v2, v0, v4}, LqX1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 474
    .line 475
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 476
    .line 477
    .line 478
    new-instance v1, LGia;

    .line 479
    .line 480
    const/4 v2, 0x1

    .line 481
    invoke-direct {v1, v3, v2}, LGia;-><init>(LIia;I)V

    .line 482
    .line 483
    .line 484
    new-instance v2, LqX1;

    .line 485
    .line 486
    invoke-direct {v2, v1, v4}, LqX1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 490
    .line 491
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, LGia;

    .line 495
    .line 496
    const/4 v2, 0x2

    .line 497
    invoke-direct {v0, v3, v2}, LGia;-><init>(LIia;I)V

    .line 498
    .line 499
    .line 500
    new-instance v2, LqX1;

    .line 501
    .line 502
    invoke-direct {v2, v0, v4}, LqX1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 506
    .line 507
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, LCia;

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-direct {v1, v3, v2}, LCia;-><init>(LIia;I)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 517
    .line 518
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    sget-object v0, LDia;->a:LDia;

    .line 522
    .line 523
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 524
    .line 525
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13}, LqAj;->b()V

    .line 529
    .line 530
    .line 531
    move-object v2, v1

    .line 532
    :goto_4
    new-instance v0, LDzi;

    .line 533
    .line 534
    const/16 v1, 0x15

    .line 535
    .line 536
    move-object/from16 v3, p0

    .line 537
    .line 538
    invoke-direct {v0, v1, v11, v3}, LDzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 542
    .line 543
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 544
    .line 545
    .line 546
    move-object v2, v1

    .line 547
    :goto_5
    return-object v2

    .line 548
    :catchall_1
    move-exception v0

    .line 549
    move-object/from16 v3, p0

    .line 550
    .line 551
    sget-object v1, LrAj;->b:Ludl;

    .line 552
    .line 553
    if-eqz v1, :cond_a

    .line 554
    .line 555
    invoke-interface {v1}, Ludl;->b()V

    .line 556
    .line 557
    .line 558
    :cond_a
    throw v0
.end method
