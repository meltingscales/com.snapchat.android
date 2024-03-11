.class public final Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"

# interfaces
.implements LESg;


# instance fields
.field public final F:Landroid/content/Context;

.field public G:Z

.field public H:Z

.field public I:LFaj;

.field public J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->F:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->G:Z

    .line 9
    .line 10
    sget-object p1, Lur8;->j:Lur8;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->I:LFaj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final E0(ILISg;LOSg;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->I:LFaj;

    .line 6
    .line 7
    invoke-interface {v0}, LFaj;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(ILISg;LOSg;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final F0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    return-void
.end method

.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance p1, LDaj;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->F:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p1, v1, p0, p0, v0}, LDaj;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 7
    .line 8
    .line 9
    iput p2, p1, LY2c;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LASg;->R0(LY2c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->J:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->J:Z

    :goto_0
    return p2
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->G:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method
