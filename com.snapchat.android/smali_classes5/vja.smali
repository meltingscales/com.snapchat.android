.class public final Lvja;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final Z:LS7;


# instance fields
.field public final X:Ls0f;

.field public final Y:Luja;

.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:Ljava/util/List;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljib;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LS7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LS7;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvja;->Z:LS7;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls0f;->c:Ls0f;

    .line 5
    .line 6
    iput-object v0, p0, Lvja;->X:Ls0f;

    .line 7
    .line 8
    sget-object v0, Luja;->b:Luja;

    .line 9
    .line 10
    iput-object v0, p0, Lvja;->Y:Luja;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v9, 0x2

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x1

    .line 9
    move-object/from16 v12, p1

    .line 10
    .line 11
    check-cast v12, Lzej;

    .line 12
    .line 13
    const v1, 0x7f0b09c3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lvja;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    new-instance v13, Lrja;

    .line 25
    .line 26
    const v5, 0x7f0b088b

    .line 27
    .line 28
    .line 29
    const v6, 0x7f0b089d

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0b088c

    .line 33
    .line 34
    .line 35
    const v4, 0x7f0b088d

    .line 36
    .line 37
    .line 38
    move-object v1, v13

    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lrja;-><init>(Landroid/view/View;IIII)V

    .line 42
    .line 43
    .line 44
    new-instance v14, Lrja;

    .line 45
    .line 46
    const v5, 0x7f0b13b4

    .line 47
    .line 48
    .line 49
    const v6, 0x7f0b13c7

    .line 50
    .line 51
    .line 52
    const v3, 0x7f0b13b5

    .line 53
    .line 54
    .line 55
    const v4, 0x7f0b13b6

    .line 56
    .line 57
    .line 58
    move-object v1, v14

    .line 59
    invoke-direct/range {v1 .. v6}, Lrja;-><init>(Landroid/view/View;IIII)V

    .line 60
    .line 61
    .line 62
    new-instance v15, Lrja;

    .line 63
    .line 64
    const v5, 0x7f0b184f

    .line 65
    .line 66
    .line 67
    const v6, 0x7f0b185e

    .line 68
    .line 69
    .line 70
    const v3, 0x7f0b1850

    .line 71
    .line 72
    .line 73
    const v4, 0x7f0b1851

    .line 74
    .line 75
    .line 76
    move-object v1, v15

    .line 77
    invoke-direct/range {v1 .. v6}, Lrja;-><init>(Landroid/view/View;IIII)V

    .line 78
    .line 79
    .line 80
    new-instance v16, Lrja;

    .line 81
    .line 82
    const v5, 0x7f0b08d0

    .line 83
    .line 84
    .line 85
    const v6, 0x7f0b08d7

    .line 86
    .line 87
    .line 88
    const v3, 0x7f0b08d1

    .line 89
    .line 90
    .line 91
    const v4, 0x7f0b08d2

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, v16

    .line 95
    .line 96
    invoke-direct/range {v1 .. v6}, Lrja;-><init>(Landroid/view/View;IIII)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    new-array v1, v1, [Lrja;

    .line 101
    .line 102
    aput-object v13, v1, v10

    .line 103
    .line 104
    aput-object v14, v1, v11

    .line 105
    .line 106
    aput-object v15, v1, v9

    .line 107
    .line 108
    aput-object v16, v1, v8

    .line 109
    .line 110
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lvja;->h:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v2, 0x7f070bd4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v0, Lvja;->t:I

    .line 132
    .line 133
    iget-object v1, v0, Lvja;->h:Ljava/util/List;

    .line 134
    .line 135
    const-string v3, "summariesGridItems"

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v5, 0xa

    .line 144
    .line 145
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v6, 0x0

    .line 157
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_1

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    add-int/lit8 v14, v6, 0x1

    .line 168
    .line 169
    if-ltz v6, :cond_0

    .line 170
    .line 171
    check-cast v13, Lrja;

    .line 172
    .line 173
    new-instance v29, LaH0;

    .line 174
    .line 175
    iget-object v15, v13, Lrja;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 176
    .line 177
    new-instance v5, Lsja;

    .line 178
    .line 179
    invoke-direct {v5, v0, v6, v10}, Lsja;-><init>(Lvja;II)V

    .line 180
    .line 181
    .line 182
    new-instance v10, Lsja;

    .line 183
    .line 184
    invoke-direct {v10, v0, v6, v11}, Lsja;-><init>(Lvja;II)V

    .line 185
    .line 186
    .line 187
    new-instance v11, Lsja;

    .line 188
    .line 189
    invoke-direct {v11, v0, v6, v9}, Lsja;-><init>(Lvja;II)V

    .line 190
    .line 191
    .line 192
    new-instance v9, Lgu1;

    .line 193
    .line 194
    const/16 v2, 0x1a

    .line 195
    .line 196
    invoke-direct {v9, v2, v0}, Lgu1;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lsja;

    .line 200
    .line 201
    invoke-direct {v2, v0, v6, v8}, Lsja;-><init>(Lvja;II)V

    .line 202
    .line 203
    .line 204
    sget-object v24, Ltja;->b:Ltja;

    .line 205
    .line 206
    sget-object v25, Ltja;->c:Ltja;

    .line 207
    .line 208
    iget-object v6, v12, Lzej;->a:Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    iget-object v8, v0, Lvja;->X:Ls0f;

    .line 211
    .line 212
    const/16 v28, 0x400

    .line 213
    .line 214
    move-object/from16 v30, v1

    .line 215
    .line 216
    iget-object v1, v0, Lvja;->Y:Luja;

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    move-object/from16 v16, v15

    .line 221
    .line 222
    move-object/from16 v15, v29

    .line 223
    .line 224
    move-object/from16 v17, v1

    .line 225
    .line 226
    move-object/from16 v18, v5

    .line 227
    .line 228
    move-object/from16 v19, v6

    .line 229
    .line 230
    move-object/from16 v20, v10

    .line 231
    .line 232
    move-object/from16 v21, v11

    .line 233
    .line 234
    move-object/from16 v22, v9

    .line 235
    .line 236
    move-object/from16 v23, v2

    .line 237
    .line 238
    move-object/from16 v27, v8

    .line 239
    .line 240
    invoke-direct/range {v15 .. v28}, LaH0;-><init>(Landroid/view/View;Lbr9;LKug;Lio/reactivex/rxjava3/core/Single;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Ls0f;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v29 .. v29}, LaH0;->c()LYqd;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, v13, Lrja;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move v6, v14

    .line 256
    move-object/from16 v1, v30

    .line 257
    .line 258
    const/16 v5, 0xa

    .line 259
    .line 260
    const/4 v8, 0x3

    .line 261
    const/4 v9, 0x2

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x1

    .line 264
    goto :goto_0

    .line 265
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    throw v1

    .line 270
    :cond_1
    iput-object v4, v0, Lvja;->j:Ljava/util/ArrayList;

    .line 271
    .line 272
    iget-object v1, v0, Lvja;->h:Ljava/util/List;

    .line 273
    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Iterable;

    .line 277
    .line 278
    new-instance v2, Ljava/util/ArrayList;

    .line 279
    .line 280
    const/16 v3, 0xa

    .line 281
    .line 282
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v10, 0x0

    .line 294
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_3

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const/4 v4, 0x1

    .line 305
    add-int/lit8 v5, v10, 0x1

    .line 306
    .line 307
    if-ltz v10, :cond_2

    .line 308
    .line 309
    check-cast v3, Lrja;

    .line 310
    .line 311
    iget-object v6, v12, Lzej;->i:LKug;

    .line 312
    .line 313
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, LKwl;

    .line 318
    .line 319
    iget-object v3, v3, Lrja;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 320
    .line 321
    invoke-virtual {v6, v3}, LKwl;->a(Landroid/view/View;)LLwl;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move v10, v5

    .line 329
    goto :goto_1

    .line 330
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    throw v1

    .line 335
    :cond_3
    const/4 v1, 0x0

    .line 336
    iput-object v2, v0, Lvja;->i:Ljava/util/ArrayList;

    .line 337
    .line 338
    new-instance v2, Ljib;

    .line 339
    .line 340
    const v3, 0x7f0b0314

    .line 341
    .line 342
    .line 343
    const v4, 0x7f0b09c4

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v7, v3, v4, v1}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 347
    .line 348
    .line 349
    iput-object v2, v0, Lvja;->k:Ljib;

    .line 350
    .line 351
    return-void

    .line 352
    :cond_4
    const/4 v1, 0x0

    .line 353
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_5
    const/4 v1, 0x0

    .line 358
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1
.end method

.method public final w(Lku;Lku;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    check-cast v3, Lwja;

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    check-cast v4, Lwja;

    .line 11
    .line 12
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    iget-object v5, v0, Lvja;->h:Ljava/util/List;

    .line 21
    .line 22
    const-string v7, "summariesGridItems"

    .line 23
    .line 24
    if-eqz v5, :cond_1b

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v10, v3, Lwja;->h:I

    .line 38
    .line 39
    iget-object v12, v3, Lwja;->f:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v9, :cond_e

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    add-int/lit8 v13, v8, 0x1

    .line 48
    .line 49
    if-ltz v8, :cond_d

    .line 50
    .line 51
    check-cast v9, Lrja;

    .line 52
    .line 53
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-ge v8, v14, :cond_c

    .line 58
    .line 59
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    check-cast v14, Ljtd;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v15, v4, Lwja;->f:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v15, :cond_1

    .line 70
    .line 71
    invoke-static {v15, v8}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    check-cast v15, Ljtd;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v15, 0x0

    .line 79
    :goto_1
    iget-object v6, v9, Lrja;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 80
    .line 81
    iget-object v2, v0, Lvja;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_b

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LLwl;

    .line 90
    .line 91
    iget-object v11, v14, Ljtd;->J0:Landroid/net/Uri;

    .line 92
    .line 93
    if-eqz v15, :cond_2

    .line 94
    .line 95
    iget-object v1, v15, Ljtd;->J0:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-static {v1, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    :cond_2
    sget-object v1, LB7d;->k:LB7d;

    .line 104
    .line 105
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v6, v11, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance v1, LFwl;

    .line 113
    .line 114
    iget-object v6, v14, Ljtd;->z0:Lx4a;

    .line 115
    .line 116
    invoke-virtual {v6}, LWCf;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v11, v0, Lvja;->X:Ls0f;

    .line 121
    .line 122
    invoke-direct {v1, v6, v11}, LFwl;-><init>(Ljava/lang/String;Ls0f;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, LLwl;->i3(LFwl;)V

    .line 126
    .line 127
    .line 128
    iget-wide v1, v14, Ljtd;->A0:D

    .line 129
    .line 130
    if-eqz v15, :cond_4

    .line 131
    .line 132
    move-object v6, v3

    .line 133
    move-object v11, v4

    .line 134
    iget-wide v3, v15, Ljtd;->A0:D

    .line 135
    .line 136
    cmpg-double v15, v3, v1

    .line 137
    .line 138
    if-nez v15, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v6, v3

    .line 142
    move-object v11, v4

    .line 143
    :cond_5
    iget-boolean v3, v14, Ljtd;->X:Z

    .line 144
    .line 145
    iget-object v4, v9, Lrja;->b:Lcom/snap/component/SnapLabelView;

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    const-wide/16 v16, 0x0

    .line 150
    .line 151
    cmpl-double v3, v1, v16

    .line 152
    .line 153
    if-lez v3, :cond_6

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Lw26;->a0(D)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-static {v1, v2}, LoHn;->h(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v4, v1}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/4 v1, 0x4

    .line 172
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-le v10, v1, :cond_8

    .line 180
    .line 181
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v2, 0x1

    .line 186
    sub-int/2addr v1, v2

    .line 187
    if-eq v8, v1, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    :goto_3
    const/4 v1, 0x0

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    :goto_4
    iget-object v1, v14, Ljtd;->f:LCbl;

    .line 193
    .line 194
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lyli;

    .line 199
    .line 200
    invoke-static {v1}, LWUh;->g(Lyli;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    const/4 v2, 0x4

    .line 209
    :goto_5
    iget-object v3, v9, Lrja;->d:Lcom/snap/ui/view/LazyIconView;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, LWUh;->f(Lyli;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v3, v9, Lrja;->c:Lcom/snap/ui/view/LazyIconView;

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-virtual {v3, v2}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, LWUh;->g(Lyli;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    const/4 v1, 0x4

    .line 235
    invoke-virtual {v3, v1}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    const-string v1, "thumbnailTrackingPresenters"

    .line 240
    .line 241
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    throw v1

    .line 246
    :cond_c
    move-object v6, v3

    .line 247
    move-object v11, v4

    .line 248
    goto :goto_3

    .line 249
    :goto_6
    move-object v3, v6

    .line 250
    move-object v4, v11

    .line 251
    move v8, v13

    .line 252
    const/4 v2, 0x1

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_d
    const/4 v1, 0x0

    .line 256
    invoke-static {}, Lzbb;->r1()V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    new-instance v2, Ltf4;

    .line 265
    .line 266
    invoke-direct {v2}, Ltf4;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, Lvja;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    .line 271
    const-string v4, "itemGroupView"

    .line 272
    .line 273
    if-eqz v3, :cond_1a

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Lvja;->h:Ljava/util/List;

    .line 279
    .line 280
    if-eqz v3, :cond_19

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    new-array v3, v3, [F

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-static {v5, v1}, Lzbb;->F1(II)LYVa;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, LWVa;->b()LXVa;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :goto_7
    iget-boolean v6, v5, LXVa;->c:Z

    .line 298
    .line 299
    if-eqz v6, :cond_f

    .line 300
    .line 301
    invoke-virtual {v5}, LRVa;->a()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 306
    .line 307
    int-to-double v13, v1

    .line 308
    div-double/2addr v8, v13

    .line 309
    double-to-float v8, v8

    .line 310
    aput v8, v3, v6

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_f
    iget-object v5, v0, Lvja;->h:Ljava/util/List;

    .line 314
    .line 315
    if-eqz v5, :cond_18

    .line 316
    .line 317
    check-cast v5, Ljava/lang/Iterable;

    .line 318
    .line 319
    new-instance v6, Ljava/util/ArrayList;

    .line 320
    .line 321
    const/16 v8, 0xa

    .line 322
    .line 323
    invoke-static {v5, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_10

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Lrja;

    .line 345
    .line 346
    iget-object v8, v8, Lrja;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 347
    .line 348
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_10
    invoke-static {v6}, LID3;->t3(Ljava/util/Collection;)[I

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v2, v5, v3}, Ltf4;->k([I[F)V

    .line 365
    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    sub-int/2addr v1, v3

    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-static {v3, v1}, Lzbb;->F1(II)LYVa;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, LWVa;->b()LXVa;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_9
    iget-boolean v3, v1, LXVa;->c:Z

    .line 379
    .line 380
    if-eqz v3, :cond_12

    .line 381
    .line 382
    invoke-virtual {v1}, LRVa;->a()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iget-object v5, v0, Lvja;->h:Ljava/util/List;

    .line 387
    .line 388
    if-eqz v5, :cond_11

    .line 389
    .line 390
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lrja;

    .line 395
    .line 396
    iget-object v3, v3, Lrja;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    const/4 v5, 0x7

    .line 403
    iget v6, v0, Lvja;->t:I

    .line 404
    .line 405
    invoke-virtual {v2, v3, v5, v6}, Ltf4;->r(III)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_11
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    throw v1

    .line 414
    :cond_12
    iget-object v1, v0, Lvja;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 415
    .line 416
    if-eqz v1, :cond_17

    .line 417
    .line 418
    invoke-virtual {v2, v1}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const-string v2, "monthlyItemCountView"

    .line 426
    .line 427
    if-le v10, v1, :cond_15

    .line 428
    .line 429
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    sub-int/2addr v10, v1

    .line 434
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v3, v0, Lvja;->k:Ljib;

    .line 447
    .line 448
    if-eqz v3, :cond_14

    .line 449
    .line 450
    invoke-virtual {v3}, Ljib;->a()Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const v4, 0x7f0b0dd6

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lcom/snap/component/SnapLabelView;

    .line 462
    .line 463
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const/4 v5, 0x1

    .line 468
    new-array v5, v5, [Ljava/lang/Object;

    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    aput-object v4, v5, v6

    .line 472
    .line 473
    const v4, 0x7f1313e2

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v3, v1}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lvja;->k:Ljib;

    .line 484
    .line 485
    if-eqz v1, :cond_13

    .line 486
    .line 487
    invoke-virtual {v1, v6}, Ljib;->e(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_13
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    throw v1

    .line 496
    :cond_14
    const/4 v1, 0x0

    .line 497
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :cond_15
    const/4 v1, 0x0

    .line 502
    iget-object v3, v0, Lvja;->k:Ljib;

    .line 503
    .line 504
    if-eqz v3, :cond_16

    .line 505
    .line 506
    const/4 v4, 0x4

    .line 507
    invoke-virtual {v3, v4}, Ljib;->e(I)V

    .line 508
    .line 509
    .line 510
    :goto_a
    return-void

    .line 511
    :cond_16
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v1

    .line 515
    :cond_17
    const/4 v1, 0x0

    .line 516
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v1

    .line 520
    :cond_18
    const/4 v1, 0x0

    .line 521
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :cond_19
    const/4 v1, 0x0

    .line 526
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v1

    .line 530
    :cond_1a
    const/4 v1, 0x0

    .line 531
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :cond_1b
    const/4 v1, 0x0

    .line 536
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v1
.end method

.method public final z()V
    .locals 8

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvja;->h:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "summariesGridItems"

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lrja;

    .line 28
    .line 29
    iget-object v3, v3, Lrja;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lvja;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    add-int/lit8 v6, v4, 0x1

    .line 56
    .line 57
    if-ltz v4, :cond_2

    .line 58
    .line 59
    check-cast v5, LYqd;

    .line 60
    .line 61
    iget-object v7, p0, Lvja;->h:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lrja;

    .line 70
    .line 71
    iget-object v4, v4, Lrja;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 72
    .line 73
    invoke-virtual {v5, v4, v3}, LYqd;->a(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    move v4, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    iget-object v0, p0, Lvja;->i:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LLwl;

    .line 105
    .line 106
    invoke-virtual {v1}, LLwl;->D1()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    const-string v0, "thumbnailTrackingPresenters"

    .line 112
    .line 113
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_6
    const-string v0, "touchHandlers"

    .line 118
    .line 119
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method
