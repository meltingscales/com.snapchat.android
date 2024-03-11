.class public final LaXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnXf;


# direct methods
.method public synthetic constructor <init>(LnXf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LaXf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaXf;->b:LnXf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    iget p1, p0, LaXf;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LaXf;->b:LnXf;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LnXf;->K1:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    sget-object v0, LfXf;->j:LfXf;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LeXf;->t:LeXf;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_0
    iget-object p1, v0, LnXf;->K1:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    sget-object v0, LfXf;->h:LfXf;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LeXf;->j:LeXf;

    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_1
    iget-object p1, v0, LnXf;->q1:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    return-object p1

    .line 51
    :sswitch_2
    iget-object p1, v0, LnXf;->r1:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lki7;->b:Lki7;

    .line 2
    .line 3
    sget-object v1, Lki7;->d:Lki7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1fe

    .line 7
    .line 8
    iget v4, p0, LaXf;->a:I

    .line 9
    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, p0, LaXf;->b:LnXf;

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, LSaf;

    .line 21
    .line 22
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lli7;

    .line 29
    .line 30
    invoke-virtual {v9, v0}, LnXf;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v9, v0}, Ld5g;->L(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lli7;->a:Lki7;

    .line 38
    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, v9, Ld5g;->H0:LE7h;

    .line 45
    .line 46
    invoke-interface {p1}, LE7h;->I2()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, LcXf;->b:LcXf;

    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 53
    .line 54
    iget-object v2, v9, Ld5g;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-direct {v1, p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LbXf;

    .line 60
    .line 61
    invoke-direct {p1, v9, v8}, LbXf;-><init>(LnXf;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, LSaf;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, LaXf;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, LSaf;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, LaXf;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, LaXf;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_3
    check-cast p1, Lki7;

    .line 95
    .line 96
    iget-object p1, v9, LnXf;->x1:LHu8;

    .line 97
    .line 98
    sget-object v0, LJWf;->E1:LJWf;

    .line 99
    .line 100
    check-cast p1, LB5l;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LB5l;->a(Lzb4;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_4
    check-cast p1, Lli7;

    .line 118
    .line 119
    invoke-virtual {v9, p1}, LnXf;->b0(Lli7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v9}, Ld5g;->w()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, LlXf;

    .line 128
    .line 129
    invoke-direct {v2, p1, v9, v6}, LlXf;-><init>(Lli7;LnXf;I)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 133
    .line 134
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LaXf;

    .line 138
    .line 139
    const/16 v2, 0x14

    .line 140
    .line 141
    invoke-direct {v1, v9, v2}, LaXf;-><init>(LnXf;I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 145
    .line 146
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v9, Ld5g;->N0:LqCg;

    .line 150
    .line 151
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 156
    .line 157
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, LaXf;

    .line 161
    .line 162
    const/16 v2, 0x15

    .line 163
    .line 164
    invoke-direct {p1, v9, v2}, LaXf;-><init>(LnXf;I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 168
    .line 169
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 173
    .line 174
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_5
    check-cast p1, Lli7;

    .line 179
    .line 180
    iget-object v0, v9, Ld5g;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 181
    .line 182
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    iget-object v0, p1, Lli7;->a:Lki7;

    .line 189
    .line 190
    if-eq v0, v1, :cond_2

    .line 191
    .line 192
    new-instance v0, LOZ3;

    .line 193
    .line 194
    invoke-direct {v0, v5, v9, p1}, LOZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 198
    .line 199
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    invoke-static {v9, p1}, LnXf;->T(LnXf;Lli7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_1
    return-object p1

    .line 208
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p1}, LaXf;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {p0, p1}, LaXf;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {p0, p1}, LaXf;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_9
    check-cast p1, LPh8;

    .line 242
    .line 243
    iget-object v0, v9, Ld5g;->c:LXWf;

    .line 244
    .line 245
    iget-object v0, v0, LXWf;->N:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 246
    .line 247
    new-instance v1, LDn6;

    .line 248
    .line 249
    const/16 v2, 0x12

    .line 250
    .line 251
    invoke-direct {v1, v2, p1, v9}, LDn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 258
    .line 259
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_a
    check-cast p1, Lo8m;

    .line 264
    .line 265
    invoke-virtual {p0}, LaXf;->e()Lio/reactivex/rxjava3/core/SingleSource;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, LaXf;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 278
    .line 279
    iget-object p1, v9, LnXf;->l1:LOvk;

    .line 280
    .line 281
    iget-object p1, p1, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 282
    .line 283
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, LK3g;

    .line 288
    .line 289
    iget-object p1, p1, LK3g;->c:Lli7;

    .line 290
    .line 291
    iget-object p1, p1, Lli7;->a:Lki7;

    .line 292
    .line 293
    if-ne p1, v0, :cond_3

    .line 294
    .line 295
    new-instance p1, Lli7;

    .line 296
    .line 297
    invoke-direct {p1, v0, v2, v3}, Lli7;-><init>(Lki7;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v9, p1}, LnXf;->T(LnXf;Lli7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    goto :goto_2

    .line 305
    :cond_3
    new-instance p1, LiXf;

    .line 306
    .line 307
    invoke-direct {p1, v9, v8}, LiXf;-><init>(LnXf;I)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 311
    .line 312
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 313
    .line 314
    .line 315
    move-object p1, v0

    .line 316
    :goto_2
    return-object p1

    .line 317
    :pswitch_d
    check-cast p1, Lo8m;

    .line 318
    .line 319
    invoke-virtual {p0}, LaXf;->e()Lio/reactivex/rxjava3/core/SingleSource;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-virtual {p0, p1}, LaXf;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_f
    check-cast p1, LBne;

    .line 336
    .line 337
    iget-object p1, v9, LnXf;->l1:LOvk;

    .line 338
    .line 339
    iget-object p1, p1, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 340
    .line 341
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, LK3g;

    .line 346
    .line 347
    iget-object p1, p1, LK3g;->c:Lli7;

    .line 348
    .line 349
    iget-object p1, p1, Lli7;->a:Lki7;

    .line 350
    .line 351
    if-ne p1, v0, :cond_4

    .line 352
    .line 353
    new-instance p1, Lli7;

    .line 354
    .line 355
    invoke-direct {p1, v0, v2, v3}, Lli7;-><init>(Lki7;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v9, p1}, LnXf;->T(LnXf;Lli7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto :goto_3

    .line 363
    :cond_4
    new-instance p1, LiXf;

    .line 364
    .line 365
    invoke-direct {p1, v9, v6}, LiXf;-><init>(LnXf;I)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 369
    .line 370
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 371
    .line 372
    .line 373
    move-object p1, v0

    .line 374
    :goto_3
    return-object p1

    .line 375
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-virtual {p0, p1}, LaXf;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :pswitch_11
    check-cast p1, Lu9j;

    .line 387
    .line 388
    instance-of v0, p1, Ls9j;

    .line 389
    .line 390
    if-eqz v0, :cond_5

    .line 391
    .line 392
    check-cast p1, Ls9j;

    .line 393
    .line 394
    iget-object v0, v9, Ld5g;->c:LXWf;

    .line 395
    .line 396
    iget-object v0, v0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 397
    .line 398
    iget-object v1, v9, Ld5g;->N0:LqCg;

    .line 399
    .line 400
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 408
    .line 409
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, LDn6;

    .line 413
    .line 414
    invoke-direct {v0, v5, v9, p1}, LDn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 418
    .line 419
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, LaXf;

    .line 423
    .line 424
    invoke-direct {v0, v9, v7}, LaXf;-><init>(LnXf;I)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 428
    .line 429
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 437
    .line 438
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 439
    .line 440
    .line 441
    new-instance p1, LbXf;

    .line 442
    .line 443
    invoke-direct {p1, v9, v7}, LbXf;-><init>(LnXf;I)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 447
    .line 448
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 449
    .line 450
    .line 451
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 452
    .line 453
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 458
    .line 459
    :goto_4
    return-object p1

    .line 460
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 461
    .line 462
    invoke-virtual {p0, p1}, LaXf;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    return-object p1

    .line 467
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    invoke-virtual {p0, p1}, LaXf;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 479
    .line 480
    invoke-virtual {p0, p1}, LaXf;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    return-object p1

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    sget-object v0, Lki7;->d:Lki7;

    .line 2
    .line 3
    iget v1, p0, LaXf;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LaXf;->b:LnXf;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lli7;

    .line 18
    .line 19
    iget-object v4, p1, Lli7;->a:Lki7;

    .line 20
    .line 21
    if-ne v4, v0, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v3

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LnXf;->C1:LFs0;

    .line 34
    .line 35
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LV4g;

    .line 40
    .line 41
    invoke-static {v2, v0}, LnXf;->Q(LnXf;LV4g;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, LmXf;

    .line 46
    .line 47
    invoke-direct {v2, v1, p1, v3}, LmXf;-><init>(Ljava/util/List;Lli7;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, LSaf;

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object p1

    .line 67
    :pswitch_0
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lli7;

    .line 74
    .line 75
    iget-object v4, p1, Lli7;->a:Lki7;

    .line 76
    .line 77
    if-ne v4, v0, :cond_1

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/2addr v0, v3

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v2, LnXf;->C1:LFs0;

    .line 90
    .line 91
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LV4g;

    .line 96
    .line 97
    invoke-static {v2, v0}, LnXf;->Q(LnXf;LV4g;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, LmXf;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v2, v1, p1, v3}, LmXf;-><init>(Ljava/util/List;Lli7;I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    new-instance v0, LSaf;

    .line 114
    .line 115
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9

    .line 1
    iget v0, p0, LaXf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LaXf;->b:LnXf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v2, v1, Ld5g;->H0:LE7h;

    .line 9
    .line 10
    new-instance v6, Lwh8;

    .line 11
    .line 12
    invoke-static {p1}, Ly8e;->B(Ljava/util/List;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v6, v0}, Lwh8;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v8, 0x2c

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v2 .. v8}, LMum;->h(LE7h;Ljava/util/List;ZZLAh8;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    invoke-virtual {v1, p1}, Ld5g;->x(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    iget-object v0, v1, Ld5g;->c:LXWf;

    .line 36
    .line 37
    new-instance v2, LXdd;

    .line 38
    .line 39
    sget-object v3, LWAj;->j:LWAj;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, v4}, LXdd;-><init>(LWAj;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, LXWf;->n(Ljava/util/List;LXdd;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Ld5g;->Y:LAgi;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LAgi;->P0(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ld5g;->p()LoZf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, LoZf;->H(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ld5g;->x(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget p1, p0, LaXf;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LaXf;->b:LnXf;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LnXf;->x1:LHu8;

    .line 9
    .line 10
    sget-object v1, LJWf;->E1:LJWf;

    .line 11
    .line 12
    invoke-static {p1, v1}, LHY9;->u(LHu8;Lzb4;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lhyd;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_0
    iget-object p1, v0, Ld5g;->K0:Lu44;

    .line 29
    .line 30
    sget-object v0, LJWf;->D1:LJWf;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :sswitch_1
    iget-object p1, v0, Ld5g;->c:LXWf;

    .line 38
    .line 39
    iget-object v1, p1, LXWf;->q:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, LIFa;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v2, v1, v3}, LIFa;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LaXf;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {p1, v0, v2}, LaXf;-><init>(LnXf;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LfXf;->e:LfXf;

    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ld5g;->w()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    return-object v1

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, LaXf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LaXf;->b:LnXf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ld5g;->c:LXWf;

    .line 9
    .line 10
    iget-object v0, v0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 11
    .line 12
    new-instance v2, LaXf;

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, LaXf;-><init>(LnXf;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, v1, Ld5g;->c:LXWf;

    .line 29
    .line 30
    iget-object v0, v0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
