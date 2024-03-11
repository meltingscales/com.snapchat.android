.class public final Lcom/snap/ui/view/scrollbar/SnapScrollBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:F

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:I

.field public G0:F

.field public H0:F

.field public I0:Z

.field public final J0:LCbl;

.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lgxj;

.field public c:Lfxj;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final t:I

.field public final y0:Z

.field public final z0:LUUj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->d:Landroid/graphics/RectF;

    new-instance p1, Lnwl;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lnwl;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->J0:LCbl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070669

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071042

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071041

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->y0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0e065a

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->e:Landroid/view/View;

    const p2, 0x7f0b1391

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    iput-object p2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->g:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    const p2, 0x7f0b1394

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->f:Landroid/view/View;

    new-instance p2, LUUj;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, LUUj;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->z0:LUUj;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iput p2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->B0:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lfxj;Lgxj;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->J0:LCbl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LFSg;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->b:Lgxj;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->c:Lfxj;

    .line 21
    .line 22
    iput p4, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->F0:I

    .line 23
    .line 24
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LFSg;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->c()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->i:I

    iget v2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->j:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->g:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "scrollBarIndicator"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->E0:Z

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->e:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->D0:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->c:Lfxj;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Lfxj;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v4, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->t:I

    .line 47
    .line 48
    mul-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    if-ge v0, v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->D0:Z

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iput-boolean v4, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->E0:Z

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-wide/16 v2, 0xc8

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lixj;

    .line 93
    .line 94
    invoke-direct {v2, p0, v0}, Lixj;-><init>(Lcom/snap/ui/view/scrollbar/SnapScrollBar;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->c()F

    move-result v0

    invoke-virtual {p0}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->b()F

    move-result v1

    const/4 v2, 0x0

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->B0:F

    invoke-static {v1, v0, v2, v0}, Laah;->c(FFFF)F

    move-result v0

    iget-object v1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->g:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return-void

    :cond_0
    const-string v0, "scrollBarIndicator"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->A0:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->g:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->f:Landroid/view/View;

    .line 9
    .line 10
    const-string v4, "scrollBarIndicator"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eq v0, v6, :cond_8

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    if-eq v0, v8, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq v0, p1, :cond_8

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->I0:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget v10, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->G0:F

    .line 40
    .line 41
    sub-float/2addr v10, v0

    .line 42
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v10, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->k:I

    .line 47
    .line 48
    int-to-float v10, v10

    .line 49
    cmpg-float v0, v0, v10

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->H0:F

    .line 54
    .line 55
    sub-float/2addr v0, v9

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v0, v10

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    return v6

    .line 65
    :cond_1
    iput-boolean v6, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->I0:Z

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->c()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->b()F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    int-to-float v10, v5

    .line 79
    sub-float/2addr v9, v10

    .line 80
    new-array v8, v8, [I

    .line 81
    .line 82
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    aget v3, v8, v6

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    sub-float/2addr p1, v3

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    const/high16 v4, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v3, v4

    .line 103
    sub-float/2addr p1, v3

    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpg-float v4, p1, v0

    .line 107
    .line 108
    if-gez v4, :cond_3

    .line 109
    .line 110
    iput v7, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->B0:F

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    cmpl-float v4, p1, v9

    .line 114
    .line 115
    if-lez v4, :cond_4

    .line 116
    .line 117
    iput v3, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->B0:F

    .line 118
    .line 119
    move v0, v9

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sub-float v4, p1, v0

    .line 122
    .line 123
    sub-float/2addr v9, v0

    .line 124
    div-float/2addr v4, v9

    .line 125
    iput v4, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->B0:F

    .line 126
    .line 127
    move v0, p1

    .line 128
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 129
    .line 130
    .line 131
    iput-boolean v6, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->C0:Z

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->c(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->d()V

    .line 137
    .line 138
    .line 139
    iget p1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->B0:F

    .line 140
    .line 141
    iget-object v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 146
    .line 147
    :cond_5
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 148
    .line 149
    if-eqz v0, :cond_12

    .line 150
    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->c:Lfxj;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    new-instance p1, LSaf;

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {p1, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-interface {v0}, Lfxj;->a()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget v3, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->t:I

    .line 174
    .line 175
    sub-int/2addr v1, v3

    .line 176
    int-to-float v1, v1

    .line 177
    mul-float v1, v1, p1

    .line 178
    .line 179
    float-to-int p1, v1

    .line 180
    invoke-interface {v0, p1}, Lfxj;->c(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-interface {v0, v1}, Lfxj;->b(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int/2addr v0, p1

    .line 189
    new-instance p1, LSaf;

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 219
    .line 220
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_8
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 230
    .line 231
    .line 232
    iput-boolean v5, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->C0:Z

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    iget-object p1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->z0:LUUj;

    .line 237
    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->b(LUUj;)V

    .line 241
    .line 242
    .line 243
    iput v7, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->G0:F

    .line 244
    .line 245
    iput v7, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->H0:F

    .line 246
    .line 247
    iput-boolean v5, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->I0:Z

    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_9
    const-string p1, "hideScrollBarRunnable"

    .line 252
    .line 253
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :cond_a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    iget v8, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->h:I

    .line 270
    .line 271
    iget-boolean v9, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->y0:Z

    .line 272
    .line 273
    if-eqz v9, :cond_d

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    int-to-float v3, v3

    .line 284
    add-float/2addr v10, v3

    .line 285
    int-to-float v3, v8

    .line 286
    add-float/2addr v10, v3

    .line 287
    cmpg-float v3, v0, v10

    .line 288
    .line 289
    if-gtz v3, :cond_c

    .line 290
    .line 291
    :goto_2
    const/4 v3, 0x1

    .line 292
    goto :goto_3

    .line 293
    :cond_c
    const/4 v3, 0x0

    .line 294
    goto :goto_3

    .line 295
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    int-to-float v8, v8

    .line 300
    sub-float/2addr v3, v8

    .line 301
    cmpl-float v3, v0, v3

    .line 302
    .line 303
    if-ltz v3, :cond_c

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :goto_3
    if-eqz v1, :cond_13

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    cmpl-float v2, v7, v2

    .line 313
    .line 314
    if-lez v2, :cond_f

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    sub-float/2addr v7, v2

    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    int-to-float v2, v2

    .line 326
    cmpg-float v2, v7, v2

    .line 327
    .line 328
    if-gez v2, :cond_f

    .line 329
    .line 330
    if-eqz v9, :cond_e

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->a()F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    int-to-float v1, v1

    .line 341
    add-float/2addr v2, v1

    .line 342
    cmpg-float v0, v0, v2

    .line 343
    .line 344
    if-gtz v0, :cond_f

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_e
    invoke-virtual {v1}, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->a()F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    cmpl-float v0, v0, v1

    .line 352
    .line 353
    if-ltz v0, :cond_f

    .line 354
    .line 355
    :goto_4
    const/4 v0, 0x1

    .line 356
    goto :goto_5

    .line 357
    :cond_f
    const/4 v0, 0x0

    .line 358
    :goto_5
    if-nez v3, :cond_11

    .line 359
    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_10
    return v5

    .line 364
    :cond_11
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->G0:F

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    iput p1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->H0:F

    .line 375
    .line 376
    :catch_0
    :cond_12
    :goto_7
    return v6

    .line 377
    :cond_13
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v2
.end method
