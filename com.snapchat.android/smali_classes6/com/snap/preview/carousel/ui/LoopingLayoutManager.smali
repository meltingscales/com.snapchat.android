.class public Lcom/snap/preview/carousel/ui/LoopingLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public F:I

.field public G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/snap/preview/carousel/ui/LoopingLayoutManager;->F:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F0(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(I)V

    iput p1, p0, Lcom/snap/preview/carousel/ui/LoopingLayoutManager;->F:I

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/snap/preview/carousel/ui/LoopingLayoutManager;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t0(LOSg;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(LOSg;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/snap/preview/carousel/ui/LoopingLayoutManager;->F:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/snap/preview/carousel/ui/LoopingLayoutManager;->G:Z

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, LASg;->I0(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w1(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    iput p1, p0, Lcom/snap/preview/carousel/ui/LoopingLayoutManager;->F:I

    return-void
.end method
