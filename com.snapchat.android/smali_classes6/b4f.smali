.class public final Lb4f;
.super LBWe;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/widget/TextView;

.field public final B0:Landroid/widget/TextView;

.field public final C0:Lcom/snap/imageloading/view/SnapImageView;

.field public final D0:Landroid/widget/FrameLayout;

.field public E0:Landroid/animation/ObjectAnimator;

.field public final F0:LVh4;

.field public final G0:LVh4;

.field public final H0:Landroid/view/View;

.field public final z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVh4;

    .line 5
    .line 6
    const-string v1, "OptOutInterstitialLayerViewController"

    .line 7
    .line 8
    invoke-direct {v0, v1}, LVh4;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb4f;->F0:LVh4;

    .line 12
    .line 13
    new-instance v0, LVh4;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LVh4;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb4f;->G0:LVh4;

    .line 19
    .line 20
    const v0, 0x7f0e0544

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lb4f;->z0:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0b0a7c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lb4f;->A0:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b0a78

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lb4f;->B0:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0b0a79

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lb4f;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 62
    .line 63
    new-instance v1, LKOm;

    .line 64
    .line 65
    invoke-direct {v1}, LKOm;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    iput-boolean v2, v1, LKOm;->q:Z

    .line 70
    .line 71
    new-instance v2, LLOm;

    .line 72
    .line 73
    invoke-direct {v2, v1}, LLOm;-><init>(LKOm;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0b0a7b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    iput-object v0, p0, Lb4f;->D0:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iput-object p1, p0, Lb4f;->H0:Landroid/view/View;

    .line 91
    .line 92
    return-void
.end method

.method public static f1(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4f;->H0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb4f;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X0(F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb4f;->z0:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float v2, p1, v0

    .line 21
    .line 22
    mul-float v2, v2, p1

    .line 23
    .line 24
    const v3, 0x3f19999a    # 0.6f

    .line 25
    .line 26
    .line 27
    mul-float v4, p1, v3

    .line 28
    .line 29
    sub-float/2addr v2, v4

    .line 30
    const/4 v4, 0x1

    .line 31
    int-to-float v5, v4

    .line 32
    add-float/2addr v2, v5

    .line 33
    const v5, 0x3a83126f    # 0.001f

    .line 34
    .line 35
    .line 36
    add-float/2addr v2, v5

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    mul-float v2, p1, v0

    .line 41
    .line 42
    mul-float v2, v2, p1

    .line 43
    .line 44
    mul-float v3, v3, p1

    .line 45
    .line 46
    sub-float/2addr v2, v3

    .line 47
    int-to-float v3, v4

    .line 48
    add-float/2addr v2, v3

    .line 49
    add-float/2addr v2, v5

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    int-to-float v2, v4

    .line 54
    sub-float/2addr v2, p1

    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final Y0(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb4f;->z0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    mul-float v2, p1, v1

    .line 25
    .line 26
    mul-float v2, v2, p1

    .line 27
    .line 28
    const v3, 0x3f19999a    # 0.6f

    .line 29
    .line 30
    .line 31
    mul-float v3, v3, p1

    .line 32
    .line 33
    sub-float/2addr v2, v3

    .line 34
    const/4 v3, 0x1

    .line 35
    int-to-float v3, v3

    .line 36
    add-float/2addr v2, v3

    .line 37
    const v4, 0x3a83126f    # 0.001f

    .line 38
    .line 39
    .line 40
    add-float/2addr v2, v4

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    sub-float/2addr v3, p1

    .line 48
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e1(Landroid/widget/TextView;LhLm;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    aput v2, v1, v3

    .line 7
    .line 8
    const-string v2, "alpha"

    .line 9
    .line 10
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x7d0

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x12c

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, La4f;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p3}, La4f;-><init>(Landroid/widget/TextView;LhLm;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lb4f;->E0:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    return-void
.end method

.method public final g0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LBWe;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LZ3f;

    .line 6
    .line 7
    iget-object v2, v0, Lb4f;->A0:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, v1, LZ3f;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lb4f;->f1(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LBWe;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LZ3f;

    .line 17
    .line 18
    iget-object v2, v0, Lb4f;->B0:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, v1, LZ3f;->b:Landroid/text/SpannableString;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lb4f;->f1(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lb4f;->g1()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lb4f;->z0:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v1, v0, LBWe;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LZ3f;

    .line 47
    .line 48
    iget-object v1, v1, LZ3f;->c:LVWe;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v2, v1, LVWe;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    invoke-virtual/range {p0 .. p0}, LBWe;->N0()LATe;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, LATe;->c:Lc81;

    .line 69
    .line 70
    new-instance v9, Lxue;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v9, v3, v0}, Lxue;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, LLc6;

    .line 77
    .line 78
    sget-object v3, LLc6;->h:LMdh;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v5, LLdh;

    .line 84
    .line 85
    invoke-direct {v5, v3}, LLdh;-><init>(LMdh;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lez v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-lez v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-virtual {v5, v3, v6, v7}, LLdh;->f(IIZ)V

    .line 110
    .line 111
    .line 112
    :cond_2
    new-instance v15, LMdh;

    .line 113
    .line 114
    invoke-direct {v15, v5}, LMdh;-><init>(LLdh;)V

    .line 115
    .line 116
    .line 117
    new-instance v17, Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v8, v1, LVWe;->a:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const-string v11, "OptOutInterstitialLVC"

    .line 127
    .line 128
    iget-object v12, v1, LVWe;->b:Ly28;

    .line 129
    .line 130
    move-object v10, v2

    .line 131
    move-object/from16 v13, v17

    .line 132
    .line 133
    move-object v14, v8

    .line 134
    invoke-virtual/range {v10 .. v16}, LLc6;->c(Ljava/lang/String;Ly28;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LMdh;Z)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v10, Liu7;

    .line 139
    .line 140
    move-object v3, v10

    .line 141
    move-object v5, v2

    .line 142
    move-object/from16 v6, v17

    .line 143
    .line 144
    move-object v7, v9

    .line 145
    move-object v11, v8

    .line 146
    invoke-direct/range {v3 .. v8}, Liu7;-><init>(Landroid/view/View;LLc6;Ljava/util/concurrent/atomic/AtomicReference;Lxue;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 150
    .line 151
    invoke-direct {v3, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, LZ8k;

    .line 155
    .line 156
    const/4 v10, 0x5

    .line 157
    move-object v5, v1

    .line 158
    move-object v6, v2

    .line 159
    move-object/from16 v7, v17

    .line 160
    .line 161
    move-object v8, v9

    .line 162
    move-object v9, v11

    .line 163
    invoke-direct/range {v5 .. v10}, LZ8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 167
    .line 168
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, LJc6;

    .line 185
    .line 186
    invoke-direct {v2, v1}, LJc6;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lb4f;->G0:LVh4;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, LVh4;->k(La81;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_0
    return-void
.end method

.method public final g1()V
    .locals 3

    .line 1
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ3f;

    .line 4
    .line 5
    iget-object v1, p0, Lb4f;->D0:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v0, v0, LZ3f;->d:Landroid/net/Uri;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LB7d;->N0:LB7d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lb4f;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, LvWe;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LZ3f;

    .line 12
    .line 13
    new-instance v1, LhLm;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2, p0}, LhLm;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lb4f;->B0:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, v0, LZ3f;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1, v0}, Lb4f;->e1(Landroid/widget/TextView;LhLm;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, LvWe;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LBWe;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LZ3f;

    .line 12
    .line 13
    iget-object p1, p1, LZ3f;->b:Landroid/text/SpannableString;

    .line 14
    .line 15
    iget-object v0, p0, Lb4f;->B0:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lb4f;->f1(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lb4f;->E0:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lb4f;->E0:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lb4f;->E0:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb4f;->F0:LVh4;

    .line 5
    .line 6
    invoke-virtual {v0}, LVh4;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb4f;->G0:LVh4;

    .line 10
    .line 11
    invoke-virtual {v0}, LVh4;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lb4f;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
