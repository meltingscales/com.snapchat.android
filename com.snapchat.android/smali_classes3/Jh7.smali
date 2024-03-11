.class public final LJh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final a:LKug;

.field public final b:Lxhb;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJh7;->a:LKug;

    .line 5
    .line 6
    new-instance p1, LZ1a;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LZ1a;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LJh7;->b:Lxhb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJh7;->m()LQ62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LN62;->v()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJh7;->m()LQ62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LO62;->b(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()LwPf;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJh7;->m()LQ62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LN62;->c()LwPf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJh7;->m()LQ62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LN62;->setVisible(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJh7;->m()LQ62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LN62;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJh7;->m()LQ62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, v1}, LO62;->b(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LJh7;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb72;

    .line 8
    .line 9
    invoke-interface {v0}, Lb72;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()LQ62;
    .locals 1

    .line 1
    iget-object v0, p0, LJh7;->b:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ62;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJh7;->m()LQ62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LQ62;->n(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJh7;->m()LQ62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LQ62;->p(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    const v0, 0x7f130670

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJh7;->m()LQ62;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p1, v0}, LO62;->G(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
