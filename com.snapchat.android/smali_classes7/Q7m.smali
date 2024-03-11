.class public final LQ7m;
.super Lxv6;
.source "SourceFile"


# instance fields
.field public final synthetic t:LR7m;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LR7m;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7m;->t:LR7m;

    .line 2
    .line 3
    iput-object p2, p0, LQ7m;->u:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Lxv6;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQSg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ7m;->o(LQSg;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lg5j;->j(LQSg;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final b(LQSg;LwSg;LwSg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg5j;->j(LQSg;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final c(LQSg;LQSg;IIII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lg5j;->j(LQSg;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final d(LQSg;LQSg;LwSg;LwSg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lg5j;->j(LQSg;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final e(LQSg;LwSg;LwSg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg5j;->j(LQSg;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final f(LQSg;IIII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg5j;->j(LQSg;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final g(LQSg;LwSg;LwSg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg5j;->j(LQSg;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final h(LQSg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg5j;->j(LQSg;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final o(LQSg;)V
    .locals 2

    .line 1
    instance-of v0, p1, LK51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LK51;

    .line 7
    .line 8
    invoke-virtual {v0}, LQSg;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LQ7m;->u:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, LQ7m;->t:LR7m;

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, LR7m;->a(LR7m;ILandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
