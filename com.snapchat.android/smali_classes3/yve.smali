.class public final Lyve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luve;


# instance fields
.field public final synthetic a:LX62;


# direct methods
.method public constructor <init>(LX62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyve;->a:LX62;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lyve;->a:LX62;

    .line 2
    .line 3
    invoke-interface {v0}, LN62;->v()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LeF0;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, LeF0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyve;->a:LX62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LN62;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyve;->a:LX62;

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
    iget-object v0, p0, Lyve;->a:LX62;

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

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyve;->a:LX62;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX62;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lyve;->a:LX62;

    .line 2
    .line 3
    invoke-interface {v0}, LX62;->B()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyve;->a:LX62;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LN62;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyve;->a:LX62;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, LN62;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
