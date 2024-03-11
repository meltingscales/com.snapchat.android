.class public final Lud6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lud6;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lud6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lud6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()LAN1;
    .locals 3

    .line 1
    iget v0, p0, Lud6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lud6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lud6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lpg0;

    .line 11
    .line 12
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    check-cast v1, LyH6;

    .line 15
    .line 16
    iget-object v1, v1, LyH6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lpg0;

    .line 23
    .line 24
    check-cast v2, LOs2;

    .line 25
    .line 26
    check-cast v1, LOL0;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lpg0;-><init>(LOs2;LOL0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lud6;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Lud6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lud6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LFb2;

    .line 13
    .line 14
    iget-object v1, v3, LFb2;->e:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    new-instance v4, LEb2;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v4, v3, v5}, LEb2;-><init>(LFb2;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 26
    .line 27
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LFb2;->f:Ly57;

    .line 31
    .line 32
    iget-object v1, v1, Ly57;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v4, LBb2;->c:LBb2;

    .line 43
    .line 44
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 45
    .line 46
    invoke-direct {v7, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, LBb2;->b:LBb2;

    .line 50
    .line 51
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 52
    .line 53
    invoke-direct {v8, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, LtCb;->a:LtCb;

    .line 57
    .line 58
    iget-object v9, v3, LFb2;->a:LvCb;

    .line 59
    .line 60
    invoke-interface {v9, v4}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v4}, Lg0;->j(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 69
    .line 70
    invoke-direct {v9, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LCb2;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct {v4, v7, v8}, LCb2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 80
    .line 81
    invoke-direct {v10, v9, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 85
    .line 86
    invoke-direct {v4, v10, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 87
    .line 88
    .line 89
    sget-object v15, Lw08;->a:Lw08;

    .line 90
    .line 91
    invoke-virtual {v4, v15}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v8, LzF2;->a:LzF2;

    .line 96
    .line 97
    iget-object v9, v3, LFb2;->d:LBF2;

    .line 98
    .line 99
    invoke-interface {v9, v8}, LBF2;->a(LUHn;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8, v15}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v10, LRIe;->b:LRIe;

    .line 117
    .line 118
    invoke-static {v4, v8, v10}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v8, v3, LFb2;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    invoke-static {v6, v4, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v6, LtU8;->e:LtU8;

    .line 134
    .line 135
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v6, LDb2;

    .line 144
    .line 145
    check-cast v2, LqCg;

    .line 146
    .line 147
    invoke-direct {v6, v7, v1, v2}, LDb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lnjk;

    .line 162
    .line 163
    sget-object v16, LL5h;->c:LL5h;

    .line 164
    .line 165
    new-instance v4, LtYb;

    .line 166
    .line 167
    invoke-direct {v4, v15}, LtYb;-><init>(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    move-object v11, v2

    .line 181
    move-object v12, v15

    .line 182
    move-object v13, v15

    .line 183
    move-object v14, v15

    .line 184
    move-object/from16 v18, v4

    .line 185
    .line 186
    invoke-direct/range {v11 .. v22}, Lnjk;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5h;ZLvYb;LpI2;ZLlua;Z)V

    .line 187
    .line 188
    .line 189
    new-instance v4, LFJi;

    .line 190
    .line 191
    const/4 v6, 0x6

    .line 192
    invoke-direct {v4, v6, v3}, LFJi;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, LGb2;

    .line 196
    .line 197
    invoke-direct {v3, v7, v4}, LGb2;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-wide/16 v2, 0x1

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "LOOK:CameraFlipCarouselUseCase:resultDownstream"

    .line 211
    .line 212
    invoke-static {v1, v2}, LCOl;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v2, LAb2;->b:LAb2;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_0
    check-cast v3, Lwrb;

    .line 232
    .line 233
    invoke-interface {v3}, Lwrb;->d()LtK8;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v3, Lqg6;->c:Lqg6;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 247
    .line 248
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 249
    .line 250
    .line 251
    const-class v1, LnK8;

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v3, Lrg6;->d:Lrg6;

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1, v1}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v2, LiBj;

    .line 268
    .line 269
    iget-object v3, v2, LiBj;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 270
    .line 271
    new-instance v4, Ltt8;

    .line 272
    .line 273
    const/16 v5, 0xb

    .line 274
    .line 275
    invoke-direct {v4, v5, v1, v2}, Ltt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 282
    .line 283
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 287
    .line 288
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v2, LiBj;->b:LqCg;

    .line 292
    .line 293
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    const/4 v6, 0x1

    .line 298
    iget-wide v7, v2, LiBj;->c:J

    .line 299
    .line 300
    iget-object v10, v2, LiBj;->d:Ljava/util/concurrent/TimeUnit;

    .line 301
    .line 302
    invoke-virtual/range {v5 .. v10}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->W0(IJLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget v0, p0, Lud6;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lud6;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LyYm;

    .line 11
    .line 12
    iget-object v0, v0, LyYm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lud6;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LyYm;

    .line 23
    .line 24
    iget-object v2, v2, LyYm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v0

    .line 46
    :goto_0
    sub-int/2addr v1, v0

    .line 47
    add-int/lit16 v1, v1, 0x168

    .line 48
    .line 49
    rem-int/lit16 v1, v1, 0x168

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_0
    iget-object v0, p0, Lud6;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LJ0c;

    .line 59
    .line 60
    instance-of v1, v0, LE0c;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast v0, LE0c;

    .line 65
    .line 66
    iget-object v0, v0, LE0c;->c:LT0c;

    .line 67
    .line 68
    iget-object v0, v0, LT0c;->a:Ljava/util/List;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    instance-of v1, v0, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LZlb;

    .line 101
    .line 102
    invoke-static {v1}, LHen;->n(LZlb;)LGYf;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v1, v1, LGYf;->d:Z

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lud6;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LPb4;

    .line 113
    .line 114
    invoke-interface {v0}, LPb4;->read()LMb4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, LXOb;->d4:LXOb;

    .line 119
    .line 120
    invoke-interface {v0, v1}, LMb4;->e(LQih;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :sswitch_1
    iget-object v0, p0, Lud6;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LKug;

    .line 132
    .line 133
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LVv2;

    .line 138
    .line 139
    check-cast v0, Lbw2;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbw2;->s()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-virtual {v0, v2, v3, v1}, Lbw2;->a(ZZZ)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_5
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget-object v0, p0, Lud6;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lud6;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lud6;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lud6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    check-cast v2, LOdl;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v0, v2, v1}, LFHn;->b(Landroid/view/View;LOdl;Landroid/view/View$OnLayoutChangeListener;I)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v0, 0x4b

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    check-cast v3, Lcom/snap/lenses/camera/hint/DefaultHintView;

    .line 31
    .line 32
    new-instance v0, Lct6;

    .line 33
    .line 34
    check-cast v2, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lct6;-><init>(Landroid/animation/Animator;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, Lcom/snap/lenses/camera/hint/DefaultHintView;->h:LLkn;

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_2
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 48
    .line 49
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_3
    check-cast v3, Lxd6;

    .line 54
    .line 55
    iget-object v0, v3, Lxd6;->h:Ljava/util/Set;

    .line 56
    .line 57
    check-cast v2, Ll3h;

    .line 58
    .line 59
    iget-object v1, v2, Ll3h;->b:Llua;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v3, Lxd6;->b:Lu3h;

    .line 68
    .line 69
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ls3h;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ls3h;-><init>(Ll3h;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0xf -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    iget v0, p0, Lud6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lud6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lud6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LcYb;

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, LnLd;

    .line 18
    .line 19
    new-instance v3, LgYb;

    .line 20
    .line 21
    sget-object v4, LfYb;->a:LfYb;

    .line 22
    .line 23
    invoke-direct {v3, v4}, LgYb;-><init>(LHHn;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, LnLd;->a:LgYb;

    .line 30
    .line 31
    new-instance v3, Lvp6;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v3, v4, v2, v0}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ln54;

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    invoke-direct {v3, v4, v2, v0}, Ln54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LYXb;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, v3, v0}, LYXb;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_0
    check-cast v2, LWYb;

    .line 65
    .line 66
    check-cast v1, LZlb;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LZlb;->d:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v2, LWYb;->b:Landroid/content/Context;

    .line 76
    .line 77
    const v3, 0x7f1318ab

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_0
    new-instance v3, LGZd;

    .line 85
    .line 86
    iget-object v4, v1, LZlb;->a:Llua;

    .line 87
    .line 88
    invoke-direct {v3, v4}, LGZd;-><init>(Llua;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v2, LWYb;->e:LJZd;

    .line 92
    .line 93
    invoke-interface {v4, v3}, LJZd;->b(LgKn;)Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v2, LWYb;->d:LqCg;

    .line 98
    .line 99
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 107
    .line 108
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LpF8;

    .line 112
    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    invoke-direct {v3, v4, v2, v0, v1}, LpF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lvp6;

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    invoke-direct {v1, v4, v2, v0}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lud6;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lud6;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lud6;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lud6;->f()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v4, LBVg;

    .line 19
    .line 20
    iget-object v0, v4, LBVg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/looksery/sdk/DeviceMotionTracker;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    check-cast v3, Lqd7;

    .line 27
    .line 28
    iget-object v0, v3, Lqd7;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/looksery/sdk/Trackers;->directChannelDeviceMotionSupported(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-static {v0}, Lcom/looksery/sdk/Trackers;->directChannelDeviceMotionTracker(Landroid/content/Context;)Lcom/looksery/sdk/DeviceMotionTracker;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :cond_0
    new-instance v1, Lpd7;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lpd7;-><init>(Lqd7;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/looksery/sdk/Trackers;->deviceMotionWithTimestampCorrection(Landroid/content/Context;Lcom/looksery/sdk/DisplayRotationProvider;)Lcom/looksery/sdk/DeviceMotionTracker;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, v4, LBVg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    return-object v0

    .line 53
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "["

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "] does not fit expected key type: ["

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    check-cast v3, LQih;

    .line 71
    .line 72
    invoke-interface {v3}, Lzb4;->x()Lyb4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x5d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_2
    invoke-virtual {p0}, Lud6;->g()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    invoke-virtual {p0}, Lud6;->g()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_4
    invoke-virtual {p0}, Lud6;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_5
    invoke-virtual {p0}, Lud6;->g()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6
    :try_start_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/looksery/sdk/ArCoreWrapper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_1
    check-cast v4, LO96;

    .line 118
    .line 119
    invoke-virtual {v4}, LO96;->dispose()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_1
    return-object v0

    .line 124
    :pswitch_7
    check-cast v4, LiPb;

    .line 125
    .line 126
    check-cast v3, Lrs0;

    .line 127
    .line 128
    check-cast v4, Lym5;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v3, v4, Lym5;->b:Lrs0;

    .line 137
    .line 138
    sget-object v0, LaSb;->b:LaSb;

    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v4, Lym5;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    invoke-virtual {v4}, Lym5;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LjPb;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_8
    invoke-virtual {p0}, Lud6;->f()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_9
    check-cast v4, LoHb;

    .line 160
    .line 161
    check-cast v3, Lrs0;

    .line 162
    .line 163
    check-cast v4, Lvl5;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v3, v4, Lvl5;->c:Lrs0;

    .line 172
    .line 173
    invoke-virtual {v4}, Lvl5;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LpHb;

    .line 178
    .line 179
    check-cast v0, Lxl5;

    .line 180
    .line 181
    invoke-virtual {v0}, Lxl5;->u()LnM;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_a
    invoke-virtual {p0}, Lud6;->h()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_b
    new-instance v0, LLYb;

    .line 192
    .line 193
    check-cast v4, Lrs0;

    .line 194
    .line 195
    check-cast v3, LJUd;

    .line 196
    .line 197
    invoke-direct {v0, v4, v3}, LLYb;-><init>(Lrs0;LJUd;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LHPm;

    .line 201
    .line 202
    const-class v2, LKYb;

    .line 203
    .line 204
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v0, v2}, LHPm;-><init>(LH51;Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_c
    invoke-virtual {p0}, Lud6;->h()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_d
    invoke-virtual {p0}, Lud6;->g()V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_e
    invoke-virtual {p0}, Lud6;->b()LAN1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_f
    invoke-virtual {p0}, Lud6;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_10
    check-cast v4, LlTb;

    .line 232
    .line 233
    check-cast v3, LWOb;

    .line 234
    .line 235
    check-cast v3, Lsm5;

    .line 236
    .line 237
    invoke-virtual {v3}, Lsm5;->G()LPb4;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v4, Lun5;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v0, v4, Lun5;->a:LPb4;

    .line 250
    .line 251
    invoke-virtual {v4}, Lun5;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LmTb;

    .line 256
    .line 257
    check-cast v0, Lwn5;

    .line 258
    .line 259
    iget-object v0, v0, Lwn5;->g:LJug;

    .line 260
    .line 261
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LLyb;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_11
    check-cast v4, LOY5;

    .line 269
    .line 270
    check-cast v3, LNY5;

    .line 271
    .line 272
    invoke-static {v4, v3}, LiJn;->l(LOY5;LNY5;)Lio/reactivex/rxjava3/core/Completable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_12
    check-cast v4, LZ20;

    .line 278
    .line 279
    invoke-interface {v4}, LZ20;->b()LX20;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, LX20;->c:LXOb;

    .line 284
    .line 285
    check-cast v3, LPb4;

    .line 286
    .line 287
    invoke-interface {v3}, LPb4;->read()LMb4;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1, v0}, LMb4;->d(LQih;)[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, LDwb;

    .line 296
    .line 297
    invoke-direct {v1}, LDwb;-><init>()V

    .line 298
    .line 299
    .line 300
    array-length v3, v0

    .line 301
    const/4 v4, 0x1

    .line 302
    if-nez v3, :cond_2

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    :cond_2
    xor-int/2addr v2, v4

    .line 306
    if-eqz v2, :cond_3

    .line 307
    .line 308
    :try_start_2
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 309
    .line 310
    .line 311
    move-result-object v0
    :try_end_2
    .catch LY0b; {:try_start_2 .. :try_end_2} :catch_2

    .line 312
    goto :goto_2

    .line 313
    :catch_2
    new-instance v0, LDwb;

    .line 314
    .line 315
    invoke-direct {v0}, LDwb;-><init>()V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_3
    new-instance v0, LDwb;

    .line 320
    .line 321
    invoke-direct {v0}, LDwb;-><init>()V

    .line 322
    .line 323
    .line 324
    :goto_2
    check-cast v0, LDwb;

    .line 325
    .line 326
    iget-object v0, v0, LDwb;->f:LoM0;

    .line 327
    .line 328
    if-nez v0, :cond_4

    .line 329
    .line 330
    new-instance v0, LoM0;

    .line 331
    .line 332
    invoke-direct {v0}, LoM0;-><init>()V

    .line 333
    .line 334
    .line 335
    :cond_4
    return-object v0

    .line 336
    :pswitch_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    if-eqz v4, :cond_6

    .line 339
    .line 340
    check-cast v3, Lrs0;

    .line 341
    .line 342
    sget-object v0, LrAj;->a:LqAj;

    .line 343
    .line 344
    const-string v1, "LOOK:LensesExplorerFeatureComponent#configurationRepository"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :try_start_3
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LVOb;

    .line 354
    .line 355
    check-cast v1, Lqm5;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object v3, v1, Lqm5;->a:Lrs0;

    .line 364
    .line 365
    invoke-virtual {v1}, Lqm5;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LWOb;

    .line 370
    .line 371
    check-cast v1, Lsm5;

    .line 372
    .line 373
    invoke-virtual {v1}, Lsm5;->G()LPb4;

    .line 374
    .line 375
    .line 376
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    invoke-virtual {v0}, LqAj;->b()V

    .line 378
    .line 379
    .line 380
    if-nez v1, :cond_7

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    sget-object v1, LrAj;->b:Ludl;

    .line 385
    .line 386
    if-eqz v1, :cond_5

    .line 387
    .line 388
    invoke-interface {v1}, Ludl;->b()V

    .line 389
    .line 390
    .line 391
    :cond_5
    throw v0

    .line 392
    :cond_6
    :goto_3
    new-instance v1, LSOb;

    .line 393
    .line 394
    invoke-direct {v1}, LSOb;-><init>()V

    .line 395
    .line 396
    .line 397
    :cond_7
    return-object v1

    .line 398
    :pswitch_14
    new-instance v0, Lyo4;

    .line 399
    .line 400
    check-cast v4, LKug;

    .line 401
    .line 402
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, LwQb;

    .line 407
    .line 408
    if-eqz v1, :cond_8

    .line 409
    .line 410
    check-cast v1, LNm5;

    .line 411
    .line 412
    invoke-virtual {v1}, LNm5;->a()LG54;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_8

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_8
    sget-object v1, Lbze;->a:Lbze;

    .line 420
    .line 421
    :goto_4
    check-cast v3, Lyo6;

    .line 422
    .line 423
    invoke-direct {v0, v1, v3}, Lyo4;-><init>(LG54;Lyo6;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    check-cast v3, LCCb;

    .line 430
    .line 431
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LVef;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_16
    check-cast v4, Lhcc;

    .line 439
    .line 440
    invoke-static {v4}, Lhcc;->g(Lhcc;)Lb6l;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lkgh;

    .line 449
    .line 450
    check-cast v3, LHmm;

    .line 451
    .line 452
    iget-object v1, v3, LHmm;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {v0, v1}, Lkgh;->z(Ljava/lang/String;)Ljava/io/InputStream;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_17
    invoke-virtual {p0}, Lud6;->b()LAN1;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_18
    invoke-virtual {p0}, Lud6;->f()Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_19
    check-cast v4, LKug;

    .line 470
    .line 471
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LvQb;

    .line 476
    .line 477
    if-eqz v0, :cond_9

    .line 478
    .line 479
    check-cast v3, Lrs0;

    .line 480
    .line 481
    check-cast v0, LLm5;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iput-object v3, v0, LLm5;->b:Lrs0;

    .line 487
    .line 488
    invoke-virtual {v0, v2}, LLm5;->d(Z)LLm5;

    .line 489
    .line 490
    .line 491
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 492
    .line 493
    iput-object v1, v0, LLm5;->e:Ljava/lang/Boolean;

    .line 494
    .line 495
    iput-object v1, v0, LLm5;->c:Ljava/lang/Boolean;

    .line 496
    .line 497
    sget-object v1, LYtb;->b:LYtb;

    .line 498
    .line 499
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 500
    .line 501
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iput-object v2, v0, LLm5;->i:Lio/reactivex/rxjava3/core/Single;

    .line 505
    .line 506
    invoke-virtual {v0}, LLm5;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LwQb;

    .line 511
    .line 512
    check-cast v0, LNm5;

    .line 513
    .line 514
    iget-object v0, v0, LNm5;->q0:LJug;

    .line 515
    .line 516
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LVtb;

    .line 521
    .line 522
    if-nez v0, :cond_a

    .line 523
    .line 524
    :cond_9
    sget-object v0, LTtb;->a:LTtb;

    .line 525
    .line 526
    :cond_a
    return-object v0

    .line 527
    :pswitch_1a
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    sget-object v0, LbYb;->c:LbYb;

    .line 533
    .line 534
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget-object v1, LbYb;->d:LbYb;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 544
    .line 545
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v3, LhYb;

    .line 553
    .line 554
    check-cast v3, LcYb;

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    new-instance v1, Lqg0;

    .line 560
    .line 561
    new-instance v2, Lud6;

    .line 562
    .line 563
    const/16 v4, 0x12

    .line 564
    .line 565
    invoke-direct {v2, v4, v3, v0}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v1, v2}, Lqg0;-><init>(Lud6;)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :pswitch_1b
    invoke-virtual {p0}, Lud6;->g()V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_1c
    check-cast v4, Ljava/util/List;

    .line 577
    .line 578
    check-cast v4, Ljava/util/Collection;

    .line 579
    .line 580
    check-cast v3, Ljava/util/List;

    .line 581
    .line 582
    check-cast v3, Ljava/lang/Iterable;

    .line 583
    .line 584
    invoke-static {v3, v4}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 589
    .line 590
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lrd6;->c:Lrd6;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sget-object v1, Lrd6;->d:Lrd6;

    .line 600
    .line 601
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 602
    .line 603
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 604
    .line 605
    .line 606
    const/16 v0, 0x10

    .line 607
    .line 608
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sget-object v1, Lrd6;->e:Lrd6;

    .line 613
    .line 614
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 615
    .line 616
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Lrd6;->f:Lrd6;

    .line 620
    .line 621
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    nop

    .line 627
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
