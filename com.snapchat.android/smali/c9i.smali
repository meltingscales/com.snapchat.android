.class public final Lc9i;
.super LwJ9;
.source "SourceFile"


# instance fields
.field public final d:Landroid/view/View;

.field public final e:LV3;

.field public final f:LO64;

.field public final g:Z

.field public h:I

.field public i:LhTa;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(LYPf;Landroid/view/View;La9i;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    new-instance v0, Lg9i;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lg9i;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ln9i;

    .line 11
    .line 12
    new-instance v2, Li22;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, p2, v2, v3}, Ln9i;-><init>(Landroid/view/View;Li22;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1, p1}, LwJ9;-><init>(Lj36;Lq36;LYPf;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lc9i;->h:I

    .line 37
    .line 38
    iput-object p2, p0, Lc9i;->d:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, Lc9i;->g:Z

    .line 45
    .line 46
    new-instance p2, Logh;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Logh;-><init>(Lc9i;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v0, Lg9i;->c:Logh;

    .line 52
    .line 53
    new-instance p2, LV3;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p0, p2, LV3;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p2, v1, Ln9i;->e:LV3;

    .line 61
    .line 62
    new-instance p2, LV3;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lc9i;->e:LV3;

    .line 68
    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance p3, LTPm;

    .line 80
    .line 81
    const/4 p4, 0x0

    .line 82
    invoke-direct {p3, p4}, LTPm;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance p3, LTPm;

    .line 89
    .line 90
    invoke-direct {p3, p1}, LTPm;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance p1, LO64;

    .line 97
    .line 98
    invoke-direct {p1, p2}, LO64;-><init>(Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lc9i;->f:LO64;

    .line 102
    .line 103
    return-void
.end method

.method public static d(LhTa;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(LCpg;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, LCpg;->a()LhTa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LhTa;->a:LhTa;

    .line 6
    .line 7
    iget-object v2, p0, Lc9i;->d:Landroid/view/View;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    neg-int v1, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v1, LhTa;->b:LhTa;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v1, LhTa;->c:LhTa;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, LhTa;->d:LhTa;

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    iput-object v0, p0, Lc9i;->i:LhTa;

    .line 44
    .line 45
    invoke-static {v0}, Lc9i;->d(LhTa;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, p0, Lc9i;->h:I

    .line 50
    .line 51
    invoke-virtual {p1}, LCpg;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LwJ9;->b:Lq36;

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Ln9i;

    .line 73
    .line 74
    iget v0, p0, Lc9i;->h:I

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lc9i;->h(II)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LCpg;->a()LhTa;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, LCpg;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {p1}, LCpg;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual/range {v2 .. v7}, Ln9i;->d(LhTa;FIZZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 p1, 0x2

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p0, v0, v1, p1, v2}, Lc9i;->g(LhTa;IILandroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    const/high16 p1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lc9i;->e(F)V

    .line 108
    .line 109
    .line 110
    :goto_2
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :cond_4
    const/4 p1, 0x0

    .line 113
    return p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc9i;->i:LhTa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LwJ9;->b:Lq36;

    .line 6
    .line 7
    check-cast v0, Ln9i;

    .line 8
    .line 9
    iget-object v0, v0, Ln9i;->f:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lc9i;->l:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LwJ9;->a:Lj36;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj36;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc9i;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LwJ9;->c:LYPf;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LYPf;->o(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc9i;->i:LhTa;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lc9i;->h:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lc9i;->k:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lc9i;->j:Z

    .line 11
    .line 12
    iget-object v1, p0, LwJ9;->b:Lq36;

    .line 13
    .line 14
    check-cast v1, Ln9i;

    .line 15
    .line 16
    invoke-virtual {v1}, Ln9i;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lc9i;->m:Landroid/view/MotionEvent;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc9i;->m:Landroid/view/MotionEvent;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final g(LhTa;IILandroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    invoke-static {p1}, Lc9i;->d(LhTa;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v3, v0, Lc9i;->h:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    :cond_0
    const/4 v3, 0x2

    .line 15
    iget-object v5, v0, Lc9i;->d:Landroid/view/View;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    :goto_0
    neg-int v6, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_2
    invoke-static {v1, v6, v7}, LD3d;->b(III)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iput v8, v0, Lc9i;->k:I

    .line 46
    .line 47
    if-lt v1, v6, :cond_3

    .line 48
    .line 49
    if-le v1, v7, :cond_4

    .line 50
    .line 51
    :cond_3
    move/from16 v5, p3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    int-to-float v6, v1

    .line 55
    const/4 v7, 0x0

    .line 56
    cmpl-float v6, v6, v7

    .line 57
    .line 58
    if-nez v6, :cond_6

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    move/from16 v5, p3

    .line 73
    .line 74
    if-ne v5, v3, :cond_5

    .line 75
    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    :cond_5
    move v10, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move/from16 v5, p3

    .line 81
    .line 82
    invoke-virtual {p0, v2, v1}, Lc9i;->h(II)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move v10, v1

    .line 87
    :goto_3
    iget-object v8, v0, LwJ9;->c:LYPf;

    .line 88
    .line 89
    iget-object v13, v0, Lc9i;->m:Landroid/view/MotionEvent;

    .line 90
    .line 91
    move-object v9, p1

    .line 92
    move/from16 v11, p3

    .line 93
    .line 94
    move-object/from16 v12, p4

    .line 95
    .line 96
    invoke-virtual/range {v8 .. v13}, LYPf;->n(LhTa;FILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 97
    .line 98
    .line 99
    return v4

    .line 100
    :goto_4
    invoke-virtual {p0, v2, v8}, Lc9i;->h(II)F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iget-object v13, v0, Lc9i;->m:Landroid/view/MotionEvent;

    .line 105
    .line 106
    iget-object v8, v0, LwJ9;->c:LYPf;

    .line 107
    .line 108
    move-object v9, p1

    .line 109
    move/from16 v11, p3

    .line 110
    .line 111
    move-object/from16 v12, p4

    .line 112
    .line 113
    invoke-virtual/range {v8 .. v13}, LYPf;->n(LhTa;FILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    return v1
.end method

.method public final h(II)F
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    iget-object v1, p0, Lc9i;->d:Landroid/view/View;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    int-to-float p1, p1

    .line 17
    div-float/2addr p2, p1

    .line 18
    return p2
.end method
