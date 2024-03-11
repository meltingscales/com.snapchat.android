.class public final Ljsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltsk;


# direct methods
.method public synthetic constructor <init>(Ltsk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljsk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljsk;->b:Ltsk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LDta;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget v0, p0, Ljsk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljsk;->b:Ltsk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Ltsk;->Z:LePc;

    .line 9
    .line 10
    sget-object v0, LMt8;->m1:LMt8;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, LePc;->i(LMt8;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-boolean v0, p1, LDta;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Ltsk;->b:Lgtk;

    .line 23
    .line 24
    sget-object v1, LCqk;->b:LCqk;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v1, v4, v3, v2}, Lndh;->t(LCqk;ZII)Lptk;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p1, p1, LDta;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lgtk;->a0(Ljava/lang/String;Lptk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lw08;->a:Lw08;

    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ljsk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Ljsk;->b:Ltsk;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LDS7;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v4, Ltsk;->k:LU5k;

    .line 19
    .line 20
    iget-object v5, v4, Ltsk;->d:LlX2;

    .line 21
    .line 22
    iget-object v5, v5, LlX2;->d:LJLj;

    .line 23
    .line 24
    iget-object v6, v4, Ltsk;->A0:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v7, Lusk;->a:[I

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    aget v5, v7, v5

    .line 38
    .line 39
    if-ne v5, v2, :cond_0

    .line 40
    .line 41
    iget-object v5, v3, LU5k;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LKug;

    .line 44
    .line 45
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LQ9j;

    .line 50
    .line 51
    iget-object v5, v5, LQ9j;->c:Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    new-instance v7, Lqsk;

    .line 54
    .line 55
    invoke-direct {v7, v1, v6, v3}, Lqsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 62
    .line 63
    invoke-direct {v1, v5, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v1, Llsk;->f:Llsk;

    .line 68
    .line 69
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v3

    .line 75
    :goto_0
    iget-object v3, v4, Ltsk;->B0:LqCg;

    .line 76
    .line 77
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v5, Lmsk;

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-direct {v5, v4, v6}, Lmsk;-><init>(Ltsk;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v5, Lmsk;

    .line 104
    .line 105
    const/4 v6, 0x5

    .line 106
    invoke-direct {v5, v4, v6}, Lmsk;-><init>(Ltsk;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v5, Lksk;->e:Lksk;

    .line 122
    .line 123
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 124
    .line 125
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ldi1;

    .line 129
    .line 130
    const/16 v5, 0xe

    .line 131
    .line 132
    invoke-direct {v1, v5, p1, v0, v4}, Ldi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v1, Lqsk;

    .line 157
    .line 158
    invoke-direct {v1, v2, v0, v4}, Lqsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 175
    .line 176
    const-wide/16 v7, 0xa

    .line 177
    .line 178
    move-object v5, p1

    .line 179
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lmsk;

    .line 183
    .line 184
    const/4 v1, 0x6

    .line 185
    invoke-direct {v0, v4, v1}, Lmsk;-><init>(Ltsk;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_1
    const-string p1, "searchTextObservable"

    .line 194
    .line 195
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    throw p1

    .line 200
    :pswitch_0
    check-cast p1, LDta;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Ljsk;->a(LDta;)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_2

    .line 214
    .line 215
    iget-object p1, v4, Ltsk;->d:LlX2;

    .line 216
    .line 217
    iget-object p1, p1, LlX2;->b:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, v4, Ltsk;->X:LMm9;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, LMm9;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v0, Llsk;->b:Llsk;

    .line 230
    .line 231
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 232
    .line 233
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Llsk;->c:Llsk;

    .line 237
    .line 238
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 239
    .line 240
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Ljsk;

    .line 244
    .line 245
    invoke-direct {p1, v4, v1}, Ljsk;-><init>(Ltsk;I)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 249
    .line 250
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 255
    .line 256
    :goto_1
    return-object v1

    .line 257
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v4, Ltsk;->Z:LePc;

    .line 260
    .line 261
    sget-object v1, LMt8;->i1:LMt8;

    .line 262
    .line 263
    invoke-virtual {v0, v1, p1}, LePc;->i(LMt8;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object v0, Llsk;->d:Llsk;

    .line 268
    .line 269
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 270
    .line 271
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Llsk;->e:Llsk;

    .line 275
    .line 276
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 277
    .line 278
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lksk;->c:Lksk;

    .line 282
    .line 283
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 284
    .line 285
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Ljsk;

    .line 289
    .line 290
    invoke-direct {p1, v4, v2}, Ljsk;-><init>(Ltsk;I)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 294
    .line 295
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_3
    check-cast p1, Lpok;

    .line 300
    .line 301
    iget-object v0, v4, Ltsk;->y0:LKug;

    .line 302
    .line 303
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v4, v0

    .line 308
    check-cast v4, Ldhj;

    .line 309
    .line 310
    invoke-virtual {p1}, Lpok;->H()Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    sget-object p1, LBc1;->f:LBc1;

    .line 315
    .line 316
    invoke-virtual {p1}, Lrs0;->b()LGlk;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    new-array v9, v3, [LeV1;

    .line 321
    .line 322
    const/4 v7, 0x1

    .line 323
    const/4 v8, 0x0

    .line 324
    const/16 v10, 0x38

    .line 325
    .line 326
    invoke-static/range {v4 .. v10}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_4
    check-cast p1, LDta;

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Ljsk;->a(LDta;)Lio/reactivex/rxjava3/core/Observable;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
