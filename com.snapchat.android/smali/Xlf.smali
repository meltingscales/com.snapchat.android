.class public final LXlf;
.super LM9n;
.source "SourceFile"


# virtual methods
.method public final b()LN9n;
    .locals 4

    .line 1
    iget-boolean v0, p0, LM9n;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LM9n;->c:LS9n;

    .line 12
    .line 13
    iget-object v0, v0, LS9n;->j:LAf4;

    .line 14
    .line 15
    iget-boolean v0, v0, LAf4;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, LM9n;->c:LS9n;

    .line 33
    .line 34
    iget-boolean v1, v0, LS9n;->q:Z

    .line 35
    .line 36
    xor-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v1, LYlf;

    .line 41
    .line 42
    iget-object v2, p0, LM9n;->b:Ljava/util/UUID;

    .line 43
    .line 44
    iget-object v3, p0, LM9n;->d:Ljava/util/Set;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0, v3}, LN9n;-><init>(Ljava/util/UUID;LS9n;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final c()LM9n;
    .locals 0

    .line 1
    return-object p0
.end method
