.class public final Lrdb;
.super LdNj;
.source "SourceFile"


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LdNj;->c:LcNj;

    .line 2
    .line 3
    sget-object v1, LcNj;->a:LcNj;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x46

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, LdNj;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
