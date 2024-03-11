.class public final LJvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZne;


# virtual methods
.method public final a(LL9f;LL9f;Z)LCme;
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LNCc;

    .line 3
    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, LNCc;

    .line 6
    .line 7
    invoke-static {v3, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, LYT3;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LCme;-><init>(LDme;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lhvc;->h:LNCc;

    .line 21
    .line 22
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lhvc;->i:LNCc;

    .line 29
    .line 30
    invoke-static {v8, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p1, LOme;

    .line 37
    .line 38
    sget-object v5, LW6f;->g0:LPw;

    .line 39
    .line 40
    sget-object v6, Lgoe;->a:Lgoe;

    .line 41
    .line 42
    new-instance v0, LLme;

    .line 43
    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v4, v0

    .line 48
    move v9, p3

    .line 49
    invoke-direct/range {v4 .. v10}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, p2}, LOme;-><init>(LLme;LDme;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lhvc;->i:LNCc;

    .line 57
    .line 58
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v8, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance p1, LOme;

    .line 71
    .line 72
    sget-object v1, LW6f;->f0:LPw;

    .line 73
    .line 74
    sget-object v2, Lgoe;->b:Lgoe;

    .line 75
    .line 76
    new-instance v7, LLme;

    .line 77
    .line 78
    const/16 v6, 0x20

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v0, v7

    .line 82
    move v5, p3

    .line 83
    invoke-direct/range {v0 .. v6}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v7, p2}, LOme;-><init>(LLme;LDme;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, LYT3;

    .line 91
    .line 92
    invoke-direct {p1, p2}, LCme;-><init>(LDme;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object p1
.end method

.method public final f()LNCc;
    .locals 1

    .line 1
    sget-object v0, LOCc;->a:LNCc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LL9f;
    .locals 1

    .line 1
    sget-object v0, Lhvc;->g:LNCc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(LL9f;)Ljava/util/List;
    .locals 7

    .line 1
    check-cast p1, LNCc;

    .line 2
    .line 3
    sget-object v1, LW6f;->f0:LPw;

    .line 4
    .line 5
    sget-object v4, Lhvc;->g:LNCc;

    .line 6
    .line 7
    sget-object v2, Lgoe;->a:Lgoe;

    .line 8
    .line 9
    new-instance p1, LLme;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x30

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v6}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [LLme;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-static {v0}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final r(LL9f;)Lx08;
    .locals 2

    .line 1
    check-cast p1, LNCc;

    .line 2
    .line 3
    new-instance v0, Lx08;

    .line 4
    .line 5
    const v1, 0x7f0404e3

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lx08;-><init>(LNCc;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final t()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final u()LNCc;
    .locals 1

    .line 1
    sget-object v0, LOCc;->b:LNCc;

    .line 2
    .line 3
    return-object v0
.end method
