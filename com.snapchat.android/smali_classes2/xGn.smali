.class public final LxGn;
.super LzFn;
.source "SourceFile"


# virtual methods
.method public final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LzFn;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "error.code"

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, LzFn;->c:LPkl;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, LaVa;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v2, p1}, LaVa;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, LPkl;->c(Ljava/lang/Exception;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v3, p1}, LPkl;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
