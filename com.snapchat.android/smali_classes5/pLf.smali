.class public final LpLf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LCbl;

.field public c:Likn;

.field public final d:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpLf;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, LwA2;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    const v1, 0x7f0b067b

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, v1, v0}, LwA2;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LCbl;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LpLf;->b:LCbl;

    .line 21
    .line 22
    new-instance p1, LlLf;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, LlLf;-><init>(Landroid/animation/AnimatorSet;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LpLf;->c:Likn;

    .line 29
    .line 30
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LpLf;->d:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Likn;)V
    .locals 3

    .line 1
    iget-object v0, p0, LpLf;->c:Likn;

    .line 2
    .line 3
    iput-object p1, p0, LpLf;->c:Likn;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LhR;->a()Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, LhR;->a()Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, LhR;->a()Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final b(LnLf;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LpLf;->c:Likn;

    .line 2
    .line 3
    instance-of v1, v0, LmLf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LmLf;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    iget-object v1, p0, LpLf;->b:LCbl;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, LpLf;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v5, v0, LmLf;->b:LnLf;

    .line 20
    .line 21
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-lez v5, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v0, v2

    .line 45
    :goto_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    :cond_3
    if-eqz v2, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1}, LnLf;->a()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p1, v2}, LnLf;->g(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance p2, LoLf;

    .line 104
    .line 105
    invoke-direct {p2, p0, v3}, LoLf;-><init>(LpLf;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LCbl;

    .line 109
    .line 110
    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    sget-object p2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-static {v4}, LdPm;->c(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    new-instance p2, LmLf;

    .line 122
    .line 123
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/animation/Animator;

    .line 128
    .line 129
    invoke-direct {p2, p1, v0}, LmLf;-><init>(LnLf;Landroid/animation/Animator;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, LpLf;->a(Likn;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const/4 p2, 0x0

    .line 137
    invoke-virtual {v4, p2}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Ls8h;

    .line 141
    .line 142
    const/16 v1, 0x18

    .line 143
    .line 144
    invoke-direct {p2, v1, p0, p1, v0}, Ls8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, LpLf;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    int-to-float v3, v3

    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v3, v4

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 22
    .line 23
    .line 24
    new-array v3, v1, [F

    .line 25
    .line 26
    fill-array-data v3, :array_0

    .line 27
    .line 28
    .line 29
    const-string v4, "scaleX"

    .line 30
    .line 31
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x85

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, LpLf;->d:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    const-string v7, "scaleY"

    .line 46
    .line 47
    new-array v8, v1, [F

    .line 48
    .line 49
    fill-array-data v8, :array_1

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    new-array v8, v1, [F

    .line 63
    .line 64
    fill-array-data v8, :array_2

    .line 65
    .line 66
    .line 67
    const-string v9, "alpha"

    .line 68
    .line 69
    invoke-static {v2, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    new-array v5, v5, [Landroid/animation/Animator;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    aput-object v3, v5, v6

    .line 89
    .line 90
    aput-object v7, v5, v0

    .line 91
    .line 92
    aput-object v2, v5, v1

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LoLf;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0}, LoLf;-><init>(LpLf;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v1}, LeLn;->i(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LlLf;

    .line 106
    .line 107
    invoke-direct {v0, v4}, LlLf;-><init>(Landroid/animation/AnimatorSet;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, LpLf;->a(Likn;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
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
        0x3f000000    # 0.5f
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
