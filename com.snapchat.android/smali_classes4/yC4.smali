.class public final LyC4;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public B0:LNIe;

.field public C0:Lu4j;

.field public D0:LIOj;

.field public E0:Lkotlin/jvm/functions/Function1;

.field public F0:Lkotlin/jvm/functions/Function0;

.field public G0:LIC4;

.field public final H0:Landroid/view/ViewGroup;

.field public X:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public Y:Lcom/snap/identity/ui/shared/phonenumber/CountryCodePickerPageController$onPageNavigate$1;

.field public Z:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

.field public final f:Landroid/content/Context;

.field public final g:LLme;

.field public final h:Lwhb;

.field public final i:LqCg;

.field public final j:Z

.field public final k:Z

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public y0:Lcom/snap/component/input/SnapSearchInputView;

.field public final z0:LHPm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNCc;LLme;Lwhb;LqCg;ZZ)V
    .locals 2

    .line 1
    invoke-static {}, LUme;->a()LY3h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3, v0}, LzDf;->f(LLme;LY3h;)LUme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p2, v0, v1}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LyC4;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, LyC4;->g:LLme;

    .line 16
    .line 17
    iput-object p4, p0, LyC4;->h:Lwhb;

    .line 18
    .line 19
    iput-object p5, p0, LyC4;->i:LqCg;

    .line 20
    .line 21
    iput-boolean p6, p0, LyC4;->j:Z

    .line 22
    .line 23
    iput-boolean p7, p0, LyC4;->k:Z

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LHPm;

    .line 30
    .line 31
    const-class p3, LzC4;

    .line 32
    .line 33
    invoke-direct {p2, p3}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LyC4;->z0:LHPm;

    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    const-string p3, ""

    .line 41
    .line 42
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LyC4;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    new-instance p2, LIC4;

    .line 48
    .line 49
    invoke-direct {p2}, LIC4;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LyC4;->G0:LIC4;

    .line 53
    .line 54
    const p2, 0x7f0e01f4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    iput-object p1, p0, LyC4;->H0:Landroid/view/ViewGroup;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LyC4;->H0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LBne;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v1, v1, LBne;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    iget-object v1, v0, LyC4;->H0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v2, 0x7f0b0a3c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 19
    .line 20
    iput-object v2, v0, LyC4;->Z:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 21
    .line 22
    const v2, 0x7f0b1383

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 30
    .line 31
    iput-object v2, v0, LyC4;->X:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 32
    .line 33
    new-instance v3, Lcom/snap/identity/ui/shared/phonenumber/CountryCodePickerPageController$onPageNavigate$1;

    .line 34
    .line 35
    iget-object v4, v0, LyC4;->f:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v3, v0, v4, v2}, Lcom/snap/identity/ui/shared/phonenumber/CountryCodePickerPageController$onPageNavigate$1;-><init>(LyC4;Landroid/content/Context;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, LyC4;->Y:Lcom/snap/identity/ui/shared/phonenumber/CountryCodePickerPageController$onPageNavigate$1;

    .line 41
    .line 42
    const v2, 0x7f0b17a6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/snap/component/input/SnapSearchInputView;

    .line 50
    .line 51
    iput-object v2, v0, LyC4;->y0:Lcom/snap/component/input/SnapSearchInputView;

    .line 52
    .line 53
    invoke-virtual {v2}, Lizj;->o()V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0b11ae

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iput-object v2, v0, LyC4;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lu4j;

    .line 76
    .line 77
    invoke-direct {v2}, Lu4j;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, LyC4;->C0:Lu4j;

    .line 81
    .line 82
    iget-object v3, v0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 85
    .line 86
    .line 87
    new-instance v2, LNIe;

    .line 88
    .line 89
    iget-object v6, v0, LyC4;->z0:LHPm;

    .line 90
    .line 91
    iget-object v5, v0, LyC4;->C0:Lu4j;

    .line 92
    .line 93
    if-eqz v5, :cond_14

    .line 94
    .line 95
    invoke-static {}, LCC4;->a()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v9, 0xa

    .line 106
    .line 107
    invoke-static {v7, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_0

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/util/Map$Entry;

    .line 129
    .line 130
    new-instance v10, LHll;

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ljava/lang/String;

    .line 137
    .line 138
    new-instance v12, Ljava/util/Locale;

    .line 139
    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v12, v14, v15}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v10, v11, v12, v9}, LHll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    new-instance v7, LK7g;

    .line 175
    .line 176
    const/4 v9, 0x5

    .line 177
    invoke-direct {v7, v9, v0}, LK7g;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v7}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    iget-object v7, v0, LyC4;->G0:LIC4;

    .line 185
    .line 186
    iget-object v7, v7, LIC4;->a:[Ljava/lang/String;

    .line 187
    .line 188
    new-instance v8, Ljava/util/ArrayList;

    .line 189
    .line 190
    array-length v9, v7

    .line 191
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    array-length v9, v7

    .line 195
    const/4 v11, 0x0

    .line 196
    :goto_1
    if-ge v11, v9, :cond_1

    .line 197
    .line 198
    aget-object v12, v7, v11

    .line 199
    .line 200
    new-instance v14, LHll;

    .line 201
    .line 202
    new-instance v13, Ljava/util/Locale;

    .line 203
    .line 204
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    invoke-virtual/range {v16 .. v16}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-direct {v13, v10, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {}, LCC4;->a()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v14, v12, v10, v13}, LHll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    const/4 v9, 0x1

    .line 248
    xor-int/2addr v7, v9

    .line 249
    if-eqz v7, :cond_2

    .line 250
    .line 251
    new-instance v7, Lc3l;

    .line 252
    .line 253
    new-instance v11, LwC4;

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    invoke-direct {v11, v0, v12}, LwC4;-><init>(LyC4;I)V

    .line 257
    .line 258
    .line 259
    iget-boolean v12, v0, LyC4;->j:Z

    .line 260
    .line 261
    iget-object v13, v0, LyC4;->f:Landroid/content/Context;

    .line 262
    .line 263
    iget-object v14, v0, LyC4;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 264
    .line 265
    move-object/from16 v16, v7

    .line 266
    .line 267
    move-object/from16 v17, v13

    .line 268
    .line 269
    move-object/from16 v18, v8

    .line 270
    .line 271
    move-object/from16 v19, v14

    .line 272
    .line 273
    move/from16 v20, v12

    .line 274
    .line 275
    move-object/from16 v21, v11

    .line 276
    .line 277
    invoke-direct/range {v16 .. v21}, Lc3l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLwC4;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_2
    new-instance v7, LAC4;

    .line 284
    .line 285
    new-instance v8, LwC4;

    .line 286
    .line 287
    invoke-direct {v8, v0, v9}, LwC4;-><init>(LyC4;I)V

    .line 288
    .line 289
    .line 290
    iget-boolean v9, v0, LyC4;->k:Z

    .line 291
    .line 292
    iget-object v11, v0, LyC4;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 293
    .line 294
    iget-boolean v12, v0, LyC4;->j:Z

    .line 295
    .line 296
    move-object v14, v7

    .line 297
    move-object/from16 v16, v11

    .line 298
    .line 299
    move/from16 v17, v12

    .line 300
    .line 301
    move/from16 v18, v9

    .line 302
    .line 303
    move-object/from16 v19, v8

    .line 304
    .line 305
    invoke-direct/range {v14 .. v19}, LAC4;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZZLwC4;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    iget-object v7, v5, Lu4j;->c:Lt4j;

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/16 v12, 0xec

    .line 317
    .line 318
    move-object v5, v2

    .line 319
    invoke-direct/range {v5 .. v12}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 320
    .line 321
    .line 322
    iput-object v2, v0, LyC4;->B0:LNIe;

    .line 323
    .line 324
    iget-object v2, v0, LyC4;->X:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 325
    .line 326
    const-string v5, "subscreenHeader"

    .line 327
    .line 328
    if-eqz v2, :cond_13

    .line 329
    .line 330
    iget-object v6, v0, LyC4;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    .line 332
    const-string v7, "recyclerView"

    .line 333
    .line 334
    if-eqz v6, :cond_12

    .line 335
    .line 336
    iget-object v8, v0, LyC4;->Y:Lcom/snap/identity/ui/shared/phonenumber/CountryCodePickerPageController$onPageNavigate$1;

    .line 337
    .line 338
    if-eqz v8, :cond_11

    .line 339
    .line 340
    invoke-virtual {v2, v6, v8}, Lcom/snap/component/header/SnapSubscreenHeaderView;->B(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v2, v0, LyC4;->j:Z

    .line 344
    .line 345
    if-eqz v2, :cond_4

    .line 346
    .line 347
    iget-object v2, v0, LyC4;->X:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 348
    .line 349
    if-eqz v2, :cond_3

    .line 350
    .line 351
    const v6, 0x7f130e97

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v2, v4}, Lcom/snap/component/header/SnapSubscreenHeaderView;->z(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    throw v1

    .line 367
    :cond_4
    :goto_2
    iget-object v2, v0, LyC4;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 368
    .line 369
    if-eqz v2, :cond_10

    .line 370
    .line 371
    iget-object v4, v0, LyC4;->B0:LNIe;

    .line 372
    .line 373
    const-string v6, "adapter"

    .line 374
    .line 375
    if-eqz v4, :cond_f

    .line 376
    .line 377
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, LyC4;->B0:LNIe;

    .line 381
    .line 382
    if-eqz v2, :cond_e

    .line 383
    .line 384
    invoke-virtual {v2, v3}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, LyC4;->Z:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 388
    .line 389
    const-string v4, "scrollBar"

    .line 390
    .line 391
    if-eqz v2, :cond_d

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 398
    .line 399
    iget-object v8, v0, LyC4;->Z:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 400
    .line 401
    if-eqz v8, :cond_c

    .line 402
    .line 403
    iget-object v9, v0, LyC4;->X:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 404
    .line 405
    if-eqz v9, :cond_b

    .line 406
    .line 407
    invoke-virtual {v9}, Lcom/snap/component/header/SnapSubscreenHeaderView;->o()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 412
    .line 413
    invoke-virtual {v8, v2}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v0, LyC4;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 417
    .line 418
    if-eqz v2, :cond_a

    .line 419
    .line 420
    iget-object v8, v0, LyC4;->y0:Lcom/snap/component/input/SnapSearchInputView;

    .line 421
    .line 422
    if-eqz v8, :cond_9

    .line 423
    .line 424
    new-instance v9, Luga;

    .line 425
    .line 426
    const/16 v10, 0x13

    .line 427
    .line 428
    invoke-direct {v9, v10, v2, v0}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iput-object v9, v8, Lizj;->f:Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    sget-object v2, Lw08;->a:Lw08;

    .line 434
    .line 435
    new-instance v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 436
    .line 437
    invoke-direct {v11, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, LyC4;->i:LqCg;

    .line 441
    .line 442
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    sget-object v9, LxC4;->b:LxC4;

    .line 451
    .line 452
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 453
    .line 454
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 455
    .line 456
    .line 457
    new-instance v8, LIOj;

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-direct {v8, v1, v2, v3}, LIOj;-><init>(Landroid/content/Context;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 464
    .line 465
    .line 466
    iput-object v8, v0, LyC4;->D0:LIOj;

    .line 467
    .line 468
    iget-object v9, v0, LyC4;->B0:LNIe;

    .line 469
    .line 470
    if-eqz v9, :cond_8

    .line 471
    .line 472
    iget-object v12, v0, LyC4;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 473
    .line 474
    if-eqz v12, :cond_7

    .line 475
    .line 476
    iget-object v13, v0, LyC4;->X:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 477
    .line 478
    if-eqz v13, :cond_6

    .line 479
    .line 480
    invoke-static/range {v8 .. v13}, LIOj;->o(LIOj;LNIe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, LyC4;->Z:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 484
    .line 485
    if-eqz v1, :cond_5

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->w()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Lmjg;

    .line 492
    .line 493
    const/16 v4, 0xf

    .line 494
    .line 495
    invoke-direct {v2, v4, v0}, Lmjg;-><init>(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    throw v1

    .line 511
    :cond_6
    const/4 v1, 0x0

    .line 512
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v1

    .line 516
    :cond_7
    const/4 v1, 0x0

    .line 517
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v1

    .line 521
    :cond_8
    const/4 v1, 0x0

    .line 522
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v1

    .line 526
    :cond_9
    const/4 v1, 0x0

    .line 527
    const-string v2, "searchInputView"

    .line 528
    .line 529
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v1

    .line 533
    :cond_a
    const/4 v1, 0x0

    .line 534
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v1

    .line 538
    :cond_b
    const/4 v1, 0x0

    .line 539
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :cond_c
    const/4 v1, 0x0

    .line 544
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :cond_d
    const/4 v1, 0x0

    .line 549
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v1

    .line 553
    :cond_e
    const/4 v1, 0x0

    .line 554
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    :cond_f
    const/4 v1, 0x0

    .line 559
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :cond_10
    const/4 v1, 0x0

    .line 564
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v1

    .line 568
    :cond_11
    const/4 v1, 0x0

    .line 569
    const-string v2, "subscreenRecyclerViewBehavior"

    .line 570
    .line 571
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    :cond_12
    const/4 v1, 0x0

    .line 576
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :cond_13
    const/4 v1, 0x0

    .line 581
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v1

    .line 585
    :cond_14
    const/4 v1, 0x0

    .line 586
    const-string v2, "bus"

    .line 587
    .line 588
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v1

    .line 592
    :cond_15
    :goto_3
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LyC4;->F0:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
