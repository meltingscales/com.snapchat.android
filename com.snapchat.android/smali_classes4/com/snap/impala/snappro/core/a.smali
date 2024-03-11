.class public final Lcom/snap/impala/snappro/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/snappro/core/ImpalaMainView$ActionHandler;


# instance fields
.field public final synthetic a:LBVg;

.field public final synthetic b:Lcom/snap/impala/snappro/core/b;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic d:LNCc;

.field public final synthetic e:LPO1;


# direct methods
.method public constructor <init>(LBVg;Lcom/snap/impala/snappro/core/b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;LPO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/impala/snappro/core/a;->a:LBVg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/impala/snappro/core/a;->b:Lcom/snap/impala/snappro/core/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/impala/snappro/core/a;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/impala/snappro/core/a;->d:LNCc;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/impala/snappro/core/a;->e:LPO1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final addSnapToBusinessStory([Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/snap/impala/snappro/core/a;->a:LBVg;

    .line 2
    .line 3
    iget-object v0, p1, LBVg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/impala/snappro/core/a;->b:Lcom/snap/impala/snappro/core/b;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/snap/impala/snappro/core/b;->d:Lu44;

    .line 12
    .line 13
    sget-object v3, LRsj;->c1:LRsj;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LRsj;->s1:LRsj;

    .line 20
    .line 21
    iget-object v4, v1, Lcom/snap/impala/snappro/core/b;->d:Lu44;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v1, Lcom/snap/impala/snappro/core/b;->g:LqCg;

    .line 35
    .line 36
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LwDl;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/snap/impala/snappro/core/a;->d:LNCc;

    .line 48
    .line 49
    const/16 v5, 0x1d

    .line 50
    .line 51
    invoke-direct {v0, v5, p1, v1, v3}, LwDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LyF3;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iget-object v1, v1, Lcom/snap/impala/snappro/core/b;->c:Ly8f;

    .line 72
    .line 73
    invoke-direct {p1, v1, v0}, LyF3;-><init>(Ly8f;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 77
    .line 78
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/snap/impala/snappro/core/a;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public final back([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final dismiss([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getFriends([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final observeBusinessProfile([Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/impala/snappro/core/a;->a:LBVg;

    .line 2
    .line 3
    iget-object v1, v0, LBVg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    check-cast v3, Lcom/snap/composer/callable/ComposerFunction;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aget-object p1, p1, v4

    .line 15
    .line 16
    check-cast p1, Lcom/snap/composer/callable/ComposerFunction;

    .line 17
    .line 18
    check-cast v1, LqO1;

    .line 19
    .line 20
    iget-object v1, v1, LqO1;->b:LoO1;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v4, v1, LoO1;->c:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-nez v4, :cond_2

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-boolean v2, v1, LoO1;->t1:Z

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/snap/impala/snappro/core/a;->e:LPO1;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, LPO1;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-interface {v1}, LPO1;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    new-instance v5, Lktj;

    .line 50
    .line 51
    invoke-direct {v5, v4, v2, v0, v3}, Lktj;-><init>(Ljava/lang/String;ZLBVg;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/snap/impala/snappro/core/a;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LuW3;

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-direct {v2, v3, v0}, LuW3;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->pushFunction(Lcom/snap/composer/callable/ComposerFunction;)I

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final present([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final push([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final reloadManagedBusinessProfiles([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/snap/impala/snappro/core/a;->e:LPO1;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LPO1;->G([I)Lio/reactivex/rxjava3/core/Completable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lltj;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lltj;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LjMe;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/snap/impala/snappro/core/a;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method
