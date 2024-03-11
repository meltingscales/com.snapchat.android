.class public final LfYm;
.super LQT0;
.source "SourceFile"

# interfaces
.implements LtYm;
.implements LmF9;


# instance fields
.field public final N0:Landroid/content/Context;

.field public final O0:LrYm;

.field public final P0:Lo71;

.field public final Q0:Lk6e;

.field public final R0:LLne;

.field public final S0:LP2g;

.field public final T0:Lu44;

.field public final U0:Lio/reactivex/rxjava3/core/Observable;

.field public final V0:LOvk;

.field public final W0:LXWf;

.field public final X0:Ljava/lang/String;

.field public final Y0:LxHl;

.field public final Z0:LFs0;

.field public final a1:LqCg;

.field public final b1:LCbl;

.field public c1:LOXm;

.field public volatile d1:Z

.field public final e1:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwhb;LrYm;Lo71;Lk6e;LLne;LP2g;Lu44;Lio/reactivex/rxjava3/core/Observable;LOvk;LXWf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfYm;->N0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LfYm;->O0:LrYm;

    .line 7
    .line 8
    iput-object p4, p0, LfYm;->P0:Lo71;

    .line 9
    .line 10
    iput-object p5, p0, LfYm;->Q0:Lk6e;

    .line 11
    .line 12
    iput-object p6, p0, LfYm;->R0:LLne;

    .line 13
    .line 14
    iput-object p7, p0, LfYm;->S0:LP2g;

    .line 15
    .line 16
    iput-object p8, p0, LfYm;->T0:Lu44;

    .line 17
    .line 18
    iput-object p9, p0, LfYm;->U0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p10, p0, LfYm;->V0:LOvk;

    .line 21
    .line 22
    iput-object p11, p0, LfYm;->W0:LXWf;

    .line 23
    .line 24
    const-string p1, "voice_over_tool_id"

    .line 25
    .line 26
    iput-object p1, p0, LfYm;->X0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LxHl;

    .line 33
    .line 34
    iput-object p1, p0, LfYm;->Y0:LxHl;

    .line 35
    .line 36
    sget-object p1, LCXf;->f:LCXf;

    .line 37
    .line 38
    const-string p2, "VoiceoverTool"

    .line 39
    .line 40
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, LFs0;->a:LFs0;

    .line 45
    .line 46
    iput-object p2, p0, LfYm;->Z0:LFs0;

    .line 47
    .line 48
    new-instance p2, LqCg;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LfYm;->a1:LqCg;

    .line 54
    .line 55
    sget-object p1, LZXm;->d:LZXm;

    .line 56
    .line 57
    new-instance p2, LCbl;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LfYm;->b1:LCbl;

    .line 63
    .line 64
    new-instance p1, LdYm;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p0, p2}, LdYm;-><init>(LfYm;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LCbl;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LfYm;->e1:LCbl;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final L()LxHl;
    .locals 1

    .line 1
    iget-object v0, p0, LfYm;->Y0:LxHl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P(LK5g;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, LQT0;->P(LK5g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LfYm;->O0:LrYm;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LrYm;->t3(LtYm;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LRmc;

    .line 16
    .line 17
    iget-object v2, p1, LRmc;->c:Lj6g;

    .line 18
    .line 19
    iget p1, p1, LRmc;->a:I

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lj6g;->B()Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-interface {v2}, Lj6g;->B()Lio/reactivex/rxjava3/subjects/Subject;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lj6g;->A()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    invoke-interface {v2}, Lj6g;->A()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_1
    invoke-virtual {p0}, LQT0;->E()Lio/reactivex/rxjava3/subjects/Subject;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    packed-switch p1, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lj6g;->C()Lio/reactivex/rxjava3/core/Observer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_2

    .line 57
    :pswitch_2
    invoke-interface {v2}, Lj6g;->C()Lio/reactivex/rxjava3/core/Observer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_2
    packed-switch p1, :pswitch_data_3

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lj6g;->i()Lio/reactivex/rxjava3/subjects/Subject;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_3

    .line 69
    :pswitch_3
    invoke-interface {v2}, Lj6g;->i()Lio/reactivex/rxjava3/subjects/Subject;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :goto_3
    packed-switch p1, :pswitch_data_4

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lj6g;->J()Lio/reactivex/rxjava3/core/Observer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_4

    .line 81
    :pswitch_4
    invoke-interface {v2}, Lj6g;->J()Lio/reactivex/rxjava3/core/Observer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_4
    iget-object v2, p0, LfYm;->e1:LCbl;

    .line 86
    .line 87
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    iget-object v9, v0, LrYm;->z0:Lu44;

    .line 94
    .line 95
    sget-object v10, LJWf;->Z0:LJWf;

    .line 96
    .line 97
    invoke-interface {v9, v10}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v3, v9}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v9, v0, LrYm;->G0:LqCg;

    .line 110
    .line 111
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v10, LjYm;

    .line 120
    .line 121
    invoke-direct {v10, v0, v1}, LjYm;-><init>(LrYm;I)V

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x3

    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-static {v11, v3, v12, v12, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v10, v0, LrYm;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, LjYm;

    .line 144
    .line 145
    const/4 v13, 0x5

    .line 146
    invoke-direct {v4, v0, v13}, LjYm;-><init>(LrYm;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v3, v12, v12, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, LjYm;

    .line 165
    .line 166
    const/4 v5, 0x4

    .line 167
    invoke-direct {v4, v0, v5}, LjYm;-><init>(LrYm;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v3, v12, v12, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 175
    .line 176
    .line 177
    iput-object v6, v0, LrYm;->K0:Lio/reactivex/rxjava3/core/Observer;

    .line 178
    .line 179
    iput-object v7, v0, LrYm;->L0:Lio/reactivex/rxjava3/core/Observer;

    .line 180
    .line 181
    iput-object p1, v0, LrYm;->M0:Lio/reactivex/rxjava3/core/Observer;

    .line 182
    .line 183
    iput-object v8, v0, LrYm;->N0:Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    iget-object v0, p0, LfYm;->a1:LqCg;

    .line 192
    .line 193
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {p1, p1, v2}, LIx4;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 206
    .line 207
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, LbYm;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-direct {p1, p0, v2}, LbYm;-><init>(LfYm;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v12, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, LQT0;->O()Lio/reactivex/rxjava3/subjects/Subject;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v2, LbYm;

    .line 240
    .line 241
    invoke-direct {v2, p0, v1}, LbYm;-><init>(LfYm;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v11, p1, v12, v12, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, LfYm;->W0:LXWf;

    .line 256
    .line 257
    invoke-virtual {p1}, LXWf;->e()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_0

    .line 262
    .line 263
    iget-object p1, p0, LfYm;->S0:LP2g;

    .line 264
    .line 265
    invoke-virtual {p1}, LP2g;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v1, LcYm;->a:LcYm;

    .line 270
    .line 271
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 272
    .line 273
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v0, LLNm;

    .line 285
    .line 286
    invoke-direct {v0, v5, p0}, LLNm;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {p1, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 294
    .line 295
    .line 296
    :cond_0
    new-instance p1, LbYm;

    .line 297
    .line 298
    const/4 v0, 0x7

    .line 299
    invoke-direct {p1, p0, v0}, LbYm;-><init>(LfYm;I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LfYm;->U0:Lio/reactivex/rxjava3/core/Observable;

    .line 303
    .line 304
    invoke-static {v11, v0, v12, v12, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public final T()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LfYm;->O0:LrYm;

    .line 9
    .line 10
    invoke-virtual {v0}, LrYm;->D1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, LCE0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LCE0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LfYm;->e1:LCbl;

    .line 14
    .line 15
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LeYm;->i:LeYm;

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LbYm;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LbYm;-><init>(LfYm;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LbYm;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, LbYm;-><init>(LfYm;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, p1, v3, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final X()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LIZf;->b:LIZf;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LfYm;->c1:LOXm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LOXm;->E0:Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->c:LUXm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lzbb;->G(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, p1}, LUXm;->K(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lef4;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f070678

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-direct {v2, v3, v4}, Lef4;-><init>(II)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    int-to-float v1, v1

    .line 66
    const/high16 v5, 0x42c80000    # 100.0f

    .line 67
    .line 68
    div-float/2addr v1, v5

    .line 69
    mul-float v1, v1, v4

    .line 70
    .line 71
    add-float/2addr v1, v2

    .line 72
    iget v0, v0, LUXm;->S0:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    sub-float/2addr v1, v0

    .line 76
    invoke-virtual {v3, v1}, Landroid/view/View;->setX(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_1

    .line 82
    .line 83
    new-instance v0, LYXm;

    .line 84
    .line 85
    invoke-direct {v0, v3, p1}, LYXm;-><init>(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LfYm;->O0:LrYm;

    .line 89
    .line 90
    iget-object p1, p1, LrYm;->B0:LhYm;

    .line 91
    .line 92
    iget-object p1, p1, LhYm;->d:Ljava/util/Stack;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 9

    .line 1
    new-instance v8, LoW7;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "voice_over_tool_id"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v7, 0x1e

    .line 11
    .line 12
    move-object v0, v8

    .line 13
    invoke-direct/range {v0 .. v7}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LfYm;->V0:LOvk;

    .line 17
    .line 18
    invoke-static {v0, v8}, Lvhf;->m(LOvk;LoW7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LfYm;->X0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, LfYm;->c1:LOXm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LOXm;->C0:Landroid/widget/ImageButton;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, LOXm;->A0:Landroid/widget/ImageButton;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v3, v4}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, LOXm;->B0:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-static {v3, v4}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, LOXm;->D0:Landroid/widget/ImageButton;

    .line 23
    .line 24
    invoke-static {v3, v4}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v4, v0, LOXm;->L0:Z

    .line 28
    .line 29
    iput-boolean v2, v0, LOXm;->J0:Z

    .line 30
    .line 31
    const v2, 0x7f080b75

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LOXm;->I0:LaYm;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v1, LLXm;->a:LLXm;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LaYm;->a(LHHn;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final b(LXVf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LfYm;->O0:LrYm;

    .line 2
    .line 3
    iget-object v1, v0, LrYm;->j:LxXm;

    .line 4
    .line 5
    invoke-virtual {v1}, LxXm;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    iget-object v0, v0, LrYm;->B0:LhYm;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, LhYm;->g:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p1, p1, LXVf;->a:Lsg7;

    .line 32
    .line 33
    iput-object v1, p1, Ltg7;->T1:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-boolean v0, v0, LhYm;->f:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, Ltg7;->U1:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-void
.end method

.method public final b0(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, LfYm;->c1:LOXm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, LOXm;->E0:Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->c:LUXm;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LUXm;->K(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, v2}, LOXm;->m(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v1}, Lw26;->U(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v2, v0, LOXm;->L0:Z

    .line 39
    .line 40
    iget-object p1, v0, LOXm;->C0:Landroid/widget/ImageButton;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v1}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, LOXm;->A0:Landroid/widget/ImageButton;

    .line 47
    .line 48
    invoke-static {p1, v2}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, LOXm;->B0:Landroid/widget/ImageButton;

    .line 52
    .line 53
    invoke-static {p1, v2}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, LOXm;->D0:Landroid/widget/ImageButton;

    .line 57
    .line 58
    invoke-static {p1, v2}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQT0;->N()LI6g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "voice_over_tool_id"

    .line 6
    .line 7
    invoke-interface {v0, v1}, LI6g;->N1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LQT0;->J()LB5g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, LB5g;->d(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LQT0;->J()LB5g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LB5g;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQT0;->N()LI6g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "voice_over_tool_id"

    .line 6
    .line 7
    invoke-interface {v0, v1}, LI6g;->N1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LQT0;->J()LB5g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, LB5g;->d(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LQT0;->J()LB5g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LB5g;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(LIbd;LlW7;LlW7;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LfYm;->Q0:Lk6e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lk6e;->e(LIbd;LlW7;LlW7;Z)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ltg7;LjAi;)V
    .locals 7

    .line 1
    check-cast p2, LPTl;

    .line 2
    .line 3
    iget-object v0, p2, LPTl;->a:LjAi;

    .line 4
    .line 5
    invoke-interface {v0}, LjAi;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p2, LPTl;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ltg7;

    .line 28
    .line 29
    iget-object v2, v2, Ltg7;->T1:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p1, Ltg7;->T1:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v0}, LjAi;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ltg7;

    .line 67
    .line 68
    iget-object v0, v0, Ltg7;->U1:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p1, Ltg7;->U1:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-void
.end method

.method public final i(LIbd;LkW7;IIZLkW7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p2, p0, LfYm;->O0:LrYm;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p6}, LrYm;->r3(LIbd;LkW7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Lmdd;LlW7;LkW7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LfYm;->Q0:Lk6e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk6e;->k(Lmdd;LlW7;LkW7;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(LIbd;LkW7;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p3, p0, LfYm;->O0:LrYm;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, LrYm;->r3(LIbd;LkW7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(LlW7;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p2, p0, LfYm;->O0:LrYm;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LrYm;->o3(LlW7;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o(LlW7;LlW7;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LfYm;->O0:LrYm;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LrYm;->o3(LlW7;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 11
    .line 12
    return-object p1
.end method

.method public final t(Landroid/content/Context;Lldc;LC5g;)LB5g;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v0, LfYm;->Y0:LxHl;

    .line 9
    .line 10
    check-cast v3, LG5g;

    .line 11
    .line 12
    iget v3, v3, LG5g;->h:I

    .line 13
    .line 14
    invoke-static {v2, v3}, Lb5f;->d(Landroid/content/res/Resources;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v14, LgYm;

    .line 19
    .line 20
    iget-object v5, v1, Lldc;->b:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v6, v1, Lldc;->a:Landroid/view/View;

    .line 23
    .line 24
    iget-object v3, v0, LfYm;->Y0:LxHl;

    .line 25
    .line 26
    check-cast v3, LG5g;

    .line 27
    .line 28
    iget v3, v3, LG5g;->l:I

    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    invoke-static {v4, v2, v3}, Lb5f;->b(Landroid/content/Context;II)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, v1, Lldc;->c:LoL1;

    .line 37
    .line 38
    iget-object v10, v0, LfYm;->Y0:LxHl;

    .line 39
    .line 40
    move-object v1, v10

    .line 41
    check-cast v1, LG5g;

    .line 42
    .line 43
    iget v2, v1, LG5g;->f:I

    .line 44
    .line 45
    iget v11, v1, LG5g;->g:I

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    move-object v3, v14

    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    move-object/from16 v9, p3

    .line 53
    .line 54
    invoke-direct/range {v3 .. v13}, LB5g;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LoL1;LC5g;LxHl;IZZ)V

    .line 55
    .line 56
    .line 57
    iput-object v14, v0, LQT0;->g:LB5g;

    .line 58
    .line 59
    new-instance v1, LOXm;

    .line 60
    .line 61
    invoke-virtual {p0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v1, v2, v3}, LOXm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LGtf;

    .line 74
    .line 75
    invoke-virtual {p0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v0, LfYm;->a1:LqCg;

    .line 84
    .line 85
    iget-object v5, v0, LfYm;->P0:Lo71;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-direct {v2, v3, v4, v5, v6}, LGtf;-><init>(Landroid/content/Context;LqCg;Lo71;I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, LfYm;->b1:LCbl;

    .line 92
    .line 93
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lu4j;

    .line 98
    .line 99
    iget-object v3, v3, Lu4j;->c:Lt4j;

    .line 100
    .line 101
    new-instance v4, LE5g;

    .line 102
    .line 103
    const/16 v5, 0x18

    .line 104
    .line 105
    invoke-direct {v4, v5, v1}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v1, LOXm;->E0:Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

    .line 109
    .line 110
    iget-object v7, v1, LOXm;->F0:Landroid/view/View;

    .line 111
    .line 112
    iput-object v7, v5, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->d:Landroid/view/View;

    .line 113
    .line 114
    new-instance v7, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-direct {v7, v8}, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    new-instance v8, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer$initializeThumbnailView$1$1;

    .line 127
    .line 128
    invoke-direct {v8, v5, v4}, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer$initializeThumbnailView$1$1;-><init>(Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;LE5g;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v5, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    new-instance v8, LL51;

    .line 139
    .line 140
    invoke-virtual {v2}, LGtf;->a()LHPm;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v8, v2, v3}, LL51;-><init>(LHPm;LH78;)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v5, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->a:LL51;

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0x10

    .line 153
    .line 154
    invoke-static {v7, v2}, Lw26;->l0(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v2}, Lw26;->m0(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v5, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->b:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 161
    .line 162
    new-instance v2, LaYm;

    .line 163
    .line 164
    invoke-direct {v2, p0}, LaYm;-><init>(LfYm;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v1, LOXm;->I0:LaYm;

    .line 168
    .line 169
    iget-object v2, v0, LfYm;->O0:LrYm;

    .line 170
    .line 171
    iget-boolean v2, v2, LrYm;->P0:Z

    .line 172
    .line 173
    if-nez v2, :cond_0

    .line 174
    .line 175
    iget-boolean v2, v0, LfYm;->d1:Z

    .line 176
    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    const/4 v6, 0x0

    .line 181
    :goto_0
    iget-object v2, v1, LOXm;->G0:Lcom/snap/component/button/SnapSwitch;

    .line 182
    .line 183
    invoke-static {v2, v6}, Lw26;->K0(Landroid/view/View;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, LOXm;->H0:Lcom/snap/ui/view/SnapFontTextView;

    .line 187
    .line 188
    invoke-static {v2, v6}, Lw26;->K0(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, LfYm;->O0:LrYm;

    .line 192
    .line 193
    iget-object v2, v2, LrYm;->O0:Ljava/lang/Float;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-static {v2, v3}, LK1c;->k(Ljava/lang/Float;F)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v3, v1, LOXm;->G0:Lcom/snap/component/button/SnapSwitch;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, LfYm;->c1:LOXm;

    .line 206
    .line 207
    invoke-virtual {p0}, LQT0;->J()LB5g;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1
.end method

.method public final y()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQT0;->F()LD5g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v1, v1, LD5g;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "audio_effects_tool"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
