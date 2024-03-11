.class public final LJ53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function0;

.field public e:Ljava/lang/String;

.field public final f:Lcom/snap/ui/view/SnapFontTextView;

.field public final g:LKRm;

.field public final h:LGol;

.field public final i:LGol;

.field public final j:Landroid/view/ViewGroup;

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/view/View;ZZLEFg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ53;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, LJ53;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LJ53;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LJ53;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    instance-of p2, p1, LEuh;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object p4, p1

    .line 20
    check-cast p4, LEuh;

    .line 21
    .line 22
    iget-object p4, p4, LEuh;->g:LGol;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p4, p1, LDuh;

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    move-object p4, p1

    .line 30
    check-cast p4, LDuh;

    .line 31
    .line 32
    iget-object p4, p4, LDuh;->d:LGol;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p4, p3

    .line 36
    :goto_0
    iput-object p4, p0, LJ53;->h:LGol;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, LEuh;

    .line 42
    .line 43
    iget-object p3, p2, LEuh;->e:LGol;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of p2, p1, LDuh;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, LDuh;

    .line 52
    .line 53
    :cond_3
    :goto_1
    iput-object p3, p0, LJ53;->i:LGol;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const p3, 0x7f0703c3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, LJ53;->m:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const p3, 0x7f070382

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, LJ53;->k:I

    .line 80
    .line 81
    add-int/2addr p2, p1

    .line 82
    iput p2, p0, LJ53;->l:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const p2, 0x7f0b0402

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 93
    .line 94
    iput-object p2, p0, LJ53;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 95
    .line 96
    const p2, 0x7f0b0403

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/view/ViewStub;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    new-instance p3, LKRm;

    .line 108
    .line 109
    invoke-direct {p3, p2}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, LJ53;->g:LKRm;

    .line 113
    .line 114
    :cond_5
    const p2, 0x7f0b03fd

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/view/ViewGroup;

    .line 122
    .line 123
    iput-object p2, p0, LJ53;->j:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const p2, 0x7f070381

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, LJ53;->k:I

    .line 137
    .line 138
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LJ53;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    iget-object v1, p0, LJ53;->g:LKRm;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, LJ53;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v2, 0x7f07037f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x7

    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    iget-boolean v5, p0, LJ53;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lcom/snap/ui/view/SnapFontTextView;->setMaxTextSize(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFitMinTextSizeInSp(I)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, LJ53;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Lw26;->l0(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, LKFn;->t(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lw26;->D(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v6, p1

    .line 61
    invoke-static {v1, v6}, Lw26;->j0(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-virtual {v0, v4}, Lcom/snap/ui/view/SnapFontTextView;->setMaxTextSize(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFitMinTextSizeInSp(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LJ53;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v0, v1}, Lw26;->l0(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, Lw26;->D(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, p1

    .line 104
    invoke-static {v0, v1}, Lw26;->j0(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/16 p1, 0x8

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, p1}, LKRm;->e(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LJ53;->n:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v3, LWGd;->k:LSGd;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v3, v3, LSGd;->c:LjDh;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget v4, v3, LjDh;->b:I

    .line 20
    .line 21
    iget v3, v3, LjDh;->a:I

    .line 22
    .line 23
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v2}, LJ53;->a(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    iget-object v3, p0, LJ53;->j:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v4, p0, LJ53;->a:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v5, v4

    .line 39
    :goto_1
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 40
    .line 41
    iget v7, p0, LJ53;->k:I

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    int-to-float v8, v8

    .line 48
    const/4 v9, 0x0

    .line 49
    new-array v10, v1, [F

    .line 50
    .line 51
    aput v9, v10, v2

    .line 52
    .line 53
    aput v8, v10, v0

    .line 54
    .line 55
    invoke-static {v5, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-wide/16 v10, 0xc8

    .line 60
    .line 61
    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 65
    .line 66
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v3, v4

    .line 76
    :goto_2
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    new-array v1, v1, [F

    .line 82
    .line 83
    aput v4, v1, v2

    .line 84
    .line 85
    aput v9, v1, v0

    .line 86
    .line 87
    invoke-static {v3, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-wide/16 v2, 0x3e8

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v0}, LvN1;->h(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v5, v0}, LvN1;->h(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, LWTl;

    .line 121
    .line 122
    const/16 v2, 0x16

    .line 123
    .line 124
    invoke-direct {v1, v2, p0}, LWTl;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LJ53;->n:Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
