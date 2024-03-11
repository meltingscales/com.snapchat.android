.class public final LcAl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQfd;


# instance fields
.field public final a:LYzl;

.field public volatile b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:LfAl;


# direct methods
.method public constructor <init>(LfAl;LYzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcAl;->d:LfAl;

    .line 5
    .line 6
    iput-object p2, p0, LcAl;->a:LYzl;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LcAl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    sget-object v0, LaAl;->g:LaAl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LcAl;->d(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()V
    .locals 1

    .line 1
    sget-object v0, LaAl;->e:LaAl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LcAl;->d(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(IJZ)V
    .locals 7

    .line 1
    new-instance v6, LbAl;

    .line 2
    .line 3
    iget-object v2, p0, LcAl;->d:LfAl;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move v1, p4

    .line 7
    move v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LbAl;-><init>(ZLfAl;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, LcAl;->d(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(LAid;LBid;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    sget-object v0, LaAl;->h:LaAl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LcAl;->d(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U0()V
    .locals 7

    .line 1
    iget-object v0, p0, LcAl;->d:LfAl;

    .line 2
    .line 3
    iget-object v0, v0, LfAl;->i:LGad;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LcAl;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, LcAl;->d:LfAl;

    .line 12
    .line 13
    iget-object v2, v1, LfAl;->w:LP7h;

    .line 14
    .line 15
    sget-object v3, LP7h;->a:LP7h;

    .line 16
    .line 17
    if-eq v2, v3, :cond_6

    .line 18
    .line 19
    invoke-virtual {v1}, LfAl;->N()LZFh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    iget-object v2, v2, LZFh;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v0, :cond_6

    .line 32
    .line 33
    iget-object v2, v1, LfAl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    instance-of v3, v2, Ljava/util/Collection;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LYzl;

    .line 62
    .line 63
    iget-object v3, v3, LYzl;->g:LcAl;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-boolean v3, v3, LcAl;->b:Z

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    :goto_0
    xor-int/2addr v3, v0

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_1
    iget-object v2, v1, LfAl;->B:Lxjc;

    .line 79
    .line 80
    iget-object v2, v2, Lxjc;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LEwg;

    .line 83
    .line 84
    iget-object v2, v2, LEwg;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    iget-object v2, v1, LfAl;->i:LGad;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, LfAl;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LfAl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LYzl;

    .line 121
    .line 122
    iget-object v2, v1, LYzl;->f:LZFh;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    invoke-virtual {v2, v4, v5, v6}, LZFh;->t(IJ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LZFh;->start()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v1, v1, LYzl;->g:LcAl;

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iput-boolean v4, v1, LcAl;->b:Z

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    :goto_3
    sget-object v0, LaAl;->f:LaAl;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, LcAl;->d(Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final V0(LM3b;ILQ4d;)V
    .locals 7

    .line 1
    iget-object v0, p0, LcAl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls0n;

    .line 7
    .line 8
    iget-object v2, p0, LcAl;->d:LfAl;

    .line 9
    .line 10
    const/4 v6, 0x5

    .line 11
    move-object v1, v0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p3

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Ls0n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LcAl;->d(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final X(LDCf;LmFf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Z)V
    .locals 2

    .line 1
    new-instance v0, LPp2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LPp2;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LcAl;->d(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Lek4;)V
    .locals 2

    .line 1
    new-instance v0, LtPc;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LtPc;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LcAl;->d(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lr26;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1(LDCf;JLmFf;)V
    .locals 5

    .line 1
    iget-object p1, p0, LcAl;->d:LfAl;

    .line 2
    .line 3
    iget-object p4, p1, LfAl;->i:LGad;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p4, p1, LfAl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, LYzl;

    .line 32
    .line 33
    iget-object v3, v3, LYzl;->f:LZFh;

    .line 34
    .line 35
    iget-object v4, p0, LcAl;->a:LYzl;

    .line 36
    .line 37
    iget-object v4, v4, LYzl;->f:LZFh;

    .line 38
    .line 39
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v2, v3

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LYzl;

    .line 65
    .line 66
    iget-object v0, v0, LYzl;->f:LZFh;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v1, LTFh;

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    invoke-direct {v1, v3, p2, p3, v2}, LTFh;-><init>(IJZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, LZFh;->T(LTFh;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, p1, LfAl;->D:Lt51;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lt51;->p()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, LaAl;->k:LaAl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LcAl;->d(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LcAl;->a:LYzl;

    .line 2
    .line 3
    iget-object v0, v0, LYzl;->a:LlPl;

    .line 4
    .line 5
    invoke-static {v0}, LnGn;->c(LlPl;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LcAl;->d:LfAl;

    .line 12
    .line 13
    iget-object v0, v0, LfAl;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LQfd;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LcAl;->d:LfAl;

    .line 2
    .line 3
    iget-object v1, v0, LfAl;->i:LGad;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LfAl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, LYzl;

    .line 31
    .line 32
    iget-object v3, v3, LYzl;->a:LlPl;

    .line 33
    .line 34
    sget-object v4, LlPl;->b:LlPl;

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LYzl;

    .line 57
    .line 58
    iget-object v1, v1, LYzl;->f:LZFh;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, p1, p2}, LZFh;->g(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-void
.end method

.method public final g(LReh;)V
    .locals 2

    .line 1
    new-instance v0, LtPc;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LtPc;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LcAl;->d(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lr9d;)V
    .locals 2

    .line 1
    new-instance v0, LtPc;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LtPc;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LcAl;->d(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LcAl;->a:LYzl;

    .line 2
    .line 3
    iget-object v0, v0, LYzl;->a:LlPl;

    .line 4
    .line 5
    sget-object v1, LlPl;->b:LlPl;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LlPl;->c:LlPl;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LlPl;->e:LlPl;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LcAl;->d:LfAl;

    .line 18
    .line 19
    iget-object v0, v0, LfAl;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LQfd;

    .line 36
    .line 37
    invoke-interface {v1, p1, p2}, LQfd;->k(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    sget-object v0, LaAl;->i:LaAl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LcAl;->d(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lkpn;)V
    .locals 2

    .line 1
    iget-object v0, p0, LcAl;->d:LfAl;

    .line 2
    .line 3
    iget-object v0, v0, LfAl;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LQfd;

    .line 20
    .line 21
    invoke-interface {v1, p1}, LQfd;->m(Lkpn;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final p0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(IJZ)V
    .locals 7

    .line 1
    new-instance v6, LbAl;

    .line 2
    .line 3
    iget-object v1, p0, LcAl;->d:LfAl;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move v2, p4

    .line 7
    move-wide v3, p2

    .line 8
    move v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LbAl;-><init>(LfAl;ZJI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, LcAl;->d(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(LDCf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LcAl;->d:LfAl;

    .line 2
    .line 3
    iget-object v1, v0, LfAl;->h:LdFf;

    .line 4
    .line 5
    iget-object v2, v1, LdFf;->l:LDCf;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    :cond_0
    iput-object v2, v1, LdFf;->l:LDCf;

    .line 11
    .line 12
    iget-object v0, v0, LfAl;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LQfd;

    .line 29
    .line 30
    invoke-interface {v1, p1}, LQfd;->u(LDCf;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final u0(J)V
    .locals 2

    .line 1
    new-instance v0, LDr7;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LDr7;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LcAl;->d(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final w0(JZ)V
    .locals 2

    .line 1
    new-instance v0, Lfh9;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1, p2, p3}, Lfh9;-><init>(IJZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LcAl;->d(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x0(IJ)V
    .locals 1

    .line 1
    new-instance v0, LZzl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LZzl;-><init>(IJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LcAl;->d(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    sget-object v0, LaAl;->j:LaAl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LcAl;->d(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
