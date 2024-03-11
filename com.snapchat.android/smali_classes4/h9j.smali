.class public final Lh9j;
.super LMxk;
.source "SourceFile"


# instance fields
.field public X:Lg9j;

.field public Y:Z

.field public final Z:LKI3;

.field public t:Lf9j;

.field public final y0:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LMxk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LKI3;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, LKI3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh9j;->Z:LKI3;

    .line 11
    .line 12
    new-instance v0, LIyg;

    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LIyg;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LCbl;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lh9j;->y0:LCbl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LzBk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh9j;->L(LzBk;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic K(LfDk;LfDk;)V
    .locals 0

    .line 1
    check-cast p1, Lj9j;

    .line 2
    .line 3
    check-cast p2, Lj9j;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh9j;->R(Lj9j;Lj9j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(LzBk;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LMxk;->L(LzBk;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    new-instance p1, Lf9j;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lf9j;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b075b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lh9j;->t:Lf9j;

    .line 34
    .line 35
    new-instance p1, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f0801b8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final M(LwSf;)V
    .locals 0

    .line 1
    const-string p1, "prefetchDebugLayout"

    .line 2
    .line 3
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final N(Lj9j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh9j;->t:Lf9j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lf9j;->h:LKF7;

    .line 6
    .line 7
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LzBk;

    .line 12
    .line 13
    iget-object v2, v2, LzBk;->G0:LKug;

    .line 14
    .line 15
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Los7;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p1, Lj9j;->t:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object p1, p1, LfDk;->g:LgDk;

    .line 28
    .line 29
    iget-object v4, p1, LgDk;->a:LuSd;

    .line 30
    .line 31
    invoke-interface {v4}, LuSd;->E()LlE2;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, LlE2;->k:LCq7;

    .line 36
    .line 37
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 38
    .line 39
    invoke-interface {p1}, LuSd;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, v0, v3, v4, p1}, Los7;->a(Landroid/content/Context;Landroid/net/Uri;LCq7;Ljava/lang/String;)LDej;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p1, "layout"

    .line 52
    .line 53
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public final O(Lj9j;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lj9j;->X:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lh9j;->t:Lf9j;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v3, v1, Lf9j;->k:LKF7;

    .line 8
    .line 9
    iget-object v6, v1, Lf9j;->i:LGol;

    .line 10
    .line 11
    iget-object v2, p1, LfDk;->h:LY7j;

    .line 12
    .line 13
    iget v7, v2, LY7j;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v4, p1, LfDk;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v4, p1, Lj9j;->y0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v10, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_0
    iget-object v4, p1, Lj9j;->E0:Ljava/lang/Float;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v11, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v11, 0x3f800000    # 1.0f

    .line 57
    .line 58
    :goto_1
    iget-object v4, v1, Lf9j;->z0:LKF7;

    .line 59
    .line 60
    iget-object v5, v1, Lf9j;->A0:LKF7;

    .line 61
    .line 62
    iget-object v1, p1, Lj9j;->Y:Ljava/lang/String;

    .line 63
    .line 64
    iget p1, p1, Lj9j;->R0:I

    .line 65
    .line 66
    iget v8, v2, LY7j;->b:I

    .line 67
    .line 68
    move v2, p1

    .line 69
    invoke-static/range {v0 .. v11}, Lpkn;->o(Landroid/net/Uri;Ljava/lang/String;ILKF7;LKF7;LKF7;LGol;IILandroid/content/Context;ZF)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string p1, "layout"

    .line 74
    .line 75
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
.end method

.method public final P(Lj9j;)V
    .locals 6

    .line 1
    iget p1, p1, Lj9j;->z0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "layout"

    .line 6
    .line 7
    if-gt v0, p1, :cond_3

    .line 8
    .line 9
    const/16 v3, 0x65

    .line 10
    .line 11
    if-ge p1, v3, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, Lh9j;->t:Lf9j;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v4, v4, Lf9j;->B0:LKF7;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LD3b;->D(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lh9j;->t:Lf9j;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v1, v4, Lf9j;->B0:LKF7;

    .line 28
    .line 29
    iget-object v1, v1, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    check-cast v1, Li0j;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-gt v0, p1, :cond_0

    .line 37
    .line 38
    if-ge p1, v3, :cond_0

    .line 39
    .line 40
    iput p1, v1, Li0j;->d:I

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Failed requirement."

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    iget-object p1, p0, Lh9j;->t:Lf9j;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    iget-object p1, p1, Lf9j;->B0:LKF7;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LD3b;->D(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final Q(Lj9j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh9j;->t:Lf9j;

    .line 2
    .line 3
    const-string v1, "layout"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v3, p1, LfDk;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, v0, Lf9j;->i:LGol;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v6}, LD3b;->D(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4, v5}, LD3b;->D(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lj9j;->H0:Landroid/text/SpannedString;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v0, Lf9j;->y0:LGol;

    .line 34
    .line 35
    iget-object v3, p1, Lj9j;->y0:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, v5}, LD3b;->D(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Lj9j;->Q0:Landroid/text/SpannedString;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {v0, v6}, LD3b;->D(I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v0, p0, Lh9j;->t:Lf9j;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v1, v0, Lf9j;->j:LGol;

    .line 63
    .line 64
    iget-object v3, v1, LD3b;->X:Lv3b;

    .line 65
    .line 66
    const/4 v4, -0x2

    .line 67
    iput v4, v3, Lv3b;->b:I

    .line 68
    .line 69
    iget v3, v0, Lf9j;->C0:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, LD3b;->y(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, Lj9j;->I0:Landroid/text/SpannedString;

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v6}, LD3b;->D(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, LD3b;->x(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1, v5}, LGol;->e0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, LGol;->b0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, LGol;->d0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, LGol;->c0(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v1, v5}, LD3b;->D(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lj9j;->J0:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, LD3b;->x(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget p1, v0, Lf9j;->E0:I

    .line 114
    .line 115
    invoke-virtual {v1, p1}, LGol;->e0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, LGol;->b0(I)V

    .line 119
    .line 120
    .line 121
    iget p1, v0, Lf9j;->D0:I

    .line 122
    .line 123
    invoke-virtual {v1, p1}, LGol;->d0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, LGol;->c0(I)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-void

    .line 130
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2
.end method

.method public final R(Lj9j;Lj9j;)V
    .locals 7

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "df:small_story_sdl:bind"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, LMxk;->K(LfDk;LfDk;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lj9j;->B0:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "layout"

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    :try_start_1
    iget-object p2, p0, Lh9j;->y0:LCbl;

    .line 19
    .line 20
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LPJ0;

    .line 25
    .line 26
    iget-object v3, p0, Lh9j;->t:Lf9j;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v4, p1, Lj9j;->C0:LmY7;

    .line 31
    .line 32
    iget-object v3, v3, Lf9j;->t:LKF7;

    .line 33
    .line 34
    invoke-static {v4, p2, v3}, LMGn;->a(LmY7;LPJ0;LKF7;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lh9j;->N(Lj9j;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p1, Lj9j;->Z:Z

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lh9j;->S(Lj9j;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-boolean p2, p0, Lh9j;->Y:Z

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lh9j;->X:Lg9j;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string p1, "postViewLayout"

    .line 70
    .line 71
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lh9j;->Q(Lj9j;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lh9j;->P(Lj9j;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lh9j;->O(Lj9j;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object p2, p0, Lh9j;->Z:LKI3;

    .line 85
    .line 86
    iget-object v3, p1, Lj9j;->F0:Lc22;

    .line 87
    .line 88
    iget-object v4, p0, Lh9j;->t:Lf9j;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget-object v5, v4, Lf9j;->h:LKF7;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LzBk;

    .line 103
    .line 104
    iget-object v6, v1, LzBk;->G0:LKug;

    .line 105
    .line 106
    iget-object p1, p1, LfDk;->g:LgDk;

    .line 107
    .line 108
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 109
    .line 110
    move-object v1, p2

    .line 111
    move-object v2, v3

    .line 112
    move-object v3, v5

    .line 113
    move-object v5, v6

    .line 114
    move-object v6, p1

    .line 115
    invoke-virtual/range {v1 .. v6}, LKI3;->i(Lc22;LKF7;Landroid/content/Context;LKug;LuSd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LqAj;->b()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    :try_start_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_3
    sget-object p2, LrAj;->b:Ludl;

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    invoke-interface {p2}, Ludl;->b()V

    .line 131
    .line 132
    .line 133
    :cond_6
    throw p1
.end method

.method public final S(Lj9j;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lh9j;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LrAj;->a:LqAj;

    .line 7
    .line 8
    const-string v2, "df:small_story_sdl:create_post_view_layout"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v2, Lg9j;

    .line 14
    .line 15
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lg9j;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lh9j;->X:Lg9j;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Lh9j;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-virtual {v0}, LqAj;->b()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    sget-object v0, LrAj;->b:Ludl;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ludl;->b()V

    .line 62
    .line 63
    .line 64
    :cond_0
    throw p1

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lh9j;->t:Lf9j;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v3, v0, Lf9j;->i:LGol;

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    invoke-virtual {v3, v4}, LD3b;->D(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lf9j;->k:LKF7;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, LD3b;->D(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lf9j;->t:LKF7;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, LD3b;->D(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lf9j;->B0:LKF7;

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-virtual {v0, v3}, LD3b;->D(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lh9j;->X:Lg9j;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v2, v0, Lg9j;->i:LGol;

    .line 98
    .line 99
    iget-object v3, p1, Lj9j;->M0:LCbl;

    .line 100
    .line 101
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/text/Spanned;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lg9j;->t:LGol;

    .line 111
    .line 112
    iget-boolean v5, p1, Lj9j;->A0:Z

    .line 113
    .line 114
    iget-object v6, v0, Lg9j;->k:LKF7;

    .line 115
    .line 116
    iget-object v7, v0, Lg9j;->j:LKF7;

    .line 117
    .line 118
    iget-object v8, v0, Lg9j;->h:LKF7;

    .line 119
    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    iget-object v4, p1, LfDk;->h:LY7j;

    .line 123
    .line 124
    iget v4, v4, LY7j;->b:I

    .line 125
    .line 126
    int-to-double v4, v4

    .line 127
    const-wide v9, 0x3fa999999999999aL    # 0.05

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-double v4, v4, v9

    .line 133
    .line 134
    double-to-int v4, v4

    .line 135
    invoke-virtual {v8, v4}, LD3b;->i(I)V

    .line 136
    .line 137
    .line 138
    const/16 v5, 0x31

    .line 139
    .line 140
    invoke-virtual {v8, v5}, LD3b;->B(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, LD3b;->B(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v1}, LD3b;->D(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v4}, LD3b;->i(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v1}, LD3b;->D(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lj9j;->P0:LCbl;

    .line 156
    .line 157
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/text/Spanned;

    .line 162
    .line 163
    invoke-virtual {v3, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, LD3b;->y(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, LD3b;->D(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/16 p1, 0x11

    .line 174
    .line 175
    invoke-virtual {v8, p1}, LD3b;->B(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1}, LD3b;->B(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v4}, LD3b;->D(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v4}, LD3b;->D(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, LD3b;->D(I)V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    const-string p1, "postViewLayout"

    .line 195
    .line 196
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_4
    const-string p1, "layout"

    .line 201
    .line 202
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2
.end method

.method public final j(Landroid/view/View;JJLCwl;Ltwl;Ljava/lang/Object;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LHOm;->c:Lku;

    .line 3
    .line 4
    move-object v4, v1

    .line 5
    check-cast v4, Lj9j;

    .line 6
    .line 7
    iget-boolean v1, v4, Lj9j;->Z:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    move-object/from16 v9, p6

    .line 19
    .line 20
    iget v2, v9, LCwl;->b:F

    .line 21
    .line 22
    cmpl-float v1, v2, v1

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, v4, Lj9j;->A0:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, LOMe;

    .line 31
    .line 32
    iget-object v2, v0, LHOm;->c:Lku;

    .line 33
    .line 34
    check-cast v2, LfDk;

    .line 35
    .line 36
    invoke-direct {v1, v2}, LOMe;-><init>(LfDk;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object/from16 v9, p6

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v11, LxLe;

    .line 54
    .line 55
    invoke-virtual {p0}, LMxk;->H()LILj;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v2, v11

    .line 60
    move-wide v5, p2

    .line 61
    move-wide/from16 v7, p4

    .line 62
    .line 63
    move-object/from16 v9, p6

    .line 64
    .line 65
    move-object/from16 v10, p7

    .line 66
    .line 67
    invoke-direct/range {v2 .. v10}, LxLe;-><init>(LILj;LfDk;JJLCwl;Ltwl;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v11}, LH78;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, Lj9j;

    .line 2
    .line 3
    check-cast p2, Lj9j;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh9j;->R(Lj9j;Lj9j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-super {p0}, LMxk;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh9j;->t:Lf9j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v2, v0, Lf9j;->h:LKF7;

    .line 10
    .line 11
    iget-object v3, v2, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    instance-of v4, v3, LDej;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LDej;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, LDej;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v2, v1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lf9j;->t:LKF7;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lf9j;->k:LKF7;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lh9j;->Z:LKI3;

    .line 40
    .line 41
    iget-object v0, v0, LKI3;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    const-string v0, "layout"

    .line 52
    .line 53
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method
