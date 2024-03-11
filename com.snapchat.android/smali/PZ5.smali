.class public final LPZ5;
.super LzR0;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILy06;)V
    .locals 9

    .line 1
    invoke-static {p4}, LBsa;->U(Ly06;)LBsa;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, LzR0;-><init>(IIIIIIILFi3;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-static {}, LBsa;->T()LBsa;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LzR0;-><init>(JLFi3;)V

    return-void
.end method

.method public constructor <init>(Ly06;)V
    .locals 2

    .line 3
    sget-object v0, Lu06;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-static {p1}, LBsa;->U(Ly06;)LBsa;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LzR0;-><init>(JLFi3;)V

    return-void
.end method


# virtual methods
.method public final k(I)LPZ5;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, LzR0;->b:LFi3;

    .line 5
    .line 6
    invoke-virtual {v0}, LFi3;->i()LJQ7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, LzR0;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, LJQ7;->j(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, LPZ5;->v(J)LPZ5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final l()LPZ5;
    .locals 4

    .line 1
    iget-object v0, p0, LzR0;->b:LFi3;

    .line 2
    .line 3
    invoke-virtual {v0}, LFi3;->B()LJQ7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LzR0;->a:J

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3, v1, v2}, LJQ7;->j(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, LPZ5;->v(J)LPZ5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final m(I)LPZ5;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, LzR0;->b:LFi3;

    .line 5
    .line 6
    invoke-virtual {v0}, LFi3;->R()LJQ7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, LzR0;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, LJQ7;->j(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, LPZ5;->v(J)LPZ5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final n(J)LPZ5;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LzR0;->b:LFi3;

    .line 8
    .line 9
    iget-wide v3, p0, LzR0;->a:J

    .line 10
    .line 11
    check-cast v0, LdR0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, p1, p2}, LK1c;->X0(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {v3, v4, p1, p2}, LK1c;->V0(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    :cond_0
    invoke-virtual {p0, v3, v4}, LPZ5;->v(J)LPZ5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, p0

    .line 33
    :goto_0
    return-object p1
.end method

.method public final o(I)LPZ5;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, LzR0;->b:LFi3;

    .line 5
    .line 6
    invoke-virtual {v0}, LFi3;->i()LJQ7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, LzR0;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, LJQ7;->a(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, LPZ5;->v(J)LPZ5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final p(I)LPZ5;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, LzR0;->b:LFi3;

    .line 5
    .line 6
    invoke-virtual {v0}, LFi3;->v()LJQ7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, LzR0;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, LJQ7;->a(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, LPZ5;->v(J)LPZ5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final s(I)LPZ5;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, LzR0;->b:LFi3;

    .line 5
    .line 6
    invoke-virtual {v0}, LFi3;->G()LJQ7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, LzR0;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, LJQ7;->a(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, LPZ5;->v(J)LPZ5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final u(I)LPZ5;
    .locals 3

    .line 1
    iget-object v0, p0, LzR0;->b:LFi3;

    .line 2
    .line 3
    invoke-virtual {v0}, LFi3;->g()LQZ5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LzR0;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, LQZ5;->A(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, LPZ5;->v(J)LPZ5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final v(J)LPZ5;
    .locals 3

    .line 1
    iget-wide v0, p0, LzR0;->a:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, LPZ5;

    .line 10
    .line 11
    iget-object v1, p0, LzR0;->b:LFi3;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1}, LzR0;-><init>(JLFi3;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final w(I)LPZ5;
    .locals 9

    .line 1
    iget-object v0, p0, LzR0;->b:LFi3;

    .line 2
    .line 3
    invoke-virtual {v0}, LFi3;->M()LFi3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lb1;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lb1;->h()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lb1;->g()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move v5, p1

    .line 23
    invoke-virtual/range {v1 .. v8}, LFi3;->m(IIIIIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, LFi3;->n()Ly06;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v3, p0, LzR0;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v3, v4}, Ly06;->b(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, LPZ5;->v(J)LPZ5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final y()LPZ5;
    .locals 4

    .line 1
    new-instance v0, Ltgc;

    .line 2
    .line 3
    iget-wide v1, p0, LzR0;->a:J

    .line 4
    .line 5
    iget-object v3, p0, LzR0;->b:LFi3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ltgc;-><init>(JLFi3;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LzR0;->b:LFi3;

    .line 11
    .line 12
    invoke-virtual {v1}, LFi3;->n()Ly06;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ltgc;->o(Ly06;)LPZ5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
