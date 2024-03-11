.class public final LnLg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LqLg;


# direct methods
.method public synthetic constructor <init>(LqLg;I)V
    .locals 0

    .line 1
    iput p2, p0, LnLg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LnLg;->e:LqLg;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Landroid/animation/ObjectAnimator;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LnLg;->d:I

    .line 5
    .line 6
    const-wide/16 v4, 0x64

    .line 7
    .line 8
    iget-object v6, p0, LnLg;->e:LqLg;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, LqLg;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 18
    .line 19
    iget v8, v6, LqLg;->g:I

    .line 20
    .line 21
    int-to-float v8, v8

    .line 22
    iget v9, v6, LqLg;->c:F

    .line 23
    .line 24
    sub-float v8, v9, v8

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    aput v9, v0, v2

    .line 29
    .line 30
    aput v8, v0, v1

    .line 31
    .line 32
    invoke-static {v3, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    new-instance v2, LpLg;

    .line 40
    .line 41
    invoke-direct {v2, v1, v6}, LpLg;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    invoke-virtual {v6}, LqLg;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 53
    .line 54
    iget v8, v6, LqLg;->g:I

    .line 55
    .line 56
    int-to-float v8, v8

    .line 57
    iget v9, v6, LqLg;->c:F

    .line 58
    .line 59
    sub-float v8, v9, v8

    .line 60
    .line 61
    new-array v0, v0, [F

    .line 62
    .line 63
    aput v8, v0, v2

    .line 64
    .line 65
    aput v9, v0, v1

    .line 66
    .line 67
    invoke-static {v3, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    new-instance v1, LpLg;

    .line 75
    .line 76
    invoke-direct {v1, v2, v6}, LpLg;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/snap/ui/view/SnapFontTextView;
    .locals 2

    .line 1
    iget v0, p0, LnLg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LnLg;->e:LqLg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LqLg;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b117f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-virtual {v1}, LqLg;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0b117b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-virtual {v1}, LqLg;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0b117a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const v0, 0x7f0b117c

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b117e

    .line 5
    .line 6
    .line 7
    iget v2, p0, LnLg;->d:I

    .line 8
    .line 9
    iget-object v3, p0, LnLg;->e:LqLg;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LnLg;->b()Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, LnLg;->b()Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {v3}, LqLg;->k()Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0b117d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    invoke-virtual {v3}, LqLg;->k()Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0b1180

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    invoke-virtual {p0}, LnLg;->d()Lcom/snap/ui/view/SnapFontTextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    packed-switch v2, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LqLg;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-virtual {v3}, LqLg;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 78
    .line 79
    :goto_0
    return-object v0

    .line 80
    :pswitch_6
    iget-object v0, v3, LqLg;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v3, LqLg;->f:LCbl;

    .line 87
    .line 88
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/view/ViewGroup;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const v3, 0x7f0e0619

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_7
    packed-switch v2, :pswitch_data_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LqLg;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_8
    invoke-virtual {v3}, LqLg;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 128
    .line 129
    :goto_1
    return-object v0

    .line 130
    :pswitch_9
    invoke-virtual {p0}, LnLg;->d()Lcom/snap/ui/view/SnapFontTextView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_a
    invoke-virtual {p0}, LnLg;->d()Lcom/snap/ui/view/SnapFontTextView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_b
    iget-object v0, v3, LqLg;->a:Landroid/app/Activity;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const v1, 0x1020002

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/view/ViewGroup;

    .line 158
    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_8
    .end packed-switch
.end method
