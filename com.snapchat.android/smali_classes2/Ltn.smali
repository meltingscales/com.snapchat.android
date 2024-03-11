.class public abstract LLtn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;III)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "discover_thumb"

    .line 2
    .line 3
    invoke-static {v0, p0}, LVlk;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p3}, Lt7l;->m(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final b(Ljava/lang/String;LC4;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p2, LMt8;->k:LMt8;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/16 p6, 0x78

    .line 7
    .line 8
    iget-object p0, p1, LC4;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, LC4;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    const/4 p5, 0x0

    .line 14
    invoke-static/range {p0 .. p6}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p0, "placeholderUrl"

    .line 26
    .line 27
    :cond_1
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "discover_thumb"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "mediaKey"

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "mediaIv"

    .line 52
    .line 53
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p7, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-static {p7, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    const-string p2, "thumbnailContentObject"

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p6}, Lt7l;->m(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "source"

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

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
    return-object p0
.end method

.method public static c(Lx45;)LNng;
    .locals 14

    .line 1
    new-instance v13, LNng;

    .line 2
    .line 3
    iget-object v1, p0, Lx45;->N:LJug;

    .line 4
    .line 5
    iget-object v2, p0, Lx45;->O:LJug;

    .line 6
    .line 7
    iget-object v3, p0, Lx45;->T:LJug;

    .line 8
    .line 9
    iget-object v4, p0, Lx45;->V:LJug;

    .line 10
    .line 11
    iget-object v5, p0, Lx45;->f0:LJug;

    .line 12
    .line 13
    iget-object v6, p0, Lx45;->G:LJug;

    .line 14
    .line 15
    iget-object v7, p0, Lx45;->C:LJug;

    .line 16
    .line 17
    iget-object v0, p0, Lx45;->B:LJug;

    .line 18
    .line 19
    check-cast v0, Lw45;

    .line 20
    .line 21
    invoke-virtual {v0}, Lw45;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LC4i;

    .line 26
    .line 27
    iget-object v8, p0, Lx45;->g0:LJug;

    .line 28
    .line 29
    iget-object v9, p0, Lx45;->h0:LJug;

    .line 30
    .line 31
    iget-object v10, p0, Lx45;->D:LJug;

    .line 32
    .line 33
    iget-object v11, p0, Lx45;->e0:LJug;

    .line 34
    .line 35
    iget-object p0, p0, Lx45;->Q:LJug;

    .line 36
    .line 37
    check-cast p0, Lw45;

    .line 38
    .line 39
    invoke-virtual {p0}, Lw45;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v12, p0

    .line 44
    check-cast v12, LW88;

    .line 45
    .line 46
    move-object v0, v13

    .line 47
    invoke-direct/range {v0 .. v12}, LNng;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LW88;)V

    .line 48
    .line 49
    .line 50
    return-object v13
.end method

.method public static d(Lx45;)LEig;
    .locals 14

    .line 1
    new-instance v13, LEig;

    .line 2
    .line 3
    iget-object v1, p0, Lx45;->s:LJug;

    .line 4
    .line 5
    iget-object v2, p0, Lx45;->t:LJug;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx45;->c()Ldog;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lx45;->K:LJug;

    .line 12
    .line 13
    iget-object v0, p0, Lx45;->g:LQZa;

    .line 14
    .line 15
    check-cast v0, LzT5;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v5, LV3;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lx45;->h:Lryk;

    .line 26
    .line 27
    invoke-interface {v0}, Lryk;->C1()LV3;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, Lx45;->f:LL3e;

    .line 32
    .line 33
    check-cast v0, LrF5;

    .line 34
    .line 35
    iget-object v7, v0, LrF5;->e:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p0, Lx45;->k:LhHf;

    .line 38
    .line 39
    check-cast v0, LyM5;

    .line 40
    .line 41
    invoke-virtual {v0}, LyM5;->p3()LF84;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v0, p0, Lx45;->l:LItj;

    .line 46
    .line 47
    check-cast v0, LsR5;

    .line 48
    .line 49
    invoke-virtual {v0}, LsR5;->u()LKtj;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v0, p0, Lx45;->m:LSsj;

    .line 54
    .line 55
    check-cast v0, LpR5;

    .line 56
    .line 57
    invoke-virtual {v0}, LpR5;->u()LGtj;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object p0, p0, Lx45;->u:LJug;

    .line 62
    .line 63
    check-cast p0, Lw45;

    .line 64
    .line 65
    invoke-virtual {p0}, Lw45;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v11, p0

    .line 70
    check-cast v11, Lu44;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    move-object v0, v13

    .line 74
    invoke-direct/range {v0 .. v12}, LEig;-><init>(LKug;LKug;Ldog;LKug;LV3;LV3;Landroid/content/Context;LF84;LKtj;LGtj;Lu44;I)V

    .line 75
    .line 76
    .line 77
    return-object v13
.end method

.method public static e(Lx45;)LEig;
    .locals 14

    .line 1
    new-instance v13, LEig;

    .line 2
    .line 3
    iget-object v1, p0, Lx45;->s:LJug;

    .line 4
    .line 5
    iget-object v2, p0, Lx45;->t:LJug;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx45;->c()Ldog;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lx45;->K:LJug;

    .line 12
    .line 13
    iget-object v0, p0, Lx45;->g:LQZa;

    .line 14
    .line 15
    check-cast v0, LzT5;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v5, LV3;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lx45;->h:Lryk;

    .line 26
    .line 27
    invoke-interface {v0}, Lryk;->C1()LV3;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, Lx45;->f:LL3e;

    .line 32
    .line 33
    check-cast v0, LrF5;

    .line 34
    .line 35
    iget-object v7, v0, LrF5;->e:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p0, Lx45;->k:LhHf;

    .line 38
    .line 39
    check-cast v0, LyM5;

    .line 40
    .line 41
    invoke-virtual {v0}, LyM5;->p3()LF84;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v0, p0, Lx45;->l:LItj;

    .line 46
    .line 47
    check-cast v0, LsR5;

    .line 48
    .line 49
    invoke-virtual {v0}, LsR5;->u()LKtj;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v0, p0, Lx45;->m:LSsj;

    .line 54
    .line 55
    check-cast v0, LpR5;

    .line 56
    .line 57
    invoke-virtual {v0}, LpR5;->u()LGtj;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object p0, p0, Lx45;->u:LJug;

    .line 62
    .line 63
    check-cast p0, Lw45;

    .line 64
    .line 65
    invoke-virtual {p0}, Lw45;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v11, p0

    .line 70
    check-cast v11, Lu44;

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    move-object v0, v13

    .line 74
    invoke-direct/range {v0 .. v12}, LEig;-><init>(LKug;LKug;Ldog;LKug;LV3;LV3;Landroid/content/Context;LF84;LKtj;LGtj;Lu44;I)V

    .line 75
    .line 76
    .line 77
    return-object v13
.end method

.method public static f(Lx45;)Lrjg;
    .locals 14

    .line 1
    new-instance v6, Lrjg;

    .line 2
    .line 3
    iget-object v0, p0, Lx45;->f:LL3e;

    .line 4
    .line 5
    check-cast v0, LrF5;

    .line 6
    .line 7
    iget-object v1, v0, LrF5;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lx45;->M:LJug;

    .line 10
    .line 11
    iget-object v3, p0, Lx45;->B:LJug;

    .line 12
    .line 13
    check-cast v3, Lw45;

    .line 14
    .line 15
    invoke-virtual {v3}, Lw45;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LC4i;

    .line 20
    .line 21
    iget-object v3, p0, Lx45;->g:LQZa;

    .line 22
    .line 23
    check-cast v3, LzT5;

    .line 24
    .line 25
    new-instance v4, Lzng;

    .line 26
    .line 27
    new-instance v5, LISg;

    .line 28
    .line 29
    iget-object v7, v3, LzT5;->a:LTcj;

    .line 30
    .line 31
    invoke-interface {v7}, LY26;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v9, LdBk;

    .line 36
    .line 37
    iget-object v13, v3, LzT5;->e:LL3e;

    .line 38
    .line 39
    move-object v10, v13

    .line 40
    check-cast v10, LrF5;

    .line 41
    .line 42
    iget-object v10, v10, LrF5;->e:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v11, LITd;

    .line 45
    .line 46
    invoke-interface {v7}, LY26;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-direct {v11, v12}, LITd;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v9, v10, v11}, LdBk;-><init>(Landroid/content/Context;LITd;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LzT5;->J0()LbBk;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-instance v11, LVU5;

    .line 61
    .line 62
    invoke-interface {v7}, LY26;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v11, v7}, LVU5;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v12, v3, LzT5;->k:LJug;

    .line 70
    .line 71
    move-object v7, v5

    .line 72
    invoke-direct/range {v7 .. v12}, LISg;-><init>(Landroid/content/Context;LdBk;LbBk;LVU5;LJug;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Ldwl;

    .line 76
    .line 77
    iget-object v8, v3, LzT5;->g:LJug;

    .line 78
    .line 79
    check-cast v8, LyT5;

    .line 80
    .line 81
    invoke-virtual {v8}, LyT5;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lu44;

    .line 86
    .line 87
    move-object v9, v13

    .line 88
    check-cast v9, LrF5;

    .line 89
    .line 90
    iget-object v9, v9, LrF5;->e:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3}, LzT5;->L0()Lh49;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-instance v11, LVU5;

    .line 97
    .line 98
    iget-object v3, v3, LzT5;->a:LTcj;

    .line 99
    .line 100
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v11, v3}, LVU5;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v8, v9, v10, v11}, Ldwl;-><init>(Lu44;Landroid/content/Context;Lh49;LVU5;)V

    .line 108
    .line 109
    .line 110
    check-cast v13, LrF5;

    .line 111
    .line 112
    iget-object v3, v13, LrF5;->e:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v4, v5, v7, v3}, Lzng;-><init>(LISg;Ldwl;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lzng;

    .line 118
    .line 119
    invoke-virtual {p0}, Lx45;->d()LISg;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p0}, Lx45;->b()Ldwl;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v5, v3, v7, v0}, Lzng;-><init>(LISg;Ldwl;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lx45;->I:LJug;

    .line 133
    .line 134
    check-cast p0, Lw45;

    .line 135
    .line 136
    invoke-virtual {p0}, Lw45;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Le5k;

    .line 141
    .line 142
    move-object v0, v6

    .line 143
    move-object v3, v4

    .line 144
    move-object v4, v5

    .line 145
    move-object v5, p0

    .line 146
    invoke-direct/range {v0 .. v5}, Lrjg;-><init>(Landroid/content/Context;LKug;Lzng;Lzng;Le5k;)V

    .line 147
    .line 148
    .line 149
    return-object v6
.end method
