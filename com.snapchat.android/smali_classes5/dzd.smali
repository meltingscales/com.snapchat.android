.class public final Ldzd;
.super LKCc;
.source "SourceFile"


# instance fields
.field public E0:Lrzd;

.field public F0:LHpa;

.field public G0:LC4i;

.field public H0:LLne;

.field public final I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final J0:LFs0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldzd;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    sget-object v0, LB7d;->k:LB7d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "MemoriesSettingsFragment"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object v0, LFs0;->a:LFs0;

    .line 22
    .line 23
    iput-object v0, p0, Ldzd;->J0:LFs0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final V0()Lrzd;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzd;->E0:Lrzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, LQ57;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldzd;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v2, LNCc;

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v17, 0x1ff4

    .line 20
    .line 21
    sget-object v6, LB7d;->k:LB7d;

    .line 22
    .line 23
    const-string v7, "ComposerMemoriesSettings"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    invoke-direct/range {v5 .. v17}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Ldzd;->V0()Lrzd;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, v3, Lrzd;->e:LKug;

    .line 43
    .line 44
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Llth;

    .line 49
    .line 50
    check-cast v5, LBI6;

    .line 51
    .line 52
    invoke-virtual {v5}, LBI6;->x()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v3, v3, Lrzd;->f:LqCg;

    .line 57
    .line 58
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v5, Lozd;->b:Lozd;

    .line 76
    .line 77
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    invoke-direct {v13, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Ldzd;->V0()Lrzd;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v5, v3, Lrzd;->d:LKug;

    .line 87
    .line 88
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ls2f;

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    invoke-virtual {v5, v14}, Ls2f;->c(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v3, v3, Lrzd;->f:LqCg;

    .line 100
    .line 101
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v5, Lpzd;->a:Lpzd;

    .line 119
    .line 120
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 121
    .line 122
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 126
    .line 127
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual/range {p0 .. p0}, Ldzd;->V0()Lrzd;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v5, v3, Lrzd;->a:LKug;

    .line 136
    .line 137
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lu44;

    .line 142
    .line 143
    sget-object v6, LCod;->G0:LCod;

    .line 144
    .line 145
    invoke-interface {v5, v6}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v3, Lrzd;->f:LqCg;

    .line 150
    .line 151
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v5, v5, v7}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v6, Lqzd;

    .line 168
    .line 169
    invoke-direct {v6, v3, v14}, Lqzd;-><init>(Lrzd;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-virtual/range {p0 .. p0}, Ldzd;->V0()Lrzd;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v5, v3, Lrzd;->a:LKug;

    .line 181
    .line 182
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lu44;

    .line 187
    .line 188
    sget-object v6, LCod;->K0:LCod;

    .line 189
    .line 190
    invoke-interface {v5, v6}, Lu44;->p(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v3, v3, Lrzd;->f:LqCg;

    .line 195
    .line 196
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v5, v5, v6}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v5, Lozd;->c:Lozd;

    .line 213
    .line 214
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 215
    .line 216
    invoke-direct {v12, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Ldzd;->V0()Lrzd;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v5, v3, Lrzd;->a:LKug;

    .line 224
    .line 225
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lu44;

    .line 230
    .line 231
    sget-object v6, LCod;->N0:LCod;

    .line 232
    .line 233
    invoke-interface {v5, v6}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v3, v3, Lrzd;->f:LqCg;

    .line 238
    .line 239
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v5, v5, v6}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    invoke-virtual/range {p0 .. p0}, Ldzd;->V0()Lrzd;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v5, v3, Lrzd;->a:LKug;

    .line 260
    .line 261
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lu44;

    .line 266
    .line 267
    sget-object v7, Legf;->c1:Legf;

    .line 268
    .line 269
    invoke-interface {v6, v7}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lu44;

    .line 278
    .line 279
    sget-object v7, Legf;->d1:Legf;

    .line 280
    .line 281
    invoke-interface {v5, v7}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget-object v7, Lhzd;->c:Lhzd;

    .line 286
    .line 287
    invoke-static {v6, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v6, v3, Lrzd;->f:LqCg;

    .line 292
    .line 293
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v5, v5, v7}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    new-instance v6, Lqzd;

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-direct {v6, v3, v11}, Lqzd;-><init>(Lrzd;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    new-instance v20, Lh14;

    .line 320
    .line 321
    iget-object v5, v0, Ldzd;->F0:LHpa;

    .line 322
    .line 323
    const-string v19, "viewLoader"

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    if-eqz v5, :cond_3

    .line 327
    .line 328
    iget-object v8, v0, Ldzd;->H0:LLne;

    .line 329
    .line 330
    if-eqz v8, :cond_2

    .line 331
    .line 332
    sget-object v9, LFYd;->d:LeEn;

    .line 333
    .line 334
    iget-object v7, v0, Ldzd;->G0:LC4i;

    .line 335
    .line 336
    if-eqz v7, :cond_1

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    iget-object v6, v0, Ldzd;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 341
    .line 342
    move-object/from16 v3, v20

    .line 343
    .line 344
    move-object/from16 v22, v6

    .line 345
    .line 346
    move-object v6, v2

    .line 347
    move-object/from16 v23, v7

    .line 348
    .line 349
    move-object v7, v2

    .line 350
    move-object v2, v10

    .line 351
    move-object/from16 v10, v23

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    move-object/from16 v11, v22

    .line 355
    .line 356
    move-object/from16 v22, v12

    .line 357
    .line 358
    move-object/from16 v12, v21

    .line 359
    .line 360
    invoke-direct/range {v3 .. v12}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 361
    .line 362
    .line 363
    sget-object v3, Lcom/snap/composer/memories/MemoriesSettingsView;->Companion:Lszd;

    .line 364
    .line 365
    iget-object v4, v0, Ldzd;->F0:LHpa;

    .line 366
    .line 367
    if-eqz v4, :cond_0

    .line 368
    .line 369
    new-instance v5, Lazd;

    .line 370
    .line 371
    invoke-static {v13}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 372
    .line 373
    .line 374
    move-result-object v21

    .line 375
    invoke-static {v15}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static/range {v16 .. v16}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 380
    .line 381
    .line 382
    move-result-object v23

    .line 383
    new-instance v7, Lczd;

    .line 384
    .line 385
    invoke-direct {v7, v0, v2}, Lczd;-><init>(Ldzd;I)V

    .line 386
    .line 387
    .line 388
    invoke-static/range {v22 .. v22}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 389
    .line 390
    .line 391
    move-result-object v25

    .line 392
    new-instance v2, Lczd;

    .line 393
    .line 394
    invoke-direct {v2, v0, v14}, Lczd;-><init>(Ldzd;I)V

    .line 395
    .line 396
    .line 397
    invoke-static/range {v17 .. v17}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 398
    .line 399
    .line 400
    move-result-object v27

    .line 401
    new-instance v8, Lczd;

    .line 402
    .line 403
    const/4 v9, 0x2

    .line 404
    invoke-direct {v8, v0, v9}, Lczd;-><init>(Ldzd;I)V

    .line 405
    .line 406
    .line 407
    invoke-static/range {v18 .. v18}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 408
    .line 409
    .line 410
    move-result-object v29

    .line 411
    new-instance v9, Lczd;

    .line 412
    .line 413
    const/4 v10, 0x3

    .line 414
    invoke-direct {v9, v0, v10}, Lczd;-><init>(Ldzd;I)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v19, v5

    .line 418
    .line 419
    move-object/from16 v22, v6

    .line 420
    .line 421
    move-object/from16 v24, v7

    .line 422
    .line 423
    move-object/from16 v26, v2

    .line 424
    .line 425
    move-object/from16 v28, v8

    .line 426
    .line 427
    move-object/from16 v30, v9

    .line 428
    .line 429
    invoke-direct/range {v19 .. v30}, Lazd;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    invoke-static {v4, v2, v5, v2, v2}, Lszd;->a(LHpa;Ljava/lang/Object;Lazd;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/composer/memories/MemoriesSettingsView;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-instance v3, LONd;

    .line 441
    .line 442
    const/4 v4, 0x6

    .line 443
    invoke-direct {v3, v4, v0, v2}, LONd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v4, v0, Ldzd;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 451
    .line 452
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    return-object v1

    .line 459
    :cond_0
    invoke-static/range {v19 .. v19}, LK1c;->f1(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    throw v1

    .line 464
    :cond_1
    move-object v1, v10

    .line 465
    const-string v2, "schedulersProvider"

    .line 466
    .line 467
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_2
    move-object v1, v10

    .line 472
    const-string v2, "navigationHost"

    .line 473
    .line 474
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_3
    move-object v1, v10

    .line 479
    invoke-static/range {v19 .. v19}, LK1c;->f1(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1
.end method
