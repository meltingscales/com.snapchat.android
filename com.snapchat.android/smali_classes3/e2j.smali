.class public final Le2j;
.super LYjb;
.source "SourceFile"


# instance fields
.field public final B0:LJwk;

.field public final C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final D0:LFL3;

.field public final E0:LKug;

.field public final F0:LKug;

.field public final G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public H0:Landroid/view/View;

.field public I0:LY1j;

.field public J0:Z

.field public K0:Z

.field public final L0:LGXe;

.field public final M0:Ld2j;


# direct methods
.method public constructor <init>(LJwk;Lio/reactivex/rxjava3/subjects/PublishSubject;LBj6;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2j;->B0:LJwk;

    .line 5
    .line 6
    iput-object p2, p0, Le2j;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    iput-object p3, p0, Le2j;->D0:LFL3;

    .line 9
    .line 10
    iput-object p4, p0, Le2j;->E0:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Le2j;->F0:LKug;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le2j;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    sget-object p1, LkO3;->a:LjO3;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, LjO3;->b:LY1j;

    .line 27
    .line 28
    iput-object p1, p0, Le2j;->I0:LY1j;

    .line 29
    .line 30
    new-instance p1, LGXe;

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Le2j;->L0:LGXe;

    .line 37
    .line 38
    new-instance p1, Ld2j;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2}, Ld2j;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Le2j;->M0:Ld2j;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final C0(LkCl;LvWe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBWe;->j:LkCl;

    .line 2
    .line 3
    iput-object p2, p0, LBWe;->h:LvWe;

    .line 4
    .line 5
    iget-object p1, p0, Le2j;->B0:LJwk;

    .line 6
    .line 7
    invoke-virtual {p1}, LJwk;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H0()LOu2;
    .locals 1

    .line 1
    iget-object v0, p0, Le2j;->M0:Ld2j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le2j;->H0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "storeView"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final M0()LGXe;
    .locals 1

    .line 1
    iget-object v0, p0, Le2j;->L0:LGXe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 6
    .line 7
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 8
    .line 9
    sget-object v3, LGPm;->f:LGPm;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;-><init>(LwXe;LGPm;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final W0()V
    .locals 3

    .line 1
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 2
    .line 3
    sget-object v1, LZMf;->g:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LY1j;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object v0, p0, Le2j;->I0:LY1j;

    .line 15
    .line 16
    iget-object v0, p0, Le2j;->F0:LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj2j;

    .line 23
    .line 24
    check-cast v0, Li2j;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lh2j;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lh2j;-><init>(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Li2j;->a:Lh2j;

    .line 40
    .line 41
    new-instance v0, LwXe;

    .line 42
    .line 43
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LwXe;-><init>(LwXe;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LwXe;->d2:LKbf;

    .line 49
    .line 50
    sget-object v2, LZec;->d:LZec;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LwXe;->A(LwXe;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    invoke-super {p0}, LBWe;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2j;->B0:LJwk;

    .line 5
    .line 6
    invoke-virtual {v0}, LJwk;->e()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LKwk;->a:LKwk;

    .line 10
    .line 11
    iget-object v1, p0, Le2j;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le2j;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Le2j;->J0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    sget-object v0, Lkwk;->a:Lkwk;

    .line 2
    .line 3
    iget-object v1, p0, Le2j;->B0:LJwk;

    .line 4
    .line 5
    iget-object v1, v1, LJwk;->h:Lt4j;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lt4j;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le2j;->K0:Z

    .line 2
    .line 3
    iget-object v1, p0, Le2j;->B0:LJwk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LJwk;->a:LWwk;

    .line 8
    .line 9
    invoke-virtual {v0}, LWwk;->d()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, LJwk;->a:LWwk;

    .line 14
    .line 15
    invoke-virtual {v0}, LWwk;->d()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Llwk;->a:Llwk;

    .line 19
    .line 20
    iget-object v1, v1, LJwk;->h:Lt4j;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lt4j;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Le2j;->K0:Z

    .line 27
    .line 28
    return-void
.end method

.method public final l0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le2j;->J0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Le1j;

    .line 7
    .line 8
    sget-object v2, LrM3;->H0:LrM3;

    .line 9
    .line 10
    iget-object v3, p0, Le2j;->I0:LY1j;

    .line 11
    .line 12
    iget-object v4, v3, LY1j;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v2, v4, v3}, Le1j;-><init>(LrM3;Ljava/lang/String;LY1j;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Le2j;->E0:LKug;

    .line 18
    .line 19
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LAN3;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LAN3;->a(LbM3;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Le2j;->D0:LFL3;

    .line 29
    .line 30
    check-cast v2, LBj6;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LBj6;->c(LbM3;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Le2j;->J0:Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Le2j;->B0:LJwk;

    .line 38
    .line 39
    iget-object v2, p0, Le2j;->I0:LY1j;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LJwk;->c(LkO3;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Le2j;->K0:Z

    .line 45
    .line 46
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le2j;->B0:LJwk;

    .line 2
    .line 3
    iget-object p1, p1, LJwk;->h:Lt4j;

    .line 4
    .line 5
    sget-object v0, LWvk;->a:LWvk;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lt4j;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p0(LMbf;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 4
    .line 5
    sget-object v1, LZMf;->g:LKbf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lm88;->k0:LKbf;

    .line 14
    .line 15
    sget-object v1, LWXa;->d:LWXa;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
