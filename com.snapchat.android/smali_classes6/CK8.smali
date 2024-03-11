.class public final LCK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LqCg;

.field public final b:LW88;

.field public final c:Lns0;

.field public final d:LFs0;

.field public e:LSaf;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LqCg;LKug;LW88;Lik3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCK8;->a:LqCg;

    .line 5
    .line 6
    iput-object p3, p0, LCK8;->b:LW88;

    .line 7
    .line 8
    sget-object p3, LCXf;->f:LCXf;

    .line 9
    .line 10
    const-string v0, "FilterCarouselBundleDataSource"

    .line 11
    .line 12
    invoke-static {p3, p3, v0}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, LCK8;->c:Lns0;

    .line 17
    .line 18
    sget-object p3, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p3, p0, LCK8;->d:LFs0;

    .line 21
    .line 22
    sget-object p3, LJWf;->D2:LJWf;

    .line 23
    .line 24
    sget-object v0, LKk3;->a:LQv8;

    .line 25
    .line 26
    invoke-interface {p4, p3, v0}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, LCK8;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LCK8;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, LCK8;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    new-instance p3, LAK8;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p3, p4, p0}, LAK8;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p3, LBK8;->a:LBK8;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 70
    .line 71
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LJIf;

    .line 75
    .line 76
    const/16 p3, 0x15

    .line 77
    .line 78
    invoke-direct {p1, p3, p2, p0}, LJIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 82
    .line 83
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LyK8;

    .line 87
    .line 88
    invoke-direct {p1, p0}, LyK8;-><init>(LCK8;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, LCK8;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 105
    .line 106
    return-void
.end method

.method public static final a(LCK8;Ljava/util/List;ZZ)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LdL8;

    .line 27
    .line 28
    iget-object v2, v2, LdL8;->a:Lku;

    .line 29
    .line 30
    instance-of v4, v2, LPK8;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, LPK8;

    .line 36
    .line 37
    :cond_1
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    new-instance p3, LVF2;

    .line 48
    .line 49
    invoke-direct {p3, v2}, LVF2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance p3, LVF2;

    .line 54
    .line 55
    invoke-direct {p3, v1}, LVF2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v6, 0x10

    .line 69
    .line 70
    if-ge v5, v6, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x10

    .line 73
    .line 74
    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v7, v5

    .line 94
    check-cast v7, LdL8;

    .line 95
    .line 96
    iget-object v7, v7, LdL8;->a:Lku;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance p1, LCqh;

    .line 111
    .line 112
    const/16 v5, 0xd

    .line 113
    .line 114
    invoke-direct {p1, v5, p0}, LCqh;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, LCXf;->f:LCXf;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string p0, "FilterCarouselItemSorter"

    .line 123
    .line 124
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    sget-object p0, LFs0;->a:LFs0;

    .line 128
    .line 129
    new-instance p0, Ljava/util/TreeSet;

    .line 130
    .line 131
    invoke-direct {p0, p3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p2, :cond_b

    .line 142
    .line 143
    new-instance p2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    move-object p3, p0

    .line 149
    check-cast p3, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {p3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, LPK8;

    .line 175
    .line 176
    invoke-interface {v4}, LPK8;->e()LbM8;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget v4, v4, LbM8;->d:F

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_4
    if-ge v4, p3, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/high16 v7, 0x3f800000    # 1.0f

    .line 208
    .line 209
    add-float/2addr v5, v7

    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_8

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move-object v9, v8

    .line 225
    check-cast v9, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    cmpg-float v9, v9, v5

    .line 232
    .line 233
    if-nez v9, :cond_7

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    move-object v8, v3

    .line 237
    :goto_5
    check-cast v8, Ljava/lang/Float;

    .line 238
    .line 239
    if-eqz v8, :cond_9

    .line 240
    .line 241
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    check-cast p0, Ljava/util/Collection;

    .line 252
    .line 253
    new-instance p3, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {p3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    move-object p0, p3

    .line 262
    :cond_b
    invoke-static {p0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, LPK8;

    .line 267
    .line 268
    if-eqz p2, :cond_14

    .line 269
    .line 270
    instance-of p3, p2, LJTm;

    .line 271
    .line 272
    if-eqz p3, :cond_c

    .line 273
    .line 274
    move-object p3, p2

    .line 275
    check-cast p3, LJTm;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    move-object p3, v3

    .line 279
    :goto_6
    if-eqz p3, :cond_d

    .line 280
    .line 281
    iget-object p3, p3, LJTm;->f:LLTm;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    move-object p3, v3

    .line 285
    :goto_7
    sget-object v0, LLTm;->k:LLTm;

    .line 286
    .line 287
    if-ne p3, v0, :cond_e

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_e
    instance-of p3, p2, Ligk;

    .line 291
    .line 292
    if-nez p3, :cond_14

    .line 293
    .line 294
    move-object p3, p0

    .line 295
    check-cast p3, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    :cond_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v4, v0

    .line 312
    check-cast v4, LPK8;

    .line 313
    .line 314
    instance-of v5, v4, LJTm;

    .line 315
    .line 316
    if-eqz v5, :cond_10

    .line 317
    .line 318
    move-object v5, v4

    .line 319
    check-cast v5, LJTm;

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_10
    move-object v5, v3

    .line 323
    :goto_8
    if-eqz v5, :cond_11

    .line 324
    .line 325
    iget-object v5, v5, LJTm;->f:LLTm;

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_11
    move-object v5, v3

    .line 329
    :goto_9
    sget-object v7, LLTm;->k:LLTm;

    .line 330
    .line 331
    if-ne v5, v7, :cond_12

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_12
    instance-of v4, v4, Ligk;

    .line 335
    .line 336
    if-eqz v4, :cond_f

    .line 337
    .line 338
    :goto_a
    move-object v3, v0

    .line 339
    :cond_13
    check-cast v3, LPK8;

    .line 340
    .line 341
    if-eqz v3, :cond_14

    .line 342
    .line 343
    check-cast p0, Ljava/util/Collection;

    .line 344
    .line 345
    new-instance p3, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {p3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p2}, LPK8;->e()LbM8;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-interface {v3}, LPK8;->e()LbM8;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p1, p0, p2}, LCqh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-object p0, p3

    .line 368
    :cond_14
    :goto_b
    check-cast p0, Ljava/lang/Iterable;

    .line 369
    .line 370
    new-instance p1, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    :cond_15
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-eqz p2, :cond_16

    .line 384
    .line 385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    instance-of p3, p2, Lku;

    .line 390
    .line 391
    if-eqz p3, :cond_15

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_16
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    new-instance p1, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    const/4 p2, 0x0

    .line 407
    :goto_d
    invoke-interface {p0}, LHfi;->size()I

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    if-ge p2, p3, :cond_17

    .line 412
    .line 413
    const/4 p3, 0x1

    .line 414
    goto :goto_e

    .line 415
    :cond_17
    const/4 p3, 0x0

    .line 416
    :goto_e
    if-eqz p3, :cond_19

    .line 417
    .line 418
    add-int/lit8 p3, p2, 0x1

    .line 419
    .line 420
    invoke-interface {p0, p2}, LHfi;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    check-cast p2, Lku;

    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {v6, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    check-cast p2, LdL8;

    .line 439
    .line 440
    if-eqz p2, :cond_18

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_18
    move p2, p3

    .line 446
    goto :goto_d

    .line 447
    :cond_19
    return-object p1
.end method


# virtual methods
.method public final b(LsN8;)V
    .locals 5

    .line 1
    iget-object v0, p0, LCK8;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lw08;->a:Lw08;

    .line 12
    .line 13
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, LaM8;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, LsN8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCK8;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, LCK8;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCK8;->e:LSaf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LbM8;

    .line 13
    .line 14
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LbM8;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Encountered unexpected filter in first slot - expected: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", expected: "

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LhLi;->b:LhLi;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LCK8;->c:Lns0;

    .line 48
    .line 49
    iget-object v3, p0, LCK8;->b:LW88;

    .line 50
    .line 51
    invoke-interface {v3, v1, v2, v0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LCK8;->e:LSaf;

    .line 56
    .line 57
    :cond_0
    return-void
.end method
