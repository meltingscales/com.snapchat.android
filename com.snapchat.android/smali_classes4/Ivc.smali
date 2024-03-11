.class public final LIvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwhb;


# direct methods
.method public static c(LIvc;LNCc;LKCc;LNCc;ZZI)V
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    const/4 v7, 0x0

    .line 3
    and-int/lit8 v0, p6, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v8, p5

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    invoke-static {p1, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v10, LW09;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v0, p2

    .line 27
    invoke-direct {v10, p1, p2, v11}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LW6f;->g0:LPw;

    .line 31
    .line 32
    sget-object v2, Lgoe;->a:Lgoe;

    .line 33
    .line 34
    new-instance v12, LLme;

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, v12

    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v0 .. v6}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LSKf;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object/from16 v2, p3

    .line 52
    .line 53
    move/from16 v3, p4

    .line 54
    .line 55
    move v4, v8

    .line 56
    invoke-direct/range {v1 .. v6}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LMUf;

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    iget-object v2, v2, LIvc;->a:Lwhb;

    .line 63
    .line 64
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LLne;

    .line 69
    .line 70
    invoke-direct {v1, v3, v10, v12, v11}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LLne;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [LCme;

    .line 81
    .line 82
    aput-object v0, v3, v7

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object v1, v3, v0

    .line 86
    .line 87
    invoke-static {v3}, Ll3c;->e([LCme;)Lm64;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LLne;->F(LCme;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(LNCc;LKCc;)V
    .locals 11

    .line 1
    new-instance v0, LW09;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lhvc;->Q0:LLme;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v10, 0x6f

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v2 .. v10}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LMUf;

    .line 23
    .line 24
    iget-object v2, p0, LIvc;->a:Lwhb;

    .line 25
    .line 26
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LLne;

    .line 31
    .line 32
    invoke-direct {p2, v3, v0, p1, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LLne;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LLne;->F(LCme;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(LNCc;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LIvc;->a:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLne;

    .line 8
    .line 9
    invoke-virtual {v0}, LLne;->j()Ljava/util/ArrayDeque;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LZ7f;

    .line 36
    .line 37
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 38
    .line 39
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_2
    :goto_0
    return v2
.end method

.method public final d(LNCc;Z)V
    .locals 7

    .line 1
    new-instance v6, LSKf;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LIvc;->a:Lwhb;

    .line 14
    .line 15
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LLne;

    .line 20
    .line 21
    invoke-virtual {p1, v6}, LLne;->F(LCme;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
