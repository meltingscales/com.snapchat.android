.class public final Lcom/snap/charms/viewbinding/CharmsCarouselViewBinding$CenterLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# virtual methods
.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lrbc;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lrbc;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, LY2c;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LASg;->R0(LY2c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
