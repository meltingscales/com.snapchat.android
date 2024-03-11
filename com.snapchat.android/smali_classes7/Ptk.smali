.class public abstract LPtk;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:LDnk;

.field public h:Ljava/lang/Long;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public final k:LFs0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljuk;->f:Ljuk;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "StickerViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, LPtk;->k:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lbqk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LPtk;->I(Lbqk;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StickerViewBinding"

    .line 2
    .line 3
    return-object v0
.end method

.method public H(Lvnk;Lvnk;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lbqk;

    .line 6
    .line 7
    iget-object p2, p2, Lbqk;->g:LLr3;

    .line 8
    .line 9
    check-cast p2, LHKg;

    .line 10
    .line 11
    invoke-static {p2}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LPtk;->h:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object p2, p0, LPtk;->g:LDnk;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "bindingTargetView"

    .line 21
    .line 22
    if-eqz p2, :cond_10

    .line 23
    .line 24
    new-instance v2, LNtk;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, LNtk;-><init>(LPtk;Lvnk;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v2}, LDnk;->z(LAya;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LOtk;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p2, p0, v2}, LOtk;-><init>(LPtk;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LPtk;->g:LDnk;

    .line 46
    .line 47
    if-eqz p2, :cond_f

    .line 48
    .line 49
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lbqk;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v3}, Lvnk;->C(LDnk;Lbqk;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, LPtk;->g:LDnk;

    .line 59
    .line 60
    if-eqz p2, :cond_e

    .line 61
    .line 62
    new-instance v3, LHKl;

    .line 63
    .line 64
    const/16 v4, 0xb

    .line 65
    .line 66
    invoke-direct {v3, v4, p0}, LHKl;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v3}, LDnk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, LPtk;->g:LDnk;

    .line 73
    .line 74
    if-eqz p2, :cond_d

    .line 75
    .line 76
    new-instance v1, LTz3;

    .line 77
    .line 78
    invoke-direct {v1, v4, p0}, LTz3;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v1}, LDnk;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, LOtk;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {p2, p0, v1}, LOtk;-><init>(LPtk;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p2}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lbqk;

    .line 102
    .line 103
    iget-object p2, p2, Lbqk;->k:LZpk;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lbqk;

    .line 113
    .line 114
    iget-object v4, v4, Lbqk;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 115
    .line 116
    invoke-static {v4, v4}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p2}, LZpk;->g0()Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    sget-object v6, Lauk;->a:Lauk;

    .line 131
    .line 132
    if-nez v5, :cond_0

    .line 133
    .line 134
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 137
    .line 138
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 143
    .line 144
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 150
    .line 151
    invoke-direct {v8, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :goto_0
    iget-object v5, p2, LZpk;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 159
    .line 160
    if-nez v5, :cond_1

    .line 161
    .line 162
    new-instance v5, LRqk;

    .line 163
    .line 164
    invoke-direct {v5, v2}, LRqk;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 168
    .line 169
    invoke-direct {v8, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v5, v8

    .line 173
    :cond_1
    iget-object v8, p2, LZpk;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 174
    .line 175
    if-nez v8, :cond_2

    .line 176
    .line 177
    iput-object v5, p2, LZpk;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 178
    .line 179
    const/16 v8, 0x1a

    .line 180
    .line 181
    invoke-static {p2, v8}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object p2, p2, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 186
    .line 187
    invoke-virtual {p2, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 188
    .line 189
    .line 190
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    invoke-direct {p2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    if-nez p2, :cond_3

    .line 202
    .line 203
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 206
    .line 207
    invoke-direct {v5, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 212
    .line 213
    invoke-direct {v5, p2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 219
    .line 220
    invoke-direct {v6, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :goto_1
    sget-object p2, LhK1;->c:LhK1;

    .line 228
    .line 229
    invoke-static {v4, v7, v5, p2}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    new-instance v4, LLtk;

    .line 234
    .line 235
    invoke-direct {v4, p0, v2}, LLtk;-><init>(LPtk;I)V

    .line 236
    .line 237
    .line 238
    new-instance v5, LLtk;

    .line 239
    .line 240
    invoke-direct {v5, p0, v1}, LLtk;-><init>(LPtk;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, p2, v0, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p0, p2}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Lbqk;

    .line 255
    .line 256
    sget-object v1, LMtk;->a:LMtk;

    .line 257
    .line 258
    iget-object p2, p2, Lbqk;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 264
    .line 265
    invoke-direct {v4, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 266
    .line 267
    .line 268
    new-instance p2, LLtk;

    .line 269
    .line 270
    invoke-direct {p2, p0, v3}, LLtk;-><init>(LPtk;I)V

    .line 271
    .line 272
    .line 273
    new-instance v1, LLtk;

    .line 274
    .line 275
    const/4 v5, 0x3

    .line 276
    invoke-direct {v1, p0, v5}, LLtk;-><init>(LPtk;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v4, v0, p2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p0, p2}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, LTtk;->k()Lpok;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_5

    .line 291
    .line 292
    invoke-virtual {p2}, Lpok;->q()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    goto :goto_2

    .line 297
    :cond_5
    move-object p2, v0

    .line 298
    :goto_2
    if-nez p2, :cond_6

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_6
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lbqk;

    .line 306
    .line 307
    iget-boolean v1, v1, Lbqk;->Y:Z

    .line 308
    .line 309
    if-nez v1, :cond_7

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_7
    iget-object v1, p0, LPtk;->j:Landroid/widget/TextView;

    .line 313
    .line 314
    if-nez v1, :cond_a

    .line 315
    .line 316
    iget-object v1, p0, LPtk;->i:Landroid/view/View;

    .line 317
    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 321
    .line 322
    if-eqz v3, :cond_8

    .line 323
    .line 324
    check-cast v1, Landroid/view/ViewGroup;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_8
    move-object v1, v0

    .line 328
    :goto_3
    if-eqz v1, :cond_a

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const v4, 0x7f0e0732

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroid/widget/TextView;

    .line 346
    .line 347
    iput-object v2, p0, LPtk;->j:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_9
    const-string p1, "rootView"

    .line 354
    .line 355
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_a
    :goto_4
    iget-object v1, p0, LPtk;->j:Landroid/widget/TextView;

    .line 360
    .line 361
    if-nez v1, :cond_b

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_b
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    :goto_5
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    new-instance v1, LIqk;

    .line 372
    .line 373
    invoke-interface {p1}, LTtk;->k()Lpok;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_c

    .line 378
    .line 379
    invoke-static {v2}, LCJn;->o(Lpok;)Lwnk;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_c
    const/4 v2, 0x4

    .line 384
    invoke-direct {v1, p1, v0, v2}, LIqk;-><init>(LTtk;Lwnk;I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_d
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_e
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_f
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_10
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0
.end method

.method public I(Lbqk;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p2, p0, LPtk;->i:Landroid/view/View;

    .line 2
    .line 3
    const p1, 0x7f0b1701

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LDnk;

    .line 12
    .line 13
    iput-object v0, p0, LPtk;->g:LDnk;

    .line 14
    .line 15
    const v0, 0x7f0b1700

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, LPtk;->G()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0b1702

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, LPtk;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    return-void
.end method

.method public J(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast p1, Lvnk;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LKqk;

    .line 12
    .line 13
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, p1}, LKqk;-><init>(Landroid/view/View;Lvnk;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast p1, Lvnk;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lvnk;->z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lwqk;

    .line 15
    .line 16
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, p1}, Lwqk;-><init>(Landroid/view/View;Lvnk;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, Lvnk;

    .line 2
    .line 3
    check-cast p2, Lvnk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LPtk;->H(Lvnk;Lvnk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
