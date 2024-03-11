.class public final Lx1f;
.super Lcom/snap/openview/viewgroup/OpenLayout;
.source "SourceFile"


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:I

.field public B0:Z

.field public h:Lcom/snap/opera/view/web/OperaWebView;

.field public i:LA35;

.field public final j:Lif4;

.field public final k:LIOj;

.field public t:I

.field public final y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/openview/viewgroup/OpenLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 6
    .line 7
    iput-object v0, p0, Lx1f;->i:LA35;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lx1f;->t:I

    .line 11
    .line 12
    iput v0, p0, Lx1f;->z0:I

    .line 13
    .line 14
    iput v0, p0, Lx1f;->A0:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lx1f;->B0:Z

    .line 17
    .line 18
    new-instance v1, Lif4;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lif4;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lif4;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, LpUi;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, v3, v1}, LpUi;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lif4;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lx1f;->j:Lif4;

    .line 41
    .line 42
    new-instance v1, LIOj;

    .line 43
    .line 44
    const/16 v2, 0x1d

    .line 45
    .line 46
    invoke-direct {v1, p1, v2}, LIOj;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lx1f;->k:LIOj;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lx1f;->y0:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final d(Lcom/snap/opera/view/web/OperaWebView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lx1f;->j:Lif4;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object v3, v2, Lif4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v4, v2, Lif4;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, v2, Lif4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput v1, v2, Lif4;->a:I

    .line 36
    .line 37
    iput v1, v2, Lif4;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v3, v3, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v4, v2, Lif4;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Landroid/view/View;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v5, v2, Lif4;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object v0, v2, Lif4;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput v1, v2, Lif4;->a:I

    .line 76
    .line 77
    iput v1, v2, Lif4;->b:I

    .line 78
    .line 79
    const v0, 0x1020002

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, Lif4;->c:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v2, v2, Lif4;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iput-object p1, p0, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lx1f;->t:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iput v1, p0, Lx1f;->t:I

    .line 130
    .line 131
    :goto_1
    return-void
.end method

.method public final e()I
    .locals 6

    .line 1
    iget-object v0, p0, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lx1f;->t:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lx1f;->t:I

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lx1f;->j:Lif4;

    .line 20
    .line 21
    iget v0, v0, Lif4;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-double v2, v2

    .line 31
    iget-object v0, v0, Lcom/snap/framework/ui/views/ScWebView;->a:Lef0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lef0;->a()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    mul-double v4, v4, v2

    .line 38
    .line 39
    double-to-int v0, v4

    .line 40
    sub-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx1f;->k:LIOj;

    .line 13
    .line 14
    iget-object v1, v0, LIOj;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LsZg;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, LsZg;->j(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LIOj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LsZg;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LsZg;->j(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LIOj;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LK4n;

    .line 32
    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    iput v1, v0, LK4n;->d:I

    .line 36
    .line 37
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    iput v1, v0, LK4n;->e:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lx1f;->g()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/snap/opera/view/web/OperaWebView;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lx1f;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lx1f;->k:LIOj;

    .line 14
    .line 15
    iget-object v2, v1, LIOj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LsZg;

    .line 18
    .line 19
    invoke-virtual {v2}, LsZg;->f()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    iget-object v3, v1, LIOj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, LsZg;

    .line 28
    .line 29
    iget v5, v4, LsZg;->b:F

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    int-to-float v2, v2

    .line 36
    div-float v2, v5, v2

    .line 37
    .line 38
    :goto_0
    int-to-float v5, v0

    .line 39
    new-instance v6, LrZg;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v6, v7, v5}, LrZg;-><init>(IF)V

    .line 43
    .line 44
    .line 45
    iput-object v6, v4, LsZg;->d:Lb6l;

    .line 46
    .line 47
    check-cast v3, LsZg;

    .line 48
    .line 49
    mul-float v2, v2, v5

    .line 50
    .line 51
    float-to-int v2, v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {v3, v2}, LsZg;->j(F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, LIOj;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LK4n;

    .line 59
    .line 60
    iput v7, v1, LK4n;->d:I

    .line 61
    .line 62
    iput v0, v1, LK4n;->e:I

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx1f;->B0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    iget v3, p0, Lx1f;->z0:I

    .line 25
    .line 26
    sub-int/2addr v0, v3

    .line 27
    iget v3, p0, Lx1f;->y0:I

    .line 28
    .line 29
    if-le v0, v3, :cond_2

    .line 30
    .line 31
    sget-object v4, LqPm;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-virtual {p0, v4}, Lcom/snap/openview/viewgroup/OpenLayout;->canScrollVertically(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_0
    neg-int v0, v0

    .line 44
    if-le v0, v3, :cond_3

    .line 45
    .line 46
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/snap/openview/viewgroup/OpenLayout;->canScrollVertically(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_3
    if-eqz v4, :cond_9

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_4
    iget-object v0, p0, Lx1f;->k:LIOj;

    .line 59
    .line 60
    iget-object v3, v0, LIOj;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LsZg;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-object v3, v3, LsZg;->f:Landroid/widget/Scroller;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    xor-int/2addr v3, v1

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v3, 0x0

    .line 78
    :goto_1
    iget-object v4, v0, LIOj;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LsZg;

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    iget-object v4, v4, LsZg;->f:Landroid/widget/Scroller;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    xor-int/2addr v4, v1

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 v4, 0x0

    .line 96
    :goto_2
    if-nez v3, :cond_a

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v0, v0

    .line 106
    iput v0, p0, Lx1f;->z0:I

    .line 107
    .line 108
    iget-object v0, p0, Lx1f;->j:Lif4;

    .line 109
    .line 110
    iget v0, v0, Lif4;->b:I

    .line 111
    .line 112
    if-lez v0, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    invoke-virtual {p0}, Lx1f;->g()V

    .line 116
    .line 117
    .line 118
    :cond_9
    :goto_3
    const/4 v1, 0x0

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    :goto_4
    iget-object v3, v0, LIOj;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LsZg;

    .line 123
    .line 124
    if-nez v3, :cond_b

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_b
    invoke-virtual {v3}, LsZg;->e()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, LIOj;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LsZg;

    .line 133
    .line 134
    invoke-virtual {v0}, LsZg;->e()V

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 149
    .line 150
    .line 151
    :goto_6
    iget-object v0, p0, Lx1f;->i:LA35;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    if-nez v1, :cond_c

    .line 156
    .line 157
    iget-object v0, v0, LA35;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/view/GestureDetector;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 162
    .line 163
    .line 164
    :cond_c
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx1f;->B0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lx1f;->i:LA35;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LA35;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lcom/snap/openview/viewgroup/OpenLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x1

    .line 29
    :cond_2
    return v1
.end method
