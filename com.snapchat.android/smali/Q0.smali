.class public abstract LQ0;
.super LR2;
.source "SourceFile"

# interfaces
.implements LIR2;


# virtual methods
.method public final d()LTMg;
    .locals 1

    .line 1
    invoke-super {p0}, LR2;->d()LTMg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(LN0;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LQ0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LR2;->b:Lwlc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lylc;->j()Lylc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    instance-of v4, v0, Lvni;

    .line 20
    .line 21
    xor-int/2addr v4, v2

    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v0, p1, v1}, Lylc;->e(Lylc;Lwlc;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_4
    new-instance v0, LP0;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, LP0;-><init>(LN0;LQ0;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1}, Lylc;->j()Lylc;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    instance-of v5, v4, Lvni;

    .line 45
    .line 46
    xor-int/2addr v5, v2

    .line 47
    if-nez v5, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    invoke-virtual {v4, p1, v1, v0}, Lylc;->n(Lylc;Lylc;Lxlc;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v4, v2, :cond_7

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-eq v4, v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_7
    :goto_2
    return v2
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Ljava/lang/Object;
.end method
