.class public final LAUc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/sharable_location/SharableLocationActionHandler;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final synthetic c:LKI3;


# direct methods
.method public constructor <init>(LKI3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAUc;->c:LKI3;

    .line 5
    .line 6
    iput-object p2, p0, LAUc;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LAUc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGroupShareLiveLocationTap(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p2, p0, LAUc;->c:LKI3;

    .line 2
    .line 3
    iget-object p2, p2, LKI3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LaLc;

    .line 6
    .line 7
    sget-object v0, Lvxm;->A0:Lvxm;

    .line 8
    .line 9
    iget-object p2, p2, LaLc;->g:Ll8c;

    .line 10
    .line 11
    check-cast p2, Ln8c;

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Ln8c;->a(Lvxm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LAUc;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSendCurrentLocationTap(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, LAUc;->c:LKI3;

    .line 2
    .line 3
    iget-object p2, p2, LKI3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LaLc;

    .line 6
    .line 7
    new-instance v0, LXKc;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0}, LXKc;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LAUc;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v1, v0}, LaLc;->a(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onShareLiveLocationTap(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object p1, p0, LAUc;->c:LKI3;

    .line 2
    .line 3
    iget-object p1, p1, LKI3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LaLc;

    .line 6
    .line 7
    new-instance v0, LXKc;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0}, LXKc;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lvxm;->z0:Lvxm;

    .line 26
    .line 27
    new-instance v7, LXtl;

    .line 28
    .line 29
    const/4 p3, 0x5

    .line 30
    iget-object v0, p0, LAUc;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {v7, p2, v1, v0, p3}, LXtl;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LaLc;->e:Ldac;

    .line 36
    .line 37
    const/16 v8, 0xc

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v2 .. v8}, LFY9;->i(Ldac;Ljava/util/List;Lvxm;Lh8c;LRMc;LXtl;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onStopSharingTap(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, LAUc;->c:LKI3;

    .line 2
    .line 3
    iget-object p1, p1, LKI3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LaLc;

    .line 6
    .line 7
    new-instance v0, LXKc;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0}, LXKc;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lvxm;->z0:Lvxm;

    .line 19
    .line 20
    iget-object p1, p1, LaLc;->f:LP7c;

    .line 21
    .line 22
    check-cast p1, LY7c;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p3}, LY7c;->f(Lvxm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 31
    .line 32
    :cond_0
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 33
    .line 34
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LAUc;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/sharable_location/SharableLocationActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
