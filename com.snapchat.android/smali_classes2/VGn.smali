.class public abstract LVGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LmS1;LMt8;)Landroid/net/Uri;
    .locals 10

    .line 1
    iget-object v0, p0, LmS1;->c:LSR1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, LSR1;->d:LRR1;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, LRR1;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LmS1;->c:LSR1;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LSR1;->d:LRR1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LRR1;->a()LWf1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LWf1;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    iget-object v2, p0, LmS1;->d:LlS1;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, LlS1;->a()Ldg1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v1, v2, Ldg1;->b:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v1, p0, LmS1;->d:LlS1;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, LlS1;->a()Ldg1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget v1, v1, Ldg1;->a:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x4

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, LmS1;->d:LlS1;

    .line 82
    .line 83
    invoke-virtual {p0}, LlS1;->a()Ldg1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, Ldg1;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v0, p0}, Ld26;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v1, p0, LmS1;->d:LlS1;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, LlS1;->a()Ldg1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget v1, v1, Ldg1;->a:I

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-object p0, p0, LmS1;->d:LlS1;

    .line 112
    .line 113
    invoke-virtual {p0}, LlS1;->a()Ldg1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object v3, p0, Ldg1;->c:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    const/16 v9, 0x20

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v4, v0

    .line 124
    move-object v5, p1

    .line 125
    invoke-static/range {v2 .. v9}, Ld26;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 p0, 0x0

    .line 131
    const/16 v8, 0x30

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    move-object v3, v0

    .line 135
    move-object v4, p1

    .line 136
    move v5, v6

    .line 137
    move v6, p0

    .line 138
    invoke-static/range {v2 .. v8}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_2
    return-object p0
.end method

.method public static final b(LmS1;Z)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LmS1;->c:LSR1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, LSR1;->d:LRR1;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, LRR1;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, LmS1;->c:LSR1;

    .line 17
    .line 18
    iget-object v0, v0, LSR1;->d:LRR1;

    .line 19
    .line 20
    invoke-virtual {v0}, LRR1;->k()Lkyj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lkyj;->b:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, LmS1;->c:LSR1;

    .line 39
    .line 40
    iget-object p1, p1, LSR1;->d:LRR1;

    .line 41
    .line 42
    invoke-virtual {p1}, LRR1;->k()Lkyj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-boolean v2, p1, Lkyj;->c:Z

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object p0, p0, LmS1;->c:LSR1;

    .line 60
    .line 61
    iget-object p0, p0, LSR1;->d:LRR1;

    .line 62
    .line 63
    invoke-virtual {p0}, LRR1;->k()Lkyj;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lkyj;->d:Li6d;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Li6d;->c:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-static {v1}, LYGn;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string p1, "true"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-string p1, "false"

    .line 91
    .line 92
    :goto_1
    const-string v0, "animated"

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const-string p0, "snap"

    .line 104
    .line 105
    invoke-static {v0, p0, v2}, LHtk;->g(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    return-object p0

    .line 110
    :cond_7
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 111
    .line 112
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LJR0;->c:LHR0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LmS1;

    .line 8
    .line 9
    invoke-direct {v0}, LmS1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LmS1;

    .line 17
    .line 18
    iget-object v0, p0, LmS1;->c:LSR1;

    .line 19
    .line 20
    iget-object v0, v0, LSR1;->d:LRR1;

    .line 21
    .line 22
    invoke-virtual {v0}, LRR1;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LMt8;->j1:LMt8;

    .line 29
    .line 30
    invoke-static {p0, v0}, LVGn;->a(LmS1;LMt8;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, LRR1;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0}, LVGn;->b(LmS1;Z)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :goto_0
    return-object p0

    .line 50
    :catch_0
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 51
    .line 52
    return-object p0
.end method

.method public static d(LmVa;LKug;LKug;LNHb;LKHb;LOHb;Landroid/content/Context;LKug;LKug;LKug;Lb66;LC4i;)LQm5;
    .locals 15

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesExplorerModules.NavigationModule#lensesExplorerNavigationComponentBuilder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LePb;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    move-object v3, p0

    .line 12
    invoke-direct {v1, p0, v2}, LePb;-><init>(LKug;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lw26;->M(Lkotlin/jvm/functions/Function0;)LoM;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v14, LRQb;

    .line 20
    .line 21
    move-object v2, v14

    .line 22
    move-object/from16 v3, p9

    .line 23
    .line 24
    move-object/from16 v4, p10

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    move-object/from16 v8, p6

    .line 33
    .line 34
    move-object/from16 v9, p11

    .line 35
    .line 36
    move-object/from16 v10, p1

    .line 37
    .line 38
    move-object/from16 v11, p2

    .line 39
    .line 40
    move-object/from16 v12, p7

    .line 41
    .line 42
    move-object/from16 v13, p8

    .line 43
    .line 44
    invoke-direct/range {v2 .. v13}, LRQb;-><init>(LKug;Lb66;LNHb;LKHb;LOHb;Landroid/content/Context;LC4i;LKug;LKug;LKug;LKug;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LQm5;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v14, v2, LGh3;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v14, v2, LQm5;->h:LRQb;

    .line 55
    .line 56
    sget-object v3, LwG8;->i:LwG8;

    .line 57
    .line 58
    iput-object v3, v2, LQm5;->j:LPub;

    .line 59
    .line 60
    sget-object v3, LmM;->a:LmM;

    .line 61
    .line 62
    iput-object v3, v2, LQm5;->i:LnM;

    .line 63
    .line 64
    sget-object v4, Lp;->X:Lp;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v4, v2, LQm5;->b:Lrs0;

    .line 70
    .line 71
    iput-object v3, v2, LQm5;->i:LnM;

    .line 72
    .line 73
    sget-object v3, LZwb;->b:LZwb;

    .line 74
    .line 75
    iput-object v3, v2, LQm5;->c:LZwb;

    .line 76
    .line 77
    sget-object v3, LWwb;->b:LWwb;

    .line 78
    .line 79
    iput-object v3, v2, LQm5;->d:LWwb;

    .line 80
    .line 81
    sget-object v3, LYtb;->b:LYtb;

    .line 82
    .line 83
    iput-object v3, v2, LQm5;->e:LYtb;

    .line 84
    .line 85
    sget-object v3, LLwb;->a:LLwb;

    .line 86
    .line 87
    iput-object v3, v2, LQm5;->f:LQwb;

    .line 88
    .line 89
    sget-object v3, LNA6;->d:LNA6;

    .line 90
    .line 91
    iput-object v3, v2, LQm5;->g:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    sget-object v3, LQHb;->f:LQHb;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v3, v2, LQm5;->b:Lrs0;

    .line 99
    .line 100
    iput-object v1, v2, LQm5;->i:LnM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-virtual {v0}, LqAj;->b()V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    sget-object v1, LrAj;->b:Ludl;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-interface {v1}, Ludl;->b()V

    .line 112
    .line 113
    .line 114
    :cond_0
    throw v0
.end method
