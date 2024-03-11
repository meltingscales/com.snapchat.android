.class public final Lik1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgYj;


# instance fields
.field public a:Lwhb;

.field public b:LwZg;

.field public c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lik1;->a:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDRj;

    .line 8
    .line 9
    invoke-virtual {v0}, LDRj;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LRIj;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2, p0}, LRIj;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lik1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lik1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
