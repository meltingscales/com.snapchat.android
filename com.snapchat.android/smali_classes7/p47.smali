.class public final Lp47;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/List;

.field public B0:Z

.field public final C0:LqCg;

.field public final D0:LCbl;

.field public final X:LFs0;

.field public Y:LyZm;

.field public Z:Lcom/snap/component/cards/SnapCardView;

.field public final f:Landroid/content/Context;

.field public final g:Ly8f;

.field public final h:Lgc4;

.field public final i:LVF7;

.field public final j:Lngf;

.field public final k:LLr3;

.field public final t:LLne;

.field public final y0:Ln47;

.field public final z0:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly8f;LKug;LRj6;Lin6;Lngf;LLr3;LLne;)V
    .locals 3

    .line 1
    sget-object v0, LADc;->g:LNCc;

    .line 2
    .line 3
    invoke-static {}, LUme;->a()LY3h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LADc;->h:LLme;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LY3h;->b(LLme;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LY3h;->a()LUme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, LJUa;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p3}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp47;->f:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lp47;->g:Ly8f;

    .line 28
    .line 29
    iput-object p4, p0, Lp47;->h:Lgc4;

    .line 30
    .line 31
    iput-object p5, p0, Lp47;->i:LVF7;

    .line 32
    .line 33
    iput-object p6, p0, Lp47;->j:Lngf;

    .line 34
    .line 35
    iput-object p7, p0, Lp47;->k:LLr3;

    .line 36
    .line 37
    iput-object p8, p0, Lp47;->t:LLne;

    .line 38
    .line 39
    sget-object p1, LADc;->f:LADc;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p2, "DefaultWalletsManagementPageController"

    .line 45
    .line 46
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    sget-object p3, LFs0;->a:LFs0;

    .line 50
    .line 51
    iput-object p3, p0, Lp47;->X:LFs0;

    .line 52
    .line 53
    sget-object p3, LcLn;->t:LcLn;

    .line 54
    .line 55
    iput-object p3, p0, Lp47;->Y:LyZm;

    .line 56
    .line 57
    new-instance p3, Ln47;

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p3, p0, p4}, Ln47;-><init>(Lp47;I)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lp47;->y0:Ln47;

    .line 64
    .line 65
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lp47;->z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    sget-object p3, Lw08;->a:Lw08;

    .line 73
    .line 74
    iput-object p3, p0, Lp47;->A0:Ljava/util/List;

    .line 75
    .line 76
    new-instance p3, Lns0;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, LqCg;

    .line 82
    .line 83
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lp47;->C0:LqCg;

    .line 87
    .line 88
    new-instance p1, Ln47;

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-direct {p1, p0, p2}, Ln47;-><init>(Lp47;I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, LCbl;

    .line 95
    .line 96
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lp47;->D0:LCbl;

    .line 100
    .line 101
    return-void
.end method

.method public static final H(Lp47;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp47;->A0:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v7, LzDc;->a:LzDc;

    .line 27
    .line 28
    const/16 v11, 0xe

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    iget-object v14, v0, Lp47;->f:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v4, v0, Lp47;->i:LVF7;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LAZm;

    .line 42
    .line 43
    iget-object v5, v3, LAZm;->c:LCZm;

    .line 44
    .line 45
    iget-object v15, v5, LCZm;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v3, LAZm;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    if-gt v6, v10, :cond_0

    .line 56
    .line 57
    :goto_1
    move-object v9, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x4

    .line 65
    invoke-static {v8, v5}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v9, "..."

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v5}, LEYk;->w2(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    iget-object v5, v3, LAZm;->c:LCZm;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v8, 0x2

    .line 96
    const/4 v6, 0x1

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    if-eq v5, v6, :cond_2

    .line 100
    .line 101
    if-ne v5, v8, :cond_1

    .line 102
    .line 103
    check-cast v4, Lin6;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v16, LDej;

    .line 109
    .line 110
    iget-object v5, v4, Lin6;->b:Landroid/net/Uri;

    .line 111
    .line 112
    const/16 v17, 0x38

    .line 113
    .line 114
    iget-object v4, v4, Lin6;->a:Landroid/content/Context;

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    move-object/from16 v20, v4

    .line 121
    .line 122
    move-object/from16 v4, v16

    .line 123
    .line 124
    move-object/from16 v21, v5

    .line 125
    .line 126
    move-object/from16 v5, v20

    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    move-object/from16 v6, v21

    .line 130
    .line 131
    const/4 v12, 0x2

    .line 132
    move-object/from16 v8, v18

    .line 133
    .line 134
    move-object v12, v9

    .line 135
    move-object/from16 v9, v19

    .line 136
    .line 137
    move/from16 v10, v17

    .line 138
    .line 139
    invoke-direct/range {v4 .. v10}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 140
    .line 141
    .line 142
    :goto_3
    move-object/from16 v4, v16

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_1
    new-instance v0, LVDc;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_2
    move-object v12, v9

    .line 152
    check-cast v4, Lin6;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v16, LDej;

    .line 158
    .line 159
    iget-object v6, v4, Lin6;->c:Landroid/net/Uri;

    .line 160
    .line 161
    const/16 v10, 0x38

    .line 162
    .line 163
    iget-object v5, v4, Lin6;->a:Landroid/content/Context;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    move-object/from16 v4, v16

    .line 168
    .line 169
    invoke-direct/range {v4 .. v10}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move-object v12, v9

    .line 174
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 175
    .line 176
    invoke-direct {v4, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 177
    .line 178
    .line 179
    :goto_4
    new-instance v5, LPzh;

    .line 180
    .line 181
    const/16 v6, 0xf

    .line 182
    .line 183
    invoke-direct {v5, v6, v0, v3}, LPzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lcom/snap/component/cells/SnapInfoCellView;

    .line 187
    .line 188
    invoke-direct {v3, v14}, Lcom/snap/component/cells/SnapInfoCellView;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v15}, LBnj;->e0(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v12}, LBnj;->c0(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4, v13, v13, v11}, LDgj;->N(LDgj;Landroid/graphics/drawable/Drawable;ZII)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lcgj;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    new-instance v7, LWr9;

    .line 207
    .line 208
    const/16 v8, 0x15

    .line 209
    .line 210
    invoke-direct {v7, v8, v3}, LWr9;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x2

    .line 214
    invoke-direct {v4, v6, v7, v8}, Lcgj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 215
    .line 216
    .line 217
    sget-object v6, Llgj;->i:Llgj;

    .line 218
    .line 219
    invoke-virtual {v4, v6}, Lcgj;->e(Llgj;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const v7, 0x7f1324e8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v4, v6, v13}, Lcgj;->i(Ljava/lang/CharSequence;Z)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v3, Lcom/snap/component/cells/SnapInfoCellView;->N0:LKF7;

    .line 237
    .line 238
    iget-object v7, v3, Lcom/snap/component/cells/SnapInfoCellView;->Q0:LKF7;

    .line 239
    .line 240
    iget-object v8, v3, Lcom/snap/component/cells/SnapInfoCellView;->P0:LGol;

    .line 241
    .line 242
    invoke-static {v8}, LBnj;->O(LGol;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, LDgj;->F()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 250
    .line 251
    invoke-static {v4}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v10, v8}, LCF7;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v9}, LCF7;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 263
    .line 264
    .line 265
    const/4 v8, 0x1

    .line 266
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v13}, LD3b;->D(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v4}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    new-instance v8, Lv3b;

    .line 276
    .line 277
    const/16 v31, 0xfc

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v23, -0x2

    .line 282
    .line 283
    const/16 v24, -0x2

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    const/16 v28, 0x0

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    const/16 v30, 0x0

    .line 294
    .line 295
    move-object/from16 v22, v8

    .line 296
    .line 297
    invoke-direct/range {v22 .. v31}, Lv3b;-><init>(IIIIIIIII)V

    .line 298
    .line 299
    .line 300
    const v9, 0x800015

    .line 301
    .line 302
    .line 303
    iput v9, v8, Lv3b;->h:I

    .line 304
    .line 305
    const/4 v9, 0x2

    .line 306
    iput v9, v8, Lv3b;->c:I

    .line 307
    .line 308
    invoke-virtual {v3}, LDgj;->D()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    iput v9, v8, Lv3b;->e:I

    .line 313
    .line 314
    invoke-virtual {v6, v8}, LD3b;->C(Lv3b;)V

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-virtual {v7, v6}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    const/16 v6, 0x8

    .line 322
    .line 323
    invoke-virtual {v7, v6}, LD3b;->D(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v3}, Lcgj;->h(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    iput-object v5, v3, LBnj;->G0:Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_4
    check-cast v4, Lin6;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v1, LDej;

    .line 342
    .line 343
    iget-object v6, v4, Lin6;->d:Landroid/net/Uri;

    .line 344
    .line 345
    const/16 v10, 0x38

    .line 346
    .line 347
    iget-object v5, v4, Lin6;->a:Landroid/content/Context;

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    move-object v4, v1

    .line 352
    invoke-direct/range {v4 .. v10}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lcom/snap/component/cells/SnapInfoCellView;

    .line 356
    .line 357
    invoke-direct {v3, v14}, Lcom/snap/component/cells/SnapInfoCellView;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const v5, 0x7f13015c

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v3, v4}, LBnj;->e0(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    const/4 v4, 0x7

    .line 375
    invoke-virtual {v3, v4}, Lcom/snap/component/cells/SnapInfoCellView;->Y(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v1, v13, v13, v11}, LDgj;->N(LDgj;Landroid/graphics/drawable/Drawable;ZII)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lp47;->y0:Ln47;

    .line 382
    .line 383
    iput-object v1, v3, LBnj;->J0:Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    invoke-static {v3, v2}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v2, LBgj;

    .line 390
    .line 391
    invoke-direct {v2, v14}, LBgj;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_5

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lcom/snap/component/cells/SnapInfoCellView;

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_5
    iget-object v1, v0, Lp47;->Z:Lcom/snap/component/cards/SnapCardView;

    .line 415
    .line 416
    const-string v3, "cardsView"

    .line 417
    .line 418
    if-eqz v1, :cond_7

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 421
    .line 422
    .line 423
    iget-object v0, v0, Lp47;->Z:Lcom/snap/component/cards/SnapCardView;

    .line 424
    .line 425
    if-eqz v0, :cond_6

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    throw v0

    .line 436
    :cond_7
    const/4 v0, 0x0

    .line 437
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp47;->D0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp47;->t:LLne;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LLne;->D(Z)V

    .line 5
    .line 6
    .line 7
    return v1
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp47;->Y:LyZm;

    .line 5
    .line 6
    iget-object v1, p0, Lp47;->k:LLr3;

    .line 7
    .line 8
    check-cast v1, LHKg;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lp47;->j:Lngf;

    .line 18
    .line 19
    iget-object v3, v3, Lngf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Loj1;

    .line 22
    .line 23
    new-instance v4, Lu2n;

    .line 24
    .line 25
    invoke-direct {v4}, Lu2n;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lngf;->g(LyZm;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, v4, Lu2n;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lngf;->h(LyZm;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, Lu2n;->g:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "MANAGE_WALLETS"

    .line 41
    .line 42
    iput-object v0, v4, Lu2n;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, Lu2n;->i:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-interface {v3, v4}, LY78;->h(Lz78;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m(LBne;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp47;->h:Lgc4;

    .line 2
    .line 3
    check-cast v0, LRj6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LZU9;

    .line 9
    .line 10
    invoke-direct {v1}, LZU9;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LRj6;->b:LCbl;

    .line 14
    .line 15
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;

    .line 20
    .line 21
    sget-object v3, Lszj;->c:Lszj;

    .line 22
    .line 23
    const-string v3, "https://us-central1-gcp.api.snapchat.com/web3/mobile/get_wallets"

    .line 24
    .line 25
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 26
    .line 27
    invoke-interface {v2, v4, v3, v1}, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;->getWallets(Ljava/lang/String;Ljava/lang/String;LZU9;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LPj6;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v0, v3}, LPj6;-><init>(LRj6;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lp47;->C0:LqCg;

    .line 46
    .line 47
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lo47;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v1}, Lo47;-><init>(Lp47;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lo47;

    .line 63
    .line 64
    invoke-direct {v4, p0, v3}, Lo47;-><init>(Lp47;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, LBne;->o:LDme;

    .line 77
    .line 78
    instance-of v0, p1, LBZm;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    check-cast p1, LBZm;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    if-nez p1, :cond_1

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object p1, p1, LBZm;->a:LyZm;

    .line 90
    .line 91
    iput-object p1, p0, Lp47;->Y:LyZm;

    .line 92
    .line 93
    iget-boolean v0, p0, Lp47;->B0:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lp47;->k:LLr3;

    .line 98
    .line 99
    check-cast v0, LHKg;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iget-object v0, p0, Lp47;->j:Lngf;

    .line 109
    .line 110
    iget-object v0, v0, Lngf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Loj1;

    .line 113
    .line 114
    new-instance v4, Lv2n;

    .line 115
    .line 116
    invoke-direct {v4}, Lv2n;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lngf;->g(LyZm;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v4, Lv2n;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Lngf;->h(LyZm;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v4, Lv2n;->g:Ljava/lang/String;

    .line 130
    .line 131
    const-string p1, "MANAGE_WALLETS"

    .line 132
    .line 133
    iput-object p1, v4, Lv2n;->h:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v4, Lv2n;->i:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-interface {v0, v4}, LY78;->h(Lz78;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p0, Lp47;->B0:Z

    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Lfp4;->p()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lp47;->B0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lp47;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0b1383

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp47;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0b066e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lp47;->a()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f0b066f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/snap/component/cards/SnapCardView;

    .line 46
    .line 47
    iput-object v2, p0, Lp47;->Z:Lcom/snap/component/cards/SnapCardView;

    .line 48
    .line 49
    new-instance v2, LBgj;

    .line 50
    .line 51
    iget-object v3, p0, Lp47;->f:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v2, v3}, LBgj;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lp47;->i:LVF7;

    .line 57
    .line 58
    check-cast v4, Lin6;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v8, LzDc;->a:LzDc;

    .line 64
    .line 65
    new-instance v12, LDej;

    .line 66
    .line 67
    iget-object v7, v4, Lin6;->d:Landroid/net/Uri;

    .line 68
    .line 69
    const/16 v11, 0x38

    .line 70
    .line 71
    iget-object v6, v4, Lin6;->a:Landroid/content/Context;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v5, v12

    .line 76
    invoke-direct/range {v5 .. v11}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/snap/component/cells/SnapInfoCellView;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Lcom/snap/component/cells/SnapInfoCellView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v5, 0x7f13015c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v4, v3}, LBnj;->e0(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    invoke-virtual {v4, v3}, Lcom/snap/component/cells/SnapInfoCellView;->Y(I)V

    .line 100
    .line 101
    .line 102
    const/16 v3, 0xe

    .line 103
    .line 104
    invoke-static {v4, v12, v0, v0, v3}, LDgj;->N(LDgj;Landroid/graphics/drawable/Drawable;ZII)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lp47;->y0:Ln47;

    .line 108
    .line 109
    iput-object v3, v4, LBnj;->J0:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lp47;->Z:Lcom/snap/component/cards/SnapCardView;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const-string v5, "cardsView"

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lp47;->Z:Lcom/snap/component/cards/SnapCardView;

    .line 125
    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, LEdi;

    .line 132
    .line 133
    const/16 v3, 0x14

    .line 134
    .line 135
    invoke-direct {v2, v3, p0}, LEdi;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lo47;

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    invoke-direct {v2, p0, v4}, Lo47;-><init>(Lp47;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p0, Lp47;->C0:LqCg;

    .line 154
    .line 155
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v4, LLIi;

    .line 164
    .line 165
    invoke-direct {v4, v1, p0}, LLIi;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 169
    .line 170
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Lo47;

    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    invoke-direct {v3, p0, v4}, Lo47;-><init>(Lp47;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Lo47;

    .line 192
    .line 193
    const/4 v4, 0x4

    .line 194
    invoke-direct {v3, p0, v4}, Lo47;-><init>(Lp47;I)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lo47;

    .line 198
    .line 199
    const/4 v5, 0x5

    .line 200
    invoke-direct {v4, p0, v5}, Lo47;-><init>(Lp47;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    aput-object v2, v1, v0

    .line 210
    .line 211
    iget-object v0, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_0
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v4

    .line 221
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v4
.end method
