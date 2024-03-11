.class public abstract LVdl;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ln19;
.end method

.method public abstract b()Z
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LVdl;->a()Ln19;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln19;->a:Ln19;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LVdl;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public abstract d(Ln19;)LVdl;
.end method
