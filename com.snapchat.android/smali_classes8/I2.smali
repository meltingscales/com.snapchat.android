.class public abstract LI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LOZ5;

    .line 3
    .line 4
    invoke-virtual {p0}, LI2;->h()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, v0, LOZ5;->b:LQZ5;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LQZ5;->b(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LOZ5;

    .line 3
    .line 4
    invoke-virtual {p0}, LI2;->h()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, v0, LOZ5;->b:LQZ5;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, LQZ5;->d(JLjava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LOZ5;

    .line 3
    .line 4
    invoke-virtual {p0}, LI2;->h()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, v0, LOZ5;->b:LQZ5;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, LQZ5;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract d()LFi3;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LI2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LI2;

    .line 12
    .line 13
    invoke-virtual {p0}, LI2;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, LI2;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, LOZ5;

    .line 25
    .line 26
    iget-object v1, v1, LOZ5;->b:LQZ5;

    .line 27
    .line 28
    invoke-virtual {v1}, LQZ5;->u()LRZ5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, LOZ5;

    .line 34
    .line 35
    iget-object v3, v3, LOZ5;->b:LQZ5;

    .line 36
    .line 37
    invoke-virtual {v3}, LQZ5;->u()LRZ5;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, LRZ5;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LI2;->d()LFi3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, LI2;->d()LFi3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, LK1c;->N(LFi3;LFi3;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0
.end method

.method public final f(Ljava/util/Locale;)I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LOZ5;

    .line 3
    .line 4
    iget-object v0, v0, LOZ5;->b:LQZ5;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LQZ5;->l(Ljava/util/Locale;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LOZ5;

    .line 3
    .line 4
    iget-object v0, v0, LOZ5;->b:LQZ5;

    .line 5
    .line 6
    invoke-virtual {v0}, LQZ5;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public abstract h()J
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LI2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x11

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, LOZ5;

    .line 9
    .line 10
    iget-object v1, v1, LOZ5;->b:LQZ5;

    .line 11
    .line 12
    invoke-virtual {v1}, LQZ5;->u()LRZ5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-byte v1, v1, LRZ5;->b:B

    .line 18
    .line 19
    shl-int v1, v2, v1

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, LI2;->d()LFi3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final i()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LOZ5;

    .line 3
    .line 4
    iget-object v0, v0, LOZ5;->b:LQZ5;

    .line 5
    .line 6
    invoke-virtual {v0}, LQZ5;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Property["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LOZ5;

    .line 10
    .line 11
    iget-object v1, v1, LOZ5;->b:LQZ5;

    .line 12
    .line 13
    invoke-virtual {v1}, LQZ5;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
