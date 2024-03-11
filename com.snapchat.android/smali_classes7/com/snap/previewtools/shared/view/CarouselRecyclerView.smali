.class public final Lcom/snap/previewtools/shared/view/CarouselRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public L1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/snap/previewtools/shared/view/CarouselRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V
    .locals 0

    .line 3
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/previewtools/shared/view/CarouselRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final O0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public final getLeftFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, Lcom/snap/previewtools/shared/view/CarouselRecyclerView;->L1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/snap/previewtools/shared/view/CarouselRecyclerView;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getLeftFadingEdgeStrength()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final getLeftPaddingOffset()I
    .locals 1

    iget-boolean v0, p0, Lcom/snap/previewtools/shared/view/CarouselRecyclerView;->L1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/snap/previewtools/shared/view/CarouselRecyclerView;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getLeftPaddingOffset()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getRightFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, Lcom/snap/previewtools/shared/view/CarouselRecyclerView;->L1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/snap/previewtools/shared/view/CarouselRecyclerView;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getRightFadingEdgeStrength()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final getRightPaddingOffset()I
    .locals 1

    iget-boolean v0, p0, Lcom/snap/previewtools/shared/view/CarouselRecyclerView;->L1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/snap/previewtools/shared/view/CarouselRecyclerView;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getRightPaddingOffset()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final isPaddingOffsetRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
