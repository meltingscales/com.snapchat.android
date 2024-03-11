.class public Lcwl;
.super LwV0;
.source "SourceFile"


# virtual methods
.method public n3(LIBf;)V
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
    if-eqz v1, :cond_6

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
    goto :goto_1

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
    const/4 v3, 0x4

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lh2e;->C(I)V

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
    invoke-virtual {v1}, LW1e;->c()LIbd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, LIbd;->l()Lqgi;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lqgi;->e()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget p1, p1, Ljdd;->c:I

    .line 68
    .line 69
    if-lt p1, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, LW1e;->b()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-le p1, v2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2}, Lh2e;->C(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LW1e;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, LwV0;->t:LM0g;

    .line 87
    .line 88
    invoke-interface {v3, p1, v2}, LM0g;->a(ILjava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v2, v1, v0, p1}, Lcwl;->q3(ZLW1e;Lh2e;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    :goto_0
    invoke-virtual {v0, v3}, Lh2e;->C(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    return-void
.end method

.method public p3(ILjava/lang/String;)F
    .locals 5

    .line 1
    iget-object v0, p0, LwV0;->j:LAgi;

    .line 2
    .line 3
    iget-object v1, v0, LAgi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LW1e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, v0, LAgi;->f:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, p2, v3}, LAgi;->y0(Ljava/lang/String;Z)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0, v1}, LAgi;->h0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3}, LAgi;->g(Ljava/lang/String;Z)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, LAgi;->h0(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, LAgi;->y0(Ljava/lang/String;Z)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_2
    sub-int/2addr v4, v3

    .line 49
    sub-int/2addr p1, p2

    .line 50
    int-to-float p1, p1

    .line 51
    int-to-float p2, v4

    .line 52
    div-float/2addr p1, p2

    .line 53
    cmpg-float p2, p1, v2

    .line 54
    .line 55
    if-ltz p2, :cond_3

    .line 56
    .line 57
    move v2, p1

    .line 58
    :goto_1
    return v2

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "CurrentPlayTime is before the start of this segment"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final q3(ZLW1e;Lh2e;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lh2e;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, LW1e;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p4, p2}, Lcwl;->p3(ILjava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Lh2e;->E(F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x4

    .line 22
    invoke-virtual {p3, p1}, Lh2e;->C(I)V

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
