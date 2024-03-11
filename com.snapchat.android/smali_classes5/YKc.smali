.class public final LYKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_input_bar/MapInputBarActionHandler;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LcLc;

.field public final synthetic c:LZKc;


# direct methods
.method public constructor <init>(LZKc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcLc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYKc;->c:LZKc;

    .line 5
    .line 6
    iput-object p2, p0, LYKc;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LYKc;->b:LcLc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 3

    .line 1
    new-instance v0, LXKc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LYKc;->c:LZKc;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LXKc;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LZKc;->c:LqCg;

    .line 15
    .line 16
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final onGroupShareLiveLocationTap()V
    .locals 3

    .line 1
    iget-object v0, p0, LYKc;->c:LZKc;

    .line 2
    .line 3
    iget-object v0, v0, LZKc;->a:LaLc;

    .line 4
    .line 5
    iget-object v1, p0, LYKc;->b:LcLc;

    .line 6
    .line 7
    iget-object v1, v1, LcLc;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lvxm;->A0:Lvxm;

    .line 10
    .line 11
    iget-object v0, v0, LaLc;->g:Ll8c;

    .line 12
    .line 13
    check-cast v0, Ln8c;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ln8c;->a(Lvxm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LYKc;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSendCurrentLocationTap()V
    .locals 4

    .line 1
    iget-object v0, p0, LYKc;->c:LZKc;

    .line 2
    .line 3
    iget-object v0, v0, LZKc;->a:LaLc;

    .line 4
    .line 5
    iget-object v1, p0, LYKc;->b:LcLc;

    .line 6
    .line 7
    iget-object v1, v1, LcLc;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, LYKc;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LYKc;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, LaLc;->a(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onShareLiveLocationTap(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, LYKc;->c:LZKc;

    .line 2
    .line 3
    iget-object v0, v0, LZKc;->a:LaLc;

    .line 4
    .line 5
    iget-object v1, p0, LYKc;->b:LcLc;

    .line 6
    .line 7
    iget-object v2, v1, LcLc;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, LYKc;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lvxm;->z0:Lvxm;

    .line 21
    .line 22
    new-instance v8, LXtl;

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    iget-boolean v1, v1, LcLc;->c:Z

    .line 26
    .line 27
    iget-object v10, p0, LYKc;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {v8, v1, v2, v10, p1}, LXtl;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, LaLc;->e:Ldac;

    .line 33
    .line 34
    const/16 v9, 0xc

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v3 .. v9}, LFY9;->i(Ldac;Ljava/util/List;Lvxm;Lh8c;LRMc;LXtl;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v10}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onStopSharingTap(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LYKc;->c:LZKc;

    .line 2
    .line 3
    iget-object v0, v0, LZKc;->a:LaLc;

    .line 4
    .line 5
    iget-object v1, p0, LYKc;->b:LcLc;

    .line 6
    .line 7
    iget-object v2, v1, LcLc;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, LYKc;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lvxm;->z0:Lvxm;

    .line 14
    .line 15
    iget-object v0, v0, LaLc;->f:LP7c;

    .line 16
    .line 17
    check-cast v0, LY7c;

    .line 18
    .line 19
    invoke-virtual {v0, v3, p1}, LY7c;->f(Lvxm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, v1, LcLc;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 30
    .line 31
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LYKc;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
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
    const-class v1, Lcom/snap/map_input_bar/MapInputBarActionHandler;

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
