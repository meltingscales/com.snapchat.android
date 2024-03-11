.class public final LASa;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:Landroid/view/View;

.field public final C0:I

.field public D0:I

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:Z

.field public final N0:LFt4;

.field public final a:Landroid/content/Context;

.field public final b:Lr6i;

.field public final c:Ljava/util/HashMap;

.field public final d:I

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Ljava/util/ArrayList;

.field public h:LI78;

.field public i:Lc81;

.field public j:LkLm;

.field public k:LwXe;

.field public t:Landroid/widget/FrameLayout$LayoutParams;

.field public y0:Z

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, LySa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr6i;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lccl;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lccl;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, p0, LASa;->A0:I

    .line 16
    .line 17
    iput-object p1, p0, LASa;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, LASa;->b:Lr6i;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LASa;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, LFt4;

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    invoke-direct {v0, v3, p0}, LFt4;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LASa;->N0:LFt4;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LASa;->d:I

    .line 46
    .line 47
    new-instance v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LASa;->e:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const/high16 v5, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v3, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/view/View;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LASa;->f:Landroid/view/View;

    .line 78
    .line 79
    const/high16 p1, -0x1000000

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lccl;->a()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, LASa;->C0:I

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LASa;->g:Ljava/util/ArrayList;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LASa;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LQXk;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, LQXk;->c:LPXk;

    .line 19
    .line 20
    invoke-virtual {v1}, LPXk;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, p1, LQXk;->l:J

    .line 25
    .line 26
    iget-boolean p1, v1, LPXk;->I0:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iput-boolean v0, v1, LPXk;->J0:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, v1, LPXk;->J0:Z

    .line 35
    .line 36
    iput-boolean p1, v1, LPXk;->E0:Z

    .line 37
    .line 38
    iget-object p1, v1, LPXk;->i:LQb8;

    .line 39
    .line 40
    invoke-virtual {p1}, LQb8;->pause()V

    .line 41
    .line 42
    .line 43
    sget-object p1, LHJm;->b:LHJm;

    .line 44
    .line 45
    iget-object v1, v1, LPXk;->d:LP7j;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LP7j;->F(LHJm;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iput-boolean v0, p0, LASa;->M0:Z

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, LASa;->z0:Landroid/view/View;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LASa;->y0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LASa;->z0:Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, LASa;->E0:I

    .line 10
    .line 11
    iget v0, p0, LASa;->D0:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1, v1}, LASa;->onScrollChanged(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, LASa;->y0:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, LASa;->z0:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, LASa;->F0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LASa;->d(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, LASa;->a(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LASa;->t:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    float-to-int v2, v2

    .line 12
    add-int/2addr v1, v2

    .line 13
    iget v2, p0, LASa;->D0:I

    .line 14
    .line 15
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    float-to-int v2, v2

    .line 35
    add-int/2addr v3, v2

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    int-to-float v0, v1

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    int-to-float v0, v3

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, LASa;->t:Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LASa;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQXk;

    .line 8
    .line 9
    iget-object v1, p0, LASa;->t:Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    .line 15
    neg-int v2, v2

    .line 16
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    add-int/2addr v1, v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    sub-int/2addr v1, v3

    .line 30
    iget v3, p0, LASa;->D0:I

    .line 31
    .line 32
    sub-int/2addr v1, v3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LzSa;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1}, LzSa;-><init>(LASa;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lo8m;->a:Lo8m;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    const/4 v2, 0x0

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, LNl4;

    .line 79
    .line 80
    const/16 v3, 0x13

    .line 81
    .line 82
    invoke-direct {v1, v3, p0}, LNl4;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object p1, p0, LASa;->f:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-boolean p1, v0, LQXk;->j:Z

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object p1, v0, LQXk;->c:LPXk;

    .line 113
    .line 114
    invoke-virtual {p1}, LPXk;->b()V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;

    .line 118
    .line 119
    iget-object v1, v0, LQXk;->e:LwXe;

    .line 120
    .line 121
    invoke-virtual {v0}, LQXk;->b()LMbf;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {p1, v2, v1}, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;-><init>(LMbf;LwXe;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, LQXk;->e(Ly78;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    iget-object p1, p0, LASa;->g:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LE4h;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LASa;->M0:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LASa;->F0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LASa;->M0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    return v1
.end method

.method public final e(I)Landroid/view/View;
    .locals 4

    .line 1
    iget-boolean v0, p0, LASa;->F0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, LASa;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-le p1, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge p1, v3, :cond_1

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    return-object v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LASa;->G0:Z

    .line 15
    .line 16
    iget v3, p0, LASa;->d:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, LASa;->I0:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-float/2addr v0, v4

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v4, v3

    .line 33
    cmpl-float v0, v0, v4

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, LASa;->G0:Z

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, LASa;->F0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    iget v0, p0, LASa;->I0:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-float/2addr v0, v4

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v3, v3

    .line 58
    cmpl-float v0, v0, v3

    .line 59
    .line 60
    if-gtz v0, :cond_2

    .line 61
    .line 62
    iget v0, p0, LASa;->J0:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-float/2addr v0, v4

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v3

    .line 75
    .line 76
    if-lez v0, :cond_a

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, LASa;->c:Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v2, p0, LASa;->z0:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LQXk;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-object v2, v2, LQXk;->c:LPXk;

    .line 91
    .line 92
    iget-object v2, v2, LPXk;->e:Lfse;

    .line 93
    .line 94
    iget v2, v2, Lfse;->a:I

    .line 95
    .line 96
    if-ne v2, v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    float-to-int v2, v2

    .line 103
    iput v2, p0, LASa;->I0:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    float-to-int p1, p1

    .line 110
    iput p1, p0, LASa;->J0:I

    .line 111
    .line 112
    iget-object p1, p0, LASa;->z0:Landroid/view/View;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, p1}, LASa;->c(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LQXk;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v0, LQXk;->c:LPXk;

    .line 128
    .line 129
    iget-object v0, v0, LPXk;->b:LqKm;

    .line 130
    .line 131
    iget-boolean v2, v0, LqKm;->z0:Z

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v0}, LqKm;->d()V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    float-to-int v0, v0

    .line 144
    iput v0, p0, LASa;->K0:I

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    float-to-int p1, p1

    .line 151
    iput p1, p0, LASa;->L0:I

    .line 152
    .line 153
    :cond_5
    iput-boolean v1, p0, LASa;->H0:Z

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget-object p1, p0, LASa;->z0:Landroid/view/View;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0, p1}, LASa;->d(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iput-boolean v1, p0, LASa;->M0:Z

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    float-to-int v0, v0

    .line 171
    iput v0, p0, LASa;->I0:I

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    float-to-int p1, p1

    .line 178
    iput p1, p0, LASa;->J0:I

    .line 179
    .line 180
    iget p1, p0, LASa;->I0:I

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, p1

    .line 187
    invoke-virtual {p0, v0}, LASa;->e(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, LASa;->B0:Landroid/view/View;

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    const/4 v1, 0x0

    .line 197
    :goto_1
    iput-boolean v1, p0, LASa;->G0:Z

    .line 198
    .line 199
    iput-boolean v2, p0, LASa;->H0:Z

    .line 200
    .line 201
    :cond_a
    :goto_2
    const/4 v1, 0x0

    .line 202
    :goto_3
    return v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LASa;->D0:I

    .line 5
    .line 6
    iput p1, p0, LASa;->E0:I

    .line 7
    .line 8
    iget-object p1, p0, LASa;->z0:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    div-int/lit8 p4, p4, 0x2

    .line 21
    .line 22
    add-int/2addr p4, p3

    .line 23
    if-lt p4, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    add-int/2addr p3, p2

    .line 30
    if-le p4, p3, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, LASa;->a(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, LASa;->z0:Landroid/view/View;

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-boolean p1, p0, LASa;->y0:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, LASa;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/4 p4, 0x0

    .line 54
    const v0, 0x7fffffff

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/View;

    .line 74
    .line 75
    iget v2, p0, LASa;->A0:I

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    float-to-int v3, v3

    .line 82
    sub-int/2addr v2, v3

    .line 83
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    div-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    add-int/2addr v4, v3

    .line 98
    if-le v4, p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v3, p2

    .line 105
    if-ge v4, v3, :cond_2

    .line 106
    .line 107
    if-le v0, v2, :cond_2

    .line 108
    .line 109
    move-object p4, v1

    .line 110
    move v0, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    if-eqz p4, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    float-to-int p2, p2

    .line 125
    iput p2, p0, LASa;->A0:I

    .line 126
    .line 127
    iput-object p4, p0, LASa;->z0:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LQXk;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, LQXk;->h()V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v3, p0, LASa;->f:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, p0, LASa;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eq v0, v1, :cond_d

    .line 16
    .line 17
    if-eq v0, v6, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :cond_0
    iput-boolean v2, p0, LASa;->G0:Z

    .line 25
    .line 26
    iput-boolean v2, p0, LASa;->H0:Z

    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, LASa;->G0:Z

    .line 31
    .line 32
    iget v6, p0, LASa;->d:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, LASa;->I0:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-float/2addr v0, v7

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v7, v6

    .line 49
    cmpl-float v0, v0, v7

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    iput-boolean v2, p0, LASa;->G0:Z

    .line 54
    .line 55
    :cond_2
    iget-boolean v0, p0, LASa;->H0:Z

    .line 56
    .line 57
    if-nez v0, :cond_9

    .line 58
    .line 59
    iget-boolean v0, p0, LASa;->F0:Z

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    iget v0, p0, LASa;->I0:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sub-float/2addr v0, v7

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v6, v6

    .line 76
    cmpl-float v0, v0, v6

    .line 77
    .line 78
    if-gtz v0, :cond_3

    .line 79
    .line 80
    iget v0, p0, LASa;->J0:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sub-float/2addr v0, v7

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    cmpl-float v0, v0, v6

    .line 93
    .line 94
    if-lez v0, :cond_9

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, LASa;->z0:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LQXk;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, v0, LQXk;->c:LPXk;

    .line 107
    .line 108
    iget-object v0, v0, LPXk;->e:Lfse;

    .line 109
    .line 110
    iget v0, v0, Lfse;->a:I

    .line 111
    .line 112
    if-ne v0, v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    iput v0, p0, LASa;->I0:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    float-to-int v0, v0

    .line 126
    iput v0, p0, LASa;->J0:I

    .line 127
    .line 128
    iget-object v0, p0, LASa;->z0:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, v0}, LASa;->c(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LQXk;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget-object v2, v2, LQXk;->c:LPXk;

    .line 144
    .line 145
    iget-object v2, v2, LPXk;->b:LqKm;

    .line 146
    .line 147
    iget-boolean v4, v2, LqKm;->z0:Z

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v2}, LqKm;->d()V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    float-to-int v2, v2

    .line 160
    iput v2, p0, LASa;->K0:I

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    float-to-int v0, v0

    .line 167
    iput v0, p0, LASa;->L0:I

    .line 168
    .line 169
    :cond_6
    iput-boolean v1, p0, LASa;->H0:Z

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iget-object p1, p0, LASa;->z0:Landroid/view/View;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0, p1}, LASa;->d(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iput-boolean v1, p0, LASa;->M0:Z

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    :goto_1
    iget-boolean v0, p0, LASa;->H0:Z

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    iget-object v0, p0, LASa;->z0:Landroid/view/View;

    .line 188
    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    iget v2, p0, LASa;->K0:I

    .line 193
    .line 194
    int-to-float v2, v2

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    add-float/2addr v4, v2

    .line 200
    iget v2, p0, LASa;->I0:I

    .line 201
    .line 202
    int-to-float v2, v2

    .line 203
    sub-float/2addr v4, v2

    .line 204
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object v0, p0, LASa;->z0:Landroid/view/View;

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    iget v2, p0, LASa;->L0:I

    .line 213
    .line 214
    int-to-float v2, v2

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    add-float/2addr v4, v2

    .line 220
    iget v2, p0, LASa;->J0:I

    .line 221
    .line 222
    int-to-float v2, v2

    .line 223
    sub-float/2addr v4, v2

    .line 224
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget v2, p0, LASa;->I0:I

    .line 232
    .line 233
    int-to-float v2, v2

    .line 234
    sub-float/2addr v0, v2

    .line 235
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    float-to-double v6, v0

    .line 240
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 241
    .line 242
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iget v0, p0, LASa;->J0:I

    .line 251
    .line 252
    int-to-float v0, v0

    .line 253
    sub-float/2addr p1, v0

    .line 254
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    float-to-double v10, p1

    .line 259
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    add-double/2addr v8, v6

    .line 264
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    double-to-float p1, v6

    .line 269
    const/high16 v0, 0x43c80000    # 400.0f

    .line 270
    .line 271
    sub-float/2addr v0, p1

    .line 272
    const/16 p1, 0x190

    .line 273
    .line 274
    int-to-float p1, p1

    .line 275
    div-float/2addr v0, p1

    .line 276
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_c
    move v1, v2

    .line 285
    :goto_4
    iget-boolean p1, p0, LASa;->G0:Z

    .line 286
    .line 287
    or-int/2addr v1, p1

    .line 288
    :goto_5
    move v2, v1

    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :cond_d
    iget-boolean p1, p0, LASa;->G0:Z

    .line 292
    .line 293
    if-eqz p1, :cond_15

    .line 294
    .line 295
    iget-object p1, p0, LASa;->B0:Landroid/view/View;

    .line 296
    .line 297
    if-eqz p1, :cond_14

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LASa;->z0:Landroid/view/View;

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    if-eq p1, v0, :cond_e

    .line 310
    .line 311
    invoke-virtual {p0, v0}, LASa;->a(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    iget-object v0, p0, LASa;->z0:Landroid/view/View;

    .line 315
    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    if-ne p1, v0, :cond_10

    .line 319
    .line 320
    :cond_f
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    float-to-int v0, v0

    .line 331
    iput v0, p0, LASa;->A0:I

    .line 332
    .line 333
    iput-object p1, p0, LASa;->z0:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LQXk;

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    invoke-virtual {v0}, LQXk;->h()V

    .line 344
    .line 345
    .line 346
    :cond_10
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LQXk;

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    iget-boolean v8, v0, LQXk;->j:Z

    .line 363
    .line 364
    if-nez v8, :cond_11

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_11
    iget-object v8, v0, LQXk;->c:LPXk;

    .line 368
    .line 369
    iput-boolean v1, v8, LPXk;->K0:Z

    .line 370
    .line 371
    iput-boolean v1, v8, LPXk;->L0:Z

    .line 372
    .line 373
    iput v4, v8, LPXk;->M0:I

    .line 374
    .line 375
    iput v7, v8, LPXk;->N0:I

    .line 376
    .line 377
    iget-object v4, v8, LPXk;->k:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v8, LPXk;->d:LP7j;

    .line 383
    .line 384
    iput-boolean v1, v4, LP7j;->b:Z

    .line 385
    .line 386
    iget-object v7, v4, LP7j;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v7, LHJm;

    .line 389
    .line 390
    invoke-virtual {v4, v7}, LP7j;->F(LHJm;)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v8, LPXk;->z0:LOXk;

    .line 394
    .line 395
    iget v4, v4, Lr6i;->b:I

    .line 396
    .line 397
    invoke-virtual {v8, v4}, LPXk;->e(I)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v8, LPXk;->z0:LOXk;

    .line 401
    .line 402
    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->enable()V

    .line 403
    .line 404
    .line 405
    iget-object v4, v8, LPXk;->b:LqKm;

    .line 406
    .line 407
    invoke-virtual {v4}, LqKm;->l()V

    .line 408
    .line 409
    .line 410
    new-instance v4, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;

    .line 411
    .line 412
    iget-object v7, v0, LQXk;->e:LwXe;

    .line 413
    .line 414
    invoke-virtual {v0}, LQXk;->b()LMbf;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-direct {v4, v8, v7}, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;-><init>(LMbf;LwXe;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v4}, LQXk;->e(Ly78;)V

    .line 422
    .line 423
    .line 424
    :cond_12
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    div-int/2addr v0, v6

    .line 429
    iget v4, p0, LASa;->D0:I

    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    div-int/2addr v7, v6

    .line 436
    add-int/2addr v7, v4

    .line 437
    sub-int/2addr v7, v0

    .line 438
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    int-to-float v7, v7

    .line 443
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    sub-float/2addr v7, v8

    .line 448
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    new-instance v7, LzSa;

    .line 453
    .line 454
    invoke-direct {v7, p1, p0}, LzSa;-><init>(Landroid/view/View;LASa;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    int-to-float v4, v4

    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    int-to-float v0, v0

    .line 474
    add-float/2addr v7, v0

    .line 475
    iget-object v8, p0, LASa;->b:Lr6i;

    .line 476
    .line 477
    iget v8, v8, Lr6i;->b:I

    .line 478
    .line 479
    const/high16 v9, 0x3f800000    # 1.0f

    .line 480
    .line 481
    if-eqz v8, :cond_13

    .line 482
    .line 483
    if-eq v8, v1, :cond_13

    .line 484
    .line 485
    iget v4, p0, LASa;->D0:I

    .line 486
    .line 487
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    div-int/2addr v7, v6

    .line 492
    add-int/2addr v7, v4

    .line 493
    int-to-float v4, v7

    .line 494
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    int-to-float v4, v4

    .line 505
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    :goto_7
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_13
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget v4, p0, LASa;->D0:I

    .line 534
    .line 535
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    div-int/2addr v5, v6

    .line 540
    add-int/2addr v5, v4

    .line 541
    int-to-float v4, v5

    .line 542
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget v4, p0, LASa;->C0:I

    .line 547
    .line 548
    int-to-float v4, v4

    .line 549
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    goto :goto_7

    .line 554
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    int-to-float v3, v3

    .line 559
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    add-float/2addr p1, v0

    .line 564
    iget-object v0, p0, LASa;->e:Landroid/view/View;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 573
    .line 574
    .line 575
    iput-boolean v1, p0, LASa;->F0:Z

    .line 576
    .line 577
    iget-object p1, p0, LASa;->g:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_14

    .line 588
    .line 589
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LE4h;

    .line 594
    .line 595
    iget-object v0, v0, LE4h;->a:LL4h;

    .line 596
    .line 597
    iget-object v0, v0, LL4h;->g:Lg6n;

    .line 598
    .line 599
    const/16 v2, 0x8

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Lg6n;->d(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_14
    :goto_a
    const/4 v2, 0x1

    .line 606
    goto :goto_b

    .line 607
    :cond_15
    iget-boolean p1, p0, LASa;->H0:Z

    .line 608
    .line 609
    if-eqz p1, :cond_16

    .line 610
    .line 611
    iget-object p1, p0, LASa;->z0:Landroid/view/View;

    .line 612
    .line 613
    if-eqz p1, :cond_14

    .line 614
    .line 615
    invoke-virtual {p0, p1}, LASa;->d(Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_16
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 620
    .line 621
    .line 622
    iput-boolean v1, p0, LASa;->M0:Z

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    float-to-int v0, v0

    .line 630
    iput v0, p0, LASa;->I0:I

    .line 631
    .line 632
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    float-to-int p1, p1

    .line 637
    iput p1, p0, LASa;->J0:I

    .line 638
    .line 639
    iget p1, p0, LASa;->I0:I

    .line 640
    .line 641
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    add-int/2addr v0, p1

    .line 646
    invoke-virtual {p0, v0}, LASa;->e(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    iput-object p1, p0, LASa;->B0:Landroid/view/View;

    .line 651
    .line 652
    if-eqz p1, :cond_18

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_18
    const/4 v1, 0x0

    .line 656
    :goto_c
    iput-boolean v1, p0, LASa;->G0:Z

    .line 657
    .line 658
    iput-boolean v2, p0, LASa;->H0:Z

    .line 659
    .line 660
    iget-boolean p1, p0, LASa;->F0:Z

    .line 661
    .line 662
    or-int v2, v1, p1

    .line 663
    .line 664
    :goto_d
    return v2
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
