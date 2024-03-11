.class public abstract Le9l;
.super LMT8;
.source "SourceFile"

# interfaces
.implements LSFm;


# instance fields
.field public final A0:LCbl;

.field public final B0:LCbl;

.field public final C0:Ld9l;

.field public final D0:Ld9l;

.field public final E0:Ld9l;

.field public F0:I

.field public final Z:Landroid/content/Context;

.field public final y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LMT8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9l;->Z:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Le9l;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    new-instance p1, Lc9l;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p0, v0}, Lc9l;-><init>(Le9l;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LCbl;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Le9l;->z0:LCbl;

    .line 24
    .line 25
    new-instance p1, Lc9l;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {p1, p0, v1}, Lc9l;-><init>(Le9l;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LCbl;

    .line 32
    .line 33
    invoke-direct {v2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Le9l;->A0:LCbl;

    .line 37
    .line 38
    new-instance p1, Lc9l;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p1, p0, v2}, Lc9l;-><init>(Le9l;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LCbl;

    .line 45
    .line 46
    invoke-direct {v3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Le9l;->B0:LCbl;

    .line 50
    .line 51
    new-instance p1, Ld9l;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Ld9l;-><init>(Le9l;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Le9l;->C0:Ld9l;

    .line 57
    .line 58
    new-instance p1, Ld9l;

    .line 59
    .line 60
    invoke-direct {p1, p0, v2}, Ld9l;-><init>(Le9l;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Le9l;->D0:Ld9l;

    .line 64
    .line 65
    new-instance p1, Ld9l;

    .line 66
    .line 67
    invoke-direct {p1, p0, v1}, Ld9l;-><init>(Le9l;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Le9l;->E0:Ld9l;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final I0()LWMl;
    .locals 2

    .line 1
    new-instance v0, LTcm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LTcm;-><init>(LJgb;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final L0(LwXe;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, LMT8;->h:LwXe;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Le9l;->Q0(LwXe;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_19

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Le9l;->P0()Lb9l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Le9l;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Le9l;->A0:LCbl;

    .line 27
    .line 28
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, LWQk;

    .line 45
    .line 46
    sget-object v5, Lmun;->b:LKbf;

    .line 47
    .line 48
    invoke-virtual {v1, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    instance-of v7, v6, LOu7;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    check-cast v6, LOu7;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v6, 0x0

    .line 60
    :goto_0
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-object v7, v6, LRu7;->g:LMbf;

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    sget-object v9, Lqu7;->C0:LKbf;

    .line 67
    .line 68
    invoke-virtual {v7, v9}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v7, 0x0

    .line 74
    :goto_1
    const/4 v9, 0x1

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Le9l;->P0()Lb9l;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7, v9}, LTFm;->a(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 92
    .line 93
    iget-object v7, v6, LRu7;->g:LMbf;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    sget-object v10, Lqu7;->q:LKbf;

    .line 98
    .line 99
    invoke-virtual {v7, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LvNk;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v7, 0x0

    .line 107
    :goto_3
    if-eqz v7, :cond_6

    .line 108
    .line 109
    iget-object v10, v7, LvNk;->t:[LIHk;

    .line 110
    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    array-length v11, v10

    .line 114
    const/4 v12, 0x0

    .line 115
    :goto_4
    if-ge v12, v11, :cond_6

    .line 116
    .line 117
    aget-object v13, v10, v12

    .line 118
    .line 119
    iget-object v14, v13, LIHk;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lotn;->u(LwXe;)LXrj;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iget-object v15, v15, LXrj;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v13, 0x0

    .line 138
    :goto_5
    if-eqz v6, :cond_7

    .line 139
    .line 140
    iget-object v10, v6, LRu7;->g:LMbf;

    .line 141
    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    sget-object v11, Lqu7;->p:LKbf;

    .line 145
    .line 146
    invoke-virtual {v10, v11}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, LNO1;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    const/4 v10, 0x0

    .line 154
    :goto_6
    if-eqz v13, :cond_e

    .line 155
    .line 156
    iget-object v6, v6, LRu7;->g:LMbf;

    .line 157
    .line 158
    sget-object v11, Llxn;->b:LKbf;

    .line 159
    .line 160
    invoke-virtual {v6, v11}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/util/Map;

    .line 165
    .line 166
    iget-object v7, v7, LvNk;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v11, v4, LWQk;->P0:LKkl;

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v11, v13, LIHk;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, LKHk;

    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    new-instance v11, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;

    .line 184
    .line 185
    iget v12, v6, LKHk;->z0:I

    .line 186
    .line 187
    int-to-double v14, v12

    .line 188
    iget v12, v6, LKHk;->A0:I

    .line 189
    .line 190
    int-to-double v8, v12

    .line 191
    iget-object v12, v6, LKHk;->e:LHVa;

    .line 192
    .line 193
    if-eqz v12, :cond_8

    .line 194
    .line 195
    iget v12, v12, LHVa;->b:I

    .line 196
    .line 197
    move-object/from16 v23, v4

    .line 198
    .line 199
    int-to-double v3, v12

    .line 200
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object/from16 v19, v3

    .line 205
    .line 206
    move-wide v3, v14

    .line 207
    goto :goto_7

    .line 208
    :cond_8
    move-object/from16 v23, v4

    .line 209
    .line 210
    move-wide v3, v14

    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    :goto_7
    move-object v14, v11

    .line 214
    move-wide v15, v3

    .line 215
    move-wide/from16 v17, v8

    .line 216
    .line 217
    invoke-direct/range {v14 .. v19}, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;-><init>(DDLjava/lang/Double;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v6, LKHk;->c:LHVa;

    .line 221
    .line 222
    iget v3, v3, LHVa;->b:I

    .line 223
    .line 224
    int-to-double v3, v3

    .line 225
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v11, v3}, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->a(Ljava/lang/Double;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v27, v11

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_9
    move-object/from16 v23, v4

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    :goto_8
    iget-object v3, v13, LIHk;->d:Ljava/lang/String;

    .line 240
    .line 241
    const-string v4, "W7_"

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-static {v3, v4, v6}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_a

    .line 249
    .line 250
    if-eqz v10, :cond_a

    .line 251
    .line 252
    iget-object v3, v10, LNO1;->c:[Ljava/lang/String;

    .line 253
    .line 254
    const-string v4, "DELETE_SPOTLIGHT"

    .line 255
    .line 256
    invoke-static {v4, v3}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    goto :goto_9

    .line 264
    :cond_a
    const/4 v6, 0x0

    .line 265
    :goto_9
    new-instance v3, Lcom/snap/impala/snappro/snapinsights/Snap;

    .line 266
    .line 267
    iget-object v4, v13, LIHk;->d:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v8, v13, LIHk;->C0:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v13}, LIHk;->b()LFHk;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iget-object v9, v9, LFHk;->F0:Ljava/lang/String;

    .line 276
    .line 277
    iget-wide v10, v13, LIHk;->h:J

    .line 278
    .line 279
    long-to-double v10, v10

    .line 280
    invoke-virtual {v13}, LIHk;->b()LFHk;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    iget-object v12, v12, LFHk;->G0:Ljava/lang/String;

    .line 285
    .line 286
    iget-boolean v14, v13, LIHk;->E0:Z

    .line 287
    .line 288
    iget-boolean v15, v13, LIHk;->Y0:Z

    .line 289
    .line 290
    if-nez v15, :cond_c

    .line 291
    .line 292
    if-eqz v6, :cond_b

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    const/16 v33, 0x0

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_c
    :goto_a
    const/16 v33, 0x1

    .line 299
    .line 300
    :goto_b
    move-object/from16 v24, v3

    .line 301
    .line 302
    move-object/from16 v25, v4

    .line 303
    .line 304
    move-object/from16 v26, v8

    .line 305
    .line 306
    move-object/from16 v28, v9

    .line 307
    .line 308
    move-wide/from16 v29, v10

    .line 309
    .line 310
    move-object/from16 v31, v12

    .line 311
    .line 312
    move/from16 v32, v14

    .line 313
    .line 314
    invoke-direct/range {v24 .. v33}, Lcom/snap/impala/snappro/snapinsights/Snap;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/snapinsights/SnapMetrics;Ljava/lang/String;DLjava/lang/String;ZZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13}, LIHk;->b()LFHk;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v4, v4, LFHk;->N0:LNm4;

    .line 322
    .line 323
    if-eqz v4, :cond_d

    .line 324
    .line 325
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v6, LH18;

    .line 330
    .line 331
    iget-object v8, v13, LIHk;->d:Ljava/lang/String;

    .line 332
    .line 333
    sget-object v9, Lcom/snap/composer/storyplayer/ModerationContentType;->SNAP:Lcom/snap/composer/storyplayer/ModerationContentType;

    .line 334
    .line 335
    invoke-direct {v6, v8, v4, v9}, LH18;-><init>(Ljava/lang/String;[BLcom/snap/composer/storyplayer/ModerationContentType;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    new-instance v6, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 343
    .line 344
    invoke-direct {v6}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v4}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->e(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v6, v4}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->f(Ljava/lang/Boolean;)V

    .line 353
    .line 354
    .line 355
    sget-object v4, Lcom/snap/composer/storyplayer/ModerationSnapType;->PUBLIC_STORY:Lcom/snap/composer/storyplayer/ModerationSnapType;

    .line 356
    .line 357
    invoke-virtual {v6, v4}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->h(Lcom/snap/composer/storyplayer/ModerationSnapType;)V

    .line 358
    .line 359
    .line 360
    sget-object v4, Lcom/snap/composer/storyplayer/ModerationSnapSource;->MY_PROFILE:Lcom/snap/composer/storyplayer/ModerationSnapSource;

    .line 361
    .line 362
    invoke-virtual {v6, v4}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->g(Lcom/snap/composer/storyplayer/ModerationSnapSource;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v7}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->i(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_d
    const/4 v6, 0x0

    .line 370
    :goto_c
    new-instance v4, LA7f;

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-direct {v4, v3, v6, v7}, LA7f;-><init>(Lcom/snap/impala/snappro/snapinsights/Snap;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;)V

    .line 374
    .line 375
    .line 376
    move-object v11, v4

    .line 377
    move-object/from16 v3, v23

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_e
    const/4 v7, 0x0

    .line 381
    move-object v3, v4

    .line 382
    move-object v11, v7

    .line 383
    :goto_d
    iget-object v4, v3, LWQk;->U0:Lcom/snap/impala/snappro/snapinsights/OverlayView;

    .line 384
    .line 385
    iget-object v6, v3, LWQk;->I0:LFYe;

    .line 386
    .line 387
    iget-object v15, v3, LWQk;->H0:LKug;

    .line 388
    .line 389
    iget-object v14, v3, LWQk;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 390
    .line 391
    iget-object v13, v3, LWQk;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 392
    .line 393
    iget-object v12, v3, Le9l;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 394
    .line 395
    iget-object v10, v3, LWQk;->J0:Lz8k;

    .line 396
    .line 397
    if-nez v4, :cond_12

    .line 398
    .line 399
    new-instance v4, LVQk;

    .line 400
    .line 401
    invoke-direct {v4, v3, v1}, LVQk;-><init>(LWQk;LwXe;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v12, v13, v14}, Lz8k;->g(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/PublishSubject;)LAbj;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    move-object/from16 v25, v9

    .line 413
    .line 414
    check-cast v25, LHpa;

    .line 415
    .line 416
    new-instance v9, LNCc;

    .line 417
    .line 418
    sget-object v7, LXCa;->f:LXCa;

    .line 419
    .line 420
    const/16 v36, 0x0

    .line 421
    .line 422
    const/16 v37, 0x0

    .line 423
    .line 424
    const-string v28, "StoryReplyFloatingLayerViewController"

    .line 425
    .line 426
    const/16 v29, 0x0

    .line 427
    .line 428
    const/16 v30, 0x1

    .line 429
    .line 430
    const/16 v31, 0x0

    .line 431
    .line 432
    const/16 v32, 0x0

    .line 433
    .line 434
    const/16 v33, 0x0

    .line 435
    .line 436
    const/16 v34, 0x0

    .line 437
    .line 438
    const/16 v35, 0x0

    .line 439
    .line 440
    const/16 v38, 0x1ff4

    .line 441
    .line 442
    move-object/from16 v26, v9

    .line 443
    .line 444
    move-object/from16 v27, v7

    .line 445
    .line 446
    invoke-direct/range {v26 .. v38}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v16, v10

    .line 450
    .line 451
    new-instance v10, Lh14;

    .line 452
    .line 453
    new-instance v29, LbPc;

    .line 454
    .line 455
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    const/16 v32, 0x0

    .line 459
    .line 460
    move-object/from16 v17, v14

    .line 461
    .line 462
    iget-object v14, v3, LWQk;->G0:Landroid/content/Context;

    .line 463
    .line 464
    iget-object v1, v3, LWQk;->M0:LLne;

    .line 465
    .line 466
    move-object/from16 v18, v5

    .line 467
    .line 468
    iget-object v5, v3, LWQk;->K0:LC4i;

    .line 469
    .line 470
    iget-object v0, v3, LWQk;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 471
    .line 472
    move-object/from16 v23, v10

    .line 473
    .line 474
    move-object/from16 v24, v14

    .line 475
    .line 476
    move-object/from16 v26, v9

    .line 477
    .line 478
    move-object/from16 v27, v9

    .line 479
    .line 480
    move-object/from16 v28, v1

    .line 481
    .line 482
    move-object/from16 v30, v5

    .line 483
    .line 484
    move-object/from16 v31, v0

    .line 485
    .line 486
    invoke-direct/range {v23 .. v32}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v3, LWQk;->O0:Lcx5;

    .line 490
    .line 491
    iput-object v13, v0, Lcx5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 492
    .line 493
    iput-object v8, v0, Lcx5;->h:Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;

    .line 494
    .line 495
    iput-object v6, v0, Lcx5;->g:LFYe;

    .line 496
    .line 497
    iput-object v7, v0, Lcx5;->a:Lrs0;

    .line 498
    .line 499
    iput-object v4, v0, Lcx5;->e:Lcom/snap/impala/snappro/snapinsights/IOverlayActionHandling;

    .line 500
    .line 501
    iput-object v12, v0, Lcx5;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 502
    .line 503
    iget-object v1, v3, LWQk;->Q0:Lat3;

    .line 504
    .line 505
    iput-object v1, v0, Lcx5;->b:Lcom/snap/composer/cof/ICOFStore;

    .line 506
    .line 507
    iput-object v10, v0, Lcx5;->d:Lcom/snap/composer/navigation/INavigator;

    .line 508
    .line 509
    if-eqz v7, :cond_11

    .line 510
    .line 511
    if-eqz v1, :cond_10

    .line 512
    .line 513
    if-eqz v6, :cond_f

    .line 514
    .line 515
    iget-object v1, v0, Lcx5;->k:LQV3;

    .line 516
    .line 517
    invoke-virtual {v1, v7}, LQV3;->a(Lrs0;)Lmh5;

    .line 518
    .line 519
    .line 520
    move-result-object v26

    .line 521
    iget-object v1, v0, Lcx5;->a:Lrs0;

    .line 522
    .line 523
    iget-object v4, v0, Lcx5;->b:Lcom/snap/composer/cof/ICOFStore;

    .line 524
    .line 525
    iget-object v5, v0, Lcx5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 526
    .line 527
    iget-object v7, v0, Lcx5;->d:Lcom/snap/composer/navigation/INavigator;

    .line 528
    .line 529
    iget-object v8, v0, Lcx5;->e:Lcom/snap/impala/snappro/snapinsights/IOverlayActionHandling;

    .line 530
    .line 531
    iget-object v9, v0, Lcx5;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 532
    .line 533
    iget-object v10, v0, Lcx5;->g:LFYe;

    .line 534
    .line 535
    iget-object v14, v0, Lcx5;->h:Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;

    .line 536
    .line 537
    move-object/from16 v19, v12

    .line 538
    .line 539
    iget-object v12, v0, Lcx5;->i:LTcj;

    .line 540
    .line 541
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, Lcx5;->j:Ldz4;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    move-object/from16 v36, v13

    .line 550
    .line 551
    new-instance v13, LfW4;

    .line 552
    .line 553
    move-object/from16 v23, v13

    .line 554
    .line 555
    move-object/from16 v24, v12

    .line 556
    .line 557
    move-object/from16 v25, v0

    .line 558
    .line 559
    move-object/from16 v27, v1

    .line 560
    .line 561
    move-object/from16 v28, v4

    .line 562
    .line 563
    move-object/from16 v29, v5

    .line 564
    .line 565
    move-object/from16 v30, v7

    .line 566
    .line 567
    move-object/from16 v31, v8

    .line 568
    .line 569
    move-object/from16 v32, v9

    .line 570
    .line 571
    move-object/from16 v33, v10

    .line 572
    .line 573
    move-object/from16 v34, v14

    .line 574
    .line 575
    invoke-direct/range {v23 .. v34}, LfW4;-><init>(LTcj;Ldz4;Lmh5;Lrs0;Lcom/snap/composer/cof/ICOFStore;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/navigation/INavigator;Lcom/snap/impala/snappro/snapinsights/IOverlayActionHandling;Lio/reactivex/rxjava3/subjects/Subject;LFYe;Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;)V

    .line 576
    .line 577
    .line 578
    new-instance v1, LsSe;

    .line 579
    .line 580
    check-cast v0, LOF5;

    .line 581
    .line 582
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 583
    .line 584
    .line 585
    invoke-direct {v1, v10, v9, v5}, LsSe;-><init>(LFYe;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v13, LfW4;->d:Ljava/lang/Object;

    .line 589
    .line 590
    move-object/from16 v30, v0

    .line 591
    .line 592
    check-cast v30, Lcom/snap/impala/snappro/snapinsights/IOverlayActionHandling;

    .line 593
    .line 594
    invoke-virtual {v13}, LfW4;->a()LiG;

    .line 595
    .line 596
    .line 597
    move-result-object v29

    .line 598
    iget-object v0, v13, LfW4;->j:Ljava/lang/Object;

    .line 599
    .line 600
    move-object/from16 v32, v0

    .line 601
    .line 602
    check-cast v32, Lcom/snap/composer/cof/ICOFStore;

    .line 603
    .line 604
    iget-object v0, v13, LfW4;->h:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LTcj;

    .line 607
    .line 608
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v4, v13, LfW4;->k:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, LPV3;

    .line 615
    .line 616
    check-cast v4, Lmh5;

    .line 617
    .line 618
    invoke-virtual {v4}, Lmh5;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 619
    .line 620
    .line 621
    move-result-object v34

    .line 622
    iget-object v4, v13, LfW4;->l:Ljava/lang/Object;

    .line 623
    .line 624
    move-object/from16 v35, v4

    .line 625
    .line 626
    check-cast v35, Lcom/snap/composer/navigation/INavigator;

    .line 627
    .line 628
    new-instance v4, LD6m;

    .line 629
    .line 630
    const/4 v5, 0x1

    .line 631
    invoke-direct {v4, v0, v5}, LD6m;-><init>(Ly8f;I)V

    .line 632
    .line 633
    .line 634
    new-instance v12, Lf7f;

    .line 635
    .line 636
    move-object/from16 v27, v12

    .line 637
    .line 638
    move-object/from16 v28, v1

    .line 639
    .line 640
    move-object/from16 v31, v14

    .line 641
    .line 642
    move-object/from16 v33, v4

    .line 643
    .line 644
    invoke-direct/range {v27 .. v35}, Lf7f;-><init>(Lcom/snap/impala/snappro/core/snapinsights/IOperaActionHandler;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/impala/snappro/snapinsights/IOverlayActionHandling;Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;Lcom/snap/composer/cof/ICOFStore;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/navigation/INavigator;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, Lcom/snap/impala/snappro/snapinsights/OverlayView;->Companion:Lz7f;

    .line 648
    .line 649
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    move-object v8, v1

    .line 654
    check-cast v8, LHpa;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    new-instance v0, Lcom/snap/impala/snappro/snapinsights/OverlayView;

    .line 660
    .line 661
    invoke-interface {v8}, LHpa;->getContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-direct {v0, v1}, Lcom/snap/impala/snappro/snapinsights/OverlayView;-><init>(Landroid/content/Context;)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lcom/snap/impala/snappro/snapinsights/OverlayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    const/4 v1, 0x0

    .line 673
    const/4 v14, 0x0

    .line 674
    const/4 v13, 0x0

    .line 675
    move-object v9, v0

    .line 676
    move-object/from16 v5, v16

    .line 677
    .line 678
    move-object/from16 v7, v19

    .line 679
    .line 680
    move-object/from16 v4, v36

    .line 681
    .line 682
    move-object/from16 v39, v17

    .line 683
    .line 684
    move-object/from16 v16, v15

    .line 685
    .line 686
    move-object v15, v1

    .line 687
    invoke-interface/range {v8 .. v15}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 688
    .line 689
    .line 690
    iput-object v0, v3, LWQk;->U0:Lcom/snap/impala/snappro/snapinsights/OverlayView;

    .line 691
    .line 692
    move-object v0, v4

    .line 693
    goto :goto_e

    .line 694
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 695
    .line 696
    const-string v1, "operaPresenterContext6 cannot be null, \" +\n \" as it is required to build the component."

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    const-string v1, "iCOFStore1 cannot be null, \" +\n \" as it is required to build the component."

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 719
    .line 720
    const-string v1, "attributedFeature0 cannot be null, \" +\n \" as it is required to build the component."

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_12
    move-object/from16 v18, v5

    .line 731
    .line 732
    move-object v5, v10

    .line 733
    move-object v7, v12

    .line 734
    move-object v0, v13

    .line 735
    move-object/from16 v39, v14

    .line 736
    .line 737
    move-object/from16 v16, v15

    .line 738
    .line 739
    invoke-virtual {v4, v11}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :goto_e
    iget-object v1, v3, LWQk;->U0:Lcom/snap/impala/snappro/snapinsights/OverlayView;

    .line 743
    .line 744
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v1, p0

    .line 748
    .line 749
    iget-object v2, v1, Le9l;->B0:LCbl;

    .line 750
    .line 751
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Landroid/widget/FrameLayout;

    .line 756
    .line 757
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 758
    .line 759
    .line 760
    move-object/from16 v2, p1

    .line 761
    .line 762
    move-object/from16 v4, v18

    .line 763
    .line 764
    invoke-virtual {v2, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    instance-of v8, v4, LOu7;

    .line 769
    .line 770
    if-eqz v8, :cond_13

    .line 771
    .line 772
    move-object v8, v4

    .line 773
    check-cast v8, LOu7;

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_13
    const/4 v8, 0x0

    .line 777
    :goto_f
    invoke-static/range {p1 .. p1}, Lotn;->u(LwXe;)LXrj;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    if-eqz v2, :cond_14

    .line 782
    .line 783
    iget-object v2, v2, LXrj;->b:Ljava/lang/String;

    .line 784
    .line 785
    if-nez v2, :cond_15

    .line 786
    .line 787
    :cond_14
    const-string v2, ""

    .line 788
    .line 789
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-nez v4, :cond_16

    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    new-array v9, v4, [Ljava/lang/Object;

    .line 797
    .line 798
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    :cond_16
    new-instance v4, LaRk;

    .line 802
    .line 803
    invoke-direct {v4, v2}, LaRk;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    new-instance v2, LNCc;

    .line 807
    .line 808
    sget-object v9, LXCa;->f:LXCa;

    .line 809
    .line 810
    const/16 v27, 0x0

    .line 811
    .line 812
    const/16 v29, 0x1ff4

    .line 813
    .line 814
    const-string v19, "StoryReplyFloatingLayerViewController"

    .line 815
    .line 816
    const/16 v20, 0x0

    .line 817
    .line 818
    const/16 v21, 0x1

    .line 819
    .line 820
    const/16 v22, 0x0

    .line 821
    .line 822
    const/16 v23, 0x0

    .line 823
    .line 824
    const/16 v24, 0x0

    .line 825
    .line 826
    const/16 v25, 0x0

    .line 827
    .line 828
    const/16 v26, 0x0

    .line 829
    .line 830
    const/16 v28, 0x0

    .line 831
    .line 832
    move-object/from16 v17, v2

    .line 833
    .line 834
    move-object/from16 v18, v9

    .line 835
    .line 836
    invoke-direct/range {v17 .. v29}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 837
    .line 838
    .line 839
    invoke-static {v8}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    iget-object v10, v3, LWQk;->N0:LOT5;

    .line 844
    .line 845
    iput-object v8, v10, LOT5;->h:Lr4f;

    .line 846
    .line 847
    iput-object v4, v10, LOT5;->l:LaRk;

    .line 848
    .line 849
    iput-object v0, v10, LOT5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 850
    .line 851
    iput-object v9, v10, LOT5;->b:Lrs0;

    .line 852
    .line 853
    iput-object v2, v10, LOT5;->d:LNCc;

    .line 854
    .line 855
    sget-object v4, LB0;->a:LB0;

    .line 856
    .line 857
    iput-object v4, v10, LOT5;->k:Lr4f;

    .line 858
    .line 859
    iput-object v4, v10, LOT5;->j:Lr4f;

    .line 860
    .line 861
    iget-object v4, v3, LWQk;->V0:Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;

    .line 862
    .line 863
    if-nez v4, :cond_17

    .line 864
    .line 865
    move-object/from16 v8, v39

    .line 866
    .line 867
    invoke-virtual {v5, v7, v0, v8}, Lz8k;->g(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/PublishSubject;)LAbj;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-interface/range {v16 .. v16}, LKug;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    move-object v12, v4

    .line 876
    check-cast v12, LHpa;

    .line 877
    .line 878
    sget-object v4, LUQk;->e:LUQk;

    .line 879
    .line 880
    new-instance v5, LhV3;

    .line 881
    .line 882
    iget-object v8, v3, LWQk;->R0:LCbl;

    .line 883
    .line 884
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    check-cast v8, LqCg;

    .line 889
    .line 890
    iget-object v9, v3, LWQk;->L0:LFj6;

    .line 891
    .line 892
    invoke-direct {v5, v8, v9}, LhV3;-><init>(LqCg;LbV3;)V

    .line 893
    .line 894
    .line 895
    const-class v8, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 896
    .line 897
    invoke-static {v12, v8, v4, v5}, LoHn;->g(LHpa;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)Lhib;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    new-instance v5, Lh14;

    .line 902
    .line 903
    sget-object v23, LFYd;->d:LeEn;

    .line 904
    .line 905
    const/16 v26, 0x0

    .line 906
    .line 907
    iget-object v8, v3, LWQk;->G0:Landroid/content/Context;

    .line 908
    .line 909
    iget-object v9, v3, LWQk;->M0:LLne;

    .line 910
    .line 911
    iget-object v11, v3, LWQk;->K0:LC4i;

    .line 912
    .line 913
    iget-object v13, v3, LWQk;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 914
    .line 915
    move-object/from16 v17, v5

    .line 916
    .line 917
    move-object/from16 v18, v8

    .line 918
    .line 919
    move-object/from16 v19, v12

    .line 920
    .line 921
    move-object/from16 v20, v2

    .line 922
    .line 923
    move-object/from16 v21, v2

    .line 924
    .line 925
    move-object/from16 v22, v9

    .line 926
    .line 927
    move-object/from16 v24, v11

    .line 928
    .line 929
    move-object/from16 v25, v13

    .line 930
    .line 931
    invoke-direct/range {v17 .. v26}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iput-object v0, v10, LOT5;->k:Lr4f;

    .line 939
    .line 940
    iput-object v6, v10, LOT5;->g:LFYe;

    .line 941
    .line 942
    sget-object v0, LcHe;->z0:LcHe;

    .line 943
    .line 944
    iput-object v0, v10, LOT5;->i:LNCc;

    .line 945
    .line 946
    invoke-virtual {v3}, Le9l;->P0()Lb9l;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iput-object v0, v10, LOT5;->j:Lr4f;

    .line 955
    .line 956
    iput-object v7, v10, LOT5;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 957
    .line 958
    iput-object v5, v10, LOT5;->e:Lcom/snap/composer/navigation/INavigator;

    .line 959
    .line 960
    iput-object v4, v10, LOT5;->a:Lcom/snap/composer/ViewFactory;

    .line 961
    .line 962
    invoke-virtual {v10}, LOT5;->a()LJj5;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, LJj5;->a()LLnj;

    .line 967
    .line 968
    .line 969
    move-result-object v14

    .line 970
    invoke-virtual {v0}, LJj5;->b()Lr4f;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    move-object v13, v0

    .line 979
    check-cast v13, LPnj;

    .line 980
    .line 981
    sget-object v11, Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;->Companion:LOnj;

    .line 982
    .line 983
    const/4 v15, 0x0

    .line 984
    const/16 v16, 0x18

    .line 985
    .line 986
    invoke-static/range {v11 .. v16}, LOnj;->a(LOnj;LHpa;LPnj;LLnj;Lc44;I)Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iput-object v0, v3, LWQk;->V0:Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;

    .line 991
    .line 992
    goto :goto_10

    .line 993
    :cond_17
    iget v0, v3, Le9l;->F0:I

    .line 994
    .line 995
    if-nez v0, :cond_18

    .line 996
    .line 997
    invoke-virtual {v10}, LOT5;->a()LJj5;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v0}, LJj5;->b()Lr4f;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v4, v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_18
    :goto_10
    iget-object v0, v3, Le9l;->B0:LCbl;

    .line 1013
    .line 1014
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1019
    .line 1020
    iget-object v2, v3, LWQk;->V0:Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;

    .line 1021
    .line 1022
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_11

    .line 1026
    :cond_19
    move-object v1, v0

    .line 1027
    invoke-virtual/range {p0 .. p0}, Le9l;->P0()Lb9l;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    const/16 v2, 0x8

    .line 1032
    .line 1033
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    .line 1035
    .line 1036
    :goto_11
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le9l;->P0()Lb9l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LMT8;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LMT8;->E0()LATe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LATe;->r:LsUe;

    .line 10
    .line 11
    iget-boolean v0, v0, LsUe;->W:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final P0()Lb9l;
    .locals 1

    .line 1
    iget-object v0, p0, Le9l;->z0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb9l;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract Q0(LwXe;)Z
.end method

.method public final T()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le9l;->P0()Lb9l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LTFm;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Le9l;->P0()Lb9l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LTFm;->a(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LMT8;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lnw4;->e:Lnw4;

    .line 7
    .line 8
    invoke-virtual {p0}, LMT8;->J0()LT0f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, LT0f;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LJgb;->a:Lnw4;

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    new-instance v0, LMbf;

    .line 22
    .line 23
    invoke-direct {v0}, LMbf;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, LzSm;->a:LySm;

    .line 27
    .line 28
    sget-object v1, LzSm;->d:LySm;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LzSm;->a:LySm;

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LMT8;->J0()LT0f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, p0, v0}, LT0f;->e(Ljava/lang/Object;LMbf;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v1}, LT0f;->c()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LJgb;->a:Lnw4;

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    new-instance v0, LMbf;

    .line 62
    .line 63
    invoke-direct {v0}, LMbf;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v1, LzSm;->a:LySm;

    .line 67
    .line 68
    sget-object v1, LzSm;->d:LySm;

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LzSm;->a:LySm;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    iput p1, p0, Le9l;->F0:I

    .line 80
    .line 81
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le9l;->C0:Ld9l;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ContextMenuHeaderClicked;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Le9l;->D0:Ld9l;

    .line 17
    .line 18
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Le9l;->E0:Ld9l;

    .line 28
    .line 29
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Le9l;->C0:Ld9l;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Le9l;->D0:Ld9l;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Le9l;->E0:Ld9l;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LMT8;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le9l;->P0()Lb9l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le9l;->A0:LCbl;

    .line 12
    .line 13
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Le9l;->B0:LCbl;

    .line 23
    .line 24
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LMT8;->J0()LT0f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p0}, LT0f;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
