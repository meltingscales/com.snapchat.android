.class public final LbSg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LFUl;


# direct methods
.method public constructor <init>(LBVg;LdSg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LbSg;->a:I

    .line 3
    iput-object p1, p0, LbSg;->b:Ljava/lang/Object;

    iput-object p2, p0, LbSg;->c:LFUl;

    return-void
.end method

.method public constructor <init>(Lf8l;LeUl;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LbSg;->a:I

    .line 6
    iput-object p1, p0, LbSg;->c:LFUl;

    iput-object p2, p0, LbSg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, LbSg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LbSg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LeUl;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LeUl;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    check-cast v1, LBVg;

    .line 17
    .line 18
    iget-object v0, p0, LbSg;->c:LFUl;

    .line 19
    .line 20
    check-cast v0, LdSg;

    .line 21
    .line 22
    iget-boolean v2, v0, LdSg;->f:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const v4, 0x3f59999a    # 0.85f

    .line 26
    .line 27
    .line 28
    const v5, 0x3e199998    # 0.14999998f

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LdSg;->y()LBHh;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, LBHh;->getScaleX()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, LdSg;->t()F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    mul-float v7, v7, v5

    .line 47
    .line 48
    sub-float/2addr v4, v7

    .line 49
    cmpg-float v2, v2, v4

    .line 50
    .line 51
    if-gtz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, LdSg;->z()LCHh;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, LCHh;->getScaleY()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0}, LdSg;->u()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    mul-float v7, v7, v5

    .line 69
    .line 70
    sub-float/2addr v4, v7

    .line 71
    cmpg-float v2, v2, v4

    .line 72
    .line 73
    if-gtz v2, :cond_1

    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v6, v6, v3}, LdSg;->e(LdSg;IIZ)Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LBVg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IILandroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget p3, p0, LbSg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xcc

    .line 5
    .line 6
    iget-object v2, p0, LbSg;->c:LFUl;

    .line 7
    .line 8
    iget-object v3, p0, LbSg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, LeUl;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, LeUl;->n()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LeUl;->k()V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v2, Lf8l;

    .line 24
    .line 25
    iget-object p1, v2, Lf8l;->c:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v3, LBVg;

    .line 36
    .line 37
    iget-object p3, v3, LBVg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p3, 0x0

    .line 47
    iput-object p3, v3, LBVg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LdSg;

    .line 50
    .line 51
    iget-object v3, v2, LdSg;->e:LeUl;

    .line 52
    .line 53
    const-string v4, "transitionListener"

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, LeUl;->n()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, LdSg;->e:LeUl;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, LeUl;->k()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LdSg;->y()LBHh;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3, p1}, LBHh;->setScalePX(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LdSg;->z()LCHh;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, LCHh;->setScalePY(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LdSg;->v()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p3

    .line 97
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p3

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IILandroid/view/MotionEvent;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v0, LbSg;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, LbSg;->c:LFUl;

    .line 17
    .line 18
    check-cast v5, Lf8l;

    .line 19
    .line 20
    iget-object v6, v5, Lf8l;->a:LeUl;

    .line 21
    .line 22
    iget-object v6, v6, LeUl;->a:LgUl;

    .line 23
    .line 24
    iget-object v6, v6, LgUl;->B:Landroid/view/View;

    .line 25
    .line 26
    move/from16 v7, p2

    .line 27
    .line 28
    int-to-double v8, v7

    .line 29
    const-wide/high16 v10, 0x4069000000000000L    # 200.0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const-string v13, "translateY"

    .line 33
    .line 34
    const/high16 v14, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    cmpl-double v16, v8, v10

    .line 38
    .line 39
    if-lez v16, :cond_0

    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-le v8, v9, :cond_0

    .line 50
    .line 51
    iget-object v7, v5, Lf8l;->d:LRUl;

    .line 52
    .line 53
    iget-object v8, v5, Lf8l;->b:LeUl;

    .line 54
    .line 55
    invoke-virtual {v8}, LeUl;->b()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    float-to-int v8, v8

    .line 60
    filled-new-array {v8}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v13, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v5, v12}, Lf8l;->a(Lf8l;F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v8, Le8l;

    .line 76
    .line 77
    invoke-direct {v8, v0, v3}, Le8l;-><init>(LbSg;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    new-array v8, v2, [F

    .line 86
    .line 87
    aput v14, v8, v3

    .line 88
    .line 89
    invoke-static {v6, v8}, LYFn;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v8, v5, Lf8l;->d:LRUl;

    .line 95
    .line 96
    filled-new-array {v3}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v13, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v5, v14}, Lf8l;->a(Lf8l;F)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v9, LVS;

    .line 112
    .line 113
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-float v7, v7

    .line 118
    mul-float v7, v7, v14

    .line 119
    .line 120
    const/high16 v10, 0x44480000    # 800.0f

    .line 121
    .line 122
    div-float/2addr v7, v10

    .line 123
    const/high16 v10, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-direct {v9, v7}, LVS;-><init>(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Le8l;

    .line 136
    .line 137
    invoke-direct {v7, v0, v2}, Le8l;-><init>(LbSg;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    new-array v7, v2, [F

    .line 146
    .line 147
    aput v12, v7, v3

    .line 148
    .line 149
    invoke-static {v6, v7}, LYFn;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    :cond_1
    move-object v7, v8

    .line 154
    :cond_2
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    new-array v9, v1, [Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    aput-object v7, v9, v3

    .line 162
    .line 163
    aput-object v5, v9, v2

    .line 164
    .line 165
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, LGj3;

    .line 181
    .line 182
    invoke-direct {v2, v1, v0}, LGj3;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 189
    .line 190
    .line 191
    :pswitch_0
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IILandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method
