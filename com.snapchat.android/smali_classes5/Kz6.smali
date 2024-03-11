.class public final LKz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;

.field public final b:LWu3;

.field public final c:Lxhb;

.field public d:LqC7;

.field public e:Z

.field public final f:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;


# direct methods
.method public constructor <init>(Lb6l;LWu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKz6;->a:Lb6l;

    .line 5
    .line 6
    iput-object p2, p0, LKz6;->b:LWu3;

    .line 7
    .line 8
    new-instance p1, LEz6;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2, p0}, LEz6;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LKz6;->c:Lxhb;

    .line 20
    .line 21
    sget-object p1, LpC7;->a:LpC7;

    .line 22
    .line 23
    iput-object p1, p0, LKz6;->d:LqC7;

    .line 24
    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LKz6;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 34
    .line 35
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LKz6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LKz6;->d:LqC7;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LKz6;->e:Z

    .line 12
    .line 13
    sget-object v1, LrAj;->a:LqAj;

    .line 14
    .line 15
    const-string v2, "LOOK:LensesCameraProcessingPipeline#dispose:onNext"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v2, LpC7;->a:LpC7;

    .line 21
    .line 22
    iput-object v2, p0, LKz6;->d:LqC7;

    .line 23
    .line 24
    iget-object v3, p0, LKz6;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LqAj;->b()V

    .line 30
    .line 31
    .line 32
    const-string v2, "LOOK:LensesCameraProcessingPipeline#dispose:dispose"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LqAj;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    sget-object v1, LrAj;->b:Ludl;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ludl;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    sget-object v1, LrAj;->b:Ludl;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ludl;->b()V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw v0
.end method

.method public final b()LqC7;
    .locals 1

    .line 1
    iget-boolean v0, p0, LKz6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LKz6;->d:LqC7;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LpC7;->a:LpC7;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final c()LMrb;
    .locals 1

    .line 1
    iget-object v0, p0, LKz6;->c:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMrb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LKz6;->d:LqC7;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LKz6;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LKz6;->d:LqC7;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, LKz6;->e:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, LKz6;->d:LqC7;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    :goto_0
    return v0
.end method
