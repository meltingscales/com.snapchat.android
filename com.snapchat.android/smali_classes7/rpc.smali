.class public final Lrpc;
.super LFSg;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LUs0;

.field public c:Z


# direct methods
.method public constructor <init>(LKug;LUs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpc;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lrpc;->b:LUs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrpc;->a:LKug;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Li9i;

    .line 14
    .line 15
    iget-object p2, p0, Lrpc;->b:LUs0;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Li9i;->a(LUs0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Li9i;

    .line 26
    .line 27
    iget-boolean p2, p0, Lrpc;->c:Z

    .line 28
    .line 29
    xor-int/2addr p2, v0

    .line 30
    invoke-interface {p1, p2}, Li9i;->b(Z)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lrpc;->c:Z

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrpc;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LASg;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, LASg;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lrpc;->c:Z

    .line 31
    .line 32
    :cond_2
    return-void
.end method
