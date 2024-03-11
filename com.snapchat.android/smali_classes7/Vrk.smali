.class public final LVrk;
.super LNT0;
.source "SourceFile"


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:Lcom/snap/stickers/ui/ChatSearchInputView;

.field public final g:LKug;

.field public final h:Lio/reactivex/rxjava3/processors/PublishProcessor;

.field public final i:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public final j:LqCg;

.field public k:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVrk;->g:LKug;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LVrk;->h:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LVrk;->i:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 19
    .line 20
    sget-object p1, Ljuk;->f:Ljuk;

    .line 21
    .line 22
    const-string v0, "StickerPickerViewSearchPresenter"

    .line 23
    .line 24
    invoke-static {p1, p1, v0}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LqCg;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LVrk;->j:LqCg;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LVrk;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LVrk;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LVrk;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LQrk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LVrk;->i3(LQrk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(LQrk;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-super/range {p0 .. p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, v8, LQrk;->a:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0b16e3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const v0, 0x7f0b16e7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewStub;

    .line 35
    .line 36
    const/4 v11, 0x6

    .line 37
    const/4 v12, 0x0

    .line 38
    const/16 v13, 0x14

    .line 39
    .line 40
    iget-object v14, v8, LQrk;->b:LRrk;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const v1, 0x7f0e073d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, v12

    .line 62
    :goto_1
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v1, v7, LNT0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LQrk;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v1, LQrk;->b:LRrk;

    .line 71
    .line 72
    iget-object v2, v1, LRrk;->d:Lork;

    .line 73
    .line 74
    invoke-virtual {v2}, Lork;->b()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v1, LRrk;->d:Lork;

    .line 79
    .line 80
    invoke-virtual {v1}, Lork;->a()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, v7, LNT0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LQrk;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, v1, LQrk;->b:LRrk;

    .line 107
    .line 108
    iget-object v2, v1, LRrk;->d:Lork;

    .line 109
    .line 110
    invoke-virtual {v2}, Lork;->b()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, LRrk;->d:Lork;

    .line 114
    .line 115
    invoke-virtual {v1}, Lork;->a()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    new-instance v1, LdRj;

    .line 137
    .line 138
    invoke-direct {v1, v9, v7}, LdRj;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LJTi;

    .line 145
    .line 146
    invoke-direct {v2, v13, v0, v1}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v7, v1, v7, v12, v11}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LTrk;->a:LTrk;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, LUrk;

    .line 162
    .line 163
    invoke-direct {v1, v0, v10}, LUrk;-><init>(Landroid/widget/TextView;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v7, v1, v7, v12, v11}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LJm3;

    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    invoke-direct {v1, v2, v7}, LJm3;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, LUrk;

    .line 184
    .line 185
    invoke-direct {v1, v0, v9}, LUrk;-><init>(Landroid/widget/TextView;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v7, v1, v7, v12, v11}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v14, LRrk;->R0:LZpk;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    iget-object v2, v1, LZpk;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 200
    .line 201
    if-nez v2, :cond_4

    .line 202
    .line 203
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 204
    .line 205
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v3, v1, LZpk;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 209
    .line 210
    if-nez v3, :cond_5

    .line 211
    .line 212
    iput-object v2, v1, LZpk;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 213
    .line 214
    invoke-static {v1, v13}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v1, v1, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 221
    .line 222
    .line 223
    :cond_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    new-instance v2, LvD9;

    .line 237
    .line 238
    invoke-direct {v2, v0, v9}, LvD9;-><init>(Landroid/widget/TextView;I)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lhi9;->k:Lhi9;

    .line 242
    .line 243
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-static {v7, v0, v7, v12, v11}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 250
    .line 251
    .line 252
    :cond_6
    const v0, 0x7f0b16de

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    new-instance v1, Lnj;

    .line 262
    .line 263
    const/16 v2, 0x18

    .line 264
    .line 265
    invoke-direct {v1, v2, v7, v8, v4}, Lnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, LHbj;

    .line 272
    .line 273
    invoke-direct {v1, v0, v11}, LHbj;-><init>(Landroid/view/View;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v7, v0, v7, v12, v11}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 281
    .line 282
    .line 283
    :cond_7
    iget-object v0, v14, LRrk;->f:LCqk;

    .line 284
    .line 285
    sget-object v1, LCqk;->b:LCqk;

    .line 286
    .line 287
    if-ne v0, v1, :cond_f

    .line 288
    .line 289
    iget-object v0, v7, LVrk;->g:LKug;

    .line 290
    .line 291
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ltuk;

    .line 296
    .line 297
    invoke-virtual {v0}, Ltuk;->e()Lx2a;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v1, Lpuk;->J0:Lpuk;

    .line 302
    .line 303
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f0b16e2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 314
    .line 315
    iput-object v0, v7, LVrk;->Z:Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 316
    .line 317
    const v0, 0x7f0b16e5

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    iput-object v0, v7, LVrk;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    iget-object v0, v14, LRrk;->R0:LZpk;

    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    invoke-virtual {v0}, LZpk;->a0()Ljava/lang/ref/WeakReference;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 341
    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_8
    sget-object v0, LQN2;->f:LQN2;

    .line 346
    .line 347
    invoke-static {v0}, LQFn;->g(LQN2;)Lgok;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object v0, v1

    .line 357
    :goto_2
    iget-object v1, v14, LRrk;->R0:LZpk;

    .line 358
    .line 359
    const-string v2, ""

    .line 360
    .line 361
    if-eqz v1, :cond_9

    .line 362
    .line 363
    invoke-virtual {v1}, LZpk;->q()Ljava/lang/ref/WeakReference;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 372
    .line 373
    if-eqz v1, :cond_9

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_9

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 383
    .line 384
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_3
    const-string v2, "RECENT_CHAT"

    .line 388
    .line 389
    const-string v3, "EMOJIS_CHAT"

    .line 390
    .line 391
    const-string v5, "BITMOJI_CHAT"

    .line 392
    .line 393
    const-string v6, "CONTEXTUAL_STICKERS_CHAT"

    .line 394
    .line 395
    filled-new-array {v2, v5, v6, v3}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/4 v3, 0x5

    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/4 v5, 0x7

    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const/16 v15, 0x13

    .line 418
    .line 419
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    const/4 v13, 0x4

    .line 424
    new-array v13, v13, [Ljava/lang/Integer;

    .line 425
    .line 426
    aput-object v3, v13, v10

    .line 427
    .line 428
    aput-object v5, v13, v9

    .line 429
    .line 430
    const/4 v3, 0x2

    .line 431
    aput-object v6, v13, v3

    .line 432
    .line 433
    const/4 v3, 0x3

    .line 434
    aput-object v16, v13, v3

    .line 435
    .line 436
    invoke-static {v13}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v13, v7, LVrk;->j:LqCg;

    .line 450
    .line 451
    invoke-virtual {v13}, LqCg;->m()Lus0;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    new-instance v5, LDs;

    .line 460
    .line 461
    const/16 v16, 0x1d

    .line 462
    .line 463
    move-object v0, v5

    .line 464
    move-object v1, v2

    .line 465
    move-object v2, v3

    .line 466
    move-object/from16 v3, p0

    .line 467
    .line 468
    move-object v9, v5

    .line 469
    move-object/from16 v5, p1

    .line 470
    .line 471
    move-object v10, v6

    .line 472
    move/from16 v6, v16

    .line 473
    .line 474
    invoke-direct/range {v0 .. v6}, LDs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Lhi9;->h:Lhi9;

    .line 478
    .line 479
    invoke-virtual {v10, v9, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v7, v0, v7, v12, v11}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v14, LRrk;->R0:LZpk;

    .line 487
    .line 488
    if-eqz v0, :cond_a

    .line 489
    .line 490
    invoke-virtual {v0}, LZpk;->r()Ljava/lang/ref/WeakReference;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 499
    .line 500
    if-eqz v0, :cond_a

    .line 501
    .line 502
    invoke-virtual {v13}, LqCg;->m()Lus0;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 507
    .line 508
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, LzDg;

    .line 512
    .line 513
    invoke-direct {v0, v15, v8}, LzDg;-><init>(ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    sget-object v1, Lhi9;->i:Lhi9;

    .line 517
    .line 518
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_a

    .line 523
    .line 524
    invoke-static {v7, v0, v7, v12, v11}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 525
    .line 526
    .line 527
    :cond_a
    iget-object v0, v14, LRrk;->R0:LZpk;

    .line 528
    .line 529
    if-eqz v0, :cond_d

    .line 530
    .line 531
    iget-object v1, v0, LZpk;->R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 532
    .line 533
    if-nez v1, :cond_b

    .line 534
    .line 535
    new-instance v1, Ldrk;

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    const/4 v3, 0x1

    .line 539
    invoke-direct {v1, v2, v3}, Ldrk;-><init>(ZI)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 543
    .line 544
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    move-object v1, v2

    .line 548
    goto :goto_4

    .line 549
    :cond_b
    const/4 v3, 0x1

    .line 550
    :goto_4
    iget-object v2, v0, LZpk;->R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 551
    .line 552
    if-nez v2, :cond_c

    .line 553
    .line 554
    iput-object v1, v0, LZpk;->R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 555
    .line 556
    new-instance v2, LYpk;

    .line 557
    .line 558
    invoke-direct {v2, v0, v3}, LYpk;-><init>(LZpk;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v0, v0, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 568
    .line 569
    .line 570
    :cond_c
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 571
    .line 572
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_d
    move-object v0, v12

    .line 583
    :goto_5
    if-nez v0, :cond_e

    .line 584
    .line 585
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 586
    .line 587
    :cond_e
    new-instance v1, LzDg;

    .line 588
    .line 589
    const/16 v2, 0x14

    .line 590
    .line 591
    invoke-direct {v1, v2, v7}, LzDg;-><init>(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object v2, Lhi9;->j:Lhi9;

    .line 595
    .line 596
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v7, v0, v7, v12, v11}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 601
    .line 602
    .line 603
    :cond_f
    return-void
.end method

.method public final onSearchPillToggled(Lvqk;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQrk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LQrk;->b:LRrk;

    .line 8
    .line 9
    iget-object v0, v0, LRrk;->R0:LZpk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LZpk;->k()Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lvqk;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
