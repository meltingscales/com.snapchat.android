.class public final Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo34;
.implements Ld24;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final displayDensity:F

.field private volatile enableTouchWhenScrollIdle:Z

.field private final isOverScrolling:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final onBeginDragSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lo8m;",
            ">;"
        }
    .end annotation
.end field

.field private final onEndDragSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "LSaf;",
            ">;"
        }
    .end annotation
.end field

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final recyclerViewVerticalScrollOffset:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulers:LqCg;

.field private volatile scrollEnabled:Z

.field private final timber:LFs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrs0;Lu6m;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLT5m;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrs0;",
            "Lu6m;",
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;Z",
            "LT5m;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            "LC4i;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerViewVerticalScrollOffset:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    move-object/from16 v5, p8

    .line 17
    .line 18
    check-cast v5, LgT6;

    .line 19
    .line 20
    const-string v6, "UnifiedProfileFlatlandProfileView"

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    invoke-virtual {v5, v7, v6}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->schedulers:LqCg;

    .line 29
    .line 30
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    sget-object v6, LFs0;->a:LFs0;

    .line 34
    .line 35
    iput-object v6, v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->timber:LFs0;

    .line 36
    .line 37
    new-instance v7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-direct {v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v7, v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->onBeginDragSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    new-instance v7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-direct {v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v7, v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->onEndDragSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v7, v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->isOverScrolling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    iput-boolean v9, v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->scrollEnabled:Z

    .line 61
    .line 62
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    move-object/from16 v11, p1

    .line 68
    .line 69
    invoke-direct {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v8}, Landroid/view/View;->setOverScrollMode(I)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v13, -0x1

    .line 84
    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    const v12, 0x7f0b1126

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    .line 94
    .line 95
    .line 96
    iput-object v10, v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    new-instance v13, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView$2;

    .line 103
    .line 104
    invoke-direct {v13, v1, v12, v10}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView$2;-><init>(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 108
    .line 109
    .line 110
    new-instance v12, LjL1;

    .line 111
    .line 112
    invoke-direct {v12, v6, v2, v7}, LjL1;-><init>(LFs0;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 113
    .line 114
    .line 115
    iput-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->R0:LWgc;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->T0:Landroid/widget/EdgeEffect;

    .line 121
    .line 122
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->U0:Landroid/widget/EdgeEffect;

    .line 123
    .line 124
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    new-instance v6, Li6m;

    .line 127
    .line 128
    invoke-direct {v6, v8, v1}, Li6m;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, LlTg;

    .line 135
    .line 136
    const/4 v7, 0x4

    .line 137
    invoke-direct {v6, v7, v1}, LlTg;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, v10, Landroidx/recyclerview/widget/RecyclerView;->f1:LDSg;

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const v12, 0x7f07080a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const v13, 0x7f0404b4

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v12}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    new-instance v13, Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-direct {v13, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    new-instance v12, Lj6m;

    .line 173
    .line 174
    invoke-direct {v12, v6, v13}, Lj6m;-><init>(FLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v3, LT5m;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 181
    .line 182
    invoke-static {v6, v6}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v6, v12}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v12, LhK7;

    .line 195
    .line 196
    const/16 v13, 0x1c

    .line 197
    .line 198
    move/from16 v14, p5

    .line 199
    .line 200
    invoke-direct {v12, v1, v14, v13}, LhK7;-><init>(Ljava/lang/Object;ZI)V

    .line 201
    .line 202
    .line 203
    new-instance v13, Lk6m;

    .line 204
    .line 205
    invoke-direct {v13, v1, v8}, Lk6m;-><init>(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v12, v13, v4}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v3, LT5m;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 212
    .line 213
    invoke-static {v3, v3}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v5, Lk6m;

    .line 226
    .line 227
    invoke-direct {v5, v1, v9}, Lk6m;-><init>(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;I)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Lk6m;

    .line 231
    .line 232
    const/4 v8, 0x2

    .line 233
    invoke-direct {v6, v1, v8}, Lk6m;-><init>(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v5, v6, v4}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lu6m;->j:LPig;

    .line 240
    .line 241
    iget-object v4, v0, Lu6m;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 242
    .line 243
    sget-object v5, LrAj;->a:LqAj;

    .line 244
    .line 245
    const-string v6, "rv setup"

    .line 246
    .line 247
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :try_start_0
    iget-object v6, v0, Lu6m;->u:LNIe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    const-string v8, "recyclerViewAdapter"

    .line 253
    .line 254
    if-eqz v6, :cond_3

    .line 255
    .line 256
    :try_start_1
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v0, Lu6m;->v:LYig;

    .line 260
    .line 261
    if-eqz v6, :cond_2

    .line 262
    .line 263
    new-instance v9, LwQ6;

    .line 264
    .line 265
    const/16 v12, 0x8

    .line 266
    .line 267
    invoke-direct {v9, v12, v6}, LwQ6;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v6, LwQ6;

    .line 277
    .line 278
    const/4 v9, 0x7

    .line 279
    invoke-direct {v6, v9, v3}, LwQ6;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Lrpc;

    .line 286
    .line 287
    iget-object v9, v0, Lu6m;->p:LKug;

    .line 288
    .line 289
    new-instance v12, LUs0;

    .line 290
    .line 291
    iget-object v13, v0, Lu6m;->w:Lz7m;

    .line 292
    .line 293
    if-eqz v13, :cond_1

    .line 294
    .line 295
    iget-object v13, v13, Lz7m;->a:Lqta;

    .line 296
    .line 297
    invoke-interface {v13}, Lqta;->b()LNCc;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v13}, LNCc;->e()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    sget-object v14, Lsfg;->f:Lsfg;

    .line 306
    .line 307
    invoke-direct {v12, v14, v13}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v6, v9, v12}, Lrpc;-><init>(LKug;LUs0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 314
    .line 315
    .line 316
    new-instance v6, LR7m;

    .line 317
    .line 318
    invoke-direct {v6, v10}, LR7m;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 319
    .line 320
    .line 321
    new-instance v9, LOig;

    .line 322
    .line 323
    invoke-direct {v9, v3}, LOig;-><init>(LPig;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v6, LR7m;->b:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 332
    .line 333
    .line 334
    iget-object v3, v0, Lu6m;->q:LKug;

    .line 335
    .line 336
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LN7m;

    .line 341
    .line 342
    iget-object v15, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 343
    .line 344
    iget-object v6, v0, Lu6m;->u:LNIe;

    .line 345
    .line 346
    if-eqz v6, :cond_0

    .line 347
    .line 348
    iget-object v2, v0, Lu6m;->n:LM5m;

    .line 349
    .line 350
    iget-object v0, v0, Lu6m;->l:LD7m;

    .line 351
    .line 352
    new-instance v8, LM7m;

    .line 353
    .line 354
    iget-object v9, v3, LN7m;->c:LKug;

    .line 355
    .line 356
    iget-object v13, v3, LN7m;->a:LKug;

    .line 357
    .line 358
    iget-object v14, v3, LN7m;->b:LC4i;

    .line 359
    .line 360
    move-object v12, v8

    .line 361
    move-object/from16 v16, v6

    .line 362
    .line 363
    move-object/from16 v17, v9

    .line 364
    .line 365
    move-object/from16 v18, v2

    .line 366
    .line 367
    move-object/from16 v19, v0

    .line 368
    .line 369
    invoke-direct/range {v12 .. v19}, LM7m;-><init>(LKug;LC4i;LASg;LNIe;LKug;LM5m;LD7m;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, LM7m;->a()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 376
    .line 377
    .line 378
    new-instance v0, LWj4;

    .line 379
    .line 380
    invoke-direct {v0, v10, v7}, LWj4;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, LqAj;->b()V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 402
    .line 403
    iput v0, v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->displayDensity:F

    .line 404
    .line 405
    return-void

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    goto :goto_0

    .line 408
    :cond_0
    :try_start_2
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v2

    .line 412
    :cond_1
    const-string v0, "pageSessionModel"

    .line 413
    .line 414
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v2

    .line 418
    :cond_2
    const-string v0, "profilePreloadManager"

    .line 419
    .line 420
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v2

    .line 424
    :cond_3
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    :goto_0
    sget-object v2, LrAj;->b:Ludl;

    .line 429
    .line 430
    if-eqz v2, :cond_4

    .line 431
    .line 432
    invoke-interface {v2}, Ludl;->b()V

    .line 433
    .line 434
    .line 435
    :cond_4
    throw v0
.end method

.method public static final synthetic access$getEnableTouchWhenScrollIdle$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->enableTouchWhenScrollIdle:Z

    return p0
.end method

.method public static final synthetic access$getOnBeginDragSubject$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    iget-object p0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->onBeginDragSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getOnEndDragSubject$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    iget-object p0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->onEndDragSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerViewVerticalScrollOffset$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 0

    iget-object p0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerViewVerticalScrollOffset:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getScrollEnabled$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->scrollEnabled:Z

    return p0
.end method

.method public static final synthetic access$getTimber$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)LFs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->timber:LFs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isOverScrolling$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->isOverScrolling:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$setEnableTouchWhenScrollIdle$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->enableTouchWhenScrollIdle:Z

    return-void
.end method

.method public static final synthetic access$setScrollEnabled$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->scrollEnabled:Z

    return-void
.end method


# virtual methods
.method public final getDisplayDensity()F
    .locals 1

    iget v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->displayDensity:F

    return v0
.end method

.method public final getOnBeginDrag()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lo8m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->onBeginDragSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOnEndDrag()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "LSaf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->onEndDragSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getScrollViewPaddingTop()I
    .locals 1

    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public prepareForRecycling()V
    .locals 0

    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)Ln34;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    sget-object p1, Ln34;->b:Ln34;

    .line 5
    .line 6
    return-object p1
.end method

.method public final setScrollViewPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Lw26;->n0(Landroid/view/View;I)V

    return-void
.end method
