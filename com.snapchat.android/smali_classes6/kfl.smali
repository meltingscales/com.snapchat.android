.class public final Lkfl;
.super LDja;
.source "SourceFile"


# instance fields
.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LDja;-><init>()V

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
    iput-object v0, p0, Lkfl;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(LEja;LEja;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LDja;->C(LEja;LEja;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, LDti;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, LDti;

    .line 10
    .line 11
    invoke-interface {p2}, LDti;->m()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    const p2, 0x7f080705

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p2, 0x7f080706

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    instance-of p2, p1, LTyi;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    check-cast p1, LTyi;

    .line 37
    .line 38
    iget-object p1, p1, LTyi;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p2, LnXm;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-direct {p2, v0, p0}, LnXm;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lkfl;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LEja;

    .line 2
    .line 3
    check-cast p2, LEja;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkfl;->C(LEja;LEja;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LDja;->x(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LDja;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance v0, LcX3;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0}, LcX3;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkfl;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
