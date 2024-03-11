.class public final Lcom/snap/lenses/explorer/common/NestedRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final L1:I

.field public M1:I

.field public N1:I

.field public O1:I

.field public final P1:Z

.field public Q1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->L1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->P1:Z

    iput-boolean p1, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->Q1:Z

    return-void
.end method


# virtual methods
.method public final canScrollVertically(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->P1:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->O1:I

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->Q1:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->O1:I

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->M1:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->N1:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->L1:I

    int-to-float v4, v4

    cmpl-float v5, v1, v4

    if-lez v5, :cond_2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    iput v3, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->O1:I

    goto :goto_0

    :cond_2
    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    iput v2, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->O1:I

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    iput v1, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->O1:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->M1:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->N1:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
