.class public final Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:F

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public I:LRFg;


# direct methods
.method public constructor <init>(FLandroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;->F:Landroid/content/Context;

    .line 6
    .line 7
    iput p1, p0, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;->G:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LASg;->K(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, LASg;->L(Landroid/view/View;)I

    move-result v4

    invoke-static {v2}, LASg;->K(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    iget v3, p0, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;->G:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    const/high16 v3, -0x3e800000    # -16.0f

    mul-float v3, v3, v4

    const v7, 0x3e99999a    # 0.3f

    mul-float v7, v7, v4

    add-float/2addr v6, v7

    const v7, 0x3dccccd0    # 0.100000024f

    mul-float v4, v4, v7

    add-float/2addr v5, v4

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "recyclerView"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public final D1()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;->H:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "recyclerView"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LASg;->K(Landroid/view/View;)I

    move-result v5

    invoke-static {v4}, LASg;->L(Landroid/view/View;)I

    move-result v6

    int-to-float v5, v5

    iget v7, p0, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;->G:F

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_1

    int-to-float v5, v6

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_1

    iget-object v0, p0, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, -0x1

    return v0

    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v1
.end method

.method public final E0(ILISg;LOSg;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(ILISg;LOSg;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;->C1()V

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;->G:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(FF)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, Lqaf;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iget-object v1, p0, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;->F:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p1, p0, v1, v0}, Lqaf;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    iput p2, p1, LY2c;->a:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LASg;->R0(LY2c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance p1, LRFg;

    .line 4
    .line 5
    iget v0, p0, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;->G:F

    .line 6
    .line 7
    invoke-direct {p1, v0}, LRFg;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;->I:LRFg;

    .line 11
    .line 12
    iget-object v0, p1, LRFg;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LRFg;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;->I:LRFg;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LRFg;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p1, "recyclerView"

    .line 33
    .line 34
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    const-string p1, "snapHelper"

    .line 39
    .line 40
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView;LISg;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i0(Landroidx/recyclerview/widget/RecyclerView;LISg;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;->I:LRFg;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LRFg;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "snapHelper"

    .line 14
    .line 15
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p2
.end method

.method public final s0(LISg;LOSg;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0(LISg;LOSg;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;->C1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
