.class public final Lqz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHW4;Lio/reactivex/rxjava3/core/Observable;LC4i;LNCc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqz2;->a:I

    .line 3
    iput-object p1, p0, Lqz2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqz2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqz2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqz2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJug;LPb4;LcKb;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lqz2;->a:I

    .line 15
    iput-object p1, p0, Lqz2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqz2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqz2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqz2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li4a;LHW4;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lqz2;->a:I

    .line 6
    iput-object p2, p0, Lqz2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqz2;->c:Ljava/lang/Object;

    sget-object p2, LZa2;->f:LZa2;

    .line 7
    const-string p3, "DirectorModePresenterActivator"

    .line 8
    invoke-static {p2, p2, p3}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    move-result-object p2

    .line 9
    new-instance p3, LqCg;

    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 10
    iput-object p3, p0, Lqz2;->d:Ljava/lang/Object;

    sget-object p2, LBh7;->D0:LBh7;

    iget-object p1, p1, Li4a;->a:Lio/reactivex/rxjava3/core/Single;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    iput-object p3, p0, Lqz2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LKug;LJug;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lqz2;->a:I

    .line 18
    iput-object p1, p0, Lqz2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqz2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqz2;->d:Ljava/lang/Object;

    sget-object p1, LZa2;->f:LZa2;

    .line 19
    const-string p2, "SwipeTooltipActivator"

    .line 20
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 21
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 22
    iput-object p2, p0, Lqz2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    iget v0, p0, Lqz2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqz2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqz2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lqz2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LPb4;

    .line 14
    .line 15
    sget-object v0, LGb4;->a:LGb4;

    .line 16
    .line 17
    invoke-interface {v4, v0}, LPb4;->a(LAJn;)LKb4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LXOb;->i2:LXOb;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const-class v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :goto_0
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    const-class v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :goto_1
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-class v2, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    :goto_2
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_7

    .line 89
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const-class v2, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    :goto_3
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    const-class v2, Ljava/lang/Double;

    .line 121
    .line 122
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    :goto_4
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_7

    .line 133
    :cond_9
    const-class v2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    :goto_5
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_7

    .line 153
    :cond_b
    const-class v2, [B

    .line 154
    .line 155
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_c
    const-class v2, [Ljava/lang/Byte;

    .line 163
    .line 164
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_e

    .line 169
    .line 170
    :goto_6
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_7
    const/16 v2, 0x15

    .line 175
    .line 176
    invoke-static {v1, v2, v0}, Lg0;->g(LXOb;ILio/reactivex/rxjava3/core/Observable;)LDKb;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 181
    .line 182
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 186
    .line 187
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 194
    .line 195
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LvVb;

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-direct {v0, p0, v2}, LvVb;-><init>(Lqz2;I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 205
    .line 206
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v1, "Unsupported input type: ["

    .line 225
    .line 226
    const/16 v2, 0x5d

    .line 227
    .line 228
    invoke-static {v1, v3, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :pswitch_0
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    sget-object v0, LS8l;->b:LS8l;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 244
    .line 245
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LS8l;->c:LS8l;

    .line 249
    .line 250
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 251
    .line 252
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, LT8l;

    .line 256
    .line 257
    invoke-direct {v0, v3, p0}, LT8l;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 261
    .line 262
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LS8l;->d:LS8l;

    .line 266
    .line 267
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 268
    .line 269
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 278
    .line 279
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 283
    .line 284
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 285
    .line 286
    .line 287
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 288
    .line 289
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 290
    .line 291
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v4, LBh7;->C0:LBh7;

    .line 301
    .line 302
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 303
    .line 304
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 305
    .line 306
    .line 307
    check-cast v1, LqCg;

    .line 308
    .line 309
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 314
    .line 315
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 323
    .line 324
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Ls4n;

    .line 328
    .line 329
    const/16 v4, 0x16

    .line 330
    .line 331
    invoke-direct {v1, v4, p0, v0, v3}, Ls4n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v1, v0}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 335
    .line 336
    .line 337
    return-object v3

    .line 338
    :pswitch_2
    check-cast v2, LNCc;

    .line 339
    .line 340
    sget-object v0, LiQ1;->y0:LiQ1;

    .line 341
    .line 342
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_f
    check-cast v1, LC4i;

    .line 352
    .line 353
    sget-object v0, LZa2;->f:LZa2;

    .line 354
    .line 355
    const-string v2, "CaptionTextActivator"

    .line 356
    .line 357
    invoke-static {v0, v0, v2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v1, LgT6;

    .line 362
    .line 363
    invoke-static {v1, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    sget-object v1, Lpz2;->a:Lpz2;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 375
    .line 376
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Loz2;->c:Loz2;

    .line 380
    .line 381
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 390
    .line 391
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Lnz2;->a:Lnz2;

    .line 395
    .line 396
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 397
    .line 398
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 402
    .line 403
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 404
    .line 405
    .line 406
    new-instance v2, LkA1;

    .line 407
    .line 408
    const/16 v3, 0x17

    .line 409
    .line 410
    invoke-direct {v2, v3, p0}, LkA1;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 414
    .line 415
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 423
    .line 424
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Loz2;->b:Loz2;

    .line 428
    .line 429
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 430
    .line 431
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_8
    return-object v0

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    iget v0, p0, Lqz2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LXt8;->u1:LXt8;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LXt8;->i1:LXt8;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LXt8;->Z:LXt8;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LXt8;->i:LXt8;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
