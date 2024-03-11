.class public final LJw7;
.super LYFf;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx6i;

.field public final c:Lmzg;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx6i;Lmzg;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJw7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LJw7;->b:Lx6i;

    .line 7
    .line 8
    iput-object p3, p0, LJw7;->c:Lmzg;

    .line 9
    .line 10
    iput-object p5, p0, LJw7;->d:LKug;

    .line 11
    .line 12
    iput-object p7, p0, LJw7;->e:LKug;

    .line 13
    .line 14
    iput-object p4, p0, LJw7;->f:LKug;

    .line 15
    .line 16
    iput-object p6, p0, LJw7;->g:LKug;

    .line 17
    .line 18
    return-void
.end method

.method public static final e(LJw7;LPBf;ILaZl;LQu7;IZ)LXrj;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    iget-object v2, v0, LJw7;->b:Lx6i;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, LHul;->a:Lb6l;

    .line 13
    .line 14
    invoke-virtual {v2}, Lx6i;->b()Lw6i;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v2, v4, LRu7;->d:Z

    .line 19
    .line 20
    sget-object v5, LMum;->k:LKbf;

    .line 21
    .line 22
    iget-object v6, v4, LRu7;->g:LMbf;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v7, v5

    .line 29
    check-cast v7, Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v5, LMum;->l:LKbf;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v8, v5

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v5, LMum;->m:LKbf;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v9, v5

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v5, Lqu7;->g:LKbf;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v11, v5

    .line 56
    check-cast v11, Ljava/lang/Boolean;

    .line 57
    .line 58
    sget-object v5, Lyun;->b:LKbf;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v12, v5

    .line 65
    check-cast v12, Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v5, v1, LPBf;->f:LMyg;

    .line 68
    .line 69
    sget-object v10, LMyg;->b:LMyg;

    .line 70
    .line 71
    if-ne v5, v10, :cond_0

    .line 72
    .line 73
    sget-object v13, LCp7;->b:LCp7;

    .line 74
    .line 75
    :goto_0
    move-object v15, v13

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    sget-object v13, LDp7;->b:LDp7;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    const-string v13, "playback"

    .line 81
    .line 82
    iget-object v14, v4, LRu7;->b:Liw8;

    .line 83
    .line 84
    move-object/from16 v16, v15

    .line 85
    .line 86
    iget-object v15, v1, LPBf;->j:Ljava/lang/String;

    .line 87
    .line 88
    if-ne v5, v10, :cond_4

    .line 89
    .line 90
    iget-object v5, v1, LPBf;->g:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-object/from16 v19, v11

    .line 102
    .line 103
    move-object/from16 v17, v12

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    :goto_2
    iget-object v5, v0, LJw7;->d:LKug;

    .line 107
    .line 108
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lx2a;

    .line 113
    .line 114
    sget-object v10, Lep7;->J2:Lep7;

    .line 115
    .line 116
    move-object/from16 v17, v12

    .line 117
    .line 118
    const-string v12, "source"

    .line 119
    .line 120
    move-object/from16 v19, v11

    .line 121
    .line 122
    const-string v11, "subscription"

    .line 123
    .line 124
    invoke-static {v10, v12, v11}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v5, v10}, Lv2a;->d(Lx2a;LUMd;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-wide v10, v1, LPBf;->a:J

    .line 132
    .line 133
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v10, v1, LPBf;->h:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v10, :cond_3

    .line 140
    .line 141
    const-string v10, ""

    .line 142
    .line 143
    :cond_3
    invoke-static {v5, v10, v15, v14, v13}, LXtn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liw8;Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :goto_4
    move-object/from16 v20, v5

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_4
    move-object/from16 v19, v11

    .line 151
    .line 152
    move-object/from16 v17, v12

    .line 153
    .line 154
    invoke-static/range {p4 .. p4}, LoHn;->k(LRu7;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    iget-wide v10, v1, LPBf;->k:J

    .line 162
    .line 163
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    :goto_5
    sget-object v5, Lqu7;->v:LKbf;

    .line 168
    .line 169
    invoke-virtual {v6, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static/range {p4 .. p4}, LoHn;->k(LRu7;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    const-string v11, "publisher_longform_video"

    .line 180
    .line 181
    invoke-static {v11}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11, v15}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const-string v12, "resolve_source"

    .line 198
    .line 199
    invoke-virtual {v11, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    const-string v12, "IS_LAUNCHED_FROM_COMPOSER_DF"

    .line 204
    .line 205
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v11, v12, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    const-string v11, "OVERRIDDEN_SHOWS_STORY_URI_KEY"

    .line 216
    .line 217
    invoke-virtual {v10, v11, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto :goto_4

    .line 225
    :goto_6
    sget-object v5, Lqu7;->C:LKbf;

    .line 226
    .line 227
    invoke-virtual {v6, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    move-object/from16 v26, v5

    .line 232
    .line 233
    check-cast v26, Ljava/lang/String;

    .line 234
    .line 235
    sget-object v5, LUxn;->a:LKbf;

    .line 236
    .line 237
    invoke-virtual {v6, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lg0j;

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    iget-object v5, v5, Lg0j;->b:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v29, v5

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_7
    move-object/from16 v29, v10

    .line 252
    .line 253
    :goto_7
    sget-object v5, Lqu7;->W:LKbf;

    .line 254
    .line 255
    invoke-virtual {v6, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object/from16 v30, v5

    .line 260
    .line 261
    check-cast v30, Ljava/lang/Long;

    .line 262
    .line 263
    sget-object v5, Lqu7;->b:LKbf;

    .line 264
    .line 265
    invoke-virtual {v6, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object/from16 v31, v5

    .line 270
    .line 271
    check-cast v31, Ljava/lang/String;

    .line 272
    .line 273
    sget-object v5, LKt7;->g:LKbf;

    .line 274
    .line 275
    invoke-virtual {v6, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move-object/from16 v32, v5

    .line 280
    .line 281
    check-cast v32, Ljava/lang/String;

    .line 282
    .line 283
    sget-object v5, LKt7;->a:LKbf;

    .line 284
    .line 285
    invoke-virtual {v6, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Ljava/lang/String;

    .line 290
    .line 291
    sget-object v5, Lqu7;->d:LKbf;

    .line 292
    .line 293
    invoke-virtual {v6, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/lang/Long;

    .line 298
    .line 299
    if-eqz v5, :cond_8

    .line 300
    .line 301
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    move-object/from16 v33, v5

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_8
    move-object/from16 v33, v10

    .line 309
    .line 310
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget-boolean v2, v4, LRu7;->e:Z

    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iget-object v2, v1, LPBf;->f:LMyg;

    .line 321
    .line 322
    move-object/from16 v24, v2

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    iget-object v2, v0, LJw7;->a:Landroid/content/Context;

    .line 327
    .line 328
    iget v3, v3, Lw6i;->h:I

    .line 329
    .line 330
    const/16 v18, 0x3

    .line 331
    .line 332
    iget-boolean v0, v4, LRu7;->h:Z

    .line 333
    .line 334
    move/from16 v21, v0

    .line 335
    .line 336
    iget-boolean v0, v4, LRu7;->i:Z

    .line 337
    .line 338
    move/from16 v22, v0

    .line 339
    .line 340
    const/16 v23, 0x1

    .line 341
    .line 342
    const/16 v27, 0x0

    .line 343
    .line 344
    const/16 v28, 0x0

    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    move-object/from16 v4, p3

    .line 349
    .line 350
    move/from16 v5, p2

    .line 351
    .line 352
    move-object/from16 v11, v19

    .line 353
    .line 354
    move-object/from16 v12, v17

    .line 355
    .line 356
    move/from16 v13, p5

    .line 357
    .line 358
    move/from16 v14, p6

    .line 359
    .line 360
    move-object/from16 v15, v16

    .line 361
    .line 362
    move-object/from16 v16, v20

    .line 363
    .line 364
    move-object/from16 v17, v26

    .line 365
    .line 366
    move-object/from16 v19, v29

    .line 367
    .line 368
    move-object/from16 v20, v30

    .line 369
    .line 370
    move-object/from16 v26, v31

    .line 371
    .line 372
    move-object/from16 v29, v32

    .line 373
    .line 374
    move-object/from16 v30, v33

    .line 375
    .line 376
    invoke-static/range {v1 .. v30}, LMij;->e(LPBf;Landroid/content/Context;ILaZl;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IZLEp7;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;ZZZLMyg;ZLjava/lang/String;ILdx1;Ljava/lang/String;Ljava/lang/String;)LXrj;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0
.end method


# virtual methods
.method public final d(LFYe;LjYe;LaZl;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    check-cast p2, LQu7;

    .line 2
    .line 3
    invoke-static {p2}, LoHn;->k(LRu7;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lhyn;->a:Ltej;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LJw7;->e:LKug;

    .line 12
    .line 13
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LJ24;

    .line 18
    .line 19
    sget-object v1, Lqu7;->u:LKbf;

    .line 20
    .line 21
    iget-object v2, p2, LRu7;->g:LMbf;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Le74;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lf74;->b(Le74;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "playback"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0, v2}, LJ24;->e(Ljava/lang/String;LXqj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, LJw7;->c:Lmzg;

    .line 44
    .line 45
    iget-wide v1, p2, LRu7;->a:J

    .line 46
    .line 47
    iget-object v3, p2, LRu7;->b:Liw8;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2, v3, v0}, Lmzg;->e(JLiw8;LXqj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    new-instance v0, LVp4;

    .line 58
    .line 59
    const/16 v1, 0x19

    .line 60
    .line 61
    invoke-direct {v0, v1, p2}, LVp4;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 68
    .line 69
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LJw7;->f:LKug;

    .line 73
    .line 74
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lu44;

    .line 79
    .line 80
    sget-object v1, Len7;->u1:Len7;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lu44;

    .line 91
    .line 92
    sget-object v0, Len7;->q1:Len7;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object p1, p0, LJw7;->g:LKug;

    .line 99
    .line 100
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LWl7;

    .line 105
    .line 106
    check-cast v0, LPn7;

    .line 107
    .line 108
    invoke-virtual {v0}, LPn7;->k()Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LWl7;

    .line 117
    .line 118
    check-cast p1, LPn7;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v0, LOp4;->x1:LOp4;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LPn7;->b(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 130
    .line 131
    new-instance v7, LT41;

    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    invoke-direct {v7, p1, p0, p2, p3}, LT41;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method
