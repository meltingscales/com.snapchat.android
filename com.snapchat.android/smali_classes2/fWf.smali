.class public final LfWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTv0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZ2i;

.field public final c:Lcsh;

.field public final d:LgR0;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public f:Lgb8;

.field public g:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ2i;Lcsh;LgR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfWf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LfWf;->b:LZ2i;

    .line 7
    .line 8
    iput-object p3, p0, LfWf;->c:Lcsh;

    .line 9
    .line 10
    iput-object p4, p0, LfWf;->d:LgR0;

    .line 11
    .line 12
    iget-object p1, p3, Lcsh;->y0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p1, p0, LfWf;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/ReenactmentKey;)V
    .locals 1

    .line 1
    iget-object p1, p0, LfWf;->f:Lgb8;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    check-cast p1, Lc5j;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lc5j;->R(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, LfWf;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public final b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Lapp/aifactory/base/models/dto/ReenactmentKey;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LfWf;->b:LZ2i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LX2i;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, LX2i;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LZ2i;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 14
    .line 15
    .line 16
    const-string v0, " full preview scenario settings is null"

    .line 17
    .line 18
    invoke-static {v0}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LfWf;->c:Lcsh;

    .line 28
    .line 29
    iget-object p1, p1, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LfWf;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LeWf;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, LeWf;-><init>(Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public final declared-synchronized clear()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LfWf;->f:Lgb8;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast v0, Lc5j;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lc5j;->R(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LfWf;->f:Lgb8;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    check-cast v0, Lc5j;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc5j;->F()V

    .line 21
    .line 22
    .line 23
    :goto_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LfWf;->f:Lgb8;

    .line 25
    .line 26
    iget-object v0, p0, LfWf;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_2
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final d(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method
