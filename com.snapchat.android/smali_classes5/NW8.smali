.class public abstract LNW8;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()LOJc;
.end method

.method public abstract b()LRJc;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, LHW8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LHW8;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LHW8;

    .line 12
    .line 13
    iget-object p1, p1, LHW8;->a:Ljava/util/List;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LHW8;

    .line 17
    .line 18
    iget-object v0, v0, LHW8;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
