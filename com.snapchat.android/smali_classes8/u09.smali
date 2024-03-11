.class public abstract Lu09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFd4;


# virtual methods
.method public final a(Ldmk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu09;->g()LFd4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LaEc;->a(Ldmk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(LTbb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu09;->g()LFd4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LVq3;->c(LTbb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()LrZa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu09;->g()LFd4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LoZa;->d()LrZa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(LZDc;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu09;->g()LFd4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LaEc;->e(LZDc;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Ldmk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu09;->g()LFd4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LaEc;->f(Ldmk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract g()LFd4;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lu09;->g()LFd4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "delegate"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
