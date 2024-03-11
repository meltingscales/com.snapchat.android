.class public final Lach;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqCg;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LtU1;

.field public final d:LPU1;

.field public final e:LWwe;

.field public final f:LfU1;

.field public final g:LOS1;

.field public final h:Lfch;

.field public final i:LOT1;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final l:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LtU1;LPU1;LWwe;LfU1;LOS1;Lfch;LOT1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lach;->a:LqCg;

    .line 5
    .line 6
    iput-object p2, p0, Lach;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Lach;->c:LtU1;

    .line 9
    .line 10
    iput-object p4, p0, Lach;->d:LPU1;

    .line 11
    .line 12
    iput-object p5, p0, Lach;->e:LWwe;

    .line 13
    .line 14
    iput-object p6, p0, Lach;->f:LfU1;

    .line 15
    .line 16
    iput-object p7, p0, Lach;->g:LOS1;

    .line 17
    .line 18
    iput-object p8, p0, Lach;->h:Lfch;

    .line 19
    .line 20
    iput-object p9, p0, Lach;->i:LOT1;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lach;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lach;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lach;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lach;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lach;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lach;->c:LtU1;

    .line 12
    .line 13
    invoke-interface {v0}, LtU1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Lach;->d:LPU1;

    .line 18
    .line 19
    invoke-interface {v3, v0}, LPU1;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lach;->a:LqCg;

    .line 24
    .line 25
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v4, LCU1;->E0:LCU1;

    .line 34
    .line 35
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LYbh;

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    invoke-direct {v0, p0, v4}, LYbh;-><init>(Lach;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v4, LCU1;->F0:LCU1;

    .line 52
    .line 53
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 54
    .line 55
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LZbh;

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-direct {v0, p0, v4}, LZbh;-><init>(Lach;I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 65
    .line 66
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LCU1;->G0:LCU1;

    .line 70
    .line 71
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LYbh;

    .line 77
    .line 78
    const/16 v6, 0x9

    .line 79
    .line 80
    invoke-direct {v0, p0, v6}, LYbh;-><init>(Lach;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v5, LCU1;->X:LCU1;

    .line 96
    .line 97
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 98
    .line 99
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LYbh;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-direct {v0, p0, v5}, LYbh;-><init>(Lach;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v6, LCU1;->Y:LCU1;

    .line 113
    .line 114
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 115
    .line 116
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LZbh;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, LZbh;-><init>(Lach;I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 125
    .line 126
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LCU1;->Z:LCU1;

    .line 130
    .line 131
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 132
    .line 133
    invoke-direct {v6, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LYbh;

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-direct {v0, p0, v1}, LYbh;-><init>(Lach;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v6, p0, Lach;->e:LWwe;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v6, LCU1;->y0:LCU1;

    .line 160
    .line 161
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 162
    .line 163
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LYbh;

    .line 167
    .line 168
    invoke-direct {v0, p0, v4}, LYbh;-><init>(Lach;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v6, LCU1;->z0:LCU1;

    .line 176
    .line 177
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 178
    .line 179
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LZbh;

    .line 183
    .line 184
    invoke-direct {v0, p0, v5}, LZbh;-><init>(Lach;I)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 188
    .line 189
    invoke-direct {v5, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LCU1;->A0:LCU1;

    .line 193
    .line 194
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 195
    .line 196
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LYbh;

    .line 200
    .line 201
    const/4 v5, 0x5

    .line 202
    invoke-direct {v0, p0, v5}, LYbh;-><init>(Lach;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 210
    .line 211
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v5, LLIi;

    .line 221
    .line 222
    invoke-direct {v5, v4, p0}, LLIi;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, p0, Lach;->g:LOS1;

    .line 230
    .line 231
    invoke-interface {v2, v0}, LOS1;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v2, LCU1;->B0:LCU1;

    .line 236
    .line 237
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 238
    .line 239
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v2, LYbh;

    .line 251
    .line 252
    const/4 v4, 0x6

    .line 253
    invoke-direct {v2, p0, v4}, LYbh;-><init>(Lach;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v2, LCU1;->C0:LCU1;

    .line 261
    .line 262
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 263
    .line 264
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, LZbh;

    .line 268
    .line 269
    invoke-direct {v0, p0, v1}, LZbh;-><init>(Lach;I)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 273
    .line 274
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LCU1;->D0:LCU1;

    .line 278
    .line 279
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 280
    .line 281
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, LYbh;

    .line 285
    .line 286
    const/4 v2, 0x7

    .line 287
    invoke-direct {v0, p0, v2}, LYbh;-><init>(Lach;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v2, LJRm;

    .line 303
    .line 304
    const/16 v3, 0xc

    .line 305
    .line 306
    invoke-direct {v2, v3, p0}, LJRm;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-static {v1, v0, v3, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v1, p0, Lach;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 317
    .line 318
    .line 319
    new-instance v0, LlXl;

    .line 320
    .line 321
    const/16 v2, 0x18

    .line 322
    .line 323
    invoke-direct {v0, v2, p0}, LlXl;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 331
    .line 332
    .line 333
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lach;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
