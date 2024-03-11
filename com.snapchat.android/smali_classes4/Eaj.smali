.class public final LEaj;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final F:Lkotlin/jvm/functions/Function0;

.field public G:Z


# direct methods
.method public constructor <init>(LIte;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LEaj;->F:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LEaj;->G:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LEaj;->w1(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LDaj;

    .line 6
    .line 7
    iget-object v1, p0, LEaj;->F:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1}, LDaj;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iput p2, v0, LY2c;->a:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LASg;->R0(LY2c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LEaj;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final w1(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LEaj;->F:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p2

    .line 14
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
