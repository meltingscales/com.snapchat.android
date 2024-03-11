.class public final LPbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrAg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LPbn;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LPbn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget v0, p0, LPbn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPbn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LqAg;

    .line 9
    .line 10
    iget-object v0, v1, LqAg;->R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, LQbn;

    .line 21
    .line 22
    iget-boolean v0, v1, LQbn;->c:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float v0, p1, v0

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v2}, LQbn;->a(LQbn;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1, v3}, LQbn;->a(LQbn;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, v1, LQbn;->j:LCbl;

    .line 41
    .line 42
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object v0, v1, LQbn;->b:LRae;

    .line 57
    .line 58
    invoke-virtual {v0}, LRae;->a()Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LRae;->b()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget v4, v1, LQbn;->e:I

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    cmpl-float v4, p1, v4

    .line 76
    .line 77
    if-lez v4, :cond_4

    .line 78
    .line 79
    iget-boolean v2, v1, LQbn;->g:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, LRae;->a()Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v4, 0x7f0805a8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v3, v1, LQbn;->g:Z

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, LRae;->a()Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0}, LRae;->a()Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    sub-float v3, p1, v3

    .line 109
    .line 110
    iget v4, v1, LQbn;->f:I

    .line 111
    .line 112
    int-to-float v4, v4

    .line 113
    add-float/2addr v3, v4

    .line 114
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LRae;->b()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, LRae;->b()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    sub-float/2addr p1, v0

    .line 131
    iget v0, v1, LQbn;->f:I

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    add-float/2addr p1, v0

    .line 135
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget v3, v1, LQbn;->d:I

    .line 140
    .line 141
    int-to-float v3, v3

    .line 142
    cmpl-float v3, p1, v3

    .line 143
    .line 144
    if-lez v3, :cond_6

    .line 145
    .line 146
    iget-boolean v3, v1, LQbn;->g:Z

    .line 147
    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, LRae;->a()Landroid/widget/ImageView;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const v4, 0x7f0805a7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    iput-boolean v2, v1, LQbn;->g:Z

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v0}, LRae;->a()Landroid/widget/ImageView;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v1, p1, v2}, LQbn;->b(LQbn;FLandroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, LRae;->b()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, p1, v0}, LQbn;->b(LQbn;FLandroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_1
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LPbn;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object v1, p0, LPbn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LQbn;

    .line 11
    .line 12
    iget-object v2, v1, LQbn;->k:LlAg;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, LlAg;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LqAg;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LqAg;->j1()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, LQbn;->j:LCbl;

    .line 33
    .line 34
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    iget-object v4, v1, LQbn;->b:LRae;

    .line 41
    .line 42
    invoke-virtual {v4}, LRae;->a()Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4}, LRae;->a()Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-float v6, v6

    .line 59
    neg-float v6, v6

    .line 60
    iget v1, v1, LQbn;->f:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v6, v1

    .line 64
    const/4 v1, 0x2

    .line 65
    new-array v1, v1, [F

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    aput v5, v1, v7

    .line 69
    .line 70
    aput v6, v1, v0

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LRae;->a:Landroid/view/View;

    .line 85
    .line 86
    const v1, 0x7f0b1a0b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;->c:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
