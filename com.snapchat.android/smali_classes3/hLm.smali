.class public final LhLm;
.super LBS;
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
    iput p1, p0, LhLm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LhLm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, LhLm;->a:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    iget-object v5, p0, LhLm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lv3k;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v5, Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v5, Ll0f;

    .line 28
    .line 29
    iget-object v0, v5, Ll0f;->y0:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v5, Ll0f;->Z:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-float/2addr v2, v3

    .line 43
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x2

    .line 50
    new-array v6, v6, [F

    .line 51
    .line 52
    aput v4, v6, v1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aput v1, v6, p1

    .line 56
    .line 57
    invoke-static {v0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v0, 0x32

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    mul-float v2, v2, v0

    .line 65
    .line 66
    float-to-long v0, v2

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 71
    .line 72
    .line 73
    iput-object p1, v5, Ll0f;->y0:Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    check-cast v5, Lb4f;

    .line 77
    .line 78
    iget-object p1, v5, LBWe;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LZ3f;

    .line 81
    .line 82
    iget-object p1, p1, LZ3f;->b:Landroid/text/SpannableString;

    .line 83
    .line 84
    iget-object v0, v5, Lb4f;->B0:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v5, v0, v2, p1}, Lb4f;->e1(Landroid/widget/TextView;LhLm;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    check-cast v5, LBMc;

    .line 91
    .line 92
    iget-object p1, v5, LBMc;->e:Lcom/snap/ui/view/PillLayout;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-string p1, "pickerContainer"

    .line 101
    .line 102
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :pswitch_4
    check-cast v5, Lzgb;

    .line 107
    .line 108
    iget-object p1, v5, Lzgb;->e:Lcom/snap/component/button/SnapButtonView;

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object p1, v5, Lzgb;->e:Lcom/snap/component/button/SnapButtonView;

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :pswitch_5
    check-cast v5, LPdc;

    .line 126
    .line 127
    iget-object p1, v5, LPdc;->e:Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_6
    check-cast v5, LOz3;

    .line 134
    .line 135
    iget-object p1, v5, LOz3;->d:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    check-cast v5, Lxw3;

    .line 142
    .line 143
    iget-object p1, v5, Lxw3;->n:Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_8
    check-cast v5, Lsh3;

    .line 150
    .line 151
    iget-object v0, v5, Lsh3;->b:Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    iput-boolean v1, v5, Lsh3;->q:Z

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9
    check-cast v5, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 160
    .line 161
    iget-object p1, v5, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->e:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarTextView;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LhLm;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LhLm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lzgb;

    .line 10
    .line 11
    iget-object p1, p1, Lzgb;->e:Lcom/snap/component/button/SnapButtonView;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
