.class public final Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/widget/OverScroller;

.field public final B0:I

.field public final C0:I

.field public final D0:I

.field public final E0:I

.field public final F0:Landroid/view/VelocityTracker;

.field public final G0:I

.field public H0:F

.field public I0:Z

.field public J0:I

.field public K0:Z

.field public final L0:LCbl;

.field public final M0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->A0:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->B0:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->D0:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->C0:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->E0:I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->F0:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, v1}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result p1

    .line 2
    iput p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->G0:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, LFvl;

    invoke-direct {v0, p0, v1}, LFvl;-><init>(Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;I)V

    .line 3
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->L0:LCbl;

    new-instance v0, LFvl;

    invoke-direct {v0, p0, p1}, LFvl;-><init>(Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;I)V

    .line 5
    new-instance p1, LCbl;

    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->M0:LCbl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->A0:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->B0:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->D0:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->C0:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->E0:I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->F0:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41800000    # 16.0f

    const/4 v0, 0x1

    .line 7
    invoke-static {p2, p1, v0}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result p1

    .line 8
    iput p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->G0:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p2, LFvl;

    invoke-direct {p2, p0, v0}, LFvl;-><init>(Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;I)V

    .line 9
    new-instance v0, LCbl;

    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v0, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->L0:LCbl;

    new-instance p2, LFvl;

    invoke-direct {p2, p0, p1}, LFvl;-><init>(Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;I)V

    .line 11
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->M0:LCbl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->A0:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->B0:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->D0:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->C0:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->E0:I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->F0:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41800000    # 16.0f

    const/4 p3, 0x1

    .line 13
    invoke-static {p2, p1, p3}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result p1

    .line 14
    iput p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->G0:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p2, LFvl;

    invoke-direct {p2, p0, p3}, LFvl;-><init>(Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;I)V

    .line 15
    new-instance p3, LCbl;

    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p3, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->L0:LCbl;

    new-instance p2, LFvl;

    invoke-direct {p2, p0, p1}, LFvl;-><init>(Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;I)V

    .line 17
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->M0:LCbl;

    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->A0:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->i()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->m()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->i()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v3

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final k(II)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->i()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v1

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-gt v3, p1, :cond_1

    if-gt p1, v5, :cond_1

    if-lt p2, v2, :cond_1

    if-gt p2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->K0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->A0:Landroid/widget/OverScroller;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->L0:LCbl;

    .line 21
    .line 22
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-int v5, v0

    .line 33
    const/16 v7, 0x190

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->K0:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->I0:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->H0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->B0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iput-boolean v2, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->I0:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v0, v3}, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->k(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->I0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->H0:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    iput p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->J0:I

    move v1, v2

    :cond_4
    :goto_1
    return v1

    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->K0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->F0:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    move-object/from16 v1, p1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_8

    .line 34
    .line 35
    iget-object v5, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->L0:LCbl;

    .line 36
    .line 37
    if-eq v3, v4, :cond_5

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v3, v2, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget v2, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->H0:F

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-float/2addr v2, v1

    .line 51
    iget v1, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->J0:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    add-float/2addr v2, v1

    .line 55
    float-to-int v1, v2

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-le v1, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v1, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->M0:LCbl;

    .line 90
    .line 91
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v1, v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_5
    iget v3, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->C0:I

    .line 120
    .line 121
    int-to-float v3, v3

    .line 122
    const/16 v6, 0x3e8

    .line 123
    .line 124
    invoke-virtual {v2, v6, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget v6, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->D0:I

    .line 136
    .line 137
    int-to-float v6, v6

    .line 138
    iget-object v7, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->A0:Landroid/widget/OverScroller;

    .line 139
    .line 140
    cmpl-float v3, v3, v6

    .line 141
    .line 142
    if-gez v3, :cond_7

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-gtz v3, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    sub-long/2addr v2, v8

    .line 160
    iget v6, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->E0:I

    .line 161
    .line 162
    int-to-long v8, v6

    .line 163
    cmp-long v6, v2, v8

    .line 164
    .line 165
    if-gez v6, :cond_a

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    float-to-int v2, v2

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    float-to-int v1, v1

    .line 177
    invoke-virtual {v0, v2, v1}, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->k(II)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->j()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    sub-int v13, v1, v2

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/16 v10, -0xfa0

    .line 213
    .line 214
    :goto_1
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    iget v1, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->G0:I

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move/from16 v16, v1

    .line 221
    .line 222
    invoke-virtual/range {v7 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    float-to-int v1, v2

    .line 234
    neg-int v10, v1

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    sub-int v13, v1, v2

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    goto :goto_1

    .line 255
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    float-to-int v2, v2

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    float-to-int v3, v3

    .line 265
    invoke-virtual {v0, v2, v3}, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->k(II)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_9

    .line 270
    .line 271
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    return v1

    .line 276
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->H0:F

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput v1, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->J0:I

    .line 287
    .line 288
    :cond_a
    :goto_3
    return v4
.end method
