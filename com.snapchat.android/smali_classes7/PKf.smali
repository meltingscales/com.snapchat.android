.class public final LPKf;
.super LOKf;
.source "SourceFile"


# instance fields
.field public f:I


# virtual methods
.method public final d(LZne;LJ9n;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, LJ9n;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, LJ9n;->p()LZ7f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, LZ7f;->a:I

    .line 14
    .line 15
    :goto_0
    iget p2, p0, LPKf;->f:I

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    return p1
.end method

.method public final i(LZne;LJ9n;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LJ9n;->m()Llcm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LZ7f;

    .line 17
    .line 18
    iget-object v0, p2, LZ7f;->c:Ld8f;

    .line 19
    .line 20
    instance-of v1, v0, LW09;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, LW09;

    .line 25
    .line 26
    invoke-virtual {v0}, LW09;->b()LKCc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LQfb;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p2, LZ7f;->c:Ld8f;

    .line 35
    .line 36
    check-cast v0, LW09;

    .line 37
    .line 38
    invoke-virtual {v0}, LW09;->b()LKCc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LQfb;

    .line 43
    .line 44
    invoke-interface {v0}, LQfb;->P()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :goto_0
    iget p1, p2, LZ7f;->a:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iput p1, p0, LPKf;->f:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "no unpoppable page since stack is empty"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PopOnLaunchPageNavigable"

    .line 2
    .line 3
    return-object v0
.end method
