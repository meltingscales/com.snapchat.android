.class public final LqAl;
.super Lcwl;
.source "SourceFile"


# virtual methods
.method public final n3(LIBf;)V
    .locals 4

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh2e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lh2e;->I0:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, LwV0;->j:LAgi;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LAgi;->e0(Ljava/lang/String;)LW1e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, LW1e;->c()LIbd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LIbd;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p1, p1, LIBf;->a:Ljdd;

    .line 36
    .line 37
    iget-object v3, p1, Ljdd;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    invoke-virtual {v0, p1}, Lh2e;->C(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-boolean v2, p0, LwV0;->F0:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1}, LW1e;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, LwV0;->t:LM0g;

    .line 60
    .line 61
    iget p1, p1, Ljdd;->c:I

    .line 62
    .line 63
    invoke-interface {v3, p1, v2}, LM0g;->a(ILjava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v3}, Lh2e;->C(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget v3, v0, Lh2e;->b:I

    .line 74
    .line 75
    sub-int/2addr p1, v3

    .line 76
    invoke-virtual {p0, v2, v1, v0, p1}, Lcwl;->q3(ZLW1e;Lh2e;I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_0
    return-void
.end method

.method public final p3(ILjava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, LwV0;->j:LAgi;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LAgi;->e0(Ljava/lang/String;)LW1e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {p2}, LW1e;->c()LIbd;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, LIbd;->i()LTD2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, LTD2;->u:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    div-float/2addr p1, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method
