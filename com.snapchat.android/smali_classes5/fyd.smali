.class public final Lfyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfyd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfyd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfyd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LZlb;)LXa2;
    .locals 3

    .line 1
    iget v0, p0, Lfyd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfyd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfyd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LWRb;

    .line 11
    .line 12
    instance-of v0, v2, LVRb;

    .line 13
    .line 14
    iget-object p1, p1, LZlb;->e:LQmm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LWa2;

    .line 19
    .line 20
    check-cast v1, Llua;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, LWa2;-><init>(Llua;LQmm;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, LVa2;

    .line 27
    .line 28
    check-cast v1, Llua;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, LVa2;-><init>(Llua;LQmm;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0

    .line 34
    :pswitch_0
    check-cast v2, LJRb;

    .line 35
    .line 36
    instance-of v0, v2, LERb;

    .line 37
    .line 38
    iget-object p1, p1, LZlb;->e:LQmm;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, LSa2;

    .line 43
    .line 44
    check-cast v1, Llua;

    .line 45
    .line 46
    check-cast v2, LERb;

    .line 47
    .line 48
    iget v2, v2, LERb;->a:I

    .line 49
    .line 50
    invoke-direct {v0, v1, p1, v2}, LSa2;-><init>(Llua;LQmm;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v0, v2, LHRb;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, LTa2;

    .line 59
    .line 60
    check-cast v1, Llua;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, LTa2;-><init>(Llua;LQmm;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v0, v2, LIRb;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, LRa2;

    .line 71
    .line 72
    check-cast v1, Llua;

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, LRa2;-><init>(Llua;LQmm;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :cond_3
    new-instance p1, LVDc;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfyd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lfyd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lfyd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LZlb;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfyd;->a(LZlb;)LXa2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LZlb;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lfyd;->a(LZlb;)LXa2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, LSaf;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lfyd;->e(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lfyd;->h(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lfyd;->h(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Llua;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lfyd;->d(Llua;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Llua;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lfyd;->d(Llua;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    check-cast p1, Lkf2;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lfyd;->c(Lkf2;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_7
    invoke-virtual {p0, p1}, Lfyd;->f(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_8
    check-cast p1, LmK8;

    .line 82
    .line 83
    check-cast v4, Lqt2;

    .line 84
    .line 85
    iget-object v0, v4, Lqt2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    iget-object v2, v4, Lqt2;->d:LqCg;

    .line 88
    .line 89
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, LWf0;

    .line 98
    .line 99
    const/4 v5, 0x5

    .line 100
    invoke-direct {v2, v5, v4}, LWf0;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 104
    .line 105
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lpt2;

    .line 109
    .line 110
    invoke-direct {v0, v4, v1}, Lpt2;-><init>(Lqt2;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 114
    .line 115
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Let2;->g:Let2;

    .line 125
    .line 126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LRf0;

    .line 132
    .line 133
    check-cast v3, Lwrb;

    .line 134
    .line 135
    invoke-direct {v0, v5, v4, v3, p1}, LRf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 139
    .line 140
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_9
    check-cast p1, LMzb;

    .line 145
    .line 146
    check-cast v4, Lot2;

    .line 147
    .line 148
    iget-object v0, v4, Lot2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    new-instance v1, Lfyd;

    .line 151
    .line 152
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    const/16 v2, 0x12

    .line 155
    .line 156
    invoke-direct {v1, v2, p1, v3}, Lfyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, LtU8;->e:LtU8;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_a
    check-cast p1, Lwrb;

    .line 171
    .line 172
    check-cast v4, LMzb;

    .line 173
    .line 174
    invoke-virtual {v4}, LMzb;->e()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lfyd;

    .line 184
    .line 185
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    const/16 v2, 0x11

    .line 188
    .line 189
    invoke-direct {v0, v2, v3, p1}, Lfyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_b
    check-cast p1, Llua;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lfyd;->d(Llua;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_c
    check-cast p1, Lkf2;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lfyd;->c(Lkf2;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0, p1}, Lfyd;->h(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_e
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    check-cast v3, LTs2;

    .line 227
    .line 228
    iget-object p1, v3, LTs2;->d:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    new-instance v0, LWf0;

    .line 231
    .line 232
    invoke-direct {v0, p1}, LWf0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 239
    .line 240
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_f
    check-cast p1, Lkf2;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lfyd;->c(Lkf2;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_10
    check-cast p1, Lr4f;

    .line 252
    .line 253
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_0
    sget-object v0, Lo8m;->a:Lo8m;

    .line 263
    .line 264
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 265
    .line 266
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 270
    .line 271
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 272
    .line 273
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v3, Lrp0;

    .line 277
    .line 278
    iget-object p1, v3, Lrp0;->c:LPb4;

    .line 279
    .line 280
    sget-object v2, LGb4;->a:LGb4;

    .line 281
    .line 282
    invoke-interface {p1, v2}, LPb4;->a(LAJn;)LKb4;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object v2, LXOb;->j4:LXOb;

    .line 287
    .line 288
    invoke-interface {p1, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-wide/16 v2, 0x1

    .line 293
    .line 294
    invoke-virtual {p1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v1, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-virtual {p0, p1}, Lfyd;->h(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_12
    check-cast p1, Lpqf;

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Lfyd;->b(Lpqf;)Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lfyd;->g(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_14
    check-cast p1, LG0e;

    .line 332
    .line 333
    instance-of v0, p1, LE0e;

    .line 334
    .line 335
    if-eqz v0, :cond_1

    .line 336
    .line 337
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    new-instance v0, Lfyd;

    .line 340
    .line 341
    check-cast v3, LT0e;

    .line 342
    .line 343
    const/4 v2, 0x7

    .line 344
    invoke-direct {v0, v2, p1, v3}, Lfyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    goto :goto_1

    .line 352
    :cond_1
    sget-object p1, LEhk;->a:LEhk;

    .line 353
    .line 354
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 355
    .line 356
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object p1, v0

    .line 360
    :goto_1
    return-object p1

    .line 361
    :pswitch_15
    invoke-virtual {p0, p1}, Lfyd;->f(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lfyd;->g(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_17
    check-cast p1, LQhk;

    .line 374
    .line 375
    sget-object v0, LSZd;->a:LSZd;

    .line 376
    .line 377
    sget-object v1, LPhk;->c:LPhk;

    .line 378
    .line 379
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_2

    .line 384
    .line 385
    new-instance p1, Ls0e;

    .line 386
    .line 387
    check-cast v4, LG0e;

    .line 388
    .line 389
    check-cast v4, LE0e;

    .line 390
    .line 391
    iget-boolean v1, v4, LE0e;->f:Z

    .line 392
    .line 393
    invoke-direct {p1, v0, v1}, Ls0e;-><init>(LWZd;Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_2
    sget-object v1, LPhk;->a:LPhk;

    .line 398
    .line 399
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_3

    .line 404
    .line 405
    check-cast v3, Ljava/util/List;

    .line 406
    .line 407
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lcd4;

    .line 412
    .line 413
    new-instance p1, Ls0e;

    .line 414
    .line 415
    check-cast v4, LG0e;

    .line 416
    .line 417
    check-cast v4, LE0e;

    .line 418
    .line 419
    iget-boolean v1, v4, LE0e;->f:Z

    .line 420
    .line 421
    invoke-direct {p1, v0, v1}, Ls0e;-><init>(LWZd;Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_3
    sget-object v0, LPhk;->b:LPhk;

    .line 426
    .line 427
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_5

    .line 432
    .line 433
    check-cast v3, Ljava/util/List;

    .line 434
    .line 435
    check-cast v3, Ljava/lang/Iterable;

    .line 436
    .line 437
    new-instance p1, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_4

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_4
    new-instance v0, Lp0e;

    .line 457
    .line 458
    check-cast v4, LG0e;

    .line 459
    .line 460
    check-cast v4, LE0e;

    .line 461
    .line 462
    iget-object v1, v4, LE0e;->e:Llua;

    .line 463
    .line 464
    invoke-direct {v0, v1, p1}, Lp0e;-><init>(Llua;Ljava/util/ArrayList;)V

    .line 465
    .line 466
    .line 467
    move-object p1, v0

    .line 468
    :goto_3
    return-object p1

    .line 469
    :cond_5
    new-instance p1, LVDc;

    .line 470
    .line 471
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw p1

    .line 475
    :pswitch_18
    check-cast p1, Lpqf;

    .line 476
    .line 477
    invoke-virtual {p0, p1}, Lfyd;->b(Lpqf;)Lio/reactivex/rxjava3/core/Observable;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :pswitch_19
    check-cast p1, LSaf;

    .line 483
    .line 484
    invoke-virtual {p0, p1}, Lfyd;->e(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :pswitch_1a
    check-cast p1, Lza2;

    .line 490
    .line 491
    sget-object v0, Lhg0;->c:Loua;

    .line 492
    .line 493
    iget-object p1, p1, Lza2;->a:Loua;

    .line 494
    .line 495
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_7

    .line 500
    .line 501
    check-cast v4, Lte2;

    .line 502
    .line 503
    invoke-virtual {v4}, Lte2;->a()Lve2;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-eqz p1, :cond_7

    .line 512
    .line 513
    if-ne p1, v2, :cond_6

    .line 514
    .line 515
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_6
    new-instance p1, LVDc;

    .line 519
    .line 520
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 521
    .line 522
    .line 523
    throw p1

    .line 524
    :cond_7
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 525
    .line 526
    :goto_4
    return-object v3

    .line 527
    :pswitch_1b
    check-cast p1, LSaf;

    .line 528
    .line 529
    invoke-virtual {p0, p1}, Lfyd;->e(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    return-object p1

    .line 534
    :pswitch_1c
    check-cast p1, LVTb;

    .line 535
    .line 536
    instance-of v0, p1, LUTb;

    .line 537
    .line 538
    if-eqz v0, :cond_a

    .line 539
    .line 540
    check-cast p1, LUTb;

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, LAfc;->W(I)I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-eqz p1, :cond_9

    .line 551
    .line 552
    if-ne p1, v2, :cond_8

    .line 553
    .line 554
    new-instance p1, LVmm;

    .line 555
    .line 556
    move-object v8, v4

    .line 557
    check-cast v8, LSmm;

    .line 558
    .line 559
    const/4 v10, 0x0

    .line 560
    const/4 v11, 0x0

    .line 561
    const/16 v6, 0x1f4

    .line 562
    .line 563
    const/16 v7, 0x38

    .line 564
    .line 565
    const-string v9, "Unknown error during export to memories"

    .line 566
    .line 567
    move-object v5, p1

    .line 568
    invoke-direct/range {v5 .. v11}, LVmm;-><init>(IILSmm;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 569
    .line 570
    .line 571
    return-object p1

    .line 572
    :cond_8
    new-instance p1, LVDc;

    .line 573
    .line 574
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 575
    .line 576
    .line 577
    throw p1

    .line 578
    :cond_9
    invoke-static {v3}, LnLm;->x(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    const/4 p1, 0x0

    .line 582
    throw p1

    .line 583
    :cond_a
    new-instance p1, LVDc;

    .line 584
    .line 585
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 586
    .line 587
    .line 588
    throw p1

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lpqf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget v0, p0, Lfyd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfyd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    iget-object v4, p0, Lfyd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    sget-object p1, LHk0;->b:LHk0;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 20
    .line 21
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lhyd;

    .line 29
    .line 30
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    sget-object v0, LLf0;->j:LLf0;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 50
    .line 51
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lfyd;

    .line 59
    .line 60
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v2, v3, p1, v1}, Lfyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkf2;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7

    .line 1
    iget v0, p0, Lfyd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, LLs2;

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    iget-object v5, p0, Lfyd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lfyd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of p1, p1, Lgf2;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast v6, Lrt2;

    .line 20
    .line 21
    iget-object p1, v6, Lrt2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    invoke-virtual {p1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast v5, LOs2;

    .line 28
    .line 29
    invoke-interface {v5}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Let2;->j:Let2;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 39
    .line 40
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lft2;

    .line 53
    .line 54
    invoke-direct {p1, v5, v1}, Lft2;-><init>(LOs2;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 58
    .line 59
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LDh2;->X:LDh2;

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 71
    .line 72
    :goto_0
    return-object v1

    .line 73
    :sswitch_0
    instance-of p1, p1, Lgf2;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    check-cast v6, Lgt2;

    .line 78
    .line 79
    iget-object p1, v6, Lgt2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    sget-object v0, Let2;->b:Let2;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 87
    .line 88
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast v5, LOs2;

    .line 96
    .line 97
    invoke-interface {v5}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Let2;->d:Let2;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 107
    .line 108
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 116
    .line 117
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lft2;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {p1, v5, v0}, Lft2;-><init>(LOs2;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 127
    .line 128
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, LDh2;->t:LDh2;

    .line 132
    .line 133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 134
    .line 135
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 140
    .line 141
    :goto_1
    return-object v1

    .line 142
    :sswitch_1
    new-instance p1, Lfg0;

    .line 143
    .line 144
    check-cast v6, LTs2;

    .line 145
    .line 146
    invoke-direct {p1, v1, v6}, Lfg0;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v6, LTs2;->e:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    check-cast v5, LOs2;

    .line 157
    .line 158
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    iget-object v1, v6, LTs2;->c:LqCg;

    .line 165
    .line 166
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 175
    .line 176
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Llua;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7

    .line 1
    sget-object v0, Let2;->Y:Let2;

    .line 2
    .line 3
    iget v1, p0, Lfyd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const-string v5, "LOOK:CameraUseCaseActionSource:takeFirstLensMatchingQuery"

    .line 9
    .line 10
    iget-object v6, p0, Lfyd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lzt2;

    .line 16
    .line 17
    iget-object v1, v6, Lzt2;->a:LvCb;

    .line 18
    .line 19
    new-instance v6, LuCb;

    .line 20
    .line 21
    invoke-direct {v6, p1}, LuCb;-><init>(Llua;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v6}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v5}, LCOl;->m(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->I(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, LBt2;

    .line 45
    .line 46
    const-string v1, "WithSelectedLensOnCameraOpen"

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LBt2;-><init>(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :sswitch_0
    check-cast v6, Lyt2;

    .line 63
    .line 64
    iget-object v1, v6, Lyt2;->a:LvCb;

    .line 65
    .line 66
    new-instance v6, LuCb;

    .line 67
    .line 68
    invoke-direct {v6, p1}, LuCb;-><init>(Llua;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v6}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v5}, LCOl;->m(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->I(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, LBt2;

    .line 92
    .line 93
    const-string v1, "WithPermanentLensOnCameraOpen"

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LBt2;-><init>(ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 99
    .line 100
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :sswitch_1
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    iget-object v0, p0, Lfyd;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lwrb;

    .line 114
    .line 115
    invoke-interface {v6, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7

    .line 1
    iget v0, p0, Lfyd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfyd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lfyd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llua;

    .line 17
    .line 18
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/2addr v1, v5

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LZlb;

    .line 37
    .line 38
    iget-object v0, p1, LZlb;->a:Llua;

    .line 39
    .line 40
    :cond_0
    check-cast v6, LMc4;

    .line 41
    .line 42
    iget-object p1, v6, LMc4;->a:LvCb;

    .line 43
    .line 44
    new-instance v1, LuCb;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LuCb;-><init>(Llua;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "LOOK:CameraUseCaseActionSource:takeFirstLensMatchingQuery"

    .line 54
    .line 55
    invoke-static {p1, v0}, LCOl;->m(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Let2;->Y:Let2;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->I(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, LBt2;

    .line 74
    .line 75
    const-string v1, "ConnectedLensDeveloperCameraUseCaseActionSource"

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LBt2;-><init>(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast v6, Lpqf;

    .line 92
    .line 93
    iget-object p1, v6, Lpqf;->a:Lrqf;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    if-ne p1, v5, :cond_1

    .line 102
    .line 103
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance p1, LVDc;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 113
    .line 114
    :goto_0
    return-object v1

    .line 115
    :pswitch_2
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LSe2;

    .line 118
    .line 119
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, LSe2;

    .line 122
    .line 123
    instance-of v5, p1, LNe2;

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    sget-object p1, Lhg0;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_3
    instance-of v5, p1, LMe2;

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    instance-of v5, p1, LQe2;

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    instance-of v5, p1, LPe2;

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    instance-of v5, p1, LRe2;

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    :goto_1
    sget-object p1, Lhg0;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_7
    instance-of v5, p1, LKe2;

    .line 155
    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    instance-of v1, v0, LKe2;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    instance-of v0, v0, LNe2;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    :goto_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    new-instance v0, Lt30;

    .line 171
    .line 172
    check-cast p1, LKe2;

    .line 173
    .line 174
    iget-object p1, p1, LKe2;->a:Llua;

    .line 175
    .line 176
    const-string v1, "AttachArBarToCamera"

    .line 177
    .line 178
    invoke-direct {v0, p1, v1}, Lt30;-><init>(Llua;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 182
    .line 183
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    instance-of v5, p1, LLe2;

    .line 188
    .line 189
    if-eqz v5, :cond_c

    .line 190
    .line 191
    instance-of p1, v0, LOe2;

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    check-cast v6, Lgg0;

    .line 197
    .line 198
    iget-object p1, v6, Lgg0;->f:LGa2;

    .line 199
    .line 200
    invoke-interface {p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v0, LLf0;->f:LLf0;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 210
    .line 211
    invoke-direct {v5, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 212
    .line 213
    .line 214
    const-class p1, Lza2;

    .line 215
    .line 216
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, LNf0;

    .line 225
    .line 226
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    invoke-direct {v0, v2, v1}, LNf0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object v0, Lhg0;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 241
    .line 242
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 243
    .line 244
    .line 245
    move-object p1, v1

    .line 246
    goto :goto_3

    .line 247
    :cond_c
    instance-of p1, p1, LOe2;

    .line 248
    .line 249
    if-eqz p1, :cond_e

    .line 250
    .line 251
    instance-of p1, v0, LLe2;

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_d
    move-object p1, v1

    .line 257
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    :goto_3
    return-object p1

    .line 260
    :cond_e
    new-instance p1, LVDc;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    iget v0, p0, Lfyd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfyd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfyd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LYb;

    .line 11
    .line 12
    iget-object v0, v2, LYb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LAt2;

    .line 21
    .line 22
    check-cast v1, LOs2;

    .line 23
    .line 24
    invoke-interface {p1, v1}, LAt2;->c(LOs2;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast v2, LG0e;

    .line 30
    .line 31
    check-cast v2, LE0e;

    .line 32
    .line 33
    iget-object p1, v2, LE0e;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    sget-object v0, Lw08;->a:Lw08;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lhyd;

    .line 51
    .line 52
    check-cast v1, LT0e;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v0, v2, v1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6

    .line 1
    iget v0, p0, Lfyd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfyd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfyd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, LZlb;

    .line 33
    .line 34
    sget-object v5, LnTb;->a:Lvrb;

    .line 35
    .line 36
    iget-object v4, v4, LZlb;->k:LDCn;

    .line 37
    .line 38
    instance-of v4, v4, Lf3k;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lfk0;

    .line 52
    .line 53
    check-cast v2, LOsb;

    .line 54
    .line 55
    check-cast v1, Lgk0;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lfk0;-><init>(LOsb;Lgk0;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    new-instance v0, Lfyd;

    .line 69
    .line 70
    check-cast v1, LG0e;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {v0, v3, v1, p1}, Lfyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 80
    .line 81
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6

    .line 1
    iget v0, p0, Lfyd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfyd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfyd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 20
    .line 21
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v2

    .line 26
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :sswitch_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast v2, LAt2;

    .line 32
    .line 33
    check-cast v1, LOs2;

    .line 34
    .line 35
    invoke-interface {v2, v1}, LAt2;->c(LOs2;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 41
    .line 42
    :goto_1
    return-object p1

    .line 43
    :sswitch_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    check-cast v2, Lat2;

    .line 46
    .line 47
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lhyd;

    .line 53
    .line 54
    const/16 v0, 0x16

    .line 55
    .line 56
    invoke-direct {p1, v0, v2}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lat2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, LYs2;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LYs2;-><init>(Lat2;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lat2;->c:LqCg;

    .line 76
    .line 77
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 91
    .line 92
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LNf0;

    .line 96
    .line 97
    const/4 v3, 0x5

    .line 98
    invoke-direct {v0, v3, v2}, LNf0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 111
    .line 112
    :goto_2
    return-object p1

    .line 113
    :sswitch_2
    if-eqz p1, :cond_3

    .line 114
    .line 115
    check-cast v2, Lyo0;

    .line 116
    .line 117
    iget-object p1, v2, Lyo0;->e:LCbl;

    .line 118
    .line 119
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    sget-object v0, LtU8;->e:LtU8;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v3, v2, Lyo0;->d:LCbl;

    .line 132
    .line 133
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Les3;

    .line 138
    .line 139
    check-cast v3, Lbj6;

    .line 140
    .line 141
    iget-object v3, v3, Lbj6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 142
    .line 143
    const-class v4, Lcs3;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, LLk0;->t:LLk0;

    .line 150
    .line 151
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 152
    .line 153
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    check-cast v1, LOs2;

    .line 157
    .line 158
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v3, LTf0;

    .line 163
    .line 164
    const/16 v4, 0x9

    .line 165
    .line 166
    invoke-direct {v3, v4, v2}, LTf0;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, v5, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 183
    .line 184
    :goto_3
    return-object p1

    .line 185
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xf -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
