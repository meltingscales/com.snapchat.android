.class public final LBp0;
.super Ls6h;
.source "SourceFile"


# instance fields
.field public final X:LXoe;

.field public final j:Ls6h;

.field public final k:Lvp0;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ls6h;Lqg0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls6h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBp0;->j:Ls6h;

    .line 5
    .line 6
    iput-object p2, p0, LBp0;->k:Lvp0;

    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LBp0;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    new-instance p2, LXoe;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "AttachableDelegatedRenderPass"

    .line 23
    .line 24
    invoke-direct {p2, v1, v0, p1}, LXoe;-><init>(Ljava/lang/String;LnX7;Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LBp0;->X:LXoe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()LyX9;
    .locals 1

    .line 1
    iget-object v0, p0, LBp0;->X:LXoe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Limh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBp0;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->n(Limh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lr6h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBp0;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->o(Lr6h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(LDTl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBp0;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->p(LDTl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(LDTl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBp0;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->q(LDTl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(LkLi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBp0;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->r(LkLi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljsl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBp0;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->s(Ljsl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LBp0;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6h;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBp0;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(IJLDTl;LV6f;)V
    .locals 6

    .line 1
    iget-object v0, p0, LBp0;->j:Ls6h;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, LBp0;->k:Lvp0;

    .line 2
    .line 3
    invoke-interface {v0}, Lvp0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LBp0;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LBp0;->j:Ls6h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls6h;->t()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
