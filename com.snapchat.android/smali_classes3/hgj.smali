.class public final Lhgj;
.super LL5j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhgj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhgj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Llek;)V
    .locals 6

    .line 1
    iget v0, p0, Lhgj;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lhgj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Llek;->d:LBL1;

    .line 14
    .line 15
    iget-wide v0, p1, LBL1;->a:D

    .line 16
    .line 17
    double-to-float p1, v0

    .line 18
    check-cast v3, Lcom/snap/ui/view/OnBoardTooltipView;

    .line 19
    .line 20
    sget v0, Lcom/snap/ui/view/OnBoardTooltipView;->Z0:I

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object p1, p1, Llek;->d:LBL1;

    .line 35
    .line 36
    iget-wide v0, p1, LBL1;->a:D

    .line 37
    .line 38
    double-to-float p1, v0

    .line 39
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_1
    iget-object p1, p1, Llek;->d:LBL1;

    .line 44
    .line 45
    iget-wide v4, p1, LBL1;->a:D

    .line 46
    .line 47
    double-to-float p1, v4

    .line 48
    mul-float p1, p1, v2

    .line 49
    .line 50
    add-float/2addr p1, v1

    .line 51
    check-cast v3, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast v3, LhY2;

    .line 61
    .line 62
    iget-object p1, p1, Llek;->d:LBL1;

    .line 63
    .line 64
    iget-wide v0, p1, LBL1;->a:D

    .line 65
    .line 66
    double-to-float p1, v0

    .line 67
    iput p1, v3, LhY2;->t:F

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    check-cast v3, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 74
    .line 75
    iget-object v0, v3, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->b:Landroid/view/View;

    .line 76
    .line 77
    iget v1, v3, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->g:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    iget-object v2, p1, Llek;->d:LBL1;

    .line 81
    .line 82
    iget-wide v4, v2, LBL1;->a:D

    .line 83
    .line 84
    double-to-float v2, v4

    .line 85
    mul-float v2, v2, v1

    .line 86
    .line 87
    sub-float/2addr v1, v2

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->b:Landroid/view/View;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    int-to-float v1, v1

    .line 95
    iget-object p1, p1, Llek;->d:LBL1;

    .line 96
    .line 97
    iget-wide v2, p1, LBL1;->a:D

    .line 98
    .line 99
    double-to-float p1, v2

    .line 100
    mul-float p1, p1, v1

    .line 101
    .line 102
    sub-float/2addr v1, p1

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object p1, p1, Llek;->d:LBL1;

    .line 108
    .line 109
    iget-wide v0, p1, LBL1;->a:D

    .line 110
    .line 111
    double-to-float p1, v0

    .line 112
    const v0, 0x3f4ccccd    # 0.8f

    .line 113
    .line 114
    .line 115
    mul-float p1, p1, v0

    .line 116
    .line 117
    add-float/2addr p1, v2

    .line 118
    check-cast v3, LXB2;

    .line 119
    .line 120
    iget-object v0, v3, LXB2;->e:LKRm;

    .line 121
    .line 122
    invoke-virtual {v0}, LKRm;->a()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    check-cast v3, LFA2;

    .line 136
    .line 137
    iget-object v0, v3, LFA2;->a:LZx4;

    .line 138
    .line 139
    invoke-virtual {v0}, LZx4;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iget-object p1, p1, Llek;->d:LBL1;

    .line 147
    .line 148
    iget-wide v4, p1, LBL1;->a:D

    .line 149
    .line 150
    double-to-float p1, v4

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {p1, v0, v1}, Lzbb;->F(FFF)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v0, v3, LFA2;->g:LKRm;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, LKRm;->d(F)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-void

    .line 162
    :pswitch_6
    if-eqz p1, :cond_2

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    int-to-float v0, v0

    .line 166
    check-cast v3, Ljgj;

    .line 167
    .line 168
    iget v1, v3, Ljgj;->d:F

    .line 169
    .line 170
    iget-object p1, p1, Llek;->d:LBL1;

    .line 171
    .line 172
    iget-wide v4, p1, LBL1;->a:D

    .line 173
    .line 174
    double-to-float p1, v4

    .line 175
    mul-float v1, v1, p1

    .line 176
    .line 177
    add-float/2addr v1, v0

    .line 178
    iget p1, v3, Ljgj;->c:F

    .line 179
    .line 180
    mul-float p1, p1, v1

    .line 181
    .line 182
    iput p1, v3, Ljgj;->g:F

    .line 183
    .line 184
    iget v0, v3, Ljgj;->i:F

    .line 185
    .line 186
    mul-float p1, p1, v0

    .line 187
    .line 188
    invoke-virtual {v3, p1, p1}, Ljgj;->a(FF)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Llek;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lhgj;->a:I

    .line 5
    .line 6
    iget-object v4, p0, Lhgj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    iget-object p1, p1, Llek;->d:LBL1;

    .line 13
    .line 14
    iget-wide v5, p1, LBL1;->a:D

    .line 15
    .line 16
    double-to-float p1, v5

    .line 17
    check-cast v4, LhY2;

    .line 18
    .line 19
    iget v3, v4, LhY2;->i:F

    .line 20
    .line 21
    cmpg-float p1, p1, v3

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    iget p1, v4, LhY2;->h:F

    .line 26
    .line 27
    new-array v5, v0, [F

    .line 28
    .line 29
    aput v3, v5, v2

    .line 30
    .line 31
    aput p1, v5, v1

    .line 32
    .line 33
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v5, 0xfa

    .line 38
    .line 39
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    const-wide/16 v7, 0xa28

    .line 43
    .line 44
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LeY2;

    .line 48
    .line 49
    invoke-direct {v3, v4, v2}, LeY2;-><init>(LhY2;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0xff

    .line 56
    .line 57
    filled-new-array {v3, v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 69
    .line 70
    .line 71
    new-instance v5, LeY2;

    .line 72
    .line 73
    invoke-direct {v5, v4, v1}, LeY2;-><init>(LhY2;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    new-array v0, v0, [Landroid/animation/Animator;

    .line 80
    .line 81
    aput-object p1, v0, v2

    .line 82
    .line 83
    aput-object v3, v0, v1

    .line 84
    .line 85
    iget-object p1, v4, LhY2;->G0:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LfY2;

    .line 91
    .line 92
    invoke-direct {v0, v4}, LfY2;-><init>(LhY2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LgY2;

    .line 99
    .line 100
    invoke-direct {v0, v4}, LgY2;-><init>(LhY2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :pswitch_2
    check-cast v4, LXB2;

    .line 111
    .line 112
    iget-object p1, v4, LXB2;->a:LZx4;

    .line 113
    .line 114
    iget-object v0, p1, LZx4;->e:LQyc;

    .line 115
    .line 116
    invoke-virtual {v0}, LQyc;->c()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    const-wide/16 v2, 0x4

    .line 121
    .line 122
    and-long/2addr v0, v2

    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    cmp-long v5, v0, v2

    .line 126
    .line 127
    if-lez v5, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p1}, LZx4;->c()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v4}, LXB2;->a()V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void

    .line 141
    :pswitch_3
    invoke-virtual {p1}, Llek;->d()V

    .line 142
    .line 143
    .line 144
    check-cast v4, Ljgj;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
