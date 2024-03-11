.class public final Lcom/snap/lenses/explorer/common/DefaultLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"

# interfaces
.implements Lkhb;


# instance fields
.field public final F:Ljhb;

.field public final G:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjhb;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/snap/lenses/explorer/common/DefaultLinearLayoutManager;->F:Ljhb;

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/lenses/explorer/common/DefaultLinearLayoutManager;->G:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()LBSg;
    .locals 3

    .line 1
    new-instance v0, LeD6;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, LBSg;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final C(Landroid/content/Context;Landroid/util/AttributeSet;)LBSg;
    .locals 1

    .line 1
    new-instance v0, LeD6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LBSg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D(Landroid/view/ViewGroup$LayoutParams;)LBSg;
    .locals 1

    .line 1
    new-instance v0, LeD6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LBSg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final S0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcom/snap/lenses/common/NestedChildRecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final e0(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LeD6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LeD6;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, LeD6;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    :cond_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, LASg;->e0(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/snap/lenses/explorer/common/DefaultLinearLayoutManager;->G:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, LASg;->l(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    iget v1, p0, LASg;->p:I

    .line 35
    .line 36
    iget v4, p0, LASg;->n:I

    .line 37
    .line 38
    invoke-virtual {p0}, LASg;->V()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p0}, LASg;->S()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/2addr v6, v5

    .line 47
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    .line 49
    add-int/2addr v6, v5

    .line 50
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    add-int/2addr v6, v5

    .line 53
    add-int/2addr v6, v3

    .line 54
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/snap/lenses/explorer/common/DefaultLinearLayoutManager;->n()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v4, v6, v3, v5}, LASg;->G(IIIIZ)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v3, p0, LASg;->o:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    const/4 v3, -0x2

    .line 83
    const/high16 v4, -0x80000000

    .line 84
    .line 85
    if-eq v0, v3, :cond_4

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    if-eq v0, v3, :cond_5

    .line 89
    .line 90
    if-le v0, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v2, v0

    .line 94
    :cond_4
    :goto_1
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final g(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/lenses/explorer/common/DefaultLinearLayoutManager;->F:Ljhb;

    .line 8
    .line 9
    check-cast v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->l1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/lenses/explorer/common/DefaultLinearLayoutManager;->F:Ljhb;

    .line 8
    .line 9
    check-cast v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->l1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final o(LBSg;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LeD6;

    .line 2
    .line 3
    return p1
.end method

.method public final s0(LISg;LOSg;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "DefaultLinearLayoutManager#onLayoutChildren"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0(LISg;LOSg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LqAj;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget-object p2, LrAj;->b:Ludl;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ludl;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    throw p1
.end method

.method public final t0(LOSg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(LOSg;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/lenses/explorer/common/DefaultLinearLayoutManager;->F:Ljhb;

    .line 5
    .line 6
    check-cast p1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 7
    .line 8
    sget-object v0, Lo8m;->a:Lo8m;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
