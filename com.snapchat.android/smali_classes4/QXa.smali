.class public final LQXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGXa;


# instance fields
.field public final a:Lns7;

.field public final b:LLr3;

.field public final c:LvC7;

.field public final d:LwZg;

.field public final e:LJp4;

.field public final f:LhJk;

.field public final g:LKug;

.field public final h:Lx2a;

.field public final i:Lns0;

.field public final j:LqCg;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:LCbl;


# direct methods
.method public constructor <init>(Lns7;LLr3;LvC7;LwZg;LJp4;LhJk;LKug;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQXa;->a:Lns7;

    .line 5
    .line 6
    iput-object p2, p0, LQXa;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LQXa;->c:LvC7;

    .line 9
    .line 10
    iput-object p4, p0, LQXa;->d:LwZg;

    .line 11
    .line 12
    iput-object p5, p0, LQXa;->e:LJp4;

    .line 13
    .line 14
    iput-object p6, p0, LQXa;->f:LhJk;

    .line 15
    .line 16
    iput-object p7, p0, LQXa;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LQXa;->h:Lx2a;

    .line 19
    .line 20
    sget-object p1, LKn7;->f:LKn7;

    .line 21
    .line 22
    const-string p2, "InteractionStoreImpl"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LQXa;->i:Lns0;

    .line 29
    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LQXa;->j:LqCg;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LQXa;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    new-instance p1, LIyg;

    .line 45
    .line 46
    const/16 p2, 0xd

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, LIyg;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LCbl;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LQXa;->l:LCbl;

    .line 57
    .line 58
    return-void
.end method

.method public static final g0(LQXa;LJXa;)LPei;
    .locals 13

    .line 1
    iget-boolean v0, p1, LJXa;->j:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p1, LJXa;->b:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v5, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget v0, p1, LJXa;->a:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    if-lez v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p1, LJXa;->a:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    iget v4, p1, LJXa;->a:I

    .line 36
    .line 37
    if-ne v5, v1, :cond_4

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p1, LJXa;->c:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move v6, v1

    .line 80
    :goto_3
    iget-object v0, p1, LJXa;->d:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v8, p1, LJXa;->e:I

    .line 87
    .line 88
    iget-wide v0, p1, LJXa;->f:J

    .line 89
    .line 90
    const-wide/16 v2, -0x1

    .line 91
    .line 92
    cmp-long v9, v0, v2

    .line 93
    .line 94
    if-nez v9, :cond_7

    .line 95
    .line 96
    const/high16 p0, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v9, -0x40800000    # -1.0f

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-virtual {p0}, LQXa;->n0()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iget-wide v2, p1, LJXa;->f:J

    .line 106
    .line 107
    sub-long/2addr v0, v2

    .line 108
    long-to-float p0, v0

    .line 109
    move v9, p0

    .line 110
    :goto_4
    iget v10, p1, LJXa;->g:I

    .line 111
    .line 112
    iget p0, p1, LJXa;->a:I

    .line 113
    .line 114
    iget-object v0, p1, LJXa;->h:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int v11, p0, v0

    .line 121
    .line 122
    iget-boolean v12, p1, LJXa;->i:Z

    .line 123
    .line 124
    new-instance p0, LPei;

    .line 125
    .line 126
    move-object v3, p0

    .line 127
    invoke-direct/range {v3 .. v12}, LPei;-><init>(IIIIIFIIZ)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method


# virtual methods
.method public final A(LnLk;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(LnLk;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(LnLk;LBb;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, LQXa;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LCq7;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, LQXa;->j0(LCq7;)LJXa;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, LJXa;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, LJXa;->b:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-wide v3, v2, LJXa;->f:J

    .line 51
    .line 52
    const-wide/16 v5, -0x1

    .line 53
    .line 54
    cmp-long v1, v3, v5

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, LQXa;->n0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, v2, LJXa;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p1
.end method

.method public final E(LnLk;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(LnLk;LBb;Ljava/lang/String;Ljava/lang/Long;Lhp4;)V
    .locals 0

    .line 1
    new-instance p2, LNXa;

    .line 2
    .line 3
    iget-object p3, p0, LQXa;->a:Lns7;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-direct {p2, p4, p3}, LNXa;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LQXa;->p0(LnLk;LNXa;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G(LnLk;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(LCq7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(LVAk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(LCq7;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQXa;->l:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LQXa;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, LQXa;->j0(LCq7;)LJXa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p1, LJXa;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1

    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public final K(LnLk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(LnLk;LBb;LmIk;Ljava/lang/String;Lhp4;)V
    .locals 0

    .line 1
    new-instance p2, LNXa;

    .line 2
    .line 3
    iget-object p3, p0, LQXa;->a:Lns7;

    .line 4
    .line 5
    const/4 p4, 0x6

    .line 6
    invoke-direct {p2, p4, p3}, LNXa;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LQXa;->p0(LnLk;LNXa;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M(LnLk;LBb;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, LQXa;->e:LJp4;

    .line 2
    .line 3
    iget-object p3, p2, LJp4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lns7;

    .line 6
    .line 7
    new-instance p4, LIXa;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p4, p2, p1, v0}, LIXa;-><init>(LJp4;LnLk;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p4}, Lns7;->a(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final N(LnLk;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(LJq7;Ljava/lang/Double;LBb;Lwxk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(LnLk;LBb;Ljava/lang/String;Ljava/lang/Long;Lhp4;)V
    .locals 0

    .line 1
    new-instance p2, LNXa;

    .line 2
    .line 3
    iget-object p3, p0, LQXa;->a:Lns7;

    .line 4
    .line 5
    const/16 p4, 0xb

    .line 6
    .line 7
    invoke-direct {p2, p4, p3}, LNXa;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LQXa;->p0(LnLk;LNXa;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(LnLk;LBb;LmIk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(LnLk;LBb;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(LnLk;LBb;Ljava/lang/String;Ljava/lang/Long;LGIk;Ljava/lang/String;LSIk;ZLhp4;)V
    .locals 0

    .line 1
    new-instance p2, LNXa;

    .line 2
    .line 3
    iget-object p3, p0, LQXa;->a:Lns7;

    .line 4
    .line 5
    const/4 p4, 0x5

    .line 6
    invoke-direct {p2, p4, p3}, LNXa;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LQXa;->p0(LnLk;LNXa;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U(LnLk;LBb;Ljava/lang/String;Ljava/lang/Long;LSIk;ZLhp4;)V
    .locals 0

    .line 1
    new-instance p2, LNXa;

    .line 2
    .line 3
    iget-object p3, p0, LQXa;->a:Lns7;

    .line 4
    .line 5
    const/16 p4, 0xa

    .line 6
    .line 7
    invoke-direct {p2, p4, p3}, LNXa;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LQXa;->p0(LnLk;LNXa;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(LnLk;LBb;Ljava/lang/String;Ljava/lang/Long;Lhp4;)V
    .locals 0

    .line 1
    new-instance p2, LNXa;

    .line 2
    .line 3
    iget-object p3, p0, LQXa;->a:Lns7;

    .line 4
    .line 5
    const/16 p4, 0x9

    .line 6
    .line 7
    invoke-direct {p2, p4, p3}, LNXa;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LQXa;->p0(LnLk;LNXa;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X(LnLk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(LnLk;LBb;Ljava/lang/String;Ljava/lang/Long;LGIk;Ljava/lang/String;LSIk;ZLhp4;)V
    .locals 0

    .line 1
    new-instance p2, LNXa;

    .line 2
    .line 3
    iget-object p3, p0, LQXa;->a:Lns7;

    .line 4
    .line 5
    const/16 p4, 0xc

    .line 6
    .line 7
    invoke-direct {p2, p4, p3}, LNXa;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LQXa;->p0(LnLk;LNXa;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z(LCq7;Ljava/lang/String;LVMd;)V
    .locals 0

    .line 1
    iget-object p3, p0, LQXa;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LQXa;->j0(LCq7;)LJXa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, LJXa;->c:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p3

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p3

    .line 17
    throw p1
.end method

.method public final a(Ljava/lang/String;LCq7;LmIk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0(LnLk;LBb;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(LJq7;LmIk;LIA8;Ljava/lang/String;LTIk;ILBb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LnLk;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(LnLk;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LnLk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(LJq7;LBb;LCA8;LK9f;Lwxk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LZIk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(LnLk;Ljava/lang/String;Ljava/lang/Long;Lhp4;Lvo4;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LnLk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(LmIk;LBb;Ljava/lang/String;Ljava/lang/String;LGIk;Ly9f;Ljava/lang/String;Ljava/lang/Double;LnLk;)V
    .locals 0

    .line 1
    sget-object p2, LKXa;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object p3, p0, LQXa;->a:Lns7;

    .line 11
    .line 12
    if-eq p1, p2, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, LNXa;

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, LNXa;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, LNXa;

    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, LNXa;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, LNXa;

    .line 37
    .line 38
    invoke-direct {p1, p2, p3}, LNXa;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance p1, LNXa;

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, LNXa;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eqz p9, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, p9, p1}, LQXa;->p0(LnLk;LNXa;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final g(LnLk;LBb;Ljava/lang/String;Ljava/lang/String;Lhp4;)V
    .locals 0

    .line 1
    new-instance p2, LNXa;

    .line 2
    .line 3
    iget-object p3, p0, LQXa;->a:Lns7;

    .line 4
    .line 5
    const/16 p4, 0x8

    .line 6
    .line 7
    invoke-direct {p2, p4, p3}, LNXa;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LQXa;->p0(LnLk;LNXa;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(LBb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(LJq7;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQXa;->j:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr8h;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lr8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LQXa;->i:Lns0;

    .line 19
    .line 20
    iget-object v1, p0, LQXa;->c:LvC7;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(LnLk;LBb;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0()[Lltm;
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "getFriendStoryInteractionFeatures"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LQXa;->a:Lns7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lns7;->b()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lns7;->c()Lo5f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp5f;

    .line 19
    .line 20
    iget-object v0, v0, Lp5f;->q:LQ2f;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lvy7;->X:Lvy7;

    .line 26
    .line 27
    new-instance v3, LdKk;

    .line 28
    .line 29
    new-instance v4, LjKk;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v4, v2, v0, v5}, LjKk;-><init>(Lvy7;LQ2f;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v3, v0, v4, v2}, LdKk;-><init>(LQ2f;LjKk;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LZJk;

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    invoke-virtual {p0, v3, v4, v2}, LQXa;->o0(LZJk;IZ)Lltm;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    new-array v0, v2, [Lltm;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Lltm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    sget-object v1, LrAj;->b:Ludl;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {v1}, Ludl;->b()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v0

    .line 99
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-interface {v1}, Ludl;->b()V

    .line 104
    .line 105
    .line 106
    :cond_2
    throw v0
.end method

.method public final j(LnLk;Ljava/lang/String;Ljava/lang/Long;ZLhp4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0(LCq7;)LJXa;
    .locals 3

    .line 1
    iget-object v0, p0, LQXa;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQXa;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LQXa;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v2, LJXa;

    .line 15
    .line 16
    invoke-direct {v2}, LJXa;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, LQXa;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LJXa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p1

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public final k(Ljava/lang/Double;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, LQXa;->n0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LAIg;

    .line 35
    .line 36
    new-instance v15, Las7;

    .line 37
    .line 38
    iget-object v7, v6, LAIg;->a:LHJk;

    .line 39
    .line 40
    iget-object v8, v7, LHJk;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget v7, v6, LAIg;->d:I

    .line 43
    .line 44
    int-to-long v13, v7

    .line 45
    iget-wide v9, v6, LAIg;->e:D

    .line 46
    .line 47
    double-to-long v11, v9

    .line 48
    iget-wide v9, v6, LAIg;->b:J

    .line 49
    .line 50
    iget-wide v6, v6, LAIg;->c:J

    .line 51
    .line 52
    move-wide/from16 v16, v6

    .line 53
    .line 54
    move-object v7, v15

    .line 55
    move-wide/from16 v18, v11

    .line 56
    .line 57
    move-wide/from16 v11, v16

    .line 58
    .line 59
    move-object v6, v15

    .line 60
    move-wide/from16 v15, v18

    .line 61
    .line 62
    invoke-direct/range {v7 .. v16}, Las7;-><init>(Ljava/lang/String;JJJJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LAIg;

    .line 93
    .line 94
    iget-object v2, v2, LAIg;->a:LHJk;

    .line 95
    .line 96
    iget-object v2, v2, LHJk;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    new-array v2, v0, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, [Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v6, p0

    .line 112
    .line 113
    iget-object v5, v6, LQXa;->a:Lns7;

    .line 114
    .line 115
    invoke-virtual {v5}, Lns7;->b()LL06;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v8, Lhs7;

    .line 120
    .line 121
    invoke-direct {v8, v5, v1}, Lhs7;-><init>(Lns7;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "df:maybeResetSignalsForNewVersions"

    .line 125
    .line 126
    invoke-interface {v7, v1, v8}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v5}, Lns7;->b()LL06;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v5}, Lns7;->c()Lo5f;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lp5f;

    .line 139
    .line 140
    iget-object v5, v5, Lp5f;->q:LQ2f;

    .line 141
    .line 142
    invoke-static {v2}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v8, Lvy7;->t:Lvy7;

    .line 152
    .line 153
    new-instance v9, LCDk;

    .line 154
    .line 155
    new-instance v10, LjKk;

    .line 156
    .line 157
    invoke-direct {v10, v8, v5, v0}, LjKk;-><init>(Lvy7;LQ2f;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v9, v5, v2, v10}, LCDk;-><init>(LQ2f;Ljava/util/Collection;LjKk;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v7, v9}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 172
    .line 173
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LMXa;->a:LMXa;

    .line 177
    .line 178
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 179
    .line 180
    invoke-direct {v7, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    new-instance v8, LyE7;

    .line 184
    .line 185
    const/16 v5, 0x12

    .line 186
    .line 187
    move-object v0, v8

    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    move-object/from16 v2, p0

    .line 191
    .line 192
    invoke-direct/range {v0 .. v5}, LyE7;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 196
    .line 197
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

.method public final l(LnLk;LBb;DDDLSIk;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, LQXa;->e:LJp4;

    .line 2
    .line 3
    iget-object p3, p2, LJp4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lns7;

    .line 6
    .line 7
    new-instance p4, LHXa;

    .line 8
    .line 9
    invoke-direct {p4, p2, p1, p7, p8}, LHXa;-><init>(LJp4;LnLk;D)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p4}, Lns7;->a(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l0(LCNg;LJq7;)LOrm;
    .locals 3

    .line 1
    sget-object v0, Lep7;->m3:Lep7;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v1, "null"

    .line 12
    .line 13
    :cond_1
    const-string v2, "source"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lz7k;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, p1, p2, p0}, Lz7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LQXa;->h:Lx2a;

    .line 26
    .line 27
    const-string p2, "df:getUserRecentInteractionsHistory"

    .line 28
    .line 29
    invoke-interface {p1, p2, v0, v1}, Lx2a;->i(Ljava/lang/String;LUMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LOrm;

    .line 34
    .line 35
    return-object p1
.end method

.method public final m(LnLk;LBb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0(IIIIZ)[Lltm;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "getUserStoryTileImpressionInteractionFeatures"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, LQXa;->a:Lns7;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LQXa;->n0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    sub-long v9, v2, v4

    .line 20
    .line 21
    invoke-virtual {v0}, Lns7;->b()LL06;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lns7;->c()Lo5f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp5f;

    .line 30
    .line 31
    iget-object v7, v0, Lp5f;->q:LQ2f;

    .line 32
    .line 33
    move/from16 v0, p4

    .line 34
    .line 35
    int-to-double v11, v0

    .line 36
    move/from16 v0, p3

    .line 37
    .line 38
    int-to-long v13, v0

    .line 39
    move/from16 v0, p1

    .line 40
    .line 41
    int-to-long v3, v0

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lvy7;->z0:Lvy7;

    .line 46
    .line 47
    new-instance v5, LhKk;

    .line 48
    .line 49
    new-instance v15, LjKk;

    .line 50
    .line 51
    const/4 v6, 0x5

    .line 52
    invoke-direct {v15, v0, v7, v6}, LjKk;-><init>(Lvy7;LQ2f;I)V

    .line 53
    .line 54
    .line 55
    move-object v6, v5

    .line 56
    move/from16 v8, p5

    .line 57
    .line 58
    move-object v0, v15

    .line 59
    move-wide v15, v3

    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    invoke-direct/range {v6 .. v17}, LhKk;-><init>(LQ2f;ZJDJJLjKk;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v5}, LL06;->h(LxCg;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LZJk;

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    invoke-virtual {v1, v3, v5, v4}, LQXa;->o0(LZJk;IZ)Lltm;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    new-array v0, v4, [Lltm;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, [Lltm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    sget-object v2, LrAj;->b:Ludl;

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-interface {v2}, Ludl;->b()V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-object v0

    .line 126
    :goto_1
    sget-object v2, LrAj;->b:Ludl;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-interface {v2}, Ludl;->b()V

    .line 131
    .line 132
    .line 133
    :cond_2
    throw v0
.end method

.method public final n(LnLk;LBb;Ljava/lang/String;Ljava/lang/String;Lhp4;)V
    .locals 0

    .line 1
    new-instance p2, LNXa;

    .line 2
    .line 3
    iget-object p3, p0, LQXa;->a:Lns7;

    .line 4
    .line 5
    const/4 p4, 0x7

    .line 6
    invoke-direct {p2, p4, p3}, LNXa;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LQXa;->p0(LnLk;LNXa;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n0()J
    .locals 4

    .line 1
    iget-object v0, p0, LQXa;->b:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    div-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public final o(LPei;LCq7;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQXa;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, LQXa;->j0(LCq7;)LJXa;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p1, p1, LPei;->a:I

    .line 9
    .line 10
    iput p1, p2, LJXa;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final o0(LZJk;IZ)Lltm;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "recordToUserStoryInteractionFeatures"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v3, Lltm;

    .line 13
    .line 14
    invoke-direct {v3}, Lltm;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-wide v4, v0, LZJk;->t:J

    .line 18
    .line 19
    iput-wide v4, v3, Lltm;->b:J

    .line 20
    .line 21
    iget v4, v3, Lltm;->a:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    or-int/2addr v4, v5

    .line 25
    iput v4, v3, Lltm;->a:I

    .line 26
    .line 27
    iget-wide v6, v0, LZJk;->c:J

    .line 28
    .line 29
    long-to-int v4, v6

    .line 30
    iget-object v6, v0, LZJk;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v7, v0, LZJk;->u:J

    .line 33
    .line 34
    invoke-static {v4, v6, v7, v8}, Lf74;->f(ILjava/lang/String;J)Lb74;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v3, Lltm;->c:Lb74;

    .line 39
    .line 40
    iget-wide v6, v0, LZJk;->v:J

    .line 41
    .line 42
    long-to-int v4, v6

    .line 43
    iput v4, v3, Lltm;->d:I

    .line 44
    .line 45
    iget v4, v3, Lltm;->a:I

    .line 46
    .line 47
    iget-wide v8, v0, LZJk;->w:D

    .line 48
    .line 49
    const/16 v10, 0x64

    .line 50
    .line 51
    int-to-double v11, v10

    .line 52
    mul-double v8, v8, v11

    .line 53
    .line 54
    double-to-int v8, v8

    .line 55
    iput v8, v3, Lltm;->e:I

    .line 56
    .line 57
    or-int/lit8 v8, v4, 0x6

    .line 58
    .line 59
    iput v8, v3, Lltm;->a:I

    .line 60
    .line 61
    iget-wide v8, v0, LZJk;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    move-wide/from16 v16, v6

    .line 68
    .line 69
    iget-wide v5, v0, LZJk;->x:D

    .line 70
    .line 71
    cmp-long v7, v8, v14

    .line 72
    .line 73
    if-lez v7, :cond_0

    .line 74
    .line 75
    cmpl-double v7, v5, v11

    .line 76
    .line 77
    if-lez v7, :cond_0

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    :goto_0
    const/4 v13, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v7, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    if-ne v7, v13, :cond_1

    .line 85
    .line 86
    double-to-float v7, v5

    .line 87
    long-to-float v13, v8

    .line 88
    div-float/2addr v7, v13

    .line 89
    int-to-float v10, v10

    .line 90
    mul-float v7, v7, v10

    .line 91
    .line 92
    float-to-int v7, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    if-nez v7, :cond_12

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    :goto_2
    :try_start_1
    iput v7, v3, Lltm;->f:I

    .line 98
    .line 99
    iget-wide v11, v0, LZJk;->y:J

    .line 100
    .line 101
    long-to-int v7, v11

    .line 102
    iput v7, v3, Lltm;->h:I

    .line 103
    .line 104
    long-to-int v7, v8

    .line 105
    iput v7, v3, Lltm;->i:I

    .line 106
    .line 107
    iget-boolean v7, v0, LZJk;->A:Z

    .line 108
    .line 109
    iput-boolean v7, v3, Lltm;->t:Z

    .line 110
    .line 111
    or-int/lit16 v7, v4, 0x26e

    .line 112
    .line 113
    iput v7, v3, Lltm;->a:I

    .line 114
    .line 115
    iget-wide v7, v0, LZJk;->U:J

    .line 116
    .line 117
    cmp-long v9, v7, v14

    .line 118
    .line 119
    if-lez v9, :cond_2

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    const/4 v7, 0x0

    .line 124
    :goto_3
    iput-boolean v7, v3, Lltm;->G0:Z

    .line 125
    .line 126
    const v7, 0x20026e

    .line 127
    .line 128
    .line 129
    or-int/2addr v7, v4

    .line 130
    iput v7, v3, Lltm;->a:I

    .line 131
    .line 132
    iget-wide v7, v0, LZJk;->S:J

    .line 133
    .line 134
    cmp-long v9, v7, v14

    .line 135
    .line 136
    if-lez v9, :cond_3

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    const/4 v7, 0x0

    .line 141
    :goto_4
    iput-boolean v7, v3, Lltm;->H0:Z

    .line 142
    .line 143
    iget-boolean v7, v0, LZJk;->B:Z

    .line 144
    .line 145
    iput-boolean v7, v3, Lltm;->X:Z

    .line 146
    .line 147
    const v7, 0x60066e

    .line 148
    .line 149
    .line 150
    or-int/2addr v7, v4

    .line 151
    iput v7, v3, Lltm;->a:I

    .line 152
    .line 153
    iget-wide v7, v0, LZJk;->Q:J

    .line 154
    .line 155
    iget-wide v9, v0, LZJk;->R:J

    .line 156
    .line 157
    cmp-long v11, v7, v9

    .line 158
    .line 159
    if-lez v11, :cond_4

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    iput v7, v3, Lltm;->z0:I

    .line 163
    .line 164
    const v7, 0x60466e

    .line 165
    .line 166
    .line 167
    or-int/2addr v4, v7

    .line 168
    iput v4, v3, Lltm;->a:I

    .line 169
    .line 170
    :cond_4
    iget-wide v7, v0, LZJk;->M:D

    .line 171
    .line 172
    double-to-int v4, v7

    .line 173
    iput v4, v3, Lltm;->j:I

    .line 174
    .line 175
    iget v4, v3, Lltm;->a:I

    .line 176
    .line 177
    iget-wide v7, v0, LZJk;->H:D

    .line 178
    .line 179
    double-to-int v9, v7

    .line 180
    iput v9, v3, Lltm;->k:I

    .line 181
    .line 182
    iget v9, v0, LZJk;->V:I

    .line 183
    .line 184
    iput v9, v3, Lltm;->A0:I

    .line 185
    .line 186
    iget v9, v0, LZJk;->W:I

    .line 187
    .line 188
    iput v9, v3, Lltm;->B0:I

    .line 189
    .line 190
    iget v9, v0, LZJk;->X:I

    .line 191
    .line 192
    iput v9, v3, Lltm;->C0:I

    .line 193
    .line 194
    iget v9, v0, LZJk;->Y:I

    .line 195
    .line 196
    iput v9, v3, Lltm;->D0:I

    .line 197
    .line 198
    const/16 v9, 0x3e8

    .line 199
    .line 200
    int-to-double v9, v9

    .line 201
    mul-double v5, v5, v9

    .line 202
    .line 203
    double-to-int v5, v5

    .line 204
    iput v5, v3, Lltm;->g:I

    .line 205
    .line 206
    const v5, 0x78190

    .line 207
    .line 208
    .line 209
    or-int/2addr v5, v4

    .line 210
    iput v5, v3, Lltm;->a:I

    .line 211
    .line 212
    cmp-long v5, v16, v14

    .line 213
    .line 214
    if-lez v5, :cond_5

    .line 215
    .line 216
    iget-wide v5, v0, LZJk;->L:J

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    const-wide/16 v5, 0x0

    .line 220
    .line 221
    cmpl-double v9, v7, v5

    .line 222
    .line 223
    if-lez v9, :cond_6

    .line 224
    .line 225
    iget-wide v5, v0, LZJk;->N:J

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    iget-wide v5, v0, LZJk;->O:J

    .line 229
    .line 230
    :goto_5
    iput-wide v5, v3, Lltm;->Z:J

    .line 231
    .line 232
    iget-wide v5, v0, LZJk;->o:J

    .line 233
    .line 234
    iput-wide v5, v3, Lltm;->y0:J

    .line 235
    .line 236
    const v5, 0x7b190

    .line 237
    .line 238
    .line 239
    or-int/2addr v5, v4

    .line 240
    iput v5, v3, Lltm;->a:I

    .line 241
    .line 242
    iget-object v5, v0, LZJk;->Z:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    const-string v6, ""

    .line 245
    .line 246
    if-nez v5, :cond_7

    .line 247
    .line 248
    move-object v5, v6

    .line 249
    :cond_7
    :try_start_2
    iput-object v5, v3, Lltm;->I0:Ljava/lang/String;

    .line 250
    .line 251
    const v5, 0x87b190

    .line 252
    .line 253
    .line 254
    or-int/2addr v4, v5

    .line 255
    iput v4, v3, Lltm;->a:I

    .line 256
    .line 257
    new-instance v4, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-wide v7, v0, LZJk;->d0:J

    .line 263
    .line 264
    cmp-long v5, v7, v14

    .line 265
    .line 266
    if-lez v5, :cond_8

    .line 267
    .line 268
    const/4 v13, 0x1

    .line 269
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :cond_8
    const/4 v13, 0x1

    .line 281
    :goto_6
    iget-wide v7, v0, LZJk;->c0:J

    .line 282
    .line 283
    cmp-long v5, v7, v14

    .line 284
    .line 285
    if-lez v5, :cond_9

    .line 286
    .line 287
    const/4 v5, 0x2

    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-static {v4}, LID3;->t3(Ljava/util/Collection;)[I

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iput-object v4, v3, Lltm;->L0:[I

    .line 300
    .line 301
    iget-object v4, v0, LZJk;->h0:Ljava/lang/Long;

    .line 302
    .line 303
    if-eqz v4, :cond_b

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    cmp-long v7, v4, v14

    .line 310
    .line 311
    if-lez v7, :cond_a

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    goto :goto_7

    .line 315
    :cond_a
    const/4 v4, 0x0

    .line 316
    :goto_7
    iput-boolean v4, v3, Lltm;->Q0:Z

    .line 317
    .line 318
    iget v4, v3, Lltm;->a:I

    .line 319
    .line 320
    const/high16 v5, 0x20000000

    .line 321
    .line 322
    or-int/2addr v4, v5

    .line 323
    iput v4, v3, Lltm;->a:I

    .line 324
    .line 325
    :cond_b
    iget-object v4, v0, LZJk;->i0:Ljava/lang/Long;

    .line 326
    .line 327
    if-eqz v4, :cond_d

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    cmp-long v7, v4, v14

    .line 334
    .line 335
    if-lez v7, :cond_c

    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    goto :goto_8

    .line 339
    :cond_c
    const/4 v5, 0x0

    .line 340
    :goto_8
    iput-boolean v5, v3, Lltm;->R0:Z

    .line 341
    .line 342
    iget v4, v3, Lltm;->a:I

    .line 343
    .line 344
    const/high16 v5, 0x40000000    # 2.0f

    .line 345
    .line 346
    or-int/2addr v4, v5

    .line 347
    iput v4, v3, Lltm;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    .line 349
    :cond_d
    iget-wide v4, v0, LZJk;->T:J

    .line 350
    .line 351
    cmp-long v7, v4, v14

    .line 352
    .line 353
    if-lez v7, :cond_e

    .line 354
    .line 355
    :try_start_3
    iget-object v7, v0, LZJk;->g0:Ljava/lang/Long;

    .line 356
    .line 357
    if-eqz v7, :cond_e

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    sub-long/2addr v7, v4

    .line 364
    long-to-int v4, v7

    .line 365
    iput v4, v3, Lltm;->P0:I

    .line 366
    .line 367
    iget v4, v3, Lltm;->a:I

    .line 368
    .line 369
    const/high16 v5, 0x10000000

    .line 370
    .line 371
    or-int/2addr v4, v5

    .line 372
    iput v4, v3, Lltm;->a:I

    .line 373
    .line 374
    :cond_e
    if-lez v1, :cond_f

    .line 375
    .line 376
    sget-object v4, LaKk;->a:Ljava/util/List;

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, LQXa;->n0()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    int-to-long v7, v1

    .line 383
    sub-long/2addr v4, v7

    .line 384
    invoke-static {v0, v4, v5}, LaKk;->a(LZJk;J)[LW7;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v3, Lltm;->O0:[LW7;

    .line 389
    .line 390
    :cond_f
    if-eqz p3, :cond_11

    .line 391
    .line 392
    iget-object v1, v0, LZJk;->e0:Ljava/lang/String;

    .line 393
    .line 394
    if-nez v1, :cond_10

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_10
    move-object v6, v1

    .line 398
    :goto_9
    iput-object v6, v3, Lltm;->M0:Ljava/lang/String;

    .line 399
    .line 400
    iget v1, v3, Lltm;->a:I

    .line 401
    .line 402
    const/high16 v4, 0x4000000

    .line 403
    .line 404
    or-int/2addr v1, v4

    .line 405
    iput v1, v3, Lltm;->a:I

    .line 406
    .line 407
    iget-object v0, v0, LZJk;->f0:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    invoke-static {v0}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_11

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput v0, v3, Lltm;->N0:I

    .line 422
    .line 423
    iget v0, v3, Lltm;->a:I

    .line 424
    .line 425
    const/high16 v1, 0x8000000

    .line 426
    .line 427
    or-int/2addr v0, v1

    .line 428
    iput v0, v3, Lltm;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 429
    .line 430
    :cond_11
    invoke-virtual {v2}, LqAj;->b()V

    .line 431
    .line 432
    .line 433
    return-object v3

    .line 434
    :cond_12
    :try_start_4
    new-instance v0, LVDc;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 440
    :goto_a
    sget-object v1, LrAj;->b:Ludl;

    .line 441
    .line 442
    if-eqz v1, :cond_13

    .line 443
    .line 444
    invoke-interface {v1}, Ludl;->b()V

    .line 445
    .line 446
    .line 447
    :cond_13
    throw v0
.end method

.method public final p(LnLk;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(LnLk;LNXa;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LQXa;->q0(LnLk;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LQXa;->j:LqCg;

    .line 6
    .line 7
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lh56;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p1, p2}, Lh56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LPXa;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, LPXa;-><init>(LQXa;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, LQXa;->i:Lns0;

    .line 34
    .line 35
    iget-object v0, p0, LQXa;->c:LvC7;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q(Lbum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0(LnLk;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 7

    .line 1
    iget-object v0, p1, LnLk;->a:Le74;

    .line 2
    .line 3
    invoke-static {v0}, LbKk;->b(Le74;)LHJk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LQXa;->a:Lns7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lns7;->b()LL06;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lns7;->c()Lo5f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp5f;

    .line 18
    .line 19
    iget-object v1, v1, Lp5f;->q:LQ2f;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, LUr7;->y0:LUr7;

    .line 25
    .line 26
    new-instance v4, LiKk;

    .line 27
    .line 28
    new-instance v5, LUel;

    .line 29
    .line 30
    const/16 v6, 0x1c

    .line 31
    .line 32
    invoke-direct {v5, v6, v3}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iget-object v6, v0, LHJk;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v4, v1, v6, v5, v3}, LiKk;-><init>(LQ2f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v4}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, LB0;->a:LB0;

    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LgMj;

    .line 53
    .line 54
    const/16 v2, 0x17

    .line 55
    .line 56
    invoke-direct {v1, v2, p0, v0, p1}, LgMj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final r(LnLk;Ljava/lang/String;Ljava/lang/Long;LN48;LQ48;Lba8;Lqa8;LXkd;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;LcJk;LSIk;Ljava/lang/String;ILjava/lang/String;LCq7;Lvxk;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhp4;LaJk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(LnLk;D)V
    .locals 2

    .line 1
    iget-object p2, p0, LQXa;->e:LJp4;

    .line 2
    .line 3
    iget-object p3, p2, LJp4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lns7;

    .line 6
    .line 7
    new-instance v0, LIXa;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, p1, v1}, LIXa;-><init>(LJp4;LnLk;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lns7;->a(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(LCq7;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lhyk;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQXa;->j:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr8h;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lr8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LQXa;->i:Lns0;

    .line 19
    .line 20
    iget-object v1, p0, LQXa;->c:LvC7;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x(ILCq7;)V
    .locals 2

    .line 1
    new-instance v0, LCRj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, LCRj;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LQXa;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-virtual {p0, p2}, LQXa;->j0(LCq7;)LJXa;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, LCRj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    monitor-exit p1

    .line 21
    throw p2
.end method

.method public final y(DDLBb;LCq7;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQXa;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p0, p6}, LQXa;->j0(LCq7;)LJXa;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p2, LJXa;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1

    .line 15
    throw p2
.end method

.method public final z(LnLk;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;IIIIZIJ)V
    .locals 26

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v6, LnLk;->f:LlE2;

    .line 6
    .line 7
    iget-object v2, v0, LlE2;->k:LCq7;

    .line 8
    .line 9
    iget-object v7, v6, LnLk;->a:Le74;

    .line 10
    .line 11
    iget-object v3, v7, Le74;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v14, 0x0

    .line 15
    if-nez p11, :cond_1

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v1, v6, LnLk;->p:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 31
    :goto_1
    iget-object v9, v15, LQXa;->j:LqCg;

    .line 32
    .line 33
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    new-instance v11, LFI4;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    move-object v0, v11

    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, LFI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v13, v15, LQXa;->i:Lns0;

    .line 51
    .line 52
    iget-object v12, v15, LQXa;->c:LvC7;

    .line 53
    .line 54
    invoke-virtual {v12, v13, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p1}, LQXa;->q0(LnLk;)Lio/reactivex/rxjava3/core/Maybe;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LLXa;

    .line 62
    .line 63
    iget-object v2, v15, LQXa;->a:Lns7;

    .line 64
    .line 65
    invoke-direct {v1, v2, v8}, LLXa;-><init>(Lns7;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    iget v0, v7, Le74;->a:I

    .line 74
    .line 75
    int-to-long v0, v0

    .line 76
    invoke-virtual {v2}, Lns7;->b()LL06;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lcs7;

    .line 81
    .line 82
    invoke-direct {v5, v2, v0, v1, v8}, Lcs7;-><init>(Lns7;JI)V

    .line 83
    .line 84
    .line 85
    const-string v7, "getSignalCorpusRowId"

    .line 86
    .line 87
    invoke-interface {v4, v7, v5}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2}, Lns7;->b()LL06;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v2}, Lns7;->c()Lo5f;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lp5f;

    .line 100
    .line 101
    iget-object v7, v7, Lp5f;->p:Ljn4;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v8, LEEk;

    .line 107
    .line 108
    sget-object v20, LEDk;->A0:LEDk;

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    move-object/from16 v16, v8

    .line 113
    .line 114
    move-object/from16 v17, v7

    .line 115
    .line 116
    move-wide/from16 v18, v0

    .line 117
    .line 118
    invoke-direct/range {v16 .. v21}, LEEk;-><init>(Ljn4;JLkotlin/jvm/functions/Function1;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v8}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 126
    .line 127
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LLXa;

    .line 131
    .line 132
    invoke-direct {v0, v2, v14}, LLXa;-><init>(Lns7;I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 136
    .line 137
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lhe7;->d:Lhe7;

    .line 145
    .line 146
    invoke-static {v3, v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 155
    .line 156
    invoke-direct {v11, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    new-instance v10, LOXa;

    .line 160
    .line 161
    move-object v0, v10

    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    move-wide/from16 v3, p13

    .line 167
    .line 168
    move-object/from16 v5, p2

    .line 169
    .line 170
    move-object/from16 v6, p4

    .line 171
    .line 172
    move/from16 v7, p12

    .line 173
    .line 174
    move-object/from16 v8, p6

    .line 175
    .line 176
    move/from16 v9, p11

    .line 177
    .line 178
    move-object/from16 v22, v10

    .line 179
    .line 180
    move-object/from16 v10, p5

    .line 181
    .line 182
    move-object/from16 v23, v11

    .line 183
    .line 184
    move/from16 v11, p7

    .line 185
    .line 186
    move-object/from16 v24, v12

    .line 187
    .line 188
    move/from16 v12, p8

    .line 189
    .line 190
    move-object/from16 v25, v13

    .line 191
    .line 192
    move/from16 v13, p9

    .line 193
    .line 194
    move/from16 v14, p10

    .line 195
    .line 196
    invoke-direct/range {v0 .. v14}, LOXa;-><init>(LQXa;LnLk;JLjava/lang/Double;Ljava/lang/Double;ILjava/lang/Integer;ZLjava/lang/Long;IIII)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LPXa;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-direct {v0, v15, v1}, LPXa;-><init>(LQXa;I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v2, v22

    .line 206
    .line 207
    move-object/from16 v1, v23

    .line 208
    .line 209
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object/from16 v2, v24

    .line 214
    .line 215
    move-object/from16 v1, v25

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
