.class public final Lcom/snap/preview/tools/presenter/PreviewScrollableToolbarIconsPresenter$initRecyclerView$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic F:LL2g;


# direct methods
.method public constructor <init>(LL2g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snap/preview/tools/presenter/PreviewScrollableToolbarIconsPresenter$initRecyclerView$1;->F:LL2g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/tools/presenter/PreviewScrollableToolbarIconsPresenter$initRecyclerView$1;->F:LL2g;

    invoke-static {v0}, LL2g;->j3(LL2g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()Z

    move-result v0

    :goto_0
    return v0
.end method
