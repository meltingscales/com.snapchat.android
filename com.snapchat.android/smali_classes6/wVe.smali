.class public final LwVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOUe;


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:LCbl;

.field public final B:LCbl;

.field public C:Lq5c;

.field public final D:LFt4;

.field public final E:Ljava/util/ArrayList;

.field public final a:LGVe;

.field public final b:Lio/reactivex/rxjava3/core/CompletableObserver;

.field public final c:LMUe;

.field public final d:LFYe;

.field public final e:LAUe;

.field public final f:LHSe;

.field public final g:Ljava/util/List;

.field public final h:LCG;

.field public final i:LtUe;

.field public final j:Z

.field public final k:LXQd;

.field public final l:LnFn;

.field public final m:Z

.field public final n:Lb0f;

.field public o:Z

.field public final p:LCbl;

.field public final q:LJWg;

.field public final r:LJWg;

.field public final s:Li9i;

.field public t:LPYe;

.field public u:Lshb;

.field public v:Z

.field public w:LwXe;

.field public x:Z

.field public final y:Lio/reactivex/rxjava3/subjects/UnicastSubject;

.field public final z:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LB7d;->N0:LB7d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "OperaLauncher"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LFs0;->a:LFs0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LGVe;Lio/reactivex/rxjava3/subjects/CompletableSubject;LMUe;LFYe;LAUe;LHSe;Ljava/util/ArrayList;LCG;LePc;LtUe;ZLXQd;LnFn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwVe;->a:LGVe;

    .line 5
    .line 6
    iput-object p2, p0, LwVe;->b:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 7
    .line 8
    iput-object p3, p0, LwVe;->c:LMUe;

    .line 9
    .line 10
    iput-object p4, p0, LwVe;->d:LFYe;

    .line 11
    .line 12
    iput-object p5, p0, LwVe;->e:LAUe;

    .line 13
    .line 14
    iput-object p6, p0, LwVe;->f:LHSe;

    .line 15
    .line 16
    iput-object p7, p0, LwVe;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, LwVe;->h:LCG;

    .line 19
    .line 20
    iput-object p10, p0, LwVe;->i:LtUe;

    .line 21
    .line 22
    iput-boolean p11, p0, LwVe;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, LwVe;->k:LXQd;

    .line 25
    .line 26
    iput-object p13, p0, LwVe;->l:LnFn;

    .line 27
    .line 28
    iput-boolean p14, p0, LwVe;->m:Z

    .line 29
    .line 30
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x0

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object p4, p2

    .line 46
    check-cast p4, LuYe;

    .line 47
    .line 48
    instance-of p4, p4, Lb0f;

    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p2, p3

    .line 54
    :goto_0
    instance-of p1, p2, Lb0f;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    move-object p3, p2

    .line 59
    check-cast p3, Lb0f;

    .line 60
    .line 61
    :cond_2
    iput-object p3, p0, LwVe;->n:Lb0f;

    .line 62
    .line 63
    new-instance p1, LQUe;

    .line 64
    .line 65
    const/16 p2, 0xa

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, LQUe;-><init>(LwVe;I)V

    .line 68
    .line 69
    .line 70
    new-instance p3, LCbl;

    .line 71
    .line 72
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, LwVe;->p:LCbl;

    .line 76
    .line 77
    iget-object p1, p0, LwVe;->c:LMUe;

    .line 78
    .line 79
    iget-object p1, p1, LMUe;->l:Lq3a;

    .line 80
    .line 81
    const-class p3, LXWe;

    .line 82
    .line 83
    invoke-static {p3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p1, p3}, Lq3a;->g(LDl3;)LJWg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, LwVe;->q:LJWg;

    .line 92
    .line 93
    iget-object p1, p0, LwVe;->c:LMUe;

    .line 94
    .line 95
    iget-object p1, p1, LMUe;->l:Lq3a;

    .line 96
    .line 97
    const-class p3, LNDf;

    .line 98
    .line 99
    invoke-static {p3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-interface {p1, p3}, Lq3a;->g(LDl3;)LJWg;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, LwVe;->r:LJWg;

    .line 108
    .line 109
    iget-object p1, p0, LwVe;->c:LMUe;

    .line 110
    .line 111
    iget-object p1, p1, LMUe;->y:Li9i;

    .line 112
    .line 113
    iput-object p1, p0, LwVe;->s:Li9i;

    .line 114
    .line 115
    invoke-static {}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->T0()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, LwVe;->y:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 120
    .line 121
    new-instance p1, LQUe;

    .line 122
    .line 123
    const/16 p3, 0x9

    .line 124
    .line 125
    invoke-direct {p1, p0, p3}, LQUe;-><init>(LwVe;I)V

    .line 126
    .line 127
    .line 128
    new-instance p3, LCbl;

    .line 129
    .line 130
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    iput-object p3, p0, LwVe;->z:LCbl;

    .line 134
    .line 135
    new-instance p1, LQUe;

    .line 136
    .line 137
    const/16 p3, 0x8

    .line 138
    .line 139
    invoke-direct {p1, p0, p3}, LQUe;-><init>(LwVe;I)V

    .line 140
    .line 141
    .line 142
    new-instance p3, LCbl;

    .line 143
    .line 144
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    iput-object p3, p0, LwVe;->A:LCbl;

    .line 148
    .line 149
    new-instance p1, LQUe;

    .line 150
    .line 151
    const/16 p3, 0xc

    .line 152
    .line 153
    invoke-direct {p1, p0, p3}, LQUe;-><init>(LwVe;I)V

    .line 154
    .line 155
    .line 156
    new-instance p3, LCbl;

    .line 157
    .line 158
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    iput-object p3, p0, LwVe;->B:LCbl;

    .line 162
    .line 163
    new-instance p1, LFt4;

    .line 164
    .line 165
    invoke-direct {p1, p2, p0}, LFt4;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, LwVe;->D:LFt4;

    .line 169
    .line 170
    iget-object p1, p0, LwVe;->e:LAUe;

    .line 171
    .line 172
    iget-object p1, p1, LAUe;->a:Ljava/util/List;

    .line 173
    .line 174
    check-cast p1, Ljava/util/Collection;

    .line 175
    .line 176
    new-instance p2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, LwVe;->E:Ljava/util/ArrayList;

    .line 182
    .line 183
    return-void
.end method

.method public static final a(LwVe;)V
    .locals 2

    .line 1
    iget-object p0, p0, LwVe;->e:LAUe;

    .line 2
    .line 3
    iget-object v0, p0, LAUe;->q:Lhp4;

    .line 4
    .line 5
    sget-object v1, Lhp4;->T0:Lhp4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {}, LmHn;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LlUl;->c:LlUl;

    .line 17
    .line 18
    iget-object v1, p0, LAUe;->b:LA0f;

    .line 19
    .line 20
    iput-object v0, v1, LA0f;->m:LXFn;

    .line 21
    .line 22
    iget-object p0, p0, LAUe;->d:LtS;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0}, LtS;->c()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public static final b(LwVe;LLfb;)V
    .locals 2

    .line 1
    iget-object v0, p0, LwVe;->c:LMUe;

    .line 2
    .line 3
    iget-object v0, v0, LMUe;->b:LLr3;

    .line 4
    .line 5
    check-cast v0, LHKg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, p1, v0, v1}, LwVe;->j(LLfb;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LwVe;->i(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LwVe;->e()LqCg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LZUe;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, LZUe;-><init>(LwVe;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LZUe;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, LZUe;-><init>(LwVe;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final d()Lq5c;
    .locals 1

    .line 1
    iget-object v0, p0, LwVe;->C:Lq5c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "listResolverController"

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

.method public final e()LqCg;
    .locals 1

    .line 1
    iget-object v0, p0, LwVe;->B:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqCg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/String;)LqCg;
    .locals 3

    .line 1
    iget-object v0, p0, LwVe;->c:LMUe;

    .line 2
    .line 3
    iget-object v0, v0, LMUe;->e:LC4i;

    .line 4
    .line 5
    iget-object v1, p0, LwVe;->d:LFYe;

    .line 6
    .line 7
    invoke-virtual {v1}, LFYe;->e()Lrs0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lns0;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LgT6;

    .line 17
    .line 18
    invoke-static {v0, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g()LE0f;
    .locals 4

    .line 1
    iget-object v0, p0, LwVe;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, LuYe;

    .line 22
    .line 23
    instance-of v3, v3, LE0f;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    instance-of v0, v1, LE0f;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, LE0f;

    .line 35
    .line 36
    :cond_2
    return-object v2
.end method

.method public final h(LrYe;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LLne;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, LwVe;->i(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, LfP;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p0}, LfP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p2, v0, v2

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object v1, v0, p2

    .line 25
    .line 26
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lftb;

    .line 31
    .line 32
    const/16 v1, 0x1b

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p3, p1}, Lftb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final i(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, LpVe;

    .line 4
    .line 5
    const-class v2, LjVe;

    .line 6
    .line 7
    const-class v4, LoVe;

    .line 8
    .line 9
    const-class v5, LnVe;

    .line 10
    .line 11
    const-class v6, LgVe;

    .line 12
    .line 13
    const-class v7, LhVe;

    .line 14
    .line 15
    sget-object v14, LRYe;->a:LCbl;

    .line 16
    .line 17
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    check-cast v14, Lkpg;

    .line 22
    .line 23
    const-string v15, "FragmentLauncher:launch"

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-interface {v14, v15, v3}, Lkpg;->d(Ljava/lang/String;Ljava/lang/String;)LMog;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v14, v0, LwVe;->d:LFYe;

    .line 32
    .line 33
    invoke-virtual {v14}, LFYe;->b()LI78;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget-object v8, v0, LwVe;->D:LFt4;

    .line 38
    .line 39
    invoke-virtual {v15, v8}, LI78;->b(LV78;)V

    .line 40
    .line 41
    .line 42
    iget-object v8, v0, LwVe;->e:LAUe;

    .line 43
    .line 44
    iget-object v15, v8, LAUe;->a:Ljava/util/List;

    .line 45
    .line 46
    new-instance v9, LPYe;

    .line 47
    .line 48
    iget-object v10, v0, LwVe;->c:LMUe;

    .line 49
    .line 50
    iget-object v11, v10, LMUe;->e:LC4i;

    .line 51
    .line 52
    const-class v16, LXWe;

    .line 53
    .line 54
    invoke-static/range {v16 .. v16}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget-object v13, v10, LMUe;->l:Lq3a;

    .line 59
    .line 60
    invoke-interface {v13, v12}, Lq3a;->g(LDl3;)LJWg;

    .line 61
    .line 62
    .line 63
    move-result-object v20

    .line 64
    iget-object v12, v0, LwVe;->p:LCbl;

    .line 65
    .line 66
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    move-object/from16 v21, v12

    .line 71
    .line 72
    check-cast v21, Lz64;

    .line 73
    .line 74
    iget-object v12, v0, LwVe;->z:LCbl;

    .line 75
    .line 76
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    move-object/from16 v24, v12

    .line 81
    .line 82
    check-cast v24, LkC4;

    .line 83
    .line 84
    iget-object v12, v0, LwVe;->e:LAUe;

    .line 85
    .line 86
    iget-object v13, v0, LwVe;->a:LGVe;

    .line 87
    .line 88
    move-object/from16 v26, v3

    .line 89
    .line 90
    iget-object v3, v0, LwVe;->d:LFYe;

    .line 91
    .line 92
    move-object/from16 v27, v1

    .line 93
    .line 94
    iget-object v1, v0, LwVe;->h:LCG;

    .line 95
    .line 96
    move-object/from16 v16, v9

    .line 97
    .line 98
    move-object/from16 v17, v13

    .line 99
    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    move-object/from16 v19, v11

    .line 103
    .line 104
    move-object/from16 v22, v12

    .line 105
    .line 106
    move-object/from16 v23, v1

    .line 107
    .line 108
    move-object/from16 v25, v15

    .line 109
    .line 110
    invoke-direct/range {v16 .. v25}, LPYe;-><init>(LGVe;LFYe;LC4i;LJWg;Lz64;LAUe;LCG;LkC4;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iput-object v9, v0, LwVe;->t:LPYe;

    .line 114
    .line 115
    invoke-virtual {v3}, LFYe;->b()LI78;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v11, v9, LPYe;->o:LFt4;

    .line 120
    .line 121
    invoke-virtual {v1, v11}, LI78;->b(LV78;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LA6a;

    .line 125
    .line 126
    new-instance v11, LApl;

    .line 127
    .line 128
    const/16 v12, 0xd

    .line 129
    .line 130
    invoke-direct {v11, v12, v9}, LApl;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v13, LApl;

    .line 134
    .line 135
    const/16 v12, 0xe

    .line 136
    .line 137
    invoke-direct {v13, v12, v9}, LApl;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v12, "listResolver"

    .line 141
    .line 142
    invoke-virtual {v9, v12}, LPYe;->f(Ljava/lang/String;)LqCg;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-direct {v1, v12, v11, v13}, LA6a;-><init>(LqCg;LApl;LApl;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v9, LPYe;->m:Lq5c;

    .line 150
    .line 151
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/4 v11, 0x0

    .line 160
    if-eqz v9, :cond_2

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, LuYe;

    .line 167
    .line 168
    instance-of v12, v9, Lck;

    .line 169
    .line 170
    if-nez v12, :cond_0

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    check-cast v9, Lck;

    .line 174
    .line 175
    iget-object v9, v9, Lck;->t:LGYe;

    .line 176
    .line 177
    if-eqz v9, :cond_1

    .line 178
    .line 179
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    invoke-direct {v11, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v11, v9, LGYe;->a:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    const-string v1, "operaPresenterContextProvider"

    .line 188
    .line 189
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v11

    .line 193
    :cond_2
    iget-object v1, v10, LMUe;->o:LKug;

    .line 194
    .line 195
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LwZg;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, LFYe;->a()LvTe;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LxTe;

    .line 209
    .line 210
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LwZg;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v1, LYfb;

    .line 220
    .line 221
    iget-object v9, v0, LwVe;->t:LPYe;

    .line 222
    .line 223
    const-string v12, "operaPresenter"

    .line 224
    .line 225
    if-eqz v9, :cond_8

    .line 226
    .line 227
    invoke-virtual {v14}, LFYe;->b()LI78;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    invoke-virtual/range {p0 .. p0}, LwVe;->e()LqCg;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v13}, LqCg;->m()Lus0;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    iget-object v13, v14, LFYe;->f:LfUe;

    .line 240
    .line 241
    iget-object v13, v13, LfUe;->b:Ljava/lang/Object;

    .line 242
    .line 243
    move-object/from16 v22, v13

    .line 244
    .line 245
    check-cast v22, LeUe;

    .line 246
    .line 247
    move-object/from16 v17, v1

    .line 248
    .line 249
    move-object/from16 v18, v3

    .line 250
    .line 251
    move-object/from16 v19, v9

    .line 252
    .line 253
    invoke-direct/range {v17 .. v22}, LYfb;-><init>(LxTe;LEYe;LI78;Lus0;LeUe;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14}, LFYe;->b()LI78;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    new-instance v13, LFt4;

    .line 261
    .line 262
    const/16 v14, 0xb

    .line 263
    .line 264
    invoke-direct {v13, v14, v1}, LFt4;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v13}, LI78;->b(LV78;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v3, LxTe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, LwVe;->t:LPYe;

    .line 276
    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    invoke-virtual {v1}, LPYe;->c()Lq5c;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, LwVe;->C:Lq5c;

    .line 284
    .line 285
    iget-object v1, v0, LwVe;->t:LPYe;

    .line 286
    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, LwVe;->d()Lq5c;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, LA6a;

    .line 294
    .line 295
    iget-object v3, v3, LA6a;->d:LE6a;

    .line 296
    .line 297
    iput-object v3, v1, LPYe;->j:Lx6a;

    .line 298
    .line 299
    iget-object v1, v0, LwVe;->t:LPYe;

    .line 300
    .line 301
    if-eqz v1, :cond_5

    .line 302
    .line 303
    new-instance v3, LQUe;

    .line 304
    .line 305
    invoke-direct {v3, v0, v14}, LQUe;-><init>(LwVe;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, LPYe;->a(Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, LwVe;->g:Ljava/util/List;

    .line 312
    .line 313
    check-cast v1, Ljava/util/Collection;

    .line 314
    .line 315
    new-instance v3, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, LwVe;->f:LHSe;

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v1, Lq5a;

    .line 326
    .line 327
    new-instance v9, LApl;

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, LwVe;->d()Lq5c;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    const/16 v13, 0xc

    .line 334
    .line 335
    invoke-direct {v9, v13, v12}, LApl;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v9}, Lq5a;-><init>(LApl;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v1, Lt2i;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v0, v1, Lt2i;->f:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v9, v0, LwVe;->a:LGVe;

    .line 352
    .line 353
    iput-object v9, v1, Lt2i;->a:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v3, v1, Lt2i;->b:Ljava/lang/Object;

    .line 356
    .line 357
    move-object/from16 v3, p1

    .line 358
    .line 359
    iput-object v3, v1, Lt2i;->c:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v3, v0, LwVe;->b:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 362
    .line 363
    iput-object v3, v1, Lt2i;->d:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v3, Lpan;

    .line 366
    .line 367
    iget-wide v8, v8, LAUe;->t:J

    .line 368
    .line 369
    const-string v12, "OperaLaunchTasks"

    .line 370
    .line 371
    iget-object v10, v10, LMUe;->b:LLr3;

    .line 372
    .line 373
    invoke-direct {v3, v12, v10, v8, v9}, Lpan;-><init>(Ljava/lang/String;LLr3;J)V

    .line 374
    .line 375
    .line 376
    iput-object v3, v1, Lt2i;->e:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v3, v1, Lt2i;->f:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, LwVe;

    .line 381
    .line 382
    invoke-virtual {v3}, LwVe;->e()LqCg;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v8, v1, Lt2i;->f:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v8, LwVe;

    .line 393
    .line 394
    iget-object v8, v8, LwVe;->c:LMUe;

    .line 395
    .line 396
    iget-object v8, v8, LMUe;->b:LLr3;

    .line 397
    .line 398
    check-cast v8, LHKg;

    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 404
    .line 405
    .line 406
    move-result-wide v20

    .line 407
    iget-object v8, v1, Lt2i;->e:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v8, Lpan;

    .line 410
    .line 411
    sget-object v9, Lw08;->a:Lw08;

    .line 412
    .line 413
    new-instance v10, LTUe;

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    invoke-direct {v10, v12}, LTUe;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v9, v7, v11, v10}, Lpan;->a(Ljava/util/List;Ljava/lang/Class;Lc77;Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    iget-object v8, v1, Lt2i;->e:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v8, Lpan;

    .line 425
    .line 426
    new-instance v10, LTUe;

    .line 427
    .line 428
    const/4 v12, 0x1

    .line 429
    invoke-direct {v10, v12}, LTUe;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v9, v6, v11, v10}, Lpan;->a(Ljava/util/List;Ljava/lang/Class;Lc77;Lkotlin/jvm/functions/Function0;)V

    .line 433
    .line 434
    .line 435
    iget-object v8, v1, Lt2i;->e:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v8, Lpan;

    .line 438
    .line 439
    iget-object v10, v1, Lt2i;->f:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v10, LwVe;

    .line 442
    .line 443
    new-instance v12, LQUe;

    .line 444
    .line 445
    const/4 v13, 0x2

    .line 446
    invoke-direct {v12, v10, v13}, LQUe;-><init>(LwVe;I)V

    .line 447
    .line 448
    .line 449
    const-class v10, LcVe;

    .line 450
    .line 451
    invoke-virtual {v8, v9, v10, v3, v12}, Lpan;->a(Ljava/util/List;Ljava/lang/Class;Lc77;Lkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    iget-object v8, v1, Lt2i;->e:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v8, Lpan;

    .line 457
    .line 458
    iget-object v12, v1, Lt2i;->f:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v12, LwVe;

    .line 461
    .line 462
    new-instance v13, LQUe;

    .line 463
    .line 464
    const/4 v14, 0x3

    .line 465
    invoke-direct {v13, v12, v14}, LQUe;-><init>(LwVe;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v9, v5, v3, v13}, Lpan;->a(Ljava/util/List;Ljava/lang/Class;Lc77;Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    iget-object v8, v1, Lt2i;->e:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v8, Lpan;

    .line 474
    .line 475
    iget-object v12, v1, Lt2i;->f:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v12, LwVe;

    .line 478
    .line 479
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    new-instance v14, LPUe;

    .line 484
    .line 485
    const/4 v15, 0x4

    .line 486
    invoke-direct {v14, v8, v12, v1, v15}, LPUe;-><init>(Lpan;LwVe;Lt2i;I)V

    .line 487
    .line 488
    .line 489
    const-class v12, LkVe;

    .line 490
    .line 491
    invoke-virtual {v8, v13, v12, v3, v14}, Lpan;->a(Ljava/util/List;Ljava/lang/Class;Lc77;Lkotlin/jvm/functions/Function0;)V

    .line 492
    .line 493
    .line 494
    iget-object v8, v1, Lt2i;->e:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v8, Lpan;

    .line 497
    .line 498
    iget-object v13, v1, Lt2i;->f:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v13, LwVe;

    .line 501
    .line 502
    new-instance v14, LQUe;

    .line 503
    .line 504
    invoke-direct {v14, v13, v15}, LQUe;-><init>(LwVe;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v9, v4, v3, v14}, Lpan;->a(Ljava/util/List;Ljava/lang/Class;Lc77;Lkotlin/jvm/functions/Function0;)V

    .line 508
    .line 509
    .line 510
    iget-object v8, v1, Lt2i;->e:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v8, Lpan;

    .line 513
    .line 514
    iget-object v13, v1, Lt2i;->f:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v13, LwVe;

    .line 517
    .line 518
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    new-instance v15, LRUe;

    .line 523
    .line 524
    const/4 v11, 0x1

    .line 525
    invoke-direct {v15, v8, v13, v11}, LRUe;-><init>(Lpan;LwVe;I)V

    .line 526
    .line 527
    .line 528
    const-class v11, LiVe;

    .line 529
    .line 530
    invoke-virtual {v8, v14, v11, v3, v15}, Lpan;->a(Ljava/util/List;Ljava/lang/Class;Lc77;Lkotlin/jvm/functions/Function0;)V

    .line 531
    .line 532
    .line 533
    iget-object v8, v1, Lt2i;->e:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v8, Lpan;

    .line 536
    .line 537
    iget-object v13, v1, Lt2i;->f:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v13, LwVe;

    .line 540
    .line 541
    new-instance v14, LQUe;

    .line 542
    .line 543
    const/4 v15, 0x5

    .line 544
    invoke-direct {v14, v13, v15}, LQUe;-><init>(LwVe;I)V

    .line 545
    .line 546
    .line 547
    const-class v13, LbVe;

    .line 548
    .line 549
    invoke-virtual {v8, v9, v13, v3, v14}, Lpan;->a(Ljava/util/List;Ljava/lang/Class;Lc77;Lkotlin/jvm/functions/Function0;)V

    .line 550
    .line 551
    .line 552
    iget-object v8, v1, Lt2i;->e:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v8, Lpan;

    .line 555
    .line 556
    iget-object v14, v1, Lt2i;->f:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v14, LwVe;

    .line 559
    .line 560
    new-instance v15, LQUe;

    .line 561
    .line 562
    const/4 v0, 0x6

    .line 563
    invoke-direct {v15, v14, v0}, LQUe;-><init>(LwVe;I)V

    .line 564
    .line 565
    .line 566
    const-class v0, LmVe;

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    invoke-virtual {v8, v9, v0, v14, v15}, Lpan;->a(Ljava/util/List;Ljava/lang/Class;Lc77;Lkotlin/jvm/functions/Function0;)V

    .line 570
    .line 571
    .line 572
    iget-object v8, v1, Lt2i;->e:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v8, Lpan;

    .line 575
    .line 576
    iget-object v14, v1, Lt2i;->f:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v14, LwVe;

    .line 579
    .line 580
    move-object/from16 p1, v0

    .line 581
    .line 582
    const/4 v15, 0x4

    .line 583
    new-array v0, v15, [Ljava/lang/Class;

    .line 584
    .line 585
    const/4 v15, 0x0

    .line 586
    aput-object v10, v0, v15

    .line 587
    .line 588
    const/4 v10, 0x1

    .line 589
    aput-object v12, v0, v10

    .line 590
    .line 591
    const/4 v10, 0x2

    .line 592
    aput-object v13, v0, v10

    .line 593
    .line 594
    const/4 v10, 0x3

    .line 595
    aput-object v11, v0, v10

    .line 596
    .line 597
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v10, LPUe;

    .line 602
    .line 603
    invoke-direct {v10, v8, v1, v14}, LPUe;-><init>(Lpan;Lt2i;LwVe;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v0, v2, v3, v10}, Lpan;->a(Ljava/util/List;Ljava/lang/Class;Lc77;Lkotlin/jvm/functions/Function0;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v1, Lt2i;->e:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lpan;

    .line 612
    .line 613
    iget-object v8, v1, Lt2i;->f:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v8, LwVe;

    .line 616
    .line 617
    new-instance v10, LQUe;

    .line 618
    .line 619
    const/4 v11, 0x0

    .line 620
    invoke-direct {v10, v8, v11}, LQUe;-><init>(LwVe;I)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v8, v27

    .line 624
    .line 625
    invoke-virtual {v0, v9, v8, v3, v10}, Lpan;->a(Ljava/util/List;Ljava/lang/Class;Lc77;Lkotlin/jvm/functions/Function0;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v1, Lt2i;->e:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lpan;

    .line 631
    .line 632
    iget-object v10, v1, Lt2i;->f:Ljava/lang/Object;

    .line 633
    .line 634
    move-object/from16 v19, v10

    .line 635
    .line 636
    check-cast v19, LwVe;

    .line 637
    .line 638
    const/4 v10, 0x6

    .line 639
    new-array v10, v10, [Ljava/lang/Class;

    .line 640
    .line 641
    aput-object v7, v10, v11

    .line 642
    .line 643
    const/4 v11, 0x1

    .line 644
    aput-object v6, v10, v11

    .line 645
    .line 646
    const/4 v11, 0x2

    .line 647
    aput-object v2, v10, v11

    .line 648
    .line 649
    const/4 v2, 0x3

    .line 650
    aput-object v4, v10, v2

    .line 651
    .line 652
    const/4 v2, 0x4

    .line 653
    aput-object v8, v10, v2

    .line 654
    .line 655
    const/4 v2, 0x5

    .line 656
    aput-object v5, v10, v2

    .line 657
    .line 658
    invoke-static {v10}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    new-instance v8, LB4j;

    .line 663
    .line 664
    const/16 v22, 0x1

    .line 665
    .line 666
    move-object/from16 v17, v8

    .line 667
    .line 668
    move-object/from16 v18, v0

    .line 669
    .line 670
    invoke-direct/range {v17 .. v22}, LB4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 671
    .line 672
    .line 673
    const-class v10, LeVe;

    .line 674
    .line 675
    invoke-virtual {v0, v2, v10, v3, v8}, Lpan;->a(Ljava/util/List;Ljava/lang/Class;Lc77;Lkotlin/jvm/functions/Function0;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v1, Lt2i;->e:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lpan;

    .line 681
    .line 682
    iget-object v2, v1, Lt2i;->f:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, LwVe;

    .line 685
    .line 686
    const/4 v8, 0x2

    .line 687
    new-array v11, v8, [Ljava/lang/Class;

    .line 688
    .line 689
    const/4 v12, 0x0

    .line 690
    aput-object v5, v11, v12

    .line 691
    .line 692
    const/4 v12, 0x1

    .line 693
    aput-object v10, v11, v12

    .line 694
    .line 695
    invoke-static {v11}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    new-instance v12, LLl4;

    .line 700
    .line 701
    invoke-direct {v12, v8, v0, v3, v2}, LLl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    const-class v2, LfVe;

    .line 705
    .line 706
    invoke-virtual {v0, v11, v2, v3, v12}, Lpan;->a(Ljava/util/List;Ljava/lang/Class;Lc77;Lkotlin/jvm/functions/Function0;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v1, Lt2i;->e:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lpan;

    .line 712
    .line 713
    iget-object v11, v1, Lt2i;->f:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v11, LwVe;

    .line 716
    .line 717
    const/4 v12, 0x5

    .line 718
    new-array v12, v12, [Ljava/lang/Class;

    .line 719
    .line 720
    const/4 v13, 0x0

    .line 721
    aput-object v5, v12, v13

    .line 722
    .line 723
    const/4 v14, 0x1

    .line 724
    aput-object v10, v12, v14

    .line 725
    .line 726
    aput-object p1, v12, v8

    .line 727
    .line 728
    const/4 v8, 0x3

    .line 729
    aput-object v2, v12, v8

    .line 730
    .line 731
    const/4 v2, 0x4

    .line 732
    aput-object v4, v12, v2

    .line 733
    .line 734
    invoke-static {v12}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    new-instance v8, LRUe;

    .line 739
    .line 740
    invoke-direct {v8, v0, v11, v13}, LRUe;-><init>(Lpan;LwVe;I)V

    .line 741
    .line 742
    .line 743
    const-class v11, LdVe;

    .line 744
    .line 745
    invoke-virtual {v0, v2, v11, v3, v8}, Lpan;->a(Ljava/util/List;Ljava/lang/Class;Lc77;Lkotlin/jvm/functions/Function0;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v1, Lt2i;->e:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lpan;

    .line 751
    .line 752
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    new-instance v8, LSUe;

    .line 757
    .line 758
    invoke-direct {v8, v0, v13}, LSUe;-><init>(Lpan;I)V

    .line 759
    .line 760
    .line 761
    const-class v12, LrVe;

    .line 762
    .line 763
    invoke-virtual {v0, v2, v12, v3, v8}, Lpan;->a(Ljava/util/List;Ljava/lang/Class;Lc77;Lkotlin/jvm/functions/Function0;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v1, Lt2i;->e:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lpan;

    .line 769
    .line 770
    iget-object v2, v1, Lt2i;->f:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, LwVe;

    .line 773
    .line 774
    const/4 v8, 0x3

    .line 775
    new-array v14, v8, [Ljava/lang/Class;

    .line 776
    .line 777
    aput-object v7, v14, v13

    .line 778
    .line 779
    const/4 v7, 0x1

    .line 780
    aput-object v6, v14, v7

    .line 781
    .line 782
    const/4 v6, 0x2

    .line 783
    aput-object v5, v14, v6

    .line 784
    .line 785
    invoke-static {v14}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v14

    .line 789
    new-instance v15, LPUe;

    .line 790
    .line 791
    invoke-direct {v15, v0, v2, v1, v7}, LPUe;-><init>(Lpan;LwVe;Lt2i;I)V

    .line 792
    .line 793
    .line 794
    const-class v2, LlVe;

    .line 795
    .line 796
    const/4 v6, 0x0

    .line 797
    invoke-virtual {v0, v14, v2, v6, v15}, Lpan;->a(Ljava/util/List;Ljava/lang/Class;Lc77;Lkotlin/jvm/functions/Function0;)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v1, Lt2i;->e:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lpan;

    .line 803
    .line 804
    new-array v14, v8, [Ljava/lang/Class;

    .line 805
    .line 806
    aput-object v2, v14, v13

    .line 807
    .line 808
    aput-object v4, v14, v7

    .line 809
    .line 810
    const/4 v4, 0x2

    .line 811
    aput-object v5, v14, v4

    .line 812
    .line 813
    invoke-static {v14}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    new-instance v8, LSUe;

    .line 818
    .line 819
    invoke-direct {v8, v0, v7}, LSUe;-><init>(Lpan;I)V

    .line 820
    .line 821
    .line 822
    const-class v13, LaVe;

    .line 823
    .line 824
    invoke-virtual {v0, v4, v13, v6, v8}, Lpan;->a(Ljava/util/List;Ljava/lang/Class;Lc77;Lkotlin/jvm/functions/Function0;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v1, Lt2i;->e:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lpan;

    .line 830
    .line 831
    iget-object v4, v1, Lt2i;->f:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v4, LwVe;

    .line 834
    .line 835
    const/4 v6, 0x3

    .line 836
    new-array v8, v6, [Ljava/lang/Class;

    .line 837
    .line 838
    const/4 v6, 0x0

    .line 839
    aput-object v2, v8, v6

    .line 840
    .line 841
    aput-object v13, v8, v7

    .line 842
    .line 843
    const/4 v2, 0x2

    .line 844
    aput-object v5, v8, v2

    .line 845
    .line 846
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    new-instance v6, LPUe;

    .line 851
    .line 852
    invoke-direct {v6, v0, v4, v1, v2}, LPUe;-><init>(Lpan;LwVe;Lt2i;I)V

    .line 853
    .line 854
    .line 855
    const-class v4, LuVe;

    .line 856
    .line 857
    const/4 v7, 0x0

    .line 858
    invoke-virtual {v0, v5, v4, v7, v6}, Lpan;->a(Ljava/util/List;Ljava/lang/Class;Lc77;Lkotlin/jvm/functions/Function0;)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v1, Lt2i;->e:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lpan;

    .line 864
    .line 865
    iget-object v5, v1, Lt2i;->f:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v5, LwVe;

    .line 868
    .line 869
    new-array v6, v2, [Ljava/lang/Class;

    .line 870
    .line 871
    const/4 v2, 0x0

    .line 872
    aput-object v11, v6, v2

    .line 873
    .line 874
    const/4 v2, 0x1

    .line 875
    aput-object v10, v6, v2

    .line 876
    .line 877
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    new-instance v7, LPUe;

    .line 882
    .line 883
    const/4 v8, 0x3

    .line 884
    invoke-direct {v7, v0, v5, v1, v8}, LPUe;-><init>(Lpan;LwVe;Lt2i;I)V

    .line 885
    .line 886
    .line 887
    const-class v5, LsVe;

    .line 888
    .line 889
    invoke-virtual {v0, v6, v5, v3, v7}, Lpan;->a(Ljava/util/List;Ljava/lang/Class;Lc77;Lkotlin/jvm/functions/Function0;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v1, Lt2i;->e:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lpan;

    .line 895
    .line 896
    iget-object v6, v1, Lt2i;->f:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v6, LwVe;

    .line 899
    .line 900
    new-instance v7, LQUe;

    .line 901
    .line 902
    invoke-direct {v7, v6, v2}, LQUe;-><init>(LwVe;I)V

    .line 903
    .line 904
    .line 905
    const-class v6, LtVe;

    .line 906
    .line 907
    invoke-virtual {v0, v9, v6, v3, v7}, Lpan;->a(Ljava/util/List;Ljava/lang/Class;Lc77;Lkotlin/jvm/functions/Function0;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v1, Lt2i;->e:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lpan;

    .line 913
    .line 914
    const/4 v7, 0x4

    .line 915
    new-array v8, v7, [Ljava/lang/Class;

    .line 916
    .line 917
    const/4 v7, 0x0

    .line 918
    aput-object v5, v8, v7

    .line 919
    .line 920
    aput-object v4, v8, v2

    .line 921
    .line 922
    const/4 v2, 0x2

    .line 923
    aput-object v6, v8, v2

    .line 924
    .line 925
    const/4 v4, 0x3

    .line 926
    aput-object v12, v8, v4

    .line 927
    .line 928
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    new-instance v5, LSUe;

    .line 933
    .line 934
    invoke-direct {v5, v0, v2}, LSUe;-><init>(Lpan;I)V

    .line 935
    .line 936
    .line 937
    const-class v2, LqVe;

    .line 938
    .line 939
    invoke-virtual {v0, v4, v2, v3, v5}, Lpan;->a(Ljava/util/List;Ljava/lang/Class;Lc77;Lkotlin/jvm/functions/Function0;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v1, Lt2i;->e:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lpan;

    .line 945
    .line 946
    iget-object v0, v0, Lpan;->f:Ljava/util/HashMap;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Ljava/lang/Iterable;

    .line 953
    .line 954
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-eqz v3, :cond_3

    .line 963
    .line 964
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, Lnan;

    .line 969
    .line 970
    const/4 v4, 0x0

    .line 971
    iput-boolean v4, v3, Lnan;->g:Z

    .line 972
    .line 973
    goto :goto_1

    .line 974
    :cond_3
    iget-object v0, v1, Lt2i;->e:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lpan;

    .line 977
    .line 978
    iget-object v3, v0, Lpan;->f:Ljava/util/HashMap;

    .line 979
    .line 980
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Ljava/lang/Iterable;

    .line 985
    .line 986
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-eqz v4, :cond_4

    .line 995
    .line 996
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    check-cast v4, Lnan;

    .line 1001
    .line 1002
    const/4 v5, 0x0

    .line 1003
    iput-boolean v5, v4, Lnan;->g:Z

    .line 1004
    .line 1005
    goto :goto_2

    .line 1006
    :cond_4
    const/4 v5, 0x0

    .line 1007
    invoke-virtual {v0, v2}, Lpan;->d(Ljava/lang/Class;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v2}, Lpan;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    new-instance v4, Lsue;

    .line 1015
    .line 1016
    const/16 v6, 0xd

    .line 1017
    .line 1018
    invoke-direct {v4, v6, v0}, Lsue;-><init>(ILjava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    new-instance v4, Loan;

    .line 1026
    .line 1027
    invoke-direct {v4, v0, v5}, Loan;-><init>(Lpan;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    new-instance v4, Loan;

    .line 1035
    .line 1036
    const/4 v5, 0x1

    .line 1037
    invoke-direct {v4, v0, v5}, Loan;-><init>(Lpan;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    const-string v3, "<*>"

    .line 1045
    .line 1046
    invoke-static {v0, v3}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    new-instance v3, Lmj9;

    .line 1051
    .line 1052
    iget-object v4, v1, Lt2i;->f:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v4, LwVe;

    .line 1055
    .line 1056
    const/16 v5, 0xd

    .line 1057
    .line 1058
    invoke-direct {v3, v5, v4, v1, v2}, Lmj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    iget-object v1, v1, Lt2i;->f:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, LwVe;

    .line 1068
    .line 1069
    iget-object v1, v1, LwVe;->c:LMUe;

    .line 1070
    .line 1071
    iget-object v1, v1, LMUe;->o:LKug;

    .line 1072
    .line 1073
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, LwZg;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual/range {p0 .. p0}, LwVe;->e()LqCg;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1091
    .line 1092
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v0, LQl1;

    .line 1096
    .line 1097
    const/16 v1, 0x17

    .line 1098
    .line 1099
    move-object/from16 v3, v26

    .line 1100
    .line 1101
    invoke-direct {v0, v1, v3}, LQl1;-><init>(ILjava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1105
    .line 1106
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v0, LvVe;->a:LvVe;

    .line 1110
    .line 1111
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    new-instance v1, LYUe;

    .line 1116
    .line 1117
    const/4 v3, 0x1

    .line 1118
    move-object/from16 v2, p0

    .line 1119
    .line 1120
    invoke-direct {v1, v2, v3}, LYUe;-><init>(LwVe;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    new-instance v1, LZUe;

    .line 1128
    .line 1129
    const/4 v3, 0x4

    .line 1130
    invoke-direct {v1, v2, v3}, LZUe;-><init>(LwVe;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    return-object v0

    .line 1138
    :cond_5
    move-object v2, v0

    .line 1139
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v0, 0x0

    .line 1143
    throw v0

    .line 1144
    :cond_6
    move-object v2, v0

    .line 1145
    move-object v0, v11

    .line 1146
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :cond_7
    move-object v2, v0

    .line 1151
    move-object v0, v11

    .line 1152
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v0

    .line 1156
    :cond_8
    move-object v2, v0

    .line 1157
    move-object v0, v11

    .line 1158
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    throw v0
.end method

.method public final j(LLfb;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LwVe;->d:LFYe;

    .line 2
    .line 3
    iget-object v1, v0, LFYe;->Z:LMfb;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LMfb;->a(LLfb;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LFYe;->Z:LMfb;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, LMfb;->c(LLfb;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
