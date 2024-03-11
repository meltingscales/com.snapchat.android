.class public final LhJ3;
.super LYjb;
.source "SourceFile"


# instance fields
.field public final B0:LkJ3;

.field public final C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public F0:Z


# direct methods
.method public constructor <init>(LkJ3;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhJ3;->B0:LkJ3;

    .line 5
    .line 6
    iput-object p2, p0, LhJ3;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LhJ3;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LhJ3;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C0(LkCl;LvWe;)V
    .locals 2

    .line 1
    iput-object p1, p0, LBWe;->j:LkCl;

    .line 2
    .line 3
    iput-object p2, p0, LBWe;->h:LvWe;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LhJ3;->F0:Z

    .line 7
    .line 8
    iget-object p1, p0, LhJ3;->B0:LkJ3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lbie;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LgJ3;->c:LgJ3;

    .line 21
    .line 22
    iget-object v0, p0, LhJ3;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    iget-object p2, p0, LhJ3;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbie;

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LgJ3;->b:LgJ3;

    .line 43
    .line 44
    iget-object v1, p0, LhJ3;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-static {v1, p1, v0, p2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LhJ3;->B0:LkJ3;

    .line 2
    .line 3
    iget-object v0, v0, LkJ3;->b:LlJ3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "view"

    .line 9
    .line 10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, LZMf;->a:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, LsMe;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LsMe;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LhJ3;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    invoke-super {p0}, LBWe;->b1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LCLe;->a:LCLe;

    .line 5
    .line 6
    iget-object v1, p0, LhJ3;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LhJ3;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    sget-object v0, LDNe;->a:LDNe;

    .line 2
    .line 3
    iget-object v1, p0, LhJ3;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LhJ3;->F0:Z

    .line 10
    .line 11
    return-void
.end method
