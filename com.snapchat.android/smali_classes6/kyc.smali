.class public final Lkyc;
.super LtSg;
.source "SourceFile"


# instance fields
.field public final c:LtSg;


# direct methods
.method public constructor <init>(LNIe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LtSg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyc;->c:LtSg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lkyc;->c:LtSg;

    .line 2
    .line 3
    invoke-virtual {v0}, LtSg;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    rem-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, LtSg;->d(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkyc;->c:LtSg;

    .line 2
    .line 3
    invoke-virtual {v0}, LtSg;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    rem-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, LtSg;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkyc;->c:LtSg;

    .line 2
    .line 3
    invoke-virtual {v0}, LtSg;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final k(LQSg;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkyc;->c:LtSg;

    .line 2
    .line 3
    invoke-virtual {v0}, LtSg;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    rem-int/2addr p2, v1

    .line 8
    invoke-virtual {v0, p1, p2}, LtSg;->k(LQSg;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)LQSg;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyc;->c:LtSg;

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

.method public final n(LQSg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkyc;->c:LtSg;

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
    iget-object v0, p0, Lkyc;->c:LtSg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LtSg;->q(LQSg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
