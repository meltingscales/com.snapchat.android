.class public final LJT8;
.super LHT8;
.source "SourceFile"


# virtual methods
.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, LHT8;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHT8;->u:Lls3;

    .line 2
    .line 3
    iget-object v0, v0, Lls3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, LHT8;->e(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v0, p0, LHT8;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LHT8;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, LHT8;->j:I

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v2, v0

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public final f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LJT8;->p()LB3d;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, LHT8;->b:LB3d;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LB3d;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LHT8;->b:LB3d;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, LB3d;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, LHT8;->b:LB3d;

    .line 19
    .line 20
    iget-object v1, p0, LHT8;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2, v2}, LB3d;->i(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-lez p4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, LFK1;

    .line 37
    .line 38
    iget-object v3, p0, LHT8;->a:LgNi;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, LFK1;-><init>(LgNi;)V

    .line 44
    .line 45
    .line 46
    const v3, 0x7f0600ac

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const v4, 0x7f0600ab

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4}, Lws4;->b(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const v5, 0x7f0600a9

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v5}, Lws4;->b(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const v6, 0x7f0600aa

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v6}, Lws4;->b(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v3, v2, LFK1;->i:I

    .line 75
    .line 76
    iput v4, v2, LFK1;->j:I

    .line 77
    .line 78
    iput v5, v2, LFK1;->k:I

    .line 79
    .line 80
    iput v1, v2, LFK1;->l:I

    .line 81
    .line 82
    int-to-float p4, p4

    .line 83
    iget v1, v2, LFK1;->h:F

    .line 84
    .line 85
    cmpl-float v1, v1, p4

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iput p4, v2, LFK1;->h:F

    .line 90
    .line 91
    iget-object v1, v2, LFK1;->b:Landroid/graphics/Paint;

    .line 92
    .line 93
    const v3, 0x3faaa993    # 1.3333f

    .line 94
    .line 95
    .line 96
    mul-float p4, p4, v3

    .line 97
    .line 98
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    .line 101
    iput-boolean v0, v2, LFK1;->n:Z

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 104
    .line 105
    .line 106
    :cond_1
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    iget v1, v2, LFK1;->m:I

    .line 113
    .line 114
    invoke-virtual {p1, p4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    iput p4, v2, LFK1;->m:I

    .line 119
    .line 120
    :cond_2
    iput-object p1, v2, LFK1;->p:Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    iput-boolean v0, v2, LFK1;->n:Z

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, LHT8;->d:LFK1;

    .line 128
    .line 129
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 130
    .line 131
    iget-object p4, p0, LHT8;->d:LFK1;

    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LHT8;->b:LB3d;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    aput-object p4, v2, v3

    .line 146
    .line 147
    aput-object v1, v2, v0

    .line 148
    .line 149
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iput-object p2, p0, LHT8;->d:LFK1;

    .line 154
    .line 155
    iget-object p1, p0, LHT8;->b:LB3d;

    .line 156
    .line 157
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 158
    .line 159
    invoke-static {p3}, Lnwn;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    iput-object p4, p0, LHT8;->c:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    iput-object p4, p0, LHT8;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 169
    .line 170
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h([I)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    if-ne p1, v0, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, LHT8;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, LHT8;->g:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, LHT8;->i:F

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isHovered()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    iget v0, p0, LHT8;->h:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_3
    return-void
.end method

.method public final i(FFF)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x15

    .line 6
    .line 7
    iget-object v4, p0, LHT8;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->refreshDrawableState()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v3, Landroid/animation/StateListAnimator;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/animation/StateListAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, LJT8;->o(FF)Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v5, LHT8;->B:[I

    .line 26
    .line 27
    invoke-virtual {v3, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, LJT8;->o(FF)Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget-object v5, LHT8;->C:[I

    .line 35
    .line 36
    invoke-virtual {v3, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, LJT8;->o(FF)Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget-object v5, LHT8;->D:[I

    .line 44
    .line 45
    invoke-virtual {v3, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, LJT8;->o(FF)Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object p3, LHT8;->E:[I

    .line 53
    .line 54
    invoke-virtual {v3, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "elevation"

    .line 68
    .line 69
    new-array v6, v0, [F

    .line 70
    .line 71
    aput p1, v6, v1

    .line 72
    .line 73
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x16

    .line 87
    .line 88
    const-wide/16 v5, 0x64

    .line 89
    .line 90
    if-lt v2, p1, :cond_1

    .line 91
    .line 92
    const/16 p1, 0x18

    .line 93
    .line 94
    if-gt v2, p1, :cond_1

    .line 95
    .line 96
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-array v7, v0, [F

    .line 103
    .line 104
    aput v2, v7, v1

    .line 105
    .line 106
    invoke-static {v4, p1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    new-array v0, v0, [F

    .line 121
    .line 122
    aput v2, v0, v1

    .line 123
    .line 124
    invoke-static {v4, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-array p1, v1, [Landroid/animation/Animator;

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, [Landroid/animation/Animator;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, LHT8;->A:Lxr8;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, LHT8;->F:[I

    .line 152
    .line 153
    invoke-virtual {v3, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2, v2}, LJT8;->o(FF)Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, LHT8;->G:[I

    .line 161
    .line 162
    invoke-virtual {v3, p2, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {p0}, LJT8;->l()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    invoke-virtual {p0}, LHT8;->n()V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, LHT8;->u:Lls3;

    .line 2
    .line 3
    iget-object v0, v0, Lls3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LHT8;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LHT8;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, LHT8;->j:I

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(FF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput p1, v2, v3

    .line 11
    .line 12
    iget-object p1, p0, LHT8;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    const-string v4, "elevation"

    .line 15
    .line 16
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    aput p2, v1, v3

    .line 35
    .line 36
    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v3, 0x64

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 47
    .line 48
    .line 49
    sget-object p1, LHT8;->A:Lxr8;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final p()LB3d;
    .locals 2

    .line 1
    iget-object v0, p0, LHT8;->a:LgNi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LIT8;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LB3d;-><init>(LgNi;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
