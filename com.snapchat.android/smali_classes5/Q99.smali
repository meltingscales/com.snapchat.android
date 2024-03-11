.class public final LQ99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjg;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public final F0:Ljava/util/LinkedHashMap;

.field public G0:LN4j;

.field public final H0:LFs0;

.field public I0:Lcfg;

.field public J0:Ljava/lang/String;

.field public final K0:LqCg;

.field public final X:LCbl;

.field public Y:LSa9;

.field public final Z:LCbl;

.field public final a:Landroid/app/Activity;

.field public final b:Lakc;

.field public final c:Lufh;

.field public final d:LQkk;

.field public final e:Lq7m;

.field public final f:Landroid/content/Context;

.field public final g:LP7c;

.field public final h:LXBe;

.field public final i:Lu44;

.field public final j:LJp4;

.field public final k:Ldac;

.field public final t:LoIc;

.field public y0:J

.field public z0:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llkc;LC4i;Lufh;LQkk;Lq7m;Landroid/content/Context;LP7c;LYBe;Lu44;LJp4;Lfac;LoIc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ99;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LQ99;->b:Lakc;

    .line 7
    .line 8
    iput-object p4, p0, LQ99;->c:Lufh;

    .line 9
    .line 10
    iput-object p5, p0, LQ99;->d:LQkk;

    .line 11
    .line 12
    iput-object p6, p0, LQ99;->e:Lq7m;

    .line 13
    .line 14
    iput-object p7, p0, LQ99;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p8, p0, LQ99;->g:LP7c;

    .line 17
    .line 18
    iput-object p9, p0, LQ99;->h:LXBe;

    .line 19
    .line 20
    iput-object p10, p0, LQ99;->i:Lu44;

    .line 21
    .line 22
    iput-object p11, p0, LQ99;->j:LJp4;

    .line 23
    .line 24
    iput-object p12, p0, LQ99;->k:Ldac;

    .line 25
    .line 26
    iput-object p13, p0, LQ99;->t:LoIc;

    .line 27
    .line 28
    sget-object p1, LP99;->f:LP99;

    .line 29
    .line 30
    new-instance p2, LCbl;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LQ99;->X:LCbl;

    .line 36
    .line 37
    sget-object p1, LP99;->e:LP99;

    .line 38
    .line 39
    new-instance p2, LCbl;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LQ99;->Z:LCbl;

    .line 45
    .line 46
    sget-object p1, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 49
    .line 50
    .line 51
    move-result-wide p4

    .line 52
    iput-wide p4, p0, LQ99;->y0:J

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, p0, LQ99;->z0:J

    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LQ99;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    new-instance p1, LO99;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2, p2, p2}, LO99;-><init>(ZZZ)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LQ99;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LQ99;->F0:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    sget-object p1, Lzua;->K0:Lzua;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string p2, "FriendMapRecyclerViewSection"

    .line 96
    .line 97
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    sget-object p4, LFs0;->a:LFs0;

    .line 101
    .line 102
    iput-object p4, p0, LQ99;->H0:LFs0;

    .line 103
    .line 104
    check-cast p3, LgT6;

    .line 105
    .line 106
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, LQ99;->K0:LqCg;

    .line 111
    .line 112
    return-void
.end method

.method public static final a(LQ99;Ljava/util/ArrayList;LN4j;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LM99;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, LM99;->a(LN4j;Landroid/content/Context;)Lku;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 15

    .line 1
    iget-object v0, p0, LQ99;->Y:LSa9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LL08;->a:LL08;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 15
    .line 16
    iget-object v1, p0, LQ99;->e:Lq7m;

    .line 17
    .line 18
    iget-object v2, v1, Lq7m;->a:LwBj;

    .line 19
    .line 20
    invoke-interface {v2}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lp7m;->a:Lp7m;

    .line 25
    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Llfg;->k:Llfg;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v0, Ldb9;

    .line 38
    .line 39
    invoke-virtual {v0}, Ldb9;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1}, Lq7m;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v2, v1, Lq7m;->e:LR5m;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, LHM9;

    .line 53
    .line 54
    invoke-direct {v3}, LHM9;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, LR5m;->a:LNd8;

    .line 58
    .line 59
    check-cast v4, LOd8;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, LOd8;->b(LHM9;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, LQ5m;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct {v4, v2, v8}, LQ5m;-><init>(LR5m;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ln7m;

    .line 81
    .line 82
    invoke-direct {v3, v1, v8}, Ln7m;-><init>(Lq7m;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 86
    .line 87
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lq7m;->d:LXd8;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Llfg;->c:Llfg;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0}, Ldb9;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Ln7m;

    .line 107
    .line 108
    const/4 v9, 0x3

    .line 109
    invoke-direct {v4, v1, v9}, Ln7m;-><init>(Lq7m;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Llfg;->f:Llfg;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v3, p0, LQ99;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v0}, Ldb9;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v3, Ln7m;

    .line 138
    .line 139
    const/4 v11, 0x5

    .line 140
    invoke-direct {v3, v1, v11}, Ln7m;-><init>(Lq7m;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3, v8}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v3, p0, LQ99;->K0:LqCg;

    .line 155
    .line 156
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 161
    .line 162
    invoke-direct {v11, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 166
    .line 167
    sget-object v0, Lyic;->t:Lyic;

    .line 168
    .line 169
    iget-object v1, v1, Lq7m;->g:Lu44;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v4, Lyic;->X:Lyic;

    .line 176
    .line 177
    invoke-interface {v1, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v4, Lo7m;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v4}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 199
    .line 200
    invoke-direct {v12, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LQ99;->i:Lu44;

    .line 204
    .line 205
    sget-object v1, Ld2d;->m1:Ld2d;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 216
    .line 217
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    new-instance v14, LCZ9;

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-direct {v14, v0, p0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object v8, v2

    .line 231
    invoke-static/range {v5 .. v14}, Lio/reactivex/rxjava3/core/Observable;->h(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_0
    return-object v1
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 2

    .line 1
    iget-object p1, p0, LQ99;->F0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Lku;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lku;->y()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lzc9;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LQ99;->I0:Lcfg;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcfg;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "performanceLogger"

    .line 14
    .line 15
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    const/16 v0, 0x384

    .line 2
    .line 3
    return v0
.end method

.method public final X2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final declared-synchronized b(JLVz6;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, LQ99;->F0:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ99;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(Lr4f;LYb9;LO99;Z)LM99;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lr4f;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const v5, 0x7f080aa2

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lr4f;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LD9c;

    .line 22
    .line 23
    iget-object v3, v0, LQ99;->f:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v6, Lws4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3, v5}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v3, v1, LYb9;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, LYb9;->l:Lm99;

    .line 34
    .line 35
    sget-object v5, Lm99;->b:Lm99;

    .line 36
    .line 37
    if-ne v1, v5, :cond_4

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, LQ99;->a:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v4, 0x7f1318f0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v1, Lg5m;

    .line 57
    .line 58
    sget-object v4, Lo5m;->Q1:Lo5m;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-direct {v1, v5, v4}, Lt88;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, LQ99;->j:LJp4;

    .line 69
    .line 70
    iget-wide v5, v2, LD9c;->c:J

    .line 71
    .line 72
    iget-boolean v2, v2, LD9c;->e:Z

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6, v2}, LJp4;->l(JZ)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    iget-object v2, v0, LQ99;->a:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v4, 0x7f131903

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    new-instance v2, Lwxf;

    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    invoke-direct {v2, v4, v0, v3}, Lwxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LN99;

    .line 98
    .line 99
    iget-wide v14, v0, LQ99;->y0:J

    .line 100
    .line 101
    new-instance v13, Ln5m;

    .line 102
    .line 103
    new-instance v3, Lj5m;

    .line 104
    .line 105
    invoke-direct {v3, v1, v2}, Lj5m;-><init>(Lt88;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v13, v3}, Ln5m;-><init>(Ly5m;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, LQ99;->a:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v2, 0x7f04053a

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget-object v1, v0, LQ99;->a:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v2, 0x7f0404ec

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    iget-object v1, v0, LQ99;->a:Landroid/app/Activity;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v2, 0x7f04053c

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    new-instance v1, LL99;

    .line 151
    .line 152
    const-string v12, "FriendMapRecyclerViewSection_StopLive"

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x1010

    .line 157
    .line 158
    move-object v7, v1

    .line 159
    invoke-direct/range {v7 .. v20}, LL99;-><init>(Landroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;ILjava/lang/String;Ln5m;JLjava/lang/String;ILjava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v1}, LM99;-><init>(LL99;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    iget-object v3, v0, LQ99;->f:Landroid/content/Context;

    .line 167
    .line 168
    sget-object v6, Lws4;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v3, v5}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v3, v1, LYb9;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v1, LYb9;->l:Lm99;

    .line 177
    .line 178
    sget-object v5, Lm99;->b:Lm99;

    .line 179
    .line 180
    if-ne v1, v5, :cond_4

    .line 181
    .line 182
    if-nez v3, :cond_2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iget-object v1, v0, LQ99;->a:Landroid/app/Activity;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v4, 0x7f131911

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    new-instance v1, Le5m;

    .line 199
    .line 200
    invoke-direct {v1}, Le5m;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v4, LsPb;

    .line 204
    .line 205
    const/16 v5, 0x10

    .line 206
    .line 207
    invoke-direct {v4, v5, v0, v3, v2}, LsPb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, LM99;

    .line 211
    .line 212
    iget-wide v14, v0, LQ99;->z0:J

    .line 213
    .line 214
    new-instance v13, Ln5m;

    .line 215
    .line 216
    new-instance v5, Lj5m;

    .line 217
    .line 218
    invoke-direct {v5, v1, v4}, Lj5m;-><init>(Lt88;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v13, v5}, Ln5m;-><init>(Ly5m;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, LQ99;->a:Landroid/app/Activity;

    .line 225
    .line 226
    const v4, 0x7f0601ea

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v4}, Lws4;->b(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez p4, :cond_3

    .line 234
    .line 235
    iget-boolean v1, v2, LO99;->b:Z

    .line 236
    .line 237
    if-nez v1, :cond_3

    .line 238
    .line 239
    const/high16 v1, -0x80000000

    .line 240
    .line 241
    const/high16 v19, -0x80000000

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_3
    const/4 v1, -0x1

    .line 245
    const/16 v19, -0x1

    .line 246
    .line 247
    :goto_0
    new-instance v1, LL99;

    .line 248
    .line 249
    const-string v12, "FriendMapRecyclerViewSection_StartLive"

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v20, 0xe10

    .line 254
    .line 255
    const/high16 v11, -0x1000000

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    move-object v7, v1

    .line 262
    invoke-direct/range {v7 .. v20}, LL99;-><init>(Landroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;ILjava/lang/String;Ln5m;JLjava/lang/String;ILjava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v1}, LM99;-><init>(LL99;)V

    .line 266
    .line 267
    .line 268
    move-object v4, v3

    .line 269
    :cond_4
    :goto_1
    return-object v4
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ99;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ99;->F0:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g1(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lzc9;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LQ99;->I0:Lcfg;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcfg;->j()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "performanceLogger"

    .line 14
    .line 15
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(LzX3;Lz7m;)V
    .locals 3

    .line 1
    iget-object v0, p1, LzX3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN4j;

    .line 4
    .line 5
    iput-object v0, p0, LQ99;->G0:LN4j;

    .line 6
    .line 7
    iget-object v0, p1, LzX3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LM5m;

    .line 10
    .line 11
    instance-of v1, v0, LSa9;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, LSa9;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    iput-object v0, p0, LQ99;->Y:LSa9;

    .line 21
    .line 22
    new-instance v0, Lcfg;

    .line 23
    .line 24
    iget-object p1, p1, LzX3;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lb3m;

    .line 27
    .line 28
    sget-object v1, LO7m;->g:LO7m;

    .line 29
    .line 30
    invoke-virtual {p1, v1, p0}, Lb3m;->a(LO7m;LtIe;)LZ2m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p1, v1}, Lcfg;-><init>(LZ2m;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LQ99;->I0:Lcfg;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p2, Lz7m;->d:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v2

    .line 46
    :goto_1
    iput-object p1, p0, LQ99;->J0:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object v2, p2, Lz7m;->f:LAfb;

    .line 51
    .line 52
    :cond_2
    sget-object p1, LAfb;->i:LAfb;

    .line 53
    .line 54
    if-ne v2, p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, LQ99;->Y:LSa9;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    check-cast p1, Ldb9;

    .line 61
    .line 62
    invoke-virtual {p1}, Ldb9;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, LEVc;

    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    invoke-direct {p2, v0, p0}, LEVc;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LQ99;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LSCi;->g(LtIe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
