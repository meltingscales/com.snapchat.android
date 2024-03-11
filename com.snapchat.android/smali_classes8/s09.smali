.class public abstract Ls09;
.super LoCn;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LtMd;

    .line 3
    .line 4
    iget-object v0, v0, LtMd;->a:LoCn;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LoCn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LtMd;

    .line 3
    .line 4
    iget-object v0, v0, LtMd;->a:LoCn;

    .line 5
    .line 6
    invoke-virtual {v0}, LoCn;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LtMd;

    .line 3
    .line 4
    iget-object v0, v0, LtMd;->a:LoCn;

    .line 5
    .line 6
    invoke-virtual {v0}, LoCn;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(LSh8;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LtMd;

    .line 3
    .line 4
    iget-object v0, v0, LtMd;->a:LoCn;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LoCn;->k(LSh8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LtMd;

    .line 7
    .line 8
    iget-object v1, v1, LtMd;->a:LoCn;

    .line 9
    .line 10
    const-string v2, "delegate"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls09;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
