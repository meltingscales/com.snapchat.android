.class public final LAI3;
.super LNT0;
.source "SourceFile"


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:LPF3;

.field public B0:LzI3;

.field public final X:LKH3;

.field public final Y:LIOj;

.field public final Z:LLne;

.field public final g:LnG3;

.field public final h:LLF3;

.field public final i:LeI3;

.field public final j:Lu4j;

.field public final k:LJF3;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final y0:Lx6i;

.field public final z0:LqCg;


# direct methods
.method public constructor <init>(LnG3;LLF3;LeI3;Lu4j;LJF3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKH3;LIOj;LLne;Lx6i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAI3;->g:LnG3;

    .line 5
    .line 6
    iput-object p2, p0, LAI3;->h:LLF3;

    .line 7
    .line 8
    iput-object p3, p0, LAI3;->i:LeI3;

    .line 9
    .line 10
    iput-object p4, p0, LAI3;->j:Lu4j;

    .line 11
    .line 12
    iput-object p5, p0, LAI3;->k:LJF3;

    .line 13
    .line 14
    iput-object p6, p0, LAI3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, LAI3;->X:LKH3;

    .line 17
    .line 18
    iput-object p8, p0, LAI3;->Y:LIOj;

    .line 19
    .line 20
    iput-object p9, p0, LAI3;->Z:LLne;

    .line 21
    .line 22
    iput-object p10, p0, LAI3;->y0:Lx6i;

    .line 23
    .line 24
    sget-object p1, LQF3;->f:LQF3;

    .line 25
    .line 26
    const-string p2, "CommentsTrayPresenter"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LZPh;->g(LQF3;LQF3;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LqCg;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LAI3;->z0:LqCg;

    .line 38
    .line 39
    sget-object p1, LFs0;->a:LFs0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 3

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjI3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LFI3;

    .line 8
    .line 9
    invoke-virtual {v0}, LFI3;->H()LBI3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LAI3;->i:LeI3;

    .line 14
    .line 15
    iget-object v0, v0, LFI3;->h:LiI3;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LeI3;->d(LiI3;LBI3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LAI3;->B0:LzI3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LAI3;->Z:LLne;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LLne;->K(Lfoe;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LAI3;->B0:LzI3;

    .line 31
    .line 32
    invoke-super {p0}, LNT0;->D1()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h3(Ljava/lang/Object;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, LjI3;

    .line 8
    .line 9
    invoke-super {v0, v3}, LNT0;->h3(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v10, v3

    .line 13
    check-cast v10, LFI3;

    .line 14
    .line 15
    iget-object v11, v10, LFI3;->h:LiI3;

    .line 16
    .line 17
    iget-object v12, v11, LiI3;->e:LCI3;

    .line 18
    .line 19
    iget-object v4, v12, LCI3;->a:[LBI3;

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    iget-object v14, v0, LAI3;->z0:LqCg;

    .line 23
    .line 24
    iget-object v15, v0, LAI3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    iget-object v9, v10, LFI3;->j:Landroid/view/View;

    .line 27
    .line 28
    if-le v5, v2, :cond_5

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    array-length v6, v4

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    array-length v6, v4

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-ge v7, v6, :cond_2

    .line 39
    .line 40
    aget-object v8, v4, v7

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    if-ne v8, v2, :cond_0

    .line 49
    .line 50
    const v8, 0x7f130a91

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v1, LVDc;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    const v8, 0x7f130a90

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/2addr v7, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v4, v12, LCI3;->a:[LBI3;

    .line 73
    .line 74
    iget-object v6, v11, LiI3;->j:LBI3;

    .line 75
    .line 76
    invoke-static {v6, v4}, Ld60;->B(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const v4, 0x7f0b0628

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/view/ViewStub;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v7, v4

    .line 98
    check-cast v7, Lcom/snap/component/tabs/SnapTabLayout;

    .line 99
    .line 100
    iput-object v7, v10, LFI3;->Z:Lcom/snap/component/tabs/SnapTabLayout;

    .line 101
    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v5, 0x0

    .line 118
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-eqz v16, :cond_4

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    add-int/lit8 v17, v5, 0x1

    .line 129
    .line 130
    if-ltz v5, :cond_3

    .line 131
    .line 132
    check-cast v16, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v13, LFyj;

    .line 147
    .line 148
    move-object/from16 v18, v4

    .line 149
    .line 150
    new-instance v4, LHyj;

    .line 151
    .line 152
    invoke-direct {v4, v2, v1}, LHyj;-><init>(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    new-instance v2, LNmj;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-direct {v2, v10, v5, v7, v1}, LNmj;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v13, v4, v2}, LFyj;-><init>(LHyj;Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move/from16 v5, v17

    .line 168
    .line 169
    move-object/from16 v4, v18

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v2, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-static {}, Lzbb;->r1()V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    throw v1

    .line 179
    :cond_4
    iget-object v1, v10, LFI3;->X:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    new-instance v1, Llg2;

    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    move-object v4, v1

    .line 188
    move-object v5, v7

    .line 189
    move-object v13, v7

    .line 190
    move-object v7, v10

    .line 191
    move-object/from16 v17, v10

    .line 192
    .line 193
    move-object v10, v9

    .line 194
    move v9, v2

    .line 195
    invoke-direct/range {v4 .. v9}, Llg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, LAI3;->X:LKH3;

    .line 202
    .line 203
    iget-object v2, v11, LiI3;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, LKH3;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v14}, LqCg;->m()Lus0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, LZJ3;

    .line 224
    .line 225
    const/16 v4, 0x14

    .line 226
    .line 227
    invoke-direct {v2, v4, v3, v0}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2, v15}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    move-object/from16 v17, v10

    .line 235
    .line 236
    move-object v10, v9

    .line 237
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    if-ne v1, v2, :cond_7

    .line 245
    .line 246
    :cond_6
    const/4 v1, 0x0

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    new-instance v1, LVDc;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_8
    iget-object v1, v11, LiI3;->k:Ljava/lang/Long;

    .line 255
    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    const-wide/16 v6, 0xa

    .line 263
    .line 264
    cmp-long v2, v4, v6

    .line 265
    .line 266
    if-ltz v2, :cond_6

    .line 267
    .line 268
    :goto_4
    const v2, 0x7f0b0611

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 276
    .line 277
    move-object/from16 v4, v17

    .line 278
    .line 279
    iput-object v2, v4, LFI3;->z0:Lcom/snap/ui/view/SnapFontTextView;

    .line 280
    .line 281
    iget-object v5, v4, LFI3;->g:Landroid/content/Context;

    .line 282
    .line 283
    if-eqz v1, :cond_b

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    long-to-int v2, v1

    .line 290
    int-to-long v6, v2

    .line 291
    invoke-static {v5, v6, v7}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const v6, 0x7f110048

    .line 300
    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    new-array v8, v7, [Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    aput-object v1, v8, v7

    .line 307
    .line 308
    invoke-virtual {v5, v6, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v2, v4, LFI3;->z0:Lcom/snap/ui/view/SnapFontTextView;

    .line 313
    .line 314
    const-string v5, "header"

    .line 315
    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v4, LFI3;->z0:Lcom/snap/ui/view/SnapFontTextView;

    .line 322
    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    const v2, 0x7f14016c

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v2}, LnP3;->v(Landroid/widget/TextView;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_9
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    throw v1

    .line 337
    :cond_a
    const/4 v1, 0x0

    .line 338
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_b
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v5, 0x7f130a73

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    :goto_5
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 357
    .line 358
    iget-object v2, v0, LAI3;->y0:Lx6i;

    .line 359
    .line 360
    invoke-virtual {v2}, Lx6i;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v14}, LqCg;->q()Lc77;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 369
    .line 370
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 371
    .line 372
    .line 373
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 374
    .line 375
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iget-object v6, v0, LAI3;->g:LnG3;

    .line 380
    .line 381
    iget-object v6, v6, LnG3;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 382
    .line 383
    invoke-virtual {v14}, LqCg;->q()Lc77;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 391
    .line 392
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v14}, LqCg;->m()Lus0;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v2, Lh11;

    .line 415
    .line 416
    const/16 v5, 0x15

    .line 417
    .line 418
    invoke-direct {v2, v5, v0, v3}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const/4 v5, 0x3

    .line 422
    const/4 v6, 0x0

    .line 423
    invoke-static {v5, v1, v6, v6, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 428
    .line 429
    invoke-virtual {v15, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, LAI3;->j:Lu4j;

    .line 433
    .line 434
    iget-object v2, v1, Lu4j;->c:Lt4j;

    .line 435
    .line 436
    new-instance v5, LPF3;

    .line 437
    .line 438
    move-object/from16 v17, v5

    .line 439
    .line 440
    iget-object v6, v0, LAI3;->h:LLF3;

    .line 441
    .line 442
    iget-object v7, v6, LLF3;->c:Ljava/lang/Object;

    .line 443
    .line 444
    move-object/from16 v18, v7

    .line 445
    .line 446
    check-cast v18, LAz;

    .line 447
    .line 448
    iget-object v7, v6, LLF3;->b:Ljava/lang/Object;

    .line 449
    .line 450
    move-object/from16 v19, v7

    .line 451
    .line 452
    check-cast v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 453
    .line 454
    iget-object v7, v6, LLF3;->d:Ljava/lang/Object;

    .line 455
    .line 456
    move-object/from16 v20, v7

    .line 457
    .line 458
    check-cast v20, LJF3;

    .line 459
    .line 460
    iget-object v7, v6, LLF3;->a:Ljava/lang/Object;

    .line 461
    .line 462
    move-object/from16 v21, v7

    .line 463
    .line 464
    check-cast v21, LKug;

    .line 465
    .line 466
    iget-object v7, v6, LLF3;->h:Ljava/lang/Object;

    .line 467
    .line 468
    move-object/from16 v22, v7

    .line 469
    .line 470
    check-cast v22, LzJ7;

    .line 471
    .line 472
    iget-object v7, v6, LLF3;->i:Ljava/lang/Object;

    .line 473
    .line 474
    move-object/from16 v23, v7

    .line 475
    .line 476
    check-cast v23, LdK3;

    .line 477
    .line 478
    iget-object v7, v6, LLF3;->j:Ljava/lang/Object;

    .line 479
    .line 480
    move-object/from16 v24, v7

    .line 481
    .line 482
    check-cast v24, LzJ7;

    .line 483
    .line 484
    iget-object v7, v6, LLF3;->k:Ljava/lang/Object;

    .line 485
    .line 486
    move-object/from16 v25, v7

    .line 487
    .line 488
    check-cast v25, Lf29;

    .line 489
    .line 490
    iget-object v7, v6, LLF3;->l:Ljava/lang/Object;

    .line 491
    .line 492
    move-object/from16 v26, v7

    .line 493
    .line 494
    check-cast v26, LXsn;

    .line 495
    .line 496
    iget-object v7, v6, LLF3;->e:Ljava/lang/Object;

    .line 497
    .line 498
    move-object/from16 v27, v7

    .line 499
    .line 500
    check-cast v27, LKug;

    .line 501
    .line 502
    iget-object v7, v6, LLF3;->n:Ljava/lang/Object;

    .line 503
    .line 504
    move-object/from16 v29, v7

    .line 505
    .line 506
    check-cast v29, LeI3;

    .line 507
    .line 508
    iget-object v7, v6, LLF3;->f:Ljava/lang/Object;

    .line 509
    .line 510
    move-object/from16 v30, v7

    .line 511
    .line 512
    check-cast v30, LKug;

    .line 513
    .line 514
    iget-object v7, v6, LLF3;->m:Ljava/lang/Object;

    .line 515
    .line 516
    move-object/from16 v31, v7

    .line 517
    .line 518
    check-cast v31, Ly8f;

    .line 519
    .line 520
    iget-object v7, v6, LLF3;->g:Ljava/lang/Object;

    .line 521
    .line 522
    move-object/from16 v33, v7

    .line 523
    .line 524
    check-cast v33, LKug;

    .line 525
    .line 526
    iget-object v6, v6, LLF3;->o:Ljava/lang/Object;

    .line 527
    .line 528
    move-object/from16 v34, v6

    .line 529
    .line 530
    check-cast v34, LuF3;

    .line 531
    .line 532
    iget-object v6, v4, LFI3;->h:LiI3;

    .line 533
    .line 534
    move-object/from16 v28, v6

    .line 535
    .line 536
    move-object/from16 v32, v2

    .line 537
    .line 538
    invoke-direct/range {v17 .. v34}, LPF3;-><init>(LAz;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJF3;LKug;LzJ7;LdK3;LzJ7;Lf29;LXsn;LKug;LiI3;LeI3;LKug;Ly8f;Lt4j;LKug;LuF3;)V

    .line 539
    .line 540
    .line 541
    iput-object v5, v0, LAI3;->A0:LPF3;

    .line 542
    .line 543
    new-instance v2, LzI3;

    .line 544
    .line 545
    invoke-direct {v2, v0, v3}, LzI3;-><init>(LAI3;LjI3;)V

    .line 546
    .line 547
    .line 548
    iget-object v5, v0, LAI3;->Z:LLne;

    .line 549
    .line 550
    invoke-virtual {v5, v2}, LLne;->d(Lfoe;)V

    .line 551
    .line 552
    .line 553
    iput-object v2, v0, LAI3;->B0:LzI3;

    .line 554
    .line 555
    sget-object v2, LCI3;->c:LCI3;

    .line 556
    .line 557
    if-ne v12, v2, :cond_c

    .line 558
    .line 559
    iget-object v2, v0, LAI3;->Y:LIOj;

    .line 560
    .line 561
    iget-object v5, v2, LIOj;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v5, LmF3;

    .line 564
    .line 565
    invoke-virtual {v5}, LmF3;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    iget-object v6, v2, LIOj;->e:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v6, LqCg;

    .line 572
    .line 573
    invoke-virtual {v6}, LqCg;->q()Lc77;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 578
    .line 579
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    new-instance v6, LUjf;

    .line 587
    .line 588
    const/4 v7, 0x1

    .line 589
    invoke-direct {v6, v7, v2}, LUjf;-><init>(ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 593
    .line 594
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 595
    .line 596
    .line 597
    new-instance v5, LoF3;

    .line 598
    .line 599
    invoke-direct {v5, v2, v7}, LoF3;-><init>(LIOj;I)V

    .line 600
    .line 601
    .line 602
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 603
    .line 604
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 605
    .line 606
    .line 607
    new-instance v5, LoF3;

    .line 608
    .line 609
    const/4 v7, 0x2

    .line 610
    invoke-direct {v5, v2, v7}, LoF3;-><init>(LIOj;I)V

    .line 611
    .line 612
    .line 613
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 614
    .line 615
    invoke-direct {v8, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 616
    .line 617
    .line 618
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 619
    .line 620
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 621
    .line 622
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance v5, Lfhg;

    .line 626
    .line 627
    const/16 v8, 0x13

    .line 628
    .line 629
    invoke-direct {v5, v8, v2}, Lfhg;-><init>(ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 633
    .line 634
    invoke-direct {v2, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v14}, LqCg;->m()Lus0;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 642
    .line 643
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 644
    .line 645
    .line 646
    new-instance v2, LOQ3;

    .line 647
    .line 648
    const/16 v5, 0x1b

    .line 649
    .line 650
    invoke-direct {v2, v5, v0, v3}, LOQ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 654
    .line 655
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 656
    .line 657
    .line 658
    sget-object v2, LhLi;->a:LhLi;

    .line 659
    .line 660
    iget-object v5, v0, LAI3;->k:LJF3;

    .line 661
    .line 662
    const-string v6, "Error setting up auto-approval tooltip"

    .line 663
    .line 664
    invoke-static {v5, v6, v2}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const/4 v5, 0x0

    .line 669
    invoke-static {v7, v3, v5, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v15, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 674
    .line 675
    .line 676
    :cond_c
    iget-object v2, v0, LAI3;->A0:LPF3;

    .line 677
    .line 678
    if-eqz v2, :cond_d

    .line 679
    .line 680
    invoke-virtual {v1, v2}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v15, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4}, LFI3;->H()LBI3;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iget-object v2, v0, LAI3;->i:LeI3;

    .line 692
    .line 693
    invoke-virtual {v2, v11, v1}, LeI3;->e(LiI3;LBI3;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_d
    const-string v1, "eventHandler"

    .line 698
    .line 699
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    throw v1
.end method
