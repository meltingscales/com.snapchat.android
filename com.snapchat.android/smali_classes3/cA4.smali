.class public final LcA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIg2;


# instance fields
.field public final a:LP62;


# direct methods
.method public constructor <init>(LP62;[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcA4;->a:LP62;

    .line 5
    .line 6
    invoke-interface {p1, p2}, LP62;->T([I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p3}, LP62;->u([I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LcA4;->a:LP62;

    .line 2
    .line 3
    invoke-interface {v0}, LN62;->v()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LcA4;->a:LP62;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LO62;->b(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()LwPf;
    .locals 1

    .line 1
    iget-object v0, p0, LcA4;->a:LP62;

    .line 2
    .line 3
    invoke-interface {v0}, LN62;->c()LwPf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LcA4;->a:LP62;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LN62;->setVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LcA4;->a:LP62;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP62;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LcA4;->a:LP62;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, LO62;->b(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LcA4;->a:LP62;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LO62;->r(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
