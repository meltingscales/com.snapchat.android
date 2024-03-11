.class public final Luz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHz9;


# instance fields
.field public final a:Lb72;

.field public final b:Lxhb;


# direct methods
.method public constructor <init>(Lb72;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz9;->a:Lb72;

    .line 5
    .line 6
    new-instance p1, Ltz9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const v1, 0x7f130699

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, v1, v1, v0}, Ltz9;-><init>(Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Luz9;->b:Lxhb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz9;->m()LV62;

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
    invoke-virtual {p0}, Luz9;->m()LV62;

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
    invoke-virtual {p0}, Luz9;->m()LV62;

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
    invoke-virtual {p0}, Luz9;->m()LV62;

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
    invoke-virtual {p0}, Luz9;->m()LV62;

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
    invoke-virtual {p0}, Luz9;->m()LV62;

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

.method public final m()LV62;
    .locals 1

    .line 1
    iget-object v0, p0, Luz9;->b:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV62;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Luz9;->a:Lb72;

    .line 2
    .line 3
    invoke-interface {v0}, Lb72;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luz9;->m()LV62;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, LN62;->setVisible(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz9;->m()LV62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LO62;->r(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
