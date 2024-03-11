.class public final LKZ9;
.super LtSg;
.source "SourceFile"


# instance fields
.field public final c:LtSg;

.field public final d:F

.field public final e:LKug;


# direct methods
.method public constructor <init>(LtSg;FLKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LtSg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKZ9;->c:LtSg;

    .line 5
    .line 6
    iput p2, p0, LKZ9;->d:F

    .line 7
    .line 8
    iput-object p3, p0, LKZ9;->e:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LKZ9;->c:LtSg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LtSg;->d(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LKZ9;->c:LtSg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LtSg;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LKZ9;->c:LtSg;

    .line 2
    .line 3
    invoke-virtual {v0}, LtSg;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKZ9;->c:LtSg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LtSg;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(LQSg;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LKZ9;->c:LtSg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LtSg;->k(LQSg;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, LtSg;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, v2

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    iget-object p2, p0, LKZ9;->e:LKug;

    .line 22
    .line 23
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LzHf;

    .line 28
    .line 29
    check-cast p2, LAHf;

    .line 30
    .line 31
    iget v0, p0, LKZ9;->d:F

    .line 32
    .line 33
    iput v0, p2, LAHf;->c:F

    .line 34
    .line 35
    iput-boolean v3, p2, LAHf;->d:Z

    .line 36
    .line 37
    iput-boolean v3, p2, LAHf;->e:Z

    .line 38
    .line 39
    iput-boolean v1, p2, LAHf;->g:Z

    .line 40
    .line 41
    iput-boolean v1, p2, LAHf;->f:Z

    .line 42
    .line 43
    iget-object p1, p1, LQSg;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, LAHf;->a(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)LQSg;
    .locals 1

    .line 1
    iget-object v0, p0, LKZ9;->c:LtSg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LtSg;->l(Landroidx/recyclerview/widget/RecyclerView;I)LQSg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKZ9;->c:LtSg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LtSg;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(LQSg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LKZ9;->c:LtSg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LtSg;->n(LQSg;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(LQSg;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKZ9;->c:LtSg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LtSg;->q(LQSg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
