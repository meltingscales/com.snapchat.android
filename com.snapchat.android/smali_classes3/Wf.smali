.class public final LWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LWf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LWf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 1
    iget v0, p0, LWf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LKo3;

    .line 9
    .line 10
    sget-object v0, LXcc;->e:LXcc;

    .line 11
    .line 12
    check-cast v1, LVie;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LVie;->b(LXcc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, LUz1;

    .line 20
    .line 21
    iget-object v0, v1, LUz1;->b:LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LKp1;

    .line 28
    .line 29
    check-cast v0, LNp1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, LNp1;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 12

    .line 1
    iget v0, p0, LWf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LWf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lhg2;

    .line 11
    .line 12
    iget-object v0, v3, Lhg2;->a:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbnd;

    .line 19
    .line 20
    invoke-interface {v0}, Lbnd;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :sswitch_0
    check-cast v3, LwPd;

    .line 26
    .line 27
    check-cast v3, LLE5;

    .line 28
    .line 29
    iget-object v0, v3, LLE5;->g:LJug;

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LzF6;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v3, LLE5;->i:LJug;

    .line 49
    .line 50
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lvp0;

    .line 55
    .line 56
    sget v3, LMCa;->c:I

    .line 57
    .line 58
    new-instance v3, LQ7j;

    .line 59
    .line 60
    invoke-direct {v3, v1}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LQ7j;->j()Llcm;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_0
    move-object v4, v3

    .line 79
    check-cast v4, Lz7b;

    .line 80
    .line 81
    iget-boolean v5, v4, Lz7b;->a:Z

    .line 82
    .line 83
    xor-int/2addr v5, v2

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4}, Lz7b;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lvp0;

    .line 91
    .line 92
    invoke-interface {v4}, Lvp0;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-static {v1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :sswitch_1
    check-cast v3, Lcom/snap/camera/subcomponents/minicamera/DefaultMiniCameraView;

    .line 112
    .line 113
    invoke-static {v3}, LT73;->q(Landroid/view/View;)LVOm;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :sswitch_2
    check-cast v3, LJF6;

    .line 119
    .line 120
    iget-object v0, v3, LJF6;->d:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 138
    .line 139
    invoke-static {v0, v4, v2}, LAfc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v5, v3, LJF6;->c:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    new-instance v6, LIF6;

    .line 152
    .line 153
    invoke-direct {v6, v3, v2}, LIF6;-><init>(LJF6;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 160
    .line 161
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, LGF6;->c:LGF6;

    .line 165
    .line 166
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 167
    .line 168
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, LyF6;->c:LyF6;

    .line 172
    .line 173
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 174
    .line 175
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v3, LJF6;->b:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lio/reactivex/rxjava3/core/Maybe;

    .line 185
    .line 186
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v6, Lxh2;

    .line 199
    .line 200
    invoke-direct {v6, v1, v0}, Lxh2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v2, LGU7;->g:LGU7;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v4, LIF6;

    .line 229
    .line 230
    const/4 v5, 0x2

    .line 231
    invoke-direct {v4, v3, v5}, LIF6;-><init>(LJF6;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v3, LGF6;->b:LGF6;

    .line 239
    .line 240
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 241
    .line 242
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 243
    .line 244
    .line 245
    const-class v0, LGPd;

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :sswitch_3
    check-cast v3, Lurl;

    .line 257
    .line 258
    invoke-interface {v3}, Lurl;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :sswitch_4
    check-cast v3, LSZ6;

    .line 264
    .line 265
    iget-object v0, v3, LSZ6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v4, v3, LSZ6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 273
    .line 274
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v5, LOZ6;->b:LOZ6;

    .line 279
    .line 280
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 281
    .line 282
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LPZ6;->b:LPZ6;

    .line 286
    .line 287
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 288
    .line 289
    invoke-direct {v7, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    iget-object v6, v3, LSZ6;->a:LBr2;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v8, LAr2;

    .line 298
    .line 299
    invoke-direct {v8, v6}, LAr2;-><init>(LBr2;)V

    .line 300
    .line 301
    .line 302
    iget-object v6, v6, LBr2;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 308
    .line 309
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v9}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 320
    .line 321
    invoke-direct {v4, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 325
    .line 326
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, LNZ6;

    .line 330
    .line 331
    invoke-direct {v0, v3, v2}, LNZ6;-><init>(LSZ6;I)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 335
    .line 336
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LRZ6;->b:LRZ6;

    .line 340
    .line 341
    invoke-static {v7, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v1, LOZ6;->c:LOZ6;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 351
    .line 352
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :sswitch_5
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 357
    .line 358
    check-cast v3, LME6;

    .line 359
    .line 360
    iget-object v2, v3, LME6;->a:Lio/reactivex/rxjava3/core/Single;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v0, v3, LME6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 366
    .line 367
    iget-object v4, v3, LME6;->d:Lio/reactivex/rxjava3/core/Single;

    .line 368
    .line 369
    invoke-static {v2, v0, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v2, LJ39;

    .line 378
    .line 379
    invoke-direct {v2, v1, v3}, LJ39;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :sswitch_6
    check-cast v3, LLE6;

    .line 388
    .line 389
    iget-object v0, v3, LLE6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 390
    .line 391
    const-class v1, LMnd;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, Lz98;

    .line 404
    .line 405
    const/4 v2, 0x7

    .line 406
    invoke-direct {v1, v2, v3}, Lz98;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 410
    .line 411
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 412
    .line 413
    .line 414
    return-object v2

    .line 415
    :sswitch_7
    check-cast v3, LtB6;

    .line 416
    .line 417
    iget-object v0, v3, LtB6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 418
    .line 419
    sget-object v4, LmNb;->a:LmNb;

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget-object v0, v3, LtB6;->c:Lio/reactivex/rxjava3/core/Single;

    .line 426
    .line 427
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    new-instance v0, Lz98;

    .line 432
    .line 433
    invoke-direct {v0, v1, v3}, Lz98;-><init>(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v3, LtB6;->d:Lio/reactivex/rxjava3/core/Single;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 442
    .line 443
    invoke-direct {v7, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v3, LtB6;->g:LQnd;

    .line 447
    .line 448
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v1, Lit6;->e:Lit6;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 458
    .line 459
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 463
    .line 464
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    new-instance v11, Lhyd;

    .line 475
    .line 476
    invoke-direct {v11, v2, v3}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v8, v3, LtB6;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 480
    .line 481
    iget-object v9, v3, LtB6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 482
    .line 483
    invoke-static/range {v5 .. v11}, Lio/reactivex/rxjava3/core/Observable;->g(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :sswitch_8
    check-cast v3, LK62;

    .line 489
    .line 490
    iget-object v0, v3, LK62;->a:LBr2;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance v1, LAr2;

    .line 496
    .line 497
    invoke-direct {v1, v0}, LAr2;-><init>(LBr2;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v0, LBr2;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 506
    .line 507
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, LkA1;

    .line 511
    .line 512
    const/16 v1, 0x13

    .line 513
    .line 514
    invoke-direct {v0, v1, v3}, LkA1;-><init>(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 518
    .line 519
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 520
    .line 521
    .line 522
    return-object v1

    .line 523
    :sswitch_9
    check-cast v3, LMl2;

    .line 524
    .line 525
    iget-object v0, v3, LNT0;->d:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LGl2;

    .line 528
    .line 529
    if-eqz v0, :cond_1

    .line 530
    .line 531
    check-cast v0, LIl2;

    .line 532
    .line 533
    iget-object v0, v0, LIl2;->X:Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 534
    .line 535
    if-eqz v0, :cond_1

    .line 536
    .line 537
    sget v1, LMl2;->z0:I

    .line 538
    .line 539
    iget-object v1, v3, LMl2;->g:LKug;

    .line 540
    .line 541
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lgmi;

    .line 546
    .line 547
    iput-object v1, v0, Lcom/snap/bloops/camera/view/BloopsCameraPreview;->a:Lgmi;

    .line 548
    .line 549
    new-instance v1, LyZ3;

    .line 550
    .line 551
    const/16 v2, 0x14

    .line 552
    .line 553
    invoke-direct {v1, v2, v0}, LyZ3;-><init>(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, Lcom/snap/bloops/camera/view/BloopsCameraPreview;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 562
    .line 563
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 564
    .line 565
    .line 566
    goto :goto_1

    .line 567
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    const-string v1, "Target was not attached!"

    .line 570
    .line 571
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :goto_1
    return-object v2

    .line 579
    :sswitch_a
    check-cast v3, LJS7;

    .line 580
    .line 581
    iget-object v0, v3, LJS7;->a:Luv8;

    .line 582
    .line 583
    check-cast v0, Lnmj;

    .line 584
    .line 585
    invoke-virtual {v0}, Lnmj;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    nop

    .line 591
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_a
        0x7 -> :sswitch_9
        0xe -> :sswitch_8
        0x10 -> :sswitch_7
        0x11 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8

    .line 1
    iget v0, p0, LWf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LWf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LUzc;

    .line 10
    .line 11
    check-cast v2, LqXk;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-direct {v0, v3, v2}, LUzc;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LqXk;->K0:LqCg;

    .line 24
    .line 25
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LnXk;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LnXk;-><init>(LqXk;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 40
    .line 41
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :sswitch_0
    check-cast v2, LiN1;

    .line 46
    .line 47
    iget-object v0, v2, LiN1;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lu44;

    .line 56
    .line 57
    sget-object v3, Lw82;->s6:Lw82;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, LsPd;

    .line 64
    .line 65
    invoke-direct {v3, v2, v1}, LsPd;-><init>(LiN1;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :sswitch_1
    check-cast v2, Lu44;

    .line 75
    .line 76
    sget-object v0, Lw82;->E4:Lw82;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :sswitch_2
    check-cast v2, LuJ1;

    .line 84
    .line 85
    iget-object v0, v2, LuJ1;->c:LKug;

    .line 86
    .line 87
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LTI1;

    .line 92
    .line 93
    check-cast v0, LUI1;

    .line 94
    .line 95
    iget-object v0, v0, LUI1;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 96
    .line 97
    return-object v0

    .line 98
    :sswitch_3
    check-cast v2, LCw1;

    .line 99
    .line 100
    iget-object v0, v2, LCw1;->z0:LwZg;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LCw1;->U0:LwXe;

    .line 106
    .line 107
    invoke-static {v0}, LzN1;->g(LMbf;)LQw1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, LFE1;->e:LFE1;

    .line 112
    .line 113
    iget-object v3, v2, LCw1;->D0:LKug;

    .line 114
    .line 115
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LIE1;

    .line 120
    .line 121
    iget-object v4, v0, LQw1;->f:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v3, v4, v1}, LIE1;->a(Ljava/util/List;LFE1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, Lzw1;

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    invoke-direct {v3, v0, v4}, Lzw1;-><init>(LQw1;I)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LkD9;

    .line 139
    .line 140
    const/16 v3, 0x1b

    .line 141
    .line 142
    invoke-direct {v1, v3, v0, v2}, LkD9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 146
    .line 147
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :sswitch_4
    check-cast v2, LnD1;

    .line 152
    .line 153
    iget-object v0, v2, LnD1;->a:LKug;

    .line 154
    .line 155
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LTs1;

    .line 160
    .line 161
    check-cast v0, Ldt1;

    .line 162
    .line 163
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 164
    .line 165
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lu44;

    .line 170
    .line 171
    sget-object v1, LCG1;->Y0:LCG1;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :sswitch_5
    check-cast v2, LxI7;

    .line 179
    .line 180
    iget-object v0, v2, LxI7;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LxI7;

    .line 183
    .line 184
    invoke-virtual {v0}, LxI7;->a()Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :sswitch_6
    check-cast v2, LiJ7;

    .line 190
    .line 191
    iget-object v0, v2, LiJ7;->a:LKug;

    .line 192
    .line 193
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LvA9;

    .line 198
    .line 199
    iget-object v0, v0, LvA9;->b:LKug;

    .line 200
    .line 201
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LdK9;

    .line 206
    .line 207
    iget-object v1, v0, LdK9;->a:LKug;

    .line 208
    .line 209
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LDz9;

    .line 214
    .line 215
    new-instance v2, LmK9;

    .line 216
    .line 217
    invoke-direct {v2}, LmK9;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-class v3, LnK9;

    .line 225
    .line 226
    const-string v4, "/snapchat.cameos.genai.identity.Service/GetAll"

    .line 227
    .line 228
    invoke-virtual {v1, v4, v2, v3}, LDz9;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, LAI7;

    .line 233
    .line 234
    const/4 v3, 0x5

    .line 235
    invoke-direct {v2, v3, v0}, LAI7;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :sswitch_7
    check-cast v2, LNs1;

    .line 245
    .line 246
    iget-object v0, v2, LNs1;->a:LKug;

    .line 247
    .line 248
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lik3;

    .line 253
    .line 254
    sget-object v1, LCG1;->D0:LCG1;

    .line 255
    .line 256
    new-instance v2, LYG1;

    .line 257
    .line 258
    invoke-direct {v2}, LYG1;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v3, LKk3;->a:LQv8;

    .line 262
    .line 263
    invoke-interface {v0, v1, v2, v3}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v1, LLs1;->b:LLs1;

    .line 268
    .line 269
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 270
    .line 271
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :sswitch_8
    check-cast v2, LXz1;

    .line 276
    .line 277
    iget-object v0, v2, LXz1;->c:Ly8f;

    .line 278
    .line 279
    new-instance v7, Lsq1;

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const/16 v6, 0x3e

    .line 283
    .line 284
    const-string v2, "DISCOVER_PUBLISHER_PAGE"

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    move-object v1, v7

    .line 289
    invoke-direct/range {v1 .. v6}, Lsq1;-><init>(Ljava/lang/String;LrA1;ZZI)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v7}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LWf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvzj;

    .line 9
    .line 10
    check-cast v1, Lqjf;

    .line 11
    .line 12
    iget-object v2, v1, Lqjf;->a:LKug;

    .line 13
    .line 14
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lzth;

    .line 19
    .line 20
    iget-object v3, v1, Lqjf;->c:LKug;

    .line 21
    .line 22
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Luuh;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lqjf;->d:LKug;

    .line 32
    .line 33
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LD4m;

    .line 38
    .line 39
    iget-object v3, v1, Lqjf;->f:LCbl;

    .line 40
    .line 41
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LL9a;

    .line 46
    .line 47
    new-instance v4, LaB7;

    .line 48
    .line 49
    iget-object v1, v1, Lqjf;->e:LqCg;

    .line 50
    .line 51
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v4, v1}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "snapchat.perception.showcase.screenshop.ScreenshopService"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3, v0, v4}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lw1m;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lw1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    new-instance v0, Lvzj;

    .line 71
    .line 72
    check-cast v1, LC1j;

    .line 73
    .line 74
    iget-object v2, v1, LC1j;->b:LKug;

    .line 75
    .line 76
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lzth;

    .line 81
    .line 82
    iget-object v3, v1, LC1j;->d:LKug;

    .line 83
    .line 84
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Luuh;

    .line 89
    .line 90
    invoke-direct {v0, v2, v3}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, LC1j;->f:LKug;

    .line 94
    .line 95
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LD4m;

    .line 100
    .line 101
    iget v3, v1, LC1j;->a:I

    .line 102
    .line 103
    iget-object v4, v1, LC1j;->h:LCbl;

    .line 104
    .line 105
    packed-switch v3, :pswitch_data_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LL9a;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LL9a;

    .line 120
    .line 121
    :goto_0
    new-instance v4, LaB7;

    .line 122
    .line 123
    iget-object v1, v1, LC1j;->g:LqCg;

    .line 124
    .line 125
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v4, v1}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "com.snapchat.showcase.wire.service.ShowcaseGrpcService"

    .line 133
    .line 134
    invoke-virtual {v2, v1, v3, v0, v4}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, LA1m;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LA1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_2
    check-cast v1, LzVg;

    .line 145
    .line 146
    iget v0, v1, LzVg;->a:I

    .line 147
    .line 148
    new-instance v1, LFvk;

    .line 149
    .line 150
    invoke-direct {v1, v0}, LFvk;-><init>(I)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_3
    invoke-virtual {p0}, LWf;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_4
    invoke-virtual {p0}, LWf;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_5
    invoke-virtual {p0}, LWf;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_6
    invoke-virtual {p0}, LWf;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_7
    invoke-virtual {p0}, LWf;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_8
    invoke-virtual {p0}, LWf;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_9
    invoke-virtual {p0}, LWf;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_a
    invoke-virtual {p0}, LWf;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_b
    invoke-virtual {p0}, LWf;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_c
    invoke-virtual {p0}, LWf;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_d
    invoke-virtual {p0}, LWf;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_e
    invoke-virtual {p0}, LWf;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_f
    invoke-virtual {p0}, LWf;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_10
    invoke-virtual {p0}, LWf;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_11
    invoke-virtual {p0}, LWf;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_12
    invoke-virtual {p0}, LWf;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_13
    invoke-virtual {p0}, LWf;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_14
    check-cast v1, LVv1;

    .line 240
    .line 241
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_15
    invoke-virtual {p0}, LWf;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_16
    invoke-virtual {p0}, LWf;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_17
    invoke-virtual {p0}, LWf;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_18
    invoke-virtual {p0}, LWf;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_19
    invoke-virtual {p0}, LWf;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_1a
    invoke-virtual {p0}, LWf;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_1b
    invoke-virtual {p0}, LWf;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_1c
    check-cast v1, Lp01;

    .line 283
    .line 284
    iget-object v0, v1, Lp01;->a:LKug;

    .line 285
    .line 286
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Loj1;

    .line 291
    .line 292
    new-instance v1, LoV;

    .line 293
    .line 294
    invoke-direct {v1}, LoV;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v1}, Loj1;->i(LVtm;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_1d
    check-cast v1, Lso;

    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
