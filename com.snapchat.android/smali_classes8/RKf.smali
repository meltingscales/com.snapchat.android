.class public final LRKf;
.super LOKf;
.source "SourceFile"


# virtual methods
.method public final d(LZne;LJ9n;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, LJ9n;->r()LL9f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p1, LNCc;

    .line 8
    .line 9
    iget-boolean p1, p1, LNCc;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PopToFixedNavigable"

    .line 2
    .line 3
    return-object v0
.end method
