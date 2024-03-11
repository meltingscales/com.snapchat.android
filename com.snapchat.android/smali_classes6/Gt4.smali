.class public final LGt4;
.super LGWa;
.source "SourceFile"


# instance fields
.field public final F0:Landroid/view/View;

.field public final G0:Landroid/widget/ImageView;

.field public final H0:Landroid/graphics/drawable/Drawable;

.field public final I0:LAWe;

.field public final J0:Landroid/animation/ObjectAnimator;

.field public final K0:Landroid/animation/ObjectAnimator;

.field public L0:Z

.field public final M0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "alpha"

    .line 3
    .line 4
    invoke-direct {p0, p1}, LGWa;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LFt4;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3, p0}, LFt4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LAWe;

    .line 14
    .line 15
    invoke-direct {v4, p0, v2}, LAWe;-><init>(LBWe;LV78;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, LGt4;->I0:LAWe;

    .line 19
    .line 20
    sget-object v2, LrAj;->a:LqAj;

    .line 21
    .line 22
    const-string v4, "contextMenuButton:init"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const v5, 0x7f0e023c

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {p1, v5, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LGt4;->F0:Landroid/view/View;

    .line 36
    .line 37
    const v4, 0x7f0b0691

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v4, p0, LGt4;->G0:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v5, 0x7f0803c5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, LGt4;->H0:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    new-array v4, v0, [F

    .line 62
    .line 63
    fill-array-data v4, :array_0

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, p0, LGt4;->J0:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    new-instance v5, LEt4;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-direct {v5, p0, v6}, LEt4;-><init>(LGt4;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    new-array v0, v0, [F

    .line 82
    .line 83
    fill-array-data v0, :array_1

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LGt4;->K0:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    new-instance v1, LEt4;

    .line 93
    .line 94
    invoke-direct {v1, p0, v3}, LEt4;-><init>(LGt4;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LqAj;->b()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, LGt4;->M0:Landroid/view/View;

    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    sget-object v0, LrAj;->b:Ludl;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v0}, Ludl;->b()V

    .line 112
    .line 113
    .line 114
    :cond_0
    throw p1

    .line 115
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A0(LMbf;)V
    .locals 5

    .line 1
    sget-object v0, LzSm;->g:LySm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, LMbf;->g(LKbf;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v0, v2

    .line 10
    iput-boolean v0, p0, LGWa;->B0:Z

    .line 11
    .line 12
    sget-object v0, LzSm;->a:LySm;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LMbf;->i(LySm;)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, p0, LGWa;->D0:F

    .line 19
    .line 20
    invoke-virtual {p0}, LGWa;->g1()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LMbf;->i(LySm;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpg-float v0, v0, v3

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    iget-boolean v0, p0, LGt4;->L0:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v4, "topView"

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LGt4;->F0:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, LGt4;->F0:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LGt4;->F0:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object v0, LzSm;->n:LySm;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LxSm;

    .line 80
    .line 81
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LxSm;->a(LwXe;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, LGt4;->F0:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget p1, p1, LxSm;->b:F

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-wide/16 v0, 0x12c

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_5
    :goto_1
    iget-object p1, p0, LGt4;->G0:Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v1, 0x7f070063

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, LATe;->d0:LHUa;

    .line 137
    .line 138
    iget v1, v1, LHUa;->a:I

    .line 139
    .line 140
    add-int/2addr v0, v1

    .line 141
    invoke-static {p1, v0}, Lw26;->o0(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    const-string p1, "contextMenuButton"

    .line 146
    .line 147
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LGt4;->M0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LGt4;->G0:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LGt4;->H0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "verticalIcon"

    .line 15
    .line 16
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v1, "contextMenuButton"

    .line 21
    .line 22
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final e1()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, LDga;

    .line 2
    .line 3
    iget-object v1, p0, LGt4;->G0:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0, v1}, LDga;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "contextMenuButton"

    .line 16
    .line 17
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final f1(Z)V
    .locals 3

    .line 1
    const-string v0, "contextMenuButton"

    .line 2
    .line 3
    iget-object v1, p0, LGt4;->G0:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Luj9;

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Luj9;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2
.end method

.method public final h1()V
    .locals 4

    .line 1
    const-string v0, "topView"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LGt4;->F0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LGt4;->J0:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LGt4;->K0:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "hideAnimator"

    .line 46
    .line 47
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const-string v0, "showAnimator"

    .line 52
    .line 53
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_4
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_5
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final l0()V
    .locals 4

    .line 1
    invoke-super {p0}, LGWa;->l0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LGt4;->L0:Z

    .line 5
    .line 6
    iget-object v1, p0, LGt4;->F0:Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "topView"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, LGt4;->I0:LAWe;

    .line 43
    .line 44
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LGWa;->m0(LIgb;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LGt4;->h1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LGt4;->I0:LAWe;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n0(FF)Z
    .locals 11

    .line 1
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAt4;

    .line 4
    .line 5
    iget-boolean v0, v0, LAt4;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LATe;->r:LsUe;

    .line 15
    .line 16
    iget-boolean v0, v0, LsUe;->W:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move v7, p1

    .line 32
    move v8, p2

    .line 33
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, LGt4;->M0:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const/16 v7, 0x64

    .line 52
    .line 53
    int-to-long v7, v7

    .line 54
    add-long/2addr v5, v7

    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    move v8, p1

    .line 58
    move v9, p2

    .line 59
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_1
    :goto_0
    return v1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LGWa;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LGt4;->h1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LGt4;->L0:Z

    .line 9
    .line 10
    return-void
.end method
