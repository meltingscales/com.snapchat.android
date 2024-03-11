.class public abstract Lzq4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    instance-of v0, p0, Lyq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lyq4;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lyq4;->a:Lp6;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, v0, Lp6;->a:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v2, 0x35

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    :goto_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    return v1
.end method
