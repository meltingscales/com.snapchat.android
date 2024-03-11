.class public final Lcom/snap/lenses/explorer/common/DefaultGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"

# interfaces
.implements Lkhb;


# instance fields
.field public final N:Ljhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjhb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/snap/lenses/explorer/common/DefaultGridLayoutManager;->N:Ljhb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVl;->j(Landroidx/recyclerview/widget/GridLayoutManager;I)Z

    move-result p1

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
    invoke-static {p0, p1}, LVl;->l(Landroidx/recyclerview/widget/GridLayoutManager;I)Z

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LA4a;->a(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
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
    iget-object v0, p0, Lcom/snap/lenses/explorer/common/DefaultGridLayoutManager;->N:Ljhb;

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
    iget-object v0, p0, Lcom/snap/lenses/explorer/common/DefaultGridLayoutManager;->N:Ljhb;

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

.method public final s0(LISg;LOSg;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "DefaultGridLayoutManager#onLayoutChildren"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->s0(LISg;LOSg;)V
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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->t0(LOSg;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/lenses/explorer/common/DefaultGridLayoutManager;->N:Ljhb;

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
