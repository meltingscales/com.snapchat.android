.class public abstract LbZg;
.super LRCa;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, LMCa;->c:I

    .line 8
    .line 9
    sget-object v0, LXYg;->i:LXYg;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LaZg;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LaZg;-><init>(LbZg;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public abstract l(I)Lpel;
.end method
