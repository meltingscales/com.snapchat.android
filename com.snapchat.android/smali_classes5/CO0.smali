.class public final LCO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFO0;


# direct methods
.method public synthetic constructor <init>(LFO0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCO0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCO0;->b:LFO0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 11

    .line 1
    iget v0, p0, LCO0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCO0;->b:LFO0;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LWn2;

    .line 18
    .line 19
    invoke-direct {p2, v2, v1}, LWn2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, v1, LFO0;->k:LKug;

    .line 27
    .line 28
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, LVx8;

    .line 33
    .line 34
    check-cast p2, LYx8;

    .line 35
    .line 36
    iget-object p2, p2, LYx8;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, LDO0;->b:LDO0;

    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LfK4;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p2, v0, p1}, LfK4;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 66
    .line 67
    iget-object p1, v1, LFO0;->i:LKug;

    .line 68
    .line 69
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LDAd;

    .line 74
    .line 75
    invoke-virtual {p1}, LDAd;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, v1, LFO0;->a:LKug;

    .line 80
    .line 81
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lu44;

    .line 86
    .line 87
    sget-object v3, LCod;->J1:LCod;

    .line 88
    .line 89
    invoke-interface {v0, v3}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v4, Lea4;

    .line 103
    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    invoke-direct {v4, v5, p1}, Lea4;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, LDO0;->h:LDO0;

    .line 114
    .line 115
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 116
    .line 117
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance p1, LEO0;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {p1, v1, v0}, LEO0;-><init>(LFO0;I)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 131
    .line 132
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, LCO0;

    .line 136
    .line 137
    const/4 v6, 0x4

    .line 138
    invoke-direct {p1, v1, v6}, LCO0;-><init>(LFO0;I)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 142
    .line 143
    invoke-direct {v6, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, LEO0;

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    invoke-direct {p1, v1, v4}, LEO0;-><init>(LFO0;I)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 153
    .line 154
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 158
    .line 159
    invoke-direct {p1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, LFO0;->m:LqCg;

    .line 163
    .line 164
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 169
    .line 170
    invoke-direct {v7, p1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, LDO0;->d:LDO0;

    .line 174
    .line 175
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 176
    .line 177
    invoke-direct {v6, v7, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lu44;

    .line 189
    .line 190
    sget-object p2, LCod;->q1:LCod;

    .line 191
    .line 192
    invoke-interface {p1, p2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, LCO0;

    .line 197
    .line 198
    const/4 v7, 0x3

    .line 199
    invoke-direct {p2, v1, v7}, LCO0;-><init>(LFO0;I)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 203
    .line 204
    invoke-direct {v7, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v1, LFO0;->l:LKug;

    .line 208
    .line 209
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, LKH7;

    .line 214
    .line 215
    invoke-virtual {p1}, LKH7;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 224
    .line 225
    invoke-direct {v8, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, LDO0;->c:LDO0;

    .line 229
    .line 230
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 231
    .line 232
    invoke-direct {p2, v8, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Low8;

    .line 236
    .line 237
    invoke-direct {p1, v2, v1}, Low8;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 241
    .line 242
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 250
    .line 251
    invoke-direct {v8, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v8, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v2, LCO0;

    .line 263
    .line 264
    const/4 v4, 0x5

    .line 265
    invoke-direct {v2, v1, v4}, LCO0;-><init>(LFO0;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object v0, LDO0;->f:LDO0;

    .line 273
    .line 274
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 275
    .line 276
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    new-instance v10, LFYd;

    .line 284
    .line 285
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    move-object v8, p2

    .line 289
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LCO0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LCO0;->b:LFO0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v2, LFO0;->a:LKug;

    .line 18
    .line 19
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lu44;

    .line 24
    .line 25
    sget-object v0, LRsj;->w1:LRsj;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, LDO0;->e:LDO0;

    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v2, LFO0;->f:LuP7;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    invoke-static {v0, v2, v3, v1}, Lwyn;->c(LLl8;JZ)Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 75
    .line 76
    :goto_1
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p0, v0, v1}, LCO0;->a(J)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, LSaf;

    .line 89
    .line 90
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p1, v2, LFO0;->n:LBO0;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lqo;

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-direct {v0, v4, p1}, Lqo;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 120
    .line 121
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, LBO0;->c:LqCg;

    .line 125
    .line 126
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 140
    .line 141
    invoke-direct {v0, v5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v2, LFO0;->m:LqCg;

    .line 145
    .line 146
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, LiJ6;

    .line 155
    .line 156
    const/16 v4, 0x16

    .line 157
    .line 158
    invoke-direct {v0, v2, v3, v4}, LiJ6;-><init>(Ljava/lang/Object;ZI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 176
    .line 177
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-object p1

    .line 181
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-virtual {p0, v0, v1}, LCO0;->a(J)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    iget-object p1, v2, LFO0;->c:LKug;

    .line 199
    .line 200
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lt06;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Lt06;->d(J)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    xor-int/lit8 p1, p1, 0x1

    .line 211
    .line 212
    new-instance v0, Lat9;

    .line 213
    .line 214
    invoke-direct {v0}, Lat9;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lat9;->f:Ljava/lang/Boolean;

    .line 222
    .line 223
    iget-object v1, v2, LFO0;->e:LKug;

    .line 224
    .line 225
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Loj1;

    .line 230
    .line 231
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 232
    .line 233
    .line 234
    if-eqz p1, :cond_3

    .line 235
    .line 236
    iget-object p1, v2, LFO0;->b:LKug;

    .line 237
    .line 238
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, LtQf;

    .line 243
    .line 244
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object v0, LCod;->g1:LCod;

    .line 249
    .line 250
    iget-object v1, v2, LFO0;->g:LKug;

    .line 251
    .line 252
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LLr3;

    .line 257
    .line 258
    check-cast v1, LHKg;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p1, v0, v1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    goto :goto_3

    .line 279
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 280
    .line 281
    :goto_3
    return-object p1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
