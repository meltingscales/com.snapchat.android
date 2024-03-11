.class public abstract LMR0;
.super LxSg;
.source "SourceFile"


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V
    .locals 1

    .line 1
    iget-object p4, p3, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 2
    .line 3
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 14
    .line 15
    invoke-virtual {p4, p2}, LA4a;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 20
    .line 21
    check-cast p3, LsQm;

    .line 22
    .line 23
    invoke-interface {p3, p2}, LsQm;->b(I)Llu;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p4, p1, p2}, LMR0;->i(ILandroid/graphics/Rect;Llu;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract i(ILandroid/graphics/Rect;Llu;)V
.end method
