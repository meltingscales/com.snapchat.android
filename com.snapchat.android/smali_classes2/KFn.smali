.class public abstract LKFn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1, v0}, LKFn;->d(ILandroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/PaintDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f071150

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b(LTWe;Ljava/lang/String;)LQJd;
    .locals 2

    .line 1
    new-instance v0, LQJd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LQJd;-><init>(LTWe;Ljava/lang/String;LgUe;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, LKFn;->q(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f07066a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lw26;->i0(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final d(ILandroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/PaintDrawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0404b0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic h(LgX2;LlX2;)V
    .locals 1

    .line 1
    sget-object v0, Lf6i;->d:Lf6i;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, LgX2;->n(LlX2;Lf6i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final i(Ljava/util/Set;)LT78;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LT78;

    .line 28
    .line 29
    check-cast v0, LT78;

    .line 30
    .line 31
    new-instance v2, LU54;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, LU54;-><init>(LT78;LT78;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p0, v0

    .line 39
    :goto_1
    check-cast p0, LT78;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    sget-object p0, LFGe;->a:LFGe;

    .line 44
    .line 45
    :cond_2
    return-object p0
.end method

.method public static j(Ldz4;)LUld;
    .locals 1

    .line 1
    new-instance v0, LBU5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LBU5;-><init>(Ldz4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LBU5;->b:LmVa;

    .line 7
    .line 8
    iget-object p0, p0, LmVa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, LUld;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic k(LgX2;LlX2;Ljava/lang/String;LRAi;LToi;Ljava/lang/String;I)V
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v6, p5

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-interface/range {v0 .. v6}, LgX2;->S(LlX2;Ljava/lang/String;LRAi;LToi;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic l(LgX2;LlX2;Ljava/lang/String;LRAi;LToi;Ljava/lang/Boolean;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v8, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x40

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v9, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object/from16 v9, p6

    .line 16
    .line 17
    :goto_1
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-interface/range {v2 .. v9}, LgX2;->J(LlX2;Ljava/lang/String;LRAi;LUhd;LToi;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final m(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw26;->o0(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lw26;->i0(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, Lw26;->g0(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p4}, Lw26;->j0(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final n(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final o(Ltmj;)LWCf;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ltmj;->a:Ltx8;

    .line 4
    .line 5
    iget-object v2, v0, Ltx8;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, Ltx8;->b:LTs9;

    .line 8
    .line 9
    iget-wide v3, v0, Ltx8;->f:J

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v16, LmZg;

    .line 14
    .line 15
    sget-object v5, Lw08;->a:Lw08;

    .line 16
    .line 17
    long-to-int v4, v3

    .line 18
    sget-object v14, Lw58;->g:Lw58;

    .line 19
    .line 20
    invoke-static {v1}, LOGn;->k(LTs9;)Lu58;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const-wide/16 v17, 0x0

    .line 31
    .line 32
    iget-object v13, v0, Ltx8;->c:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v1, v16

    .line 35
    .line 36
    move-object v3, v5

    .line 37
    move-wide v5, v6

    .line 38
    move-wide/from16 v7, v17

    .line 39
    .line 40
    invoke-direct/range {v1 .. v15}, LmZg;-><init>(Ljava/lang/String;Ljava/util/List;IJJJJLjava/lang/String;Lw58;Lu58;)V

    .line 41
    .line 42
    .line 43
    return-object v16

    .line 44
    :cond_0
    instance-of v2, v0, LXm2;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Lqo2;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, LXm2;

    .line 52
    .line 53
    iget-object v4, v3, LXm2;->x:LDn2;

    .line 54
    .line 55
    invoke-virtual {v4}, LDn2;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v4}, LDn2;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v1}, LOGn;->k(LTs9;)Lu58;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-wide v4, v0, Ltx8;->e:J

    .line 68
    .line 69
    long-to-int v12, v4

    .line 70
    const/4 v9, 0x1

    .line 71
    iget-object v6, v0, Ltx8;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v11, v3, LXm2;->y:Ljava/util/List;

    .line 74
    .line 75
    move-object v5, v2

    .line 76
    invoke-direct/range {v5 .. v12}, Lqo2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLu58;Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    long-to-int v1, v3

    .line 81
    new-instance v2, LUx8;

    .line 82
    .line 83
    iget-object v14, v0, Ltx8;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v15, v0, Ltx8;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v0, Ltx8;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v0, Ltx8;->b:LTs9;

    .line 90
    .line 91
    iget-wide v5, v0, Ltx8;->e:J

    .line 92
    .line 93
    iget-object v7, v0, Ltx8;->r:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Ltx8;->q:Ljava/lang/Long;

    .line 96
    .line 97
    move-object v13, v2

    .line 98
    move-object/from16 v16, v3

    .line 99
    .line 100
    move-object/from16 v17, v4

    .line 101
    .line 102
    move/from16 v18, v1

    .line 103
    .line 104
    move-wide/from16 v19, v5

    .line 105
    .line 106
    move-object/from16 v21, v7

    .line 107
    .line 108
    move-object/from16 v22, v0

    .line 109
    .line 110
    invoke-direct/range {v13 .. v22}, LUx8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTs9;IJLjava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v2
.end method

.method public static final p(LToi;Lsg7;LiDm;)V
    .locals 11

    .line 1
    iget-object v0, p0, LToi;->d:LvXf;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v1, p1, Ltg7;->w:Ljava/lang/Long;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-wide v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    :goto_0
    iput-wide v4, v0, LvXf;->b:J

    .line 18
    .line 19
    iget-object v1, p1, Ltg7;->z:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-wide v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    :goto_1
    iput-wide v4, v0, LvXf;->c:J

    .line 30
    .line 31
    iget-object v1, p1, Ltg7;->j1:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    iput-boolean v1, v0, LvXf;->d:Z

    .line 43
    .line 44
    iget-object v1, p1, Ltg7;->y0:Ljava/lang/Long;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    move-wide v5, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    :goto_3
    iput-wide v5, v0, LvXf;->e:J

    .line 55
    .line 56
    iget-object v1, p1, Ltg7;->A0:Ljava/lang/Long;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    move-wide v5, v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    :goto_4
    iput-wide v5, v0, LvXf;->f:J

    .line 67
    .line 68
    iget-object v1, p1, Ltg7;->B0:Ljava/lang/Long;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    move-wide v5, v2

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    :goto_5
    iput-wide v5, v0, LvXf;->g:J

    .line 79
    .line 80
    iget-object v1, p1, Ltg7;->S0:Ljava/lang/Long;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    move-wide v5, v2

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    :goto_6
    iput-wide v5, v0, LvXf;->h:J

    .line 91
    .line 92
    iget-object v1, p1, Ltg7;->T0:Ljava/lang/Long;

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    move-wide v5, v2

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    :goto_7
    iput-wide v5, v0, LvXf;->i:J

    .line 103
    .line 104
    iget-object v1, p1, Ltg7;->n0:Ljava/lang/Long;

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    move-wide v5, v2

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    :goto_8
    iput-wide v5, v0, LvXf;->j:J

    .line 115
    .line 116
    iget-object v1, p1, Ltg7;->E0:Ljava/lang/Long;

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    move-wide v5, v2

    .line 121
    goto :goto_9

    .line 122
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    :goto_9
    iput-wide v5, v0, LvXf;->k:J

    .line 127
    .line 128
    iget-object v1, p1, Ltg7;->Z0:Ljava/lang/Long;

    .line 129
    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    move-wide v5, v2

    .line 133
    goto :goto_a

    .line 134
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    :goto_a
    iput-wide v5, v0, LvXf;->l:J

    .line 139
    .line 140
    iget-object v1, p1, Ltg7;->c1:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-nez v1, :cond_b

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_b

    .line 146
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_b
    iput-boolean v1, v0, LvXf;->m:Z

    .line 151
    .line 152
    iget-object v1, p1, Ltg7;->d1:Ljava/lang/Boolean;

    .line 153
    .line 154
    if-nez v1, :cond_c

    .line 155
    .line 156
    goto :goto_c

    .line 157
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :goto_c
    iput-boolean v4, v0, LvXf;->n:Z

    .line 162
    .line 163
    iget-object v1, p1, Ltg7;->f1:Ljava/lang/Long;

    .line 164
    .line 165
    if-nez v1, :cond_d

    .line 166
    .line 167
    move-wide v4, v2

    .line 168
    goto :goto_d

    .line 169
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    :goto_d
    iput-wide v4, v0, LvXf;->o:J

    .line 174
    .line 175
    const-string v1, ""

    .line 176
    .line 177
    if-eqz p2, :cond_e

    .line 178
    .line 179
    iget-object v4, p2, LiDm;->a:Ljava/util/List;

    .line 180
    .line 181
    if-eqz v4, :cond_e

    .line 182
    .line 183
    move-object v5, v4

    .line 184
    check-cast v5, Ljava/lang/Iterable;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const-string v6, ","

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/16 v10, 0x3e

    .line 192
    .line 193
    invoke-static/range {v5 .. v10}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_e

    .line 198
    :cond_e
    move-object v4, v1

    .line 199
    :goto_e
    iput-object v4, v0, LvXf;->r:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz p2, :cond_f

    .line 202
    .line 203
    iget v2, p2, LiDm;->b:I

    .line 204
    .line 205
    int-to-long v2, v2

    .line 206
    :cond_f
    iput-wide v2, v0, LvXf;->s:J

    .line 207
    .line 208
    iget-object v2, p1, Lsg7;->n2:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v2, :cond_10

    .line 211
    .line 212
    move-object v2, v1

    .line 213
    :cond_10
    iput-object v2, v0, LvXf;->t:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, p1, Lsg7;->o2:LK9f;

    .line 216
    .line 217
    if-eqz v2, :cond_11

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v2, :cond_12

    .line 224
    .line 225
    :cond_11
    move-object v2, v1

    .line 226
    :cond_12
    iput-object v2, v0, LvXf;->u:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz p2, :cond_14

    .line 229
    .line 230
    iget-object v2, p2, LiDm;->c:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v2, :cond_13

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_13
    move-object v1, v2

    .line 236
    :cond_14
    :goto_f
    iput-object v1, v0, LvXf;->v:Ljava/lang/String;

    .line 237
    .line 238
    iput-object p2, v0, LvXf;->w:LiDm;

    .line 239
    .line 240
    :cond_15
    iget-object p2, p1, Lsg7;->h2:Ljava/lang/String;

    .line 241
    .line 242
    iput-object p2, p0, LToi;->f:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p1, p1, Ltg7;->h0:LXkd;

    .line 245
    .line 246
    if-eqz p1, :cond_16

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    int-to-long p1, p1

    .line 253
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_10

    .line 258
    :cond_16
    const/4 p1, 0x0

    .line 259
    :goto_10
    iput-object p1, p0, LToi;->g:Ljava/lang/Long;

    .line 260
    .line 261
    return-void
.end method

.method public static final q(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public static synthetic r(LgX2;LlX2;Ljava/lang/String;ZZLJLj;ZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    and-int/lit8 p1, p7, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v4, p4

    .line 15
    :goto_0
    and-int/lit8 p1, p7, 0x20

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v6, p6

    .line 22
    :goto_1
    move-object v0, p0

    .line 23
    move-object v2, p2

    .line 24
    move v3, p3

    .line 25
    move-object v5, p5

    .line 26
    invoke-interface/range {v0 .. v6}, LgX2;->D(LlX2;Ljava/lang/String;ZZLJLj;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static s(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    new-instance v8, LfIg;

    .line 2
    .line 3
    sget-object v5, LFM0;->a:LFM0;

    .line 4
    .line 5
    sget-object v6, LGM0;->d:LGM0;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x2

    .line 12
    const/16 v4, 0x3c

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, LfIg;-><init>(IIIILwPf;LGM0;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, p0}, LfIg;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final t(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0402

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f07066e

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LKFn;->a(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/SnapFontTextView;->setMaxTextSize(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f04053a

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f070678

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p0, v0}, Lw26;->i0(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f070677

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v0}, LKFn;->n(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Z
.end method
