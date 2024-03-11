.class public final Lsjg;
.super LDja;
.source "SourceFile"


# instance fields
.field public final g:LWmj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LDja;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LWmj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, LWmj;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsjg;->g:LWmj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(LEja;LEja;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LDja;->C(LEja;LEja;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Ltjg;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, LDja;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    check-cast p1, Ltjg;

    .line 11
    .line 12
    iget p1, p1, Ltjg;->t:I

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LEja;

    .line 2
    .line 3
    check-cast p2, LEja;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsjg;->C(LEja;LEja;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1167

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-super {p0, v0}, LDja;->x(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, LwT4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LwT4;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, LwT4;->f:Z

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, LDja;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, p0, Lsjg;->g:LWmj;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
