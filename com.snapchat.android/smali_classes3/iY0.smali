.class public final LiY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;


# instance fields
.field public final a:LnY0;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lioe;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LTl2;

.field public final f:Lm92;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:Lu44;

.field public final i:LFs0;

.field public final j:LqCg;

.field public final k:LKug;


# direct methods
.method public constructor <init>(LNW4;Lio/reactivex/rxjava3/core/Observable;LJug;Lioe;Lio/reactivex/rxjava3/core/Observable;LTl2;Lm92;Lio/reactivex/rxjava3/core/Observable;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiY0;->a:LnY0;

    .line 5
    .line 6
    iput-object p2, p0, LiY0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p4, p0, LiY0;->c:Lioe;

    .line 9
    .line 10
    iput-object p5, p0, LiY0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p6, p0, LiY0;->e:LTl2;

    .line 13
    .line 14
    iput-object p7, p0, LiY0;->f:Lm92;

    .line 15
    .line 16
    iput-object p8, p0, LiY0;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p9, p0, LiY0;->h:Lu44;

    .line 19
    .line 20
    sget-object p1, LZa2;->f:LZa2;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "BatchCaptureActivator"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p4, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p4, p0, LiY0;->i:LFs0;

    .line 33
    .line 34
    new-instance p4, Lns0;

    .line 35
    .line 36
    invoke-direct {p4, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LqCg;

    .line 40
    .line 41
    invoke-direct {p1, p4}, LqCg;-><init>(Lns0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LiY0;->j:LqCg;

    .line 45
    .line 46
    iput-object p3, p0, LiY0;->k:LKug;

    .line 47
    .line 48
    return-void
.end method

.method public static final b(LiY0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LeRg;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2

    .line 1
    iget-object p0, p0, LiY0;->a:LnY0;

    .line 2
    .line 3
    check-cast p0, LNW4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LNW4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lcc5;

    .line 14
    .line 15
    iget-object v1, p0, LNW4;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lmc5;

    .line 18
    .line 19
    iget-object p0, p0, LNW4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lkc5;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p4}, Lcc5;-><init>(Lmc5;Lkc5;Lio/reactivex/rxjava3/core/Observable;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lcc5;->f:LJug;

    .line 27
    .line 28
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, LDY0;

    .line 33
    .line 34
    sget-object p4, LeRg;->a:LeRg;

    .line 35
    .line 36
    if-eq p3, p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p4, LeRg;->d:LeRg;

    .line 42
    .line 43
    if-ne p3, p4, :cond_0

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p3, 0x0

    .line 48
    :goto_0
    iput-boolean p3, p0, LDY0;->O0:Z

    .line 49
    .line 50
    sget-object p3, Lo8m;->a:Lo8m;

    .line 51
    .line 52
    iget-object p4, p0, LDY0;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-virtual {p4, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LDY0;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, v6, LiY0;->h:Lu44;

    .line 6
    .line 7
    sget-object v2, Lw82;->t6:Lw82;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 14
    .line 15
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 16
    .line 17
    .line 18
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    new-array v1, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    aput-object v9, v1, v7

    .line 28
    .line 29
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v6, LiY0;->f:Lm92;

    .line 33
    .line 34
    iget-object v12, v1, Lm92;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lb8h;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ld8h;

    .line 46
    .line 47
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    sget-object v16, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 60
    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 62
    .line 63
    move-object v11, v3

    .line 64
    invoke-direct/range {v11 .. v16}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3, v1}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v1, v6, LiY0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    invoke-static {v1, v8}, Lafb;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, LeY0;

    .line 85
    .line 86
    invoke-direct {v2, v6, v0}, LeY0;-><init>(LiY0;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v9}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, LiY0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    invoke-static {v0, v8}, Lafb;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual/range {p0 .. p0}, LiY0;->c()LFg2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v12, v6, LiY0;->j:LqCg;

    .line 103
    .line 104
    const-string v2, "BatchCaptureActivator"

    .line 105
    .line 106
    invoke-static {v0, v12, v1, v2}, Le90;->s(Lio/reactivex/rxjava3/core/Observable;LqCg;LFg2;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    sget-object v0, LfY0;->b:LfY0;

    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 116
    .line 117
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LkA1;

    .line 121
    .line 122
    const/16 v2, 0x16

    .line 123
    .line 124
    invoke-direct {v0, v2, v6}, LkA1;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 128
    .line 129
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LgY0;->b:LgY0;

    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LEih;->a:LEih;

    .line 140
    .line 141
    iget-object v2, v6, LiY0;->e:LTl2;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LTl2;->g(LEih;)Lio/reactivex/rxjava3/core/Maybe;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v2, LfY0;->c:LfY0;

    .line 148
    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 150
    .line 151
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LgY0;->c:LgY0;

    .line 155
    .line 156
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 157
    .line 158
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 166
    .line 167
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Maybe;->j(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 184
    .line 185
    invoke-direct {v13, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    new-instance v14, LhY0;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    move-object v0, v14

    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    move-object v2, v9

    .line 195
    move-object v3, v10

    .line 196
    move-object v4, v11

    .line 197
    invoke-direct/range {v0 .. v5}, LhY0;-><init>(LiY0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v13, v14, v9}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v8}, Lafb;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    new-instance v14, LhY0;

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    move-object v0, v14

    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    invoke-direct/range {v0 .. v5}, LhY0;-><init>(LiY0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LeY0;

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    invoke-direct {v0, v6, v1}, LeY0;-><init>(LiY0;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v13, v14, v0, v9}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, LiY0;->c()LFg2;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, LFg2;->c()LwPf;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v2, LcY0;->d:LcY0;

    .line 246
    .line 247
    invoke-static {v1, v8, v2}, Ld26;->q0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, LdY0;

    .line 252
    .line 253
    invoke-direct {v2, v7, v6, v0}, LdY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2, v9}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, LCbc;

    .line 260
    .line 261
    const/16 v2, 0x11

    .line 262
    .line 263
    invoke-direct {v1, v2, v6, v0}, LCbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 271
    .line 272
    .line 273
    iget-object v0, v6, LiY0;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    invoke-static {v0, v8}, Lafb;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, LQD;

    .line 288
    .line 289
    const/4 v2, 0x7

    .line 290
    invoke-direct {v1, v2, v6}, LQD;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, LeY0;

    .line 298
    .line 299
    invoke-direct {v1, v6, v7}, LeY0;-><init>(LiY0;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1, v10}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 303
    .line 304
    .line 305
    return-object v10
.end method

.method public final c()LFg2;
    .locals 1

    .line 1
    iget-object v0, p0, LiY0;->k:LKug;

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
    sget-object v0, LXt8;->c:LXt8;

    .line 2
    .line 3
    return-object v0
.end method
