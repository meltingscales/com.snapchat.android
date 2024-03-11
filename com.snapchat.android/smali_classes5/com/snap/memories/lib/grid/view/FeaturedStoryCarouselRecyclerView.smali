.class public final Lcom/snap/memories/lib/grid/view/FeaturedStoryCarouselRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final L1:I

.field public M1:I

.field public N1:I

.field public O1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryCarouselRecyclerView;->L1:I

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryCarouselRecyclerView;->M1:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryCarouselRecyclerView;->N1:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryCarouselRecyclerView;->O1:Z

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryCarouselRecyclerView;->O1:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryCarouselRecyclerView;->M1:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryCarouselRecyclerView;->N1:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryCarouselRecyclerView;->L1:I

    if-gt v0, v2, :cond_2

    if-le v1, v2, :cond_6

    :cond_2
    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    :goto_0
    iput-boolean v4, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryCarouselRecyclerView;->O1:Z

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    if-ne v0, v1, :cond_6

    :goto_1
    goto :goto_0

    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
