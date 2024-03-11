.class public final LyLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;
.implements Lqv8;


# instance fields
.field public final X:LqCg;

.field public Y:LOLf;

.field public final Z:Ljava/util/Set;

.field public final a:LBLf;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lioe;

.field public final d:LeUg;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:LTl2;

.field public final i:Lm92;

.field public final j:LA98;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final t:LKug;


# direct methods
.method public constructor <init>(LAc5;Lio/reactivex/rxjava3/core/Observable;LJug;Lioe;LeUg;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LTl2;Lm92;LA98;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyLf;->a:LBLf;

    .line 5
    .line 6
    iput-object p2, p0, LyLf;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p4, p0, LyLf;->c:Lioe;

    .line 9
    .line 10
    iput-object p5, p0, LyLf;->d:LeUg;

    .line 11
    .line 12
    iput-object p6, p0, LyLf;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    iput-object p7, p0, LyLf;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p8, p0, LyLf;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p9, p0, LyLf;->h:LTl2;

    .line 19
    .line 20
    iput-object p10, p0, LyLf;->i:Lm92;

    .line 21
    .line 22
    iput-object p11, p0, LyLf;->j:LA98;

    .line 23
    .line 24
    iput-object p12, p0, LyLf;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iput-object p3, p0, LyLf;->t:LKug;

    .line 27
    .line 28
    sget-object p1, LZa2;->f:LZa2;

    .line 29
    .line 30
    const-string p2, "PortraitModeActivator"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LqCg;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LyLf;->X:LqCg;

    .line 42
    .line 43
    sget-object p1, Ltg2;->d:Ltg2;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LyLf;->Z:Ljava/util/Set;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 13

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v0, v3, v4

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LyLf;->d:LeUg;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v5, Luvn;->a:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v7, :cond_0

    .line 32
    .line 33
    aget-object v9, v5, v8

    .line 34
    .line 35
    iget-object v10, v3, LeUg;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, Livk;

    .line 38
    .line 39
    invoke-virtual {v10}, Livk;->a()Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    new-instance v11, Lalh;

    .line 44
    .line 45
    const/16 v12, 0xb

    .line 46
    .line 47
    invoke-direct {v11, v9, v12}, Lalh;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v9, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/2addr v8, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v3, LeUg;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, LqCg;

    .line 67
    .line 68
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Flowable;->G(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAnySingle;

    .line 77
    .line 78
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAnySingle;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, LGLf;

    .line 82
    .line 83
    invoke-direct {v5, v3, v2}, LGLf;-><init>(LeUg;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    invoke-direct {v3, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v5, 0x3

    .line 92
    .line 93
    invoke-virtual {v3, v5, v6}, Lio/reactivex/rxjava3/core/Single;->t(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v5, LvLf;->d:LvLf;

    .line 102
    .line 103
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 104
    .line 105
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 109
    .line 110
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, LyLf;->X:LqCg;

    .line 114
    .line 115
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 120
    .line 121
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LuLf;

    .line 125
    .line 126
    invoke-direct {v3, p0, v2}, LuLf;-><init>(LyLf;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v3, v0}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LyLf;->f()LFg2;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v7, p0, LyLf;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    const-string v8, "PortraitModeActivator"

    .line 139
    .line 140
    invoke-static {v7, v5, v3, v8}, Le90;->s(Lio/reactivex/rxjava3/core/Observable;LqCg;LFg2;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, LyLf;->i:Lm92;

    .line 148
    .line 149
    invoke-virtual {v3}, Lm92;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/4 v9, 0x2

    .line 154
    if-nez v7, :cond_1

    .line 155
    .line 156
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 157
    .line 158
    sget-object v10, LvLf;->b:LvLf;

    .line 159
    .line 160
    iget-object v11, p0, LyLf;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 166
    .line 167
    invoke-direct {v12, v11, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v7, p0, LyLf;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    invoke-static {v7, v10}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget-object v10, LvLf;->c:LvLf;

    .line 186
    .line 187
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 188
    .line 189
    invoke-direct {v11, v7, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 193
    .line 194
    invoke-virtual {v11, v7}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v10, LuLf;

    .line 207
    .line 208
    invoke-direct {v10, p0, v9}, LuLf;-><init>(LyLf;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v10, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 212
    .line 213
    .line 214
    :cond_1
    invoke-virtual {p0}, LyLf;->f()LFg2;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v7}, LFg2;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 226
    .line 227
    invoke-direct {v10, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, LwLf;

    .line 231
    .line 232
    invoke-direct {v7, p0, v0, v1, v4}, LwLf;-><init>(LyLf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v7, v0}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    .line 238
    new-instance v7, LwLf;

    .line 239
    .line 240
    invoke-direct {v7, p0, v0, v1, v2}, LwLf;-><init>(LyLf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v3, Lm92;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 244
    .line 245
    invoke-static {v2, v7, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    sget-object v2, LEih;->c:LEih;

    .line 249
    .line 250
    iget-object v3, p0, LyLf;->h:LTl2;

    .line 251
    .line 252
    invoke-virtual {v3, v2}, LTl2;->g(LEih;)Lio/reactivex/rxjava3/core/Maybe;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v3, Lxh2;

    .line 261
    .line 262
    invoke-direct {v3, v9, v6}, Lxh2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, LwLf;

    .line 278
    .line 279
    invoke-direct {v3, p0, v0, v1, v9}, LwLf;-><init>(LyLf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, LyLf;->f()LFg2;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, LFg2;->c()LwPf;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v2, p0, LyLf;->c:Lioe;

    .line 294
    .line 295
    invoke-interface {v2, v0, v8}, Lioe;->a(LwPf;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, LxLf;

    .line 299
    .line 300
    invoke-direct {v2, p0, v0}, LxLf;-><init>(LyLf;LwPf;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v2, p0, LyLf;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v2, LQD;

    .line 321
    .line 322
    const/16 v3, 0x9

    .line 323
    .line 324
    invoke-direct {v2, v3, p0}, LQD;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v2, LuLf;

    .line 332
    .line 333
    invoke-direct {v2, p0, v4}, LuLf;-><init>(LyLf;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v2, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 337
    .line 338
    .line 339
    return-object v1
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LyLf;->Y:LOLf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LOLf;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LILf;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, LILf;-><init>(LOLf;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 38
    .line 39
    :cond_2
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LyLf;->Z:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LyLf;->a:LBLf;

    .line 2
    .line 3
    check-cast v0, LAc5;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lkc5;

    .line 13
    .line 14
    iget-object v0, v0, LAc5;->a:Lmc5;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lkc5;-><init>(Lmc5;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lkc5;->l:LJug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LOLf;

    .line 26
    .line 27
    iput-object v0, p0, LyLf;->Y:LOLf;

    .line 28
    .line 29
    invoke-virtual {v0}, LOLf;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    sget-object p2, Ltg2;->d:Ltg2;

    .line 39
    .line 40
    iget-object p3, p0, LyLf;->j:LA98;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, LA98;->b(Ltg2;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p3, p0, LyLf;->X:LqCg;

    .line 47
    .line 48
    invoke-virtual {p3}, LqCg;->m()Lus0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 53
    .line 54
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LtLf;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, LtLf;-><init>(LyLf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p2, p1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final f()LFg2;
    .locals 1

    .line 1
    iget-object v0, p0, LyLf;->t:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFg2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->W0:LXt8;

    .line 2
    .line 3
    return-object v0
.end method
