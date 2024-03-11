.class public final LLKi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;


# direct methods
.method public constructor <init>(Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLKi;->a:Lwhb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LzKi;->g:LNCc;

    .line 4
    .line 5
    iget-object v3, p0, LLKi;->a:Lwhb;

    .line 6
    .line 7
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LLne;

    .line 12
    .line 13
    invoke-virtual {v4, v2}, LLne;->i(LNCc;)Ld8f;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LLne;

    .line 30
    .line 31
    new-instance v4, LSKf;

    .line 32
    .line 33
    sget-object v7, LPHi;->g:LNCc;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    invoke-direct/range {v6 .. v11}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, LMUf;

    .line 45
    .line 46
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LLne;

    .line 51
    .line 52
    sget-object v7, LKKi;->f:LKKi;

    .line 53
    .line 54
    invoke-virtual {v7}, LKKi;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ld8f;

    .line 59
    .line 60
    sget-object v8, LzKi;->A0:LLme;

    .line 61
    .line 62
    invoke-direct {v6, v3, v7, v8, v5}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    new-array v3, v3, [LCme;

    .line 67
    .line 68
    aput-object v4, v3, v1

    .line 69
    .line 70
    aput-object v6, v3, v0

    .line 71
    .line 72
    invoke-static {v3}, Ll3c;->e([LCme;)Lm64;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LLne;->x(LCme;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LLne;

    .line 85
    .line 86
    invoke-virtual {v3, v2, v1, v0, v5}, LLne;->C(LL9f;ZZLDme;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 18

    .line 1
    sget-object v1, LzKi;->Z:LNCc;

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v7, v6, LLKi;->a:Lwhb;

    .line 6
    .line 7
    invoke-interface {v7}, Lwhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LLne;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LLne;->i(LNCc;)Ld8f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v8, LSKf;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v5}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v8, LSKf;

    .line 32
    .line 33
    sget-object v10, LzKi;->Y:LNCc;

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v14, 0x8

    .line 39
    .line 40
    move-object v9, v8

    .line 41
    invoke-direct/range {v9 .. v14}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v7}, Lwhb;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LLne;

    .line 49
    .line 50
    new-instance v1, LMUf;

    .line 51
    .line 52
    invoke-interface {v7}, Lwhb;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LLne;

    .line 57
    .line 58
    sget-object v3, LKKi;->i:LKKi;

    .line 59
    .line 60
    invoke-virtual {v3}, LKKi;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ld8f;

    .line 65
    .line 66
    sget-object v9, LzKi;->A0:LLme;

    .line 67
    .line 68
    sget-object v14, LzKi;->y0:LNCc;

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v17, 0x6f

    .line 78
    .line 79
    invoke-static/range {v9 .. v17}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v1, v2, v3, v4, v5}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [LCme;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    aput-object v8, v2, v3

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    aput-object v1, v2, v3

    .line 95
    .line 96
    invoke-static {v2}, Ll3c;->e([LCme;)Lm64;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, LLne;->x(LCme;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c(LNCc;LW09;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LLKi;->a:Lwhb;

    .line 6
    .line 7
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LLne;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LLne;->i(LNCc;)Ld8f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    const/4 v6, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LLne;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v4, v5, v6}, LLne;->C(LL9f;ZZLDme;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LLne;

    .line 42
    .line 43
    sget-object v7, LzKi;->A0:LLme;

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, LW09;->a()LNCc;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v15, 0x6f

    .line 56
    .line 57
    invoke-static/range {v7 .. v15}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method
