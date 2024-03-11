.class public final LcK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc14;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC4i;LVwd;Landroid/content/Context;LYwd;Lzsh;Lr4f;LKug;LKug;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, LcK0;->a:I

    .line 7
    iput-object p1, p0, LcK0;->b:Ljava/lang/Object;

    iput-object p2, p0, LcK0;->e:Ljava/lang/Object;

    iput-object p3, p0, LcK0;->c:Landroid/content/Context;

    iput-object p4, p0, LcK0;->f:Ljava/lang/Object;

    iput-object p5, p0, LcK0;->g:Ljava/lang/Object;

    iput-object p6, p0, LcK0;->h:Ljava/lang/Object;

    iput-object p7, p0, LcK0;->d:Ljava/lang/Object;

    iput-object p8, p0, LcK0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LWY8;LKug;Ln17;LC4i;LFba;LmO1;LtXl;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LcK0;->a:I

    .line 10
    iput-object p1, p0, LcK0;->c:Landroid/content/Context;

    iput-object p2, p0, LcK0;->e:Ljava/lang/Object;

    iput-object p3, p0, LcK0;->d:Ljava/lang/Object;

    iput-object p4, p0, LcK0;->f:Ljava/lang/Object;

    iput-object p5, p0, LcK0;->b:Ljava/lang/Object;

    iput-object p6, p0, LcK0;->g:Ljava/lang/Object;

    iput-object p7, p0, LcK0;->h:Ljava/lang/Object;

    iput-object p8, p0, LcK0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcf9;Lcom/snap/composer/people/GroupStoring;LC4i;LKug;LoJj;Landroid/content/Context;Lcom/snap/composer/people/userinfo/UserInfoProviding;LiG;Lcom/snap/composer/people/FriendmojiProviding;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 13

    .line 1
    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 3
    iput v4, v0, LcK0;->a:I

    move-object/from16 v4, p6

    .line 4
    iput-object v4, v0, LcK0;->c:Landroid/content/Context;

    iput-object v1, v0, LcK0;->e:Ljava/lang/Object;

    iput-object v2, v0, LcK0;->d:Ljava/lang/Object;

    iput-object v3, v0, LcK0;->f:Ljava/lang/Object;

    move-object/from16 v7, p10

    iput-object v7, v0, LcK0;->b:Ljava/lang/Object;

    sget-object v5, LG59;->k:LG59;

    sget-object v6, Lp69;->n1:Lp69;

    move-object v8, p1

    check-cast v8, Ldf9;

    invoke-virtual {v8, v5, v6}, Ldf9;->a(LG59;Lp69;)LCe9;

    move-result-object v11

    iput-object v11, v0, LcK0;->g:Ljava/lang/Object;

    new-instance v12, La20;

    invoke-interface/range {p4 .. p4}, LKug;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LJ8i;

    move-object v5, v12

    move-object/from16 v6, p6

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, La20;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;LJ8i;LoJj;)V

    iput-object v12, v0, LcK0;->h:Ljava/lang/Object;

    new-instance v4, LaH4;

    new-instance v5, LEF4;

    const/4 v6, 0x5

    invoke-direct {v5, v6, p0}, LEF4;-><init>(ILjava/lang/Object;)V

    move-object v6, p2

    invoke-direct {v4, v11, p2, v5}, LaH4;-><init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/GroupStoring;LEF4;)V

    invoke-virtual {v4, v3}, LaH4;->c(Lcom/snap/composer/people/FriendmojiProviding;)V

    invoke-virtual {v4, v1}, LaH4;->d(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    invoke-virtual {v4, v2}, LaH4;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    invoke-virtual {v4, v12}, LaH4;->b(Lcom/snap/composer/foundation/IApplication;)V

    iput-object v4, v0, LcK0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LHpa;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lh14;)Lb14;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget v1, v0, LcK0;->a:I

    .line 6
    .line 7
    iget-object v2, v0, LcK0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v0, LcK0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LcK0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LcK0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, LcK0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, LcK0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, LdH4;

    .line 25
    .line 26
    new-instance v2, LlH4;

    .line 27
    .line 28
    check-cast v9, LaH4;

    .line 29
    .line 30
    invoke-direct {v2, v4, v1, v9}, LlH4;-><init>(LHpa;LdH4;LaH4;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Lyxd;

    .line 37
    .line 38
    new-instance v10, Lyxd;

    .line 39
    .line 40
    sget-object v1, Lw08;->a:Lw08;

    .line 41
    .line 42
    check-cast v8, LVwd;

    .line 43
    .line 44
    iget-object v11, v8, LVwd;->b:Lkxd;

    .line 45
    .line 46
    invoke-static {v11}, LWDg;->q(Lkxd;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-direct {v10, v1, v11}, Lyxd;-><init>(Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v8, LVwd;->a:Lmxd;

    .line 54
    .line 55
    iget v11, v1, Lmxd;->a:I

    .line 56
    .line 57
    iget-object v12, v0, LcK0;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v10, v11}, Lyxd;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v11, v1, Lmxd;->e:Ljava/util/List;

    .line 67
    .line 68
    check-cast v11, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v13, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v14, 0xa

    .line 73
    .line 74
    invoke-static {v11, v14}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    if-eqz v15, :cond_a

    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    check-cast v15, LHdl;

    .line 98
    .line 99
    instance-of v7, v15, LEdl;

    .line 100
    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    sget-object v7, Lcom/snap/composer/memories/PickerTabConfig;->MEMORIES:Lcom/snap/composer/memories/PickerTabConfig;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    instance-of v7, v15, LDdl;

    .line 107
    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    sget-object v7, Lcom/snap/composer/memories/PickerTabConfig;->CAMERA_ROLL:Lcom/snap/composer/memories/PickerTabConfig;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    instance-of v7, v15, LGdl;

    .line 114
    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    sget-object v7, Lcom/snap/composer/memories/PickerTabConfig;->SNAPS:Lcom/snap/composer/memories/PickerTabConfig;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    instance-of v7, v15, LFdl;

    .line 121
    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    sget-object v7, Lcom/snap/composer/memories/PickerTabConfig;->POST_ARCHIVE:Lcom/snap/composer/memories/PickerTabConfig;

    .line 125
    .line 126
    :goto_1
    new-instance v14, Luxd;

    .line 127
    .line 128
    invoke-direct {v14, v7}, Luxd;-><init>(Lcom/snap/composer/memories/PickerTabConfig;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15}, LHdl;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Iterable;

    .line 136
    .line 137
    move-object/from16 p4, v11

    .line 138
    .line 139
    new-instance v11, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v4, 0xa

    .line 142
    .line 143
    invoke-static {v7, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, LwX5;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    if-ne v7, v4, :cond_3

    .line 174
    .line 175
    sget-object v4, Lcom/snap/composer/memories/MemoriesPickerDataFilterOption;->VIDEOS_ONLY:Lcom/snap/composer/memories/MemoriesPickerDataFilterOption;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    new-instance v0, LVDc;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_4
    sget-object v4, Lcom/snap/composer/memories/MemoriesPickerDataFilterOption;->IMAGES_ONLY:Lcom/snap/composer/memories/MemoriesPickerDataFilterOption;

    .line 185
    .line 186
    :goto_3
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const/16 v4, 0xa

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {v14, v11}, Luxd;->a(Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    instance-of v0, v15, LDdl;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    check-cast v15, LDdl;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    move-object/from16 v15, v16

    .line 203
    .line 204
    :goto_4
    if-eqz v15, :cond_7

    .line 205
    .line 206
    iget-object v0, v15, LDdl;->c:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    move-object/from16 v0, v16

    .line 210
    .line 211
    :goto_5
    if-eqz v0, :cond_8

    .line 212
    .line 213
    new-instance v4, LAqf;

    .line 214
    .line 215
    invoke-direct {v4, v0}, LAqf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v4}, Luxd;->b(LAqf;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    move-object/from16 v4, p1

    .line 227
    .line 228
    move-object/from16 v11, p4

    .line 229
    .line 230
    const/16 v14, 0xa

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_9
    new-instance v0, LVDc;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_a
    invoke-virtual {v10, v13}, Lyxd;->m(Ljava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v8, LVwd;->b:Lkxd;

    .line 244
    .line 245
    instance-of v4, v0, Ldxd;

    .line 246
    .line 247
    if-eqz v4, :cond_b

    .line 248
    .line 249
    move-object v7, v0

    .line 250
    check-cast v7, Ldxd;

    .line 251
    .line 252
    iget-object v7, v7, Ldxd;->b:Ljava/util/Set;

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    instance-of v7, v0, Lbxd;

    .line 256
    .line 257
    if-eqz v7, :cond_c

    .line 258
    .line 259
    move-object v7, v0

    .line 260
    check-cast v7, Lbxd;

    .line 261
    .line 262
    iget-object v7, v7, Lbxd;->a:Ljava/util/Set;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    instance-of v7, v0, Lixd;

    .line 266
    .line 267
    if-eqz v7, :cond_d

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_d
    instance-of v7, v0, Lexd;

    .line 271
    .line 272
    if-eqz v7, :cond_e

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    instance-of v7, v0, Lfxd;

    .line 276
    .line 277
    if-eqz v7, :cond_f

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_f
    instance-of v7, v0, Lgxd;

    .line 281
    .line 282
    if-eqz v7, :cond_10

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_10
    instance-of v7, v0, Lcxd;

    .line 286
    .line 287
    if-eqz v7, :cond_11

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_11
    instance-of v7, v0, Lhxd;

    .line 291
    .line 292
    if-eqz v7, :cond_12

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_12
    instance-of v7, v0, Ljxd;

    .line 296
    .line 297
    if-eqz v7, :cond_24

    .line 298
    .line 299
    :goto_6
    move-object/from16 v7, v16

    .line 300
    .line 301
    :goto_7
    if-eqz v7, :cond_16

    .line 302
    .line 303
    new-instance v11, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    :cond_13
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_17

    .line 317
    .line 318
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    instance-of v14, v13, LI1e;

    .line 323
    .line 324
    if-eqz v14, :cond_14

    .line 325
    .line 326
    new-instance v14, Lcom/snap/composer/memories/MemoriesSnap;

    .line 327
    .line 328
    check-cast v13, LI1e;

    .line 329
    .line 330
    iget-object v13, v13, LI1e;->b:Ljava/lang/String;

    .line 331
    .line 332
    sget-object v24, Lcom/snap/composer/memories/MemoriesUploadState;->SAVED:Lcom/snap/composer/memories/MemoriesUploadState;

    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    const-wide/16 v30, 0x0

    .line 337
    .line 338
    const-string v20, ""

    .line 339
    .line 340
    const-string v21, ""

    .line 341
    .line 342
    const-wide/16 v22, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    const/16 v28, 0x1

    .line 351
    .line 352
    move-object/from16 v18, v14

    .line 353
    .line 354
    move-object/from16 v19, v13

    .line 355
    .line 356
    invoke-direct/range {v18 .. v31}, Lcom/snap/composer/memories/MemoriesSnap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/snap/composer/memories/MemoriesUploadState;ZZZZZD)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_14
    instance-of v14, v13, LhZg;

    .line 361
    .line 362
    if-eqz v14, :cond_15

    .line 363
    .line 364
    new-instance v14, Lcom/snap/composer/memories/MemoriesSnap;

    .line 365
    .line 366
    check-cast v13, LhZg;

    .line 367
    .line 368
    iget-object v13, v13, LhZg;->b:Ljava/lang/String;

    .line 369
    .line 370
    sget-object v24, Lcom/snap/composer/memories/MemoriesUploadState;->SAVED:Lcom/snap/composer/memories/MemoriesUploadState;

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const-wide/16 v30, 0x0

    .line 375
    .line 376
    const-string v19, ""

    .line 377
    .line 378
    const-string v21, ""

    .line 379
    .line 380
    const-wide/16 v22, 0x0

    .line 381
    .line 382
    const/16 v25, 0x0

    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const/16 v28, 0x0

    .line 389
    .line 390
    move-object/from16 v18, v14

    .line 391
    .line 392
    move-object/from16 v20, v13

    .line 393
    .line 394
    invoke-direct/range {v18 .. v31}, Lcom/snap/composer/memories/MemoriesSnap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/snap/composer/memories/MemoriesUploadState;ZZZZZD)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_15
    move-object/from16 v14, v16

    .line 399
    .line 400
    :goto_9
    if-eqz v14, :cond_13

    .line 401
    .line 402
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_16
    move-object/from16 v11, v16

    .line 407
    .line 408
    :cond_17
    invoke-virtual {v10, v11}, Lyxd;->i(Ljava/util/ArrayList;)V

    .line 409
    .line 410
    .line 411
    if-eqz v4, :cond_18

    .line 412
    .line 413
    move-object v4, v0

    .line 414
    check-cast v4, Ldxd;

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_18
    move-object/from16 v4, v16

    .line 418
    .line 419
    :goto_a
    if-eqz v4, :cond_1b

    .line 420
    .line 421
    iget-object v4, v4, Ldxd;->b:Ljava/util/Set;

    .line 422
    .line 423
    if-eqz v4, :cond_1b

    .line 424
    .line 425
    new-instance v7, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    :cond_19
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_1c

    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    instance-of v13, v11, LKn2;

    .line 445
    .line 446
    if-eqz v13, :cond_1a

    .line 447
    .line 448
    new-instance v13, Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 449
    .line 450
    check-cast v11, LKn2;

    .line 451
    .line 452
    iget-object v11, v11, LKn2;->b:Ljava/lang/String;

    .line 453
    .line 454
    sget-object v14, Lcom/snap/impala/common/media/MediaLibraryItemType;->IMAGE:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 455
    .line 456
    invoke-direct {v13, v11, v14}, Lcom/snap/impala/common/media/MediaLibraryItemId;-><init>(Ljava/lang/String;Lcom/snap/impala/common/media/MediaLibraryItemType;)V

    .line 457
    .line 458
    .line 459
    new-instance v11, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 460
    .line 461
    const-wide/16 v24, 0x0

    .line 462
    .line 463
    const-wide/16 v26, 0x0

    .line 464
    .line 465
    const-wide/16 v20, 0x0

    .line 466
    .line 467
    const-wide/16 v22, 0x0

    .line 468
    .line 469
    move-object/from16 v18, v11

    .line 470
    .line 471
    move-object/from16 v19, v13

    .line 472
    .line 473
    invoke-direct/range {v18 .. v27}, Lcom/snap/impala/common/media/MediaLibraryItem;-><init>(Lcom/snap/impala/common/media/MediaLibraryItemId;DDDD)V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_1a
    move-object/from16 v11, v16

    .line 478
    .line 479
    :goto_c
    if-eqz v11, :cond_19

    .line 480
    .line 481
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_1b
    move-object/from16 v7, v16

    .line 486
    .line 487
    :cond_1c
    invoke-virtual {v10, v7}, Lyxd;->h(Ljava/util/ArrayList;)V

    .line 488
    .line 489
    .line 490
    iget-object v4, v8, LVwd;->e:Lr4f;

    .line 491
    .line 492
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lwxd;

    .line 497
    .line 498
    invoke-static {v12, v4}, LXtn;->g(Landroid/content/Context;Lwxd;)Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v10, v4}, Lyxd;->o(Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;)V

    .line 503
    .line 504
    .line 505
    iget-boolean v4, v1, Lmxd;->f:Z

    .line 506
    .line 507
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v10, v4}, Lyxd;->l(Ljava/lang/Boolean;)V

    .line 512
    .line 513
    .line 514
    instance-of v4, v0, Lfxd;

    .line 515
    .line 516
    if-eqz v4, :cond_1d

    .line 517
    .line 518
    check-cast v0, Lfxd;

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_1d
    move-object/from16 v0, v16

    .line 522
    .line 523
    :goto_d
    if-eqz v0, :cond_1e

    .line 524
    .line 525
    iget-boolean v0, v0, Lfxd;->f:Z

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_1e
    const/4 v0, 0x0

    .line 529
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v10, v0}, Lyxd;->j(Ljava/lang/Boolean;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v8, LVwd;->f:Lr4f;

    .line 537
    .line 538
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_1f

    .line 543
    .line 544
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LUwd;

    .line 549
    .line 550
    new-instance v4, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;

    .line 551
    .line 552
    iget v7, v0, LUwd;->a:I

    .line 553
    .line 554
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-direct {v4, v7}, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    new-instance v7, Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;

    .line 562
    .line 563
    iget-wide v13, v0, LUwd;->d:D

    .line 564
    .line 565
    invoke-direct {v7, v13, v14}, Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;-><init>(D)V

    .line 566
    .line 567
    .line 568
    iget v11, v0, LUwd;->b:I

    .line 569
    .line 570
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    invoke-virtual {v7, v11}, Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;->a(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v7}, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->b(Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;)V

    .line 578
    .line 579
    .line 580
    new-instance v7, Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;

    .line 581
    .line 582
    iget-wide v13, v0, LUwd;->e:D

    .line 583
    .line 584
    invoke-direct {v7, v13, v14}, Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;-><init>(D)V

    .line 585
    .line 586
    .line 587
    iget v0, v0, LUwd;->c:I

    .line 588
    .line 589
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v7, v0}, Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;->a(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v7}, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->a(Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;)V

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_1f
    move-object/from16 v4, v16

    .line 601
    .line 602
    :goto_f
    invoke-virtual {v10, v4}, Lyxd;->b(Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;)V

    .line 603
    .line 604
    .line 605
    check-cast v6, LKug;

    .line 606
    .line 607
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljmf;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljmf;->f()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_20

    .line 618
    .line 619
    sget-object v0, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->AUTHORIZED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_20
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljmf;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljmf;->h()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_21

    .line 633
    .line 634
    sget-object v0, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->LIMITED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_21
    move-object/from16 v0, v16

    .line 638
    .line 639
    :goto_10
    invoke-virtual {v10, v0}, Lyxd;->c(Lcom/snap/composer/memories/CameraRollAuthorizationStatus;)V

    .line 640
    .line 641
    .line 642
    iget-boolean v0, v1, Lmxd;->g:Z

    .line 643
    .line 644
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v10, v0}, Lyxd;->k(Ljava/lang/Boolean;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v8, LVwd;->g:Lr4f;

    .line 652
    .line 653
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_22

    .line 658
    .line 659
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lvxd;

    .line 664
    .line 665
    new-instance v4, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    const/4 v0, 0x1

    .line 671
    invoke-direct {v4, v0}, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;-><init>(Z)V

    .line 672
    .line 673
    .line 674
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 675
    .line 676
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v4, v0}, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->a(Ljava/lang/Double;)V

    .line 681
    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_22
    move-object/from16 v4, v16

    .line 685
    .line 686
    :goto_11
    invoke-virtual {v10, v4}, Lyxd;->n(Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v8, LVwd;->i:Lr4f;

    .line 690
    .line 691
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_23

    .line 696
    .line 697
    new-instance v4, Lcom/snap/composer/memories/MemoriesPickerSlotConfig;

    .line 698
    .line 699
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lsxd;

    .line 704
    .line 705
    iget-object v0, v0, Lsxd;->a:Ljava/util/List;

    .line 706
    .line 707
    invoke-direct {v4, v0}, Lcom/snap/composer/memories/MemoriesPickerSlotConfig;-><init>(Ljava/util/List;)V

    .line 708
    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_23
    move-object/from16 v4, v16

    .line 712
    .line 713
    :goto_12
    invoke-virtual {v10, v4}, Lyxd;->g(Lcom/snap/composer/memories/MemoriesPickerSlotConfig;)V

    .line 714
    .line 715
    .line 716
    iget v0, v1, Lmxd;->h:I

    .line 717
    .line 718
    int-to-double v6, v0

    .line 719
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v10, v0}, Lyxd;->e(Ljava/lang/Double;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v1, Lmxd;->i:Ljava/lang/Double;

    .line 727
    .line 728
    invoke-virtual {v10, v0}, Lyxd;->f(Ljava/lang/Double;)V

    .line 729
    .line 730
    .line 731
    move-object v6, v5

    .line 732
    check-cast v6, Lzsh;

    .line 733
    .line 734
    check-cast v3, LYwd;

    .line 735
    .line 736
    move-object v0, v2

    .line 737
    check-cast v0, Lr4f;

    .line 738
    .line 739
    move-object v8, v9

    .line 740
    check-cast v8, LKug;

    .line 741
    .line 742
    new-instance v11, LiA9;

    .line 743
    .line 744
    move-object/from16 v12, p0

    .line 745
    .line 746
    iget-object v5, v12, LcK0;->c:Landroid/content/Context;

    .line 747
    .line 748
    move-object v1, v11

    .line 749
    move-object v2, v10

    .line 750
    move-object/from16 v4, p1

    .line 751
    .line 752
    move-object/from16 v7, p3

    .line 753
    .line 754
    move-object v9, v0

    .line 755
    invoke-direct/range {v1 .. v9}, LiA9;-><init>(Lyxd;LYwd;LHpa;Landroid/content/Context;Lzsh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;Lr4f;)V

    .line 756
    .line 757
    .line 758
    return-object v11

    .line 759
    :cond_24
    move-object/from16 v12, p0

    .line 760
    .line 761
    new-instance v0, LVDc;

    .line 762
    .line 763
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :pswitch_1
    move-object v12, v0

    .line 768
    const/4 v1, 0x1

    .line 769
    move-object/from16 v0, p5

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Lh14;->forceDisableDismissalGesture(Z)V

    .line 772
    .line 773
    .line 774
    new-instance v0, LbK0;

    .line 775
    .line 776
    new-instance v15, Lf29;

    .line 777
    .line 778
    move-object v1, v8

    .line 779
    check-cast v1, LWY8;

    .line 780
    .line 781
    move-object/from16 v4, p1

    .line 782
    .line 783
    invoke-direct {v15, v4, v1}, Lf29;-><init>(LHpa;LWY8;)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v16, v6

    .line 787
    .line 788
    check-cast v16, LKug;

    .line 789
    .line 790
    move-object/from16 v17, v3

    .line 791
    .line 792
    check-cast v17, Ln17;

    .line 793
    .line 794
    iget-object v3, v12, LcK0;->b:Ljava/lang/Object;

    .line 795
    .line 796
    move-object/from16 v20, v3

    .line 797
    .line 798
    check-cast v20, LC4i;

    .line 799
    .line 800
    move-object/from16 v21, v5

    .line 801
    .line 802
    check-cast v21, LFba;

    .line 803
    .line 804
    move-object/from16 v22, v2

    .line 805
    .line 806
    check-cast v22, LmO1;

    .line 807
    .line 808
    move-object/from16 v23, v9

    .line 809
    .line 810
    check-cast v23, LtXl;

    .line 811
    .line 812
    iget-object v14, v12, LcK0;->c:Landroid/content/Context;

    .line 813
    .line 814
    move-object v13, v0

    .line 815
    move-object/from16 v18, v1

    .line 816
    .line 817
    move-object/from16 v19, p4

    .line 818
    .line 819
    invoke-direct/range {v13 .. v23}, LbK0;-><init>(Landroid/content/Context;Lf29;LKug;Ln17;LWY8;LNCc;LC4i;LFba;LmO1;LtXl;)V

    .line 820
    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
