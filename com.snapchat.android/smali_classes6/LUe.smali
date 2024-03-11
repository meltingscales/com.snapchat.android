.class public abstract LLUe;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LBVe;
.implements LNMe;


# instance fields
.field public E0:LGVe;

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public S()J
    .locals 5

    .line 1
    iget-object v0, p0, LLUe;->E0:LGVe;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    check-cast v0, LPVe;

    .line 9
    .line 10
    invoke-virtual {v0}, LPVe;->m()LIVe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v3, v0, LIVe;->q:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    :cond_1
    return-wide v3
.end method

.method public T(LGVe;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LLUe;->k1()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLUe;->E0:LGVe;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getLifecycle()LI1c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/a;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/lifecycle/a;->b:LF1c;

    .line 13
    .line 14
    sget-object v1, LF1c;->c:LF1c;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LF1c;->a(LF1c;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LLUe;->b1()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, LF1c;->d:LF1c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LF1c;->a(LF1c;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LLUe;->h1()V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v1, LF1c;->e:LF1c;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LF1c;->a(LF1c;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v1, Lnw4;->b:Lnw4;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LLUe;->E0:LGVe;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v0

    .line 52
    check-cast v2, LPVe;

    .line 53
    .line 54
    invoke-virtual {v2}, LPVe;->n()LhYe;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, LR0f;->s:Lnw4;

    .line 59
    .line 60
    if-ne v3, v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v2}, LPVe;->n()LhYe;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, LR0f;->s:Lnw4;

    .line 68
    .line 69
    sget-object v3, Lnw4;->c:Lnw4;

    .line 70
    .line 71
    if-ne v2, v3, :cond_4

    .line 72
    .line 73
    iget-boolean v2, p0, LLUe;->F0:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0}, LGVe;->h()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    iget-boolean v0, p0, LLUe;->F0:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-boolean p1, p0, LLUe;->I0:Z

    .line 85
    .line 86
    invoke-virtual {p0, p1}, LLUe;->a1(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-boolean v0, p0, LLUe;->H0:Z

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, LPVe;

    .line 96
    .line 97
    invoke-virtual {v0}, LPVe;->n()LhYe;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LR0f;->s:Lnw4;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v0, 0x0

    .line 109
    :goto_2
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1, v2}, LGVe;->g(Z)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_3
    return-void
.end method

.method public abstract V0(Lcom/snap/openview/viewgroup/OpenLayout;)V
.end method

.method public abstract W0(Lcom/snap/openview/viewgroup/OpenLayout;)V
.end method

.method public final X0(LHUa;Z)LpSe;
    .locals 3

    .line 1
    iget-object v0, p0, LLUe;->E0:LGVe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LGVe;->c()LATe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LATe;->S:LI6;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-boolean v2, v0, LI6;->a:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v2, p0, LLUe;->E0:LGVe;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v2, LPVe;

    .line 26
    .line 27
    invoke-virtual {v2}, LPVe;->m()LIVe;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, LIVe;->k:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, LqSe;

    .line 42
    .line 43
    invoke-static {v1, v2}, LxAi;->p(LjAi;Ljava/lang/Class;)LfN8;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LxAi;->r(LjAi;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LqSe;

    .line 52
    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, LLUe;->Z0()LFVe;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1, v0, p2}, LqSe;->x(LHUa;LI6;Z)LpSe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object p1, LpSe;->c:LpSe;

    .line 64
    .line 65
    :goto_1
    return-object p1

    .line 66
    :cond_4
    :goto_2
    sget-object p1, LpSe;->c:LpSe;

    .line 67
    .line 68
    return-object p1
.end method

.method public Y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Z0()LFVe;
    .locals 14

    .line 1
    new-instance v0, LReh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LReh;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LHUa;->e:LHUa;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ld26;->V(Landroid/content/Context;)LReh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x7e

    .line 26
    .line 27
    and-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v7, v3

    .line 34
    :goto_0
    and-int/lit8 v0, v4, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v10, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v10, v3

    .line 42
    :goto_1
    and-int/lit8 v0, v4, 0x40

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v13, v3

    .line 49
    :goto_2
    new-instance v0, LFVe;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    move-object v6, v0

    .line 56
    invoke-direct/range {v6 .. v13}, LFVe;-><init>(LReh;IILHUa;IILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final a1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LLUe;->E0:LGVe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    check-cast v1, LPVe;

    .line 8
    .line 9
    iget-boolean v2, v1, LPVe;->y:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, LPVe;->c()LATe;

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-boolean v2, p0, LLUe;->G0:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {v1}, LPVe;->n()LhYe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, LR0f;->s:Lnw4;

    .line 29
    .line 30
    sget-object v2, Lnw4;->b:Lnw4;

    .line 31
    .line 32
    if-ne p1, v2, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v1}, LPVe;->n()LhYe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, LR0f;->s:Lnw4;

    .line 40
    .line 41
    sget-object v1, Lnw4;->c:Lnw4;

    .line 42
    .line 43
    if-ne p1, v1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {v0}, LGVe;->i()V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0}, LGVe;->h()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b1()V
    .locals 3

    .line 1
    iget-object v0, p0, LLUe;->E0:LGVe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, LLUe;->H0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v1, LKUe;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, LKUe;-><init>(LBVe;I)V

    .line 15
    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, LPVe;

    .line 19
    .line 20
    invoke-virtual {v2}, LPVe;->m()LIVe;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, LLUe;->c1(LIVe;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LLUe;->Z0()LFVe;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, LGVe;->a(LKUe;LFVe;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LLUe;->H0:Z

    .line 39
    .line 40
    invoke-virtual {p0}, LLUe;->j1()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLUe;->E0:LGVe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LGVe;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public c1(LIVe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d1(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LBne;Lv9f;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, LKCc;->e(LBne;Lv9f;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, LLUe;->g1(LBne;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, LLUe;->m(LBne;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public abstract e1()V
.end method

.method public f(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LQ57;->f(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LLUe;->E0:LGVe;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, LPVe;

    .line 9
    .line 10
    invoke-virtual {p1}, LPVe;->c()LATe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, LATe;->e0:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public abstract f1()V
.end method

.method public g1(LBne;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLUe;->E0:LGVe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    check-cast v1, LPVe;

    .line 8
    .line 9
    invoke-virtual {v1}, LPVe;->m()LIVe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LIVe;->e:LFYe;

    .line 14
    .line 15
    invoke-virtual {v1}, LFYe;->b()LI78;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ViewerCompletelyHidden;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lcom/snap/opera/events/ViewerEvents$ViewerCompletelyHidden;-><init>(LBne;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LGVe;->j()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public h(LBne;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, LQ57;->h(LBne;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LLUe;->E0:LGVe;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    check-cast v2, LPVe;

    .line 11
    .line 12
    iget-boolean v3, v2, LPVe;->y:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, p1, LBne;->c:Lgoe;

    .line 19
    .line 20
    sget-object v4, Lgoe;->a:Lgoe;

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p1, LBne;->d:LZ7f;

    .line 28
    .line 29
    invoke-static {v4}, LBUe;->a(LZ7f;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    iget-boolean v3, p1, LBne;->n:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, LPVe;->c()LATe;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-boolean v1, v3, LATe;->e0:Z

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [LNCc;

    .line 50
    .line 51
    sget-object v4, LZa2;->g:LNCc;

    .line 52
    .line 53
    aput-object v4, v3, v0

    .line 54
    .line 55
    sget-object v0, LCXf;->g:LNCc;

    .line 56
    .line 57
    aput-object v0, v3, v1

    .line 58
    .line 59
    invoke-static {v3}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p1, LBne;->e:LZ7f;

    .line 64
    .line 65
    invoke-static {v1}, LBUe;->a(LZ7f;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 72
    .line 73
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p1, LBne;->e:LZ7f;

    .line 85
    .line 86
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 87
    .line 88
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v0, v0, LNCc;->k:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-boolean v0, p1, LBne;->h:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, LPVe;->m()LIVe;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LIVe;->e:LFYe;

    .line 105
    .line 106
    iget-object v0, v0, LFYe;->a:LsUe;

    .line 107
    .line 108
    iget-boolean v0, v0, LsUe;->m:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    :cond_4
    :goto_1
    invoke-virtual {v2}, LPVe;->m()LIVe;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LIVe;->e:LFYe;

    .line 117
    .line 118
    invoke-virtual {v0}, LFYe;->b()LI78;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$SurfaceViewStacked;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/snap/opera/events/ViewerEvents$SurfaceViewStacked;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    invoke-virtual {v2}, LPVe;->m()LIVe;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LIVe;->e:LFYe;

    .line 135
    .line 136
    invoke-virtual {v0}, LFYe;->b()LI78;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lcom/snap/opera/presenter/OperaDeckEvents$OperaFragmentOnNavigate;

    .line 141
    .line 142
    iget-object p1, p1, LBne;->o:LDme;

    .line 143
    .line 144
    invoke-direct {v1, p1}, Lcom/snap/opera/presenter/OperaDeckEvents$OperaFragmentOnNavigate;-><init>(LDme;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public final h1()V
    .locals 4

    .line 1
    iget-object v0, p0, LLUe;->E0:LGVe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    check-cast v1, LPVe;

    .line 8
    .line 9
    invoke-virtual {v1}, LPVe;->n()LhYe;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, LR0f;->s:Lnw4;

    .line 14
    .line 15
    sget-object v3, Lnw4;->e:Lnw4;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, LPVe;->n()LhYe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, LR0f;->s:Lnw4;

    .line 25
    .line 26
    sget-object v2, Lnw4;->c:Lnw4;

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-boolean v1, p0, LLUe;->F0:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, LGVe;->i()V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method public final i1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()LI1c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/lifecycle/a;->b:LF1c;

    .line 12
    .line 13
    sget-object v1, LF1c;->d:LF1c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LF1c;->a(LF1c;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LLUe;->E0:LGVe;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "background"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, LGVe;->d(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LLUe;->E0:LGVe;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LGVe;->j()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public j1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k1()V
    .locals 4

    .line 1
    iget-object v0, p0, LLUe;->E0:LGVe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getLifecycle()LI1c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/lifecycle/a;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/lifecycle/a;->b:LF1c;

    .line 13
    .line 14
    sget-object v2, LF1c;->e:LF1c;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LF1c;->a(LF1c;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LLUe;->E0:LGVe;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LGVe;->g(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v2, LF1c;->d:LF1c;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LF1c;->a(LF1c;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LLUe;->i1()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, LGVe;->b()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LGVe;->k()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LLUe;->E0:LGVe;

    .line 49
    .line 50
    iput-boolean v3, p0, LLUe;->H0:Z

    .line 51
    .line 52
    return-void
.end method

.method public m(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LLUe;->F0:Z

    .line 6
    .line 7
    sget-object v0, LOCc;->b:LNCc;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LBne;->c(LNCc;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, LLUe;->I0:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LLUe;->a1(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o(LBne;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LLUe;->F0:Z

    .line 6
    .line 7
    iget-object v0, p0, LLUe;->E0:LGVe;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, LLUe;->G0:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, LOCc;->b:LNCc;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LBne;->c(LNCc;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v1, Lgoe;->a:Lgoe;

    .line 26
    .line 27
    iget-object v2, p1, LBne;->c:Lgoe;

    .line 28
    .line 29
    if-ne v2, v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p1, LBne;->o:LDme;

    .line 32
    .line 33
    instance-of v1, v1, LrI3;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, LGVe;->g(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p1, LBne;->d:LZ7f;

    .line 42
    .line 43
    invoke-virtual {v0}, LZ7f;->c()Lw9f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Lw9f;->a:I

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-lt v0, v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, LLUe;->g1(LBne;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LKCc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LLUe;->b1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LLUe;->F0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LLUe;->k1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, LKCc;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LLUe;->G0:Z

    .line 6
    .line 7
    iget-object v1, p0, LLUe;->E0:LGVe;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LGVe;->g(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, LKCc;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LLUe;->G0:Z

    .line 6
    .line 7
    iget-object v0, p0, LLUe;->E0:LGVe;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    check-cast v1, LPVe;

    .line 14
    .line 15
    invoke-virtual {v1}, LPVe;->n()LhYe;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, LR0f;->s:Lnw4;

    .line 20
    .line 21
    sget-object v3, Lnw4;->b:Lnw4;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, LPVe;->n()LhYe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, LR0f;->s:Lnw4;

    .line 31
    .line 32
    sget-object v2, Lnw4;->c:Lnw4;

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, LLUe;->F0:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, LGVe;->h()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld5i;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LLUe;->h1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld5i;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LLUe;->i1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
