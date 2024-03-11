.class public final LP4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOT0;


# instance fields
.field public final A0:LLjk;

.field public B0:Z

.field public final C0:LqCg;

.field public final X:Z

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:LQ4a;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lwhb;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lwhb;

.field public final h:Z

.field public final i:Lwhb;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:LTl2;

.field public final t:Lm92;

.field public final y0:LA98;

.field public final z0:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LQ4a;LC4i;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lwhb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lwhb;ZLwhb;Lio/reactivex/rxjava3/core/Observable;LTl2;Lm92;ZLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA98;Lio/reactivex/rxjava3/core/Observable;LLjk;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LP4a;->a:LQ4a;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LP4a;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LP4a;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LP4a;->d:Lwhb;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LP4a;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LP4a;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LP4a;->g:Lwhb;

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, LP4a;->h:Z

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LP4a;->i:Lwhb;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LP4a;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LP4a;->k:LTl2;

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, LP4a;->t:Lm92;

    .line 41
    .line 42
    move/from16 v1, p14

    .line 43
    .line 44
    iput-boolean v1, v0, LP4a;->X:Z

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, LP4a;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    move-object/from16 v1, p16

    .line 51
    .line 52
    iput-object v1, v0, LP4a;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    move-object/from16 v1, p17

    .line 55
    .line 56
    iput-object v1, v0, LP4a;->y0:LA98;

    .line 57
    .line 58
    move-object/from16 v1, p18

    .line 59
    .line 60
    iput-object v1, v0, LP4a;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    move-object/from16 v1, p19

    .line 63
    .line 64
    iput-object v1, v0, LP4a;->A0:LLjk;

    .line 65
    .line 66
    sget-object v1, LZa2;->f:LZa2;

    .line 67
    .line 68
    const-string v2, "GridLevelPresenter"

    .line 69
    .line 70
    invoke-static {v1, v1, v2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, LqCg;

    .line 75
    .line 76
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, LP4a;->C0:LqCg;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 10

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LP4a;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LP4a;->i:Lwhb;

    .line 11
    .line 12
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lz4m;

    .line 17
    .line 18
    invoke-virtual {v1}, Lz4m;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, LI4a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, LI4a;-><init>(LP4a;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LP4a;->a:LQ4a;

    .line 39
    .line 40
    iget-object v3, v1, LQ4a;->b:LGg2;

    .line 41
    .line 42
    invoke-interface {v3}, LFg2;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, LP4a;->t:Lm92;

    .line 47
    .line 48
    iget-object v4, v4, Lm92;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, LM4a;

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    invoke-direct {v4, p0, v5}, LM4a;-><init>(Luik;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, LK4a;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, p0, v5}, LK4a;-><init>(LP4a;I)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 74
    .line 75
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LP4a;->C0:LqCg;

    .line 79
    .line 80
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v6, LK4a;

    .line 89
    .line 90
    invoke-direct {v6, p0, v2}, LK4a;-><init>(LP4a;I)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    sget-object v4, LC4a;->e:LC4a;

    .line 102
    .line 103
    iget-object v6, p0, LP4a;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 109
    .line 110
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 114
    .line 115
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, LN4a;->a:LN4a;

    .line 120
    .line 121
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 122
    .line 123
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, LM4a;

    .line 127
    .line 128
    const/4 v7, 0x5

    .line 129
    invoke-direct {v6, p0, v7}, LM4a;-><init>(Luik;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 137
    .line 138
    .line 139
    iget-boolean v6, p0, LP4a;->X:Z

    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    if-nez v6, :cond_1

    .line 143
    .line 144
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 145
    .line 146
    iget-object v8, p0, LP4a;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, LP4a;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    invoke-static {v6, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v8, LM4a;

    .line 173
    .line 174
    const/4 v9, 0x6

    .line 175
    invoke-direct {v8, p0, v9}, LM4a;-><init>(Luik;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 183
    .line 184
    .line 185
    new-instance v6, LL4a;

    .line 186
    .line 187
    invoke-direct {v6, p0, v7}, LL4a;-><init>(LP4a;I)V

    .line 188
    .line 189
    .line 190
    iget-object v8, p0, LP4a;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 196
    .line 197
    invoke-direct {v9, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 198
    .line 199
    .line 200
    new-instance v6, LM4a;

    .line 201
    .line 202
    const/4 v8, 0x7

    .line 203
    invoke-direct {v6, p0, v8}, LM4a;-><init>(Luik;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 211
    .line 212
    .line 213
    :cond_1
    iget-object v6, p0, LP4a;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    const-string v8, "GridLevelPresenter"

    .line 216
    .line 217
    invoke-static {v6, v3, v1, v8}, Le90;->t(Lio/reactivex/rxjava3/core/Observable;LqCg;LHg2;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 222
    .line 223
    .line 224
    new-instance v1, LL4a;

    .line 225
    .line 226
    invoke-direct {v1, p0, v5}, LL4a;-><init>(LP4a;I)V

    .line 227
    .line 228
    .line 229
    iget-object v6, p0, LP4a;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 235
    .line 236
    invoke-direct {v8, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v8, LM4a;

    .line 248
    .line 249
    invoke-direct {v8, p0, v5}, LM4a;-><init>(Luik;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v8, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 253
    .line 254
    .line 255
    new-instance v1, LL4a;

    .line 256
    .line 257
    invoke-direct {v1, p0, v2}, LL4a;-><init>(LP4a;I)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 261
    .line 262
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v5, LM4a;

    .line 274
    .line 275
    invoke-direct {v5, p0, v2}, LM4a;-><init>(Luik;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v5, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, LP4a;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, LM4a;

    .line 299
    .line 300
    invoke-direct {v2, p0, v7}, LM4a;-><init>(Luik;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 304
    .line 305
    .line 306
    sget-object v1, Ly3m;->a:Ly3m;

    .line 307
    .line 308
    iget-object v2, p0, LP4a;->A0:LLjk;

    .line 309
    .line 310
    invoke-virtual {v2, v1}, LLjk;->a(LKjk;)Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v3, LJ4a;->d:LJ4a;

    .line 319
    .line 320
    invoke-static {v1, v2, v3}, Ld26;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, LM4a;

    .line 325
    .line 326
    const/4 v3, 0x3

    .line 327
    invoke-direct {v2, p0, v3}, LM4a;-><init>(Luik;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 331
    .line 332
    .line 333
    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LFYd;->z0:LoTm;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, LnTm;->a:LnTm;

    .line 7
    .line 8
    :goto_0
    new-instance v0, LJjk;

    .line 9
    .line 10
    const-string v1, "GridLevelPresenter"

    .line 11
    .line 12
    invoke-direct {v0, v1}, LJjk;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ly3m;->a:Ly3m;

    .line 16
    .line 17
    iget-object v2, p0, LP4a;->A0:LLjk;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1, v1}, LLjk;->c(LJjk;Ljava/lang/Comparable;LKjk;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LP4a;->B0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LP4a;->b(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, LP4a;->B0:Z

    .line 11
    .line 12
    sget-object v1, LEih;->d:LEih;

    .line 13
    .line 14
    iget-object v2, p0, LP4a;->k:LTl2;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LTl2;->d(LEih;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LP4a;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    sget-object v2, LR4a;->b:LR4a;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ltg2;->f:Ltg2;

    .line 27
    .line 28
    iget-object v2, p0, LP4a;->y0:LA98;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LA98;->f(Ltg2;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
