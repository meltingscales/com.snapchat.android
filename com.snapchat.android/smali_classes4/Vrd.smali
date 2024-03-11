.class public abstract LVrd;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()LKs9;
    .locals 3

    .line 1
    instance-of v0, p0, LPpd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LPpd;

    .line 8
    .line 9
    iget-object v0, v0, LPpd;->a:Lxt9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, LKs9;->b:LKs9;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, LKs9;->c:LKs9;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v1, LKs9;->d:LKs9;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of v0, p0, Lsmd;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :cond_4
    new-instance v0, LVDc;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/String;
.end method
