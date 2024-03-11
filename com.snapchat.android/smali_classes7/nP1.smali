.class public abstract LnP1;
.super LRv4;
.source "SourceFile"


# instance fields
.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LnP1;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lbqk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LnP1;->G(Lbqk;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Lbqk;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p1, Lbqk;->j:LqCg;

    .line 2
    .line 3
    iget-object p1, p1, Lbqk;->a:Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnP1;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
