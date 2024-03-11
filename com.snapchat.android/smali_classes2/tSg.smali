.class public abstract LtSg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuSg;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LuSg;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LtSg;->a:LuSg;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LtSg;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public e(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LtSg;->a:LuSg;

    .line 2
    .line 3
    invoke-virtual {v0}, LuSg;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LtSg;->a:LuSg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LuSg;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract getItemCount()I
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LtSg;->a:LuSg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LuSg;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LtSg;->a:LuSg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LuSg;->g(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k(LQSg;I)V
.end method

.method public abstract l(Landroidx/recyclerview/widget/RecyclerView;I)LQSg;
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LQSg;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public o(LQSg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(LQSg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(LQSg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(LvSg;)V
    .locals 1

    .line 1
    iget-object v0, p0, LtSg;->a:LuSg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LtSg;->a:LuSg;

    .line 2
    .line 3
    invoke-virtual {v0}, LuSg;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, LtSg;->b:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final t(LvSg;)V
    .locals 1

    .line 1
    iget-object v0, p0, LtSg;->a:LuSg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
