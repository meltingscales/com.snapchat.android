.class public final LXWf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

.field public C:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final F:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public G:LoJ4;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lxu4;

.field public L:LLYi;

.field public M:LF3g;

.field public final N:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

.field public O:Ljava/lang/Integer;

.field public P:Look;

.field public Q:LmS1;

.field public R:LM8e;

.field public S:Ljava/lang/String;

.field public T:Ljava/util/List;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Ljava/util/Set;

.field public X:Ljava/lang/Long;

.field public Y:Ljava/lang/String;

.field public final Z:Lxhb;

.field public final a:Lzcd;

.field public a0:I

.field public final b:LnZ;

.field public final c:LOvk;

.field public final d:LEjj;

.field public final e:Lns0;

.field public final f:LqCg;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

.field public volatile l:Ljava/util/List;

.field public m:Lio/reactivex/rxjava3/core/Single;

.field public n:Lio/reactivex/rxjava3/core/Single;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/Set;

.field public s:Ljava/util/Set;

.field public t:Z

.field public u:Ljava/util/List;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:Z


# direct methods
.method public constructor <init>(Lzcd;LnZ;LOvk;LEjj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXWf;->a:Lzcd;

    .line 5
    .line 6
    iput-object p2, p0, LXWf;->b:LnZ;

    .line 7
    .line 8
    iput-object p3, p0, LXWf;->c:LOvk;

    .line 9
    .line 10
    iput-object p4, p0, LXWf;->d:LEjj;

    .line 11
    .line 12
    sget-object p1, LCXf;->f:LCXf;

    .line 13
    .line 14
    const-string p2, "PreviewDataSource"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LXWf;->e:Lns0;

    .line 21
    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LXWf;->f:LqCg;

    .line 28
    .line 29
    sget-object p1, LFs0;->a:LFs0;

    .line 30
    .line 31
    sget-object p1, LRWf;->f:LRWf;

    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LXWf;->g:LCbl;

    .line 39
    .line 40
    sget-object p1, LRWf;->e:LRWf;

    .line 41
    .line 42
    new-instance p4, LCbl;

    .line 43
    .line 44
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, LXWf;->h:LCbl;

    .line 48
    .line 49
    invoke-virtual {p3}, LOvk;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p3, LPWf;->d:LPWf;

    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LSWf;->a:LSWf;

    .line 61
    .line 62
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 63
    .line 64
    invoke-direct {p3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LXWf;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 74
    .line 75
    sget-object p3, LPWf;->e:LPWf;

    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LXWf;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 89
    .line 90
    iput-object p1, p0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 91
    .line 92
    sget-object p1, Lw08;->a:Lw08;

    .line 93
    .line 94
    iput-object p1, p0, LXWf;->l:Ljava/util/List;

    .line 95
    .line 96
    sget-object p3, LB0;->a:LB0;

    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 99
    .line 100
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LXWf;->n:Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    sget-object p3, LO08;->a:LO08;

    .line 106
    .line 107
    iput-object p3, p0, LXWf;->r:Ljava/util/Set;

    .line 108
    .line 109
    iput-object p3, p0, LXWf;->s:Ljava/util/Set;

    .line 110
    .line 111
    iput-object p1, p0, LXWf;->u:Ljava/util/List;

    .line 112
    .line 113
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LXWf;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    new-instance p1, Ljava/lang/Object;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, LXWf;->A:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, LXWf;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 133
    .line 134
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 139
    .line 140
    iput-object p2, p0, LXWf;->E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 141
    .line 142
    invoke-virtual {p4}, LCbl;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 147
    .line 148
    iput-object p2, p0, LXWf;->F:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 149
    .line 150
    new-instance p2, LLYi;

    .line 151
    .line 152
    const/16 p4, 0x1f

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {p2, v1, v1, v0, p4}, LLYi;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, LXWf;->L:LLYi;

    .line 159
    .line 160
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 165
    .line 166
    iput-object p1, p0, LXWf;->N:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 167
    .line 168
    const/4 p1, 0x5

    .line 169
    iput p1, p0, LXWf;->a0:I

    .line 170
    .line 171
    iput-object p3, p0, LXWf;->W:Ljava/util/Set;

    .line 172
    .line 173
    new-instance p1, LTWf;

    .line 174
    .line 175
    invoke-direct {p1, p0, v0}, LTWf;-><init>(LXWf;I)V

    .line 176
    .line 177
    .line 178
    const/4 p2, 0x3

    .line 179
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, LXWf;->Z:Lxhb;

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0}, LXWf;->d()LF3g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LPqe;->l(LF3g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LXWf;->d()LF3g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LPqe;->f(LF3g;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LXWf;->d()LF3g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LF3g;->b:LE3g;

    .line 26
    .line 27
    instance-of v0, v0, Ll3g;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, LXWf;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 40
    .line 41
    :goto_1
    return-object p1
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 4

    .line 1
    iget-object v0, p0, LXWf;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 5
    .line 6
    iget-object v2, p0, LXWf;->B:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 7
    .line 8
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LXWf;->C:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 23
    .line 24
    iput-object v1, p0, LXWf;->B:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 25
    .line 26
    new-instance v2, LQWf;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v3}, LQWf;-><init>(LXWf;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LXWf;->C:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    :goto_0
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LXWf;->c:LOvk;

    .line 2
    .line 3
    iget-object v0, v0, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LK3g;

    .line 10
    .line 11
    iget-object v0, v0, LK3g;->m:Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public final d()LF3g;
    .locals 1

    .line 1
    iget-object v0, p0, LXWf;->M:LF3g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "previewStartUpConfig"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXWf;->Z:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LXWf;->d()LF3g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LPqe;->f(LF3g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LXWf;->d()LF3g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF3g;->b:LE3g;

    .line 6
    .line 7
    iget-object v0, v0, LE3g;->a:LEXf;

    .line 8
    .line 9
    sget-object v1, LEXf;->z0:LEXf;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final h(LWAj;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    invoke-virtual {p0}, LXWf;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LXWf;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LIbd;

    .line 26
    .line 27
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 28
    .line 29
    sget-object v2, LPWf;->f:LPWf;

    .line 30
    .line 31
    iget-object v3, p0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LXWf;->e:Lns0;

    .line 42
    .line 43
    iget-object v3, p0, LXWf;->a:Lzcd;

    .line 44
    .line 45
    check-cast v3, LUcd;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, LcNh;

    .line 59
    .line 60
    const/16 v3, 0x1c

    .line 61
    .line 62
    invoke-direct {v2, v3, p0, v0, p1}, LcNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    const-string v0, "no original MediaPackage"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final i(LFVg;LWAj;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    invoke-virtual {p0}, LXWf;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LM71;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LM71;-><init>(LFVg;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LFVg;->g(Lio/reactivex/rxjava3/disposables/Disposable;)LFVg;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v0, LPWf;->g:LPWf;

    .line 28
    .line 29
    iget-object v1, p0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {v8, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LSF6;

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    invoke-direct/range {v2 .. v7}, LSF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    invoke-direct {p1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    const-string p2, "no original MediaPackage"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final j(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)V
    .locals 3

    .line 1
    iput-object p1, p0, LXWf;->m:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    sget-object v0, LB0;->a:LB0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, LQWf;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, LQWf;-><init>(LXWf;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LQWf;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p1, p0, v1}, LQWf;-><init>(LXWf;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v1, p0, LXWf;->n:Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, LXWf;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhti;

    .line 17
    .line 18
    instance-of v1, v0, LuNf;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, LuNf;

    .line 23
    .line 24
    iget-object v0, v0, LuNf;->g:LYKk;

    .line 25
    .line 26
    sget-object v1, LYKk;->t:LYKk;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_1
    return v2
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, LXWf;->K:Lxu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, v0, Lxu4;->f:Z

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lxu4;->h:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, LXWf;->r:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LXWf;->s:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final n(Ljava/util/List;LXdd;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXWf;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, LXWf;->B:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 6
    .line 7
    iput-object v1, p0, LXWf;->C:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p2, LXdd;->a:LWAj;

    .line 11
    .line 12
    sget-object v1, LWAj;->b:LWAj;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LXWf;->d()LF3g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LPqe;->m(LF3g;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    new-instance v2, LWdd;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2, v0, v1}, LWdd;-><init>(Ljava/util/List;LXdd;J)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LXWf;->c:LOvk;

    .line 39
    .line 40
    new-instance p2, LRVf;

    .line 41
    .line 42
    invoke-direct {p2, v2}, LRVf;-><init>(LWdd;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, LOvk;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0

    .line 51
    throw p1
.end method
