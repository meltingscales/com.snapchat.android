.class public final Lyrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHrk;


# direct methods
.method public synthetic constructor <init>(LHrk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyrk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyrk;->b:LHrk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyrk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyrk;->b:LHrk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LHrk;->a0(LHrk;)Lg77;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v1, LHrk;->P0:Lw4g;

    .line 18
    .line 19
    iget-object v3, v2, Lw4g;->M:LGZ3;

    .line 20
    .line 21
    invoke-virtual {v3}, LGZ3;->f()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, LFrk;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v4, v1, v5}, LFrk;-><init>(LHrk;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 32
    .line 33
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lxrk;

    .line 37
    .line 38
    const/16 v4, 0xb

    .line 39
    .line 40
    invoke-direct {v3, v1, v4}, Lxrk;-><init>(LHrk;I)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lzrk;->f:Lzrk;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LHrk;->x1:LqCg;

    .line 53
    .line 54
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, v2, Lw4g;->T:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lxrk;

    .line 65
    .line 66
    const/16 v4, 0xc

    .line 67
    .line 68
    invoke-direct {v3, v1, v4}, Lxrk;-><init>(LHrk;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2, v3, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LHrk;->d0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, LFrk;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, v1, v4}, LFrk;-><init>(LHrk;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lxrk;

    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    invoke-direct {v3, v1, v4}, Lxrk;-><init>(LHrk;I)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lzrk;->e:Lzrk;

    .line 112
    .line 113
    invoke-virtual {v1}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v2, v3, v4, v5}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LHrk;->d0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, LOQa;->g:LOQa;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 130
    .line 131
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 135
    .line 136
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, LHrk;->c0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, LZ3g;->k:LZ3g;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 149
    .line 150
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, LOQa;->h:LOQa;

    .line 154
    .line 155
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 156
    .line 157
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 161
    .line 162
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 166
    .line 167
    new-instance v4, LErk;

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    invoke-direct {v4, v5}, LErk;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->P0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, LFrk;

    .line 178
    .line 179
    invoke-direct {v3, v1, v5}, LFrk;-><init>(LHrk;I)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 183
    .line 184
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Lxrk;

    .line 196
    .line 197
    const/16 v4, 0x9

    .line 198
    .line 199
    invoke-direct {v3, v1, v4}, Lxrk;-><init>(LHrk;I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lxrk;

    .line 203
    .line 204
    const/16 v5, 0xa

    .line 205
    .line 206
    invoke-direct {v4, v1, v5}, Lxrk;-><init>(LHrk;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v2, v3, v4, v5}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, LHrk;->c0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v3, LOQa;->f:LOQa;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 226
    .line 227
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 231
    .line 232
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v1, LHrk;->D1:LCbl;

    .line 236
    .line 237
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 242
    .line 243
    sget-object v4, LErk;->b:LErk;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 249
    .line 250
    invoke-direct {v5, v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 266
    .line 267
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lxrk;

    .line 271
    .line 272
    const/4 v2, 0x7

    .line 273
    invoke-direct {v0, v1, v2}, Lxrk;-><init>(LHrk;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v3, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 281
    .line 282
    .line 283
    sget-object v0, Lo8m;->a:Lo8m;

    .line 284
    .line 285
    return-object v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
