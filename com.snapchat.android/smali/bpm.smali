.class public final Lbpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPP7;


# instance fields
.field public final a:LKug;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public d:LPP7;

.field public e:Lysm;


# direct methods
.method public constructor <init>(LX3e;LmQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpm;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lbpm;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 9
    .line 10
    iput-object p1, p0, Lbpm;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbpm;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LOP7;

    .line 28
    .line 29
    iget-object v3, v3, LOP7;->c:LwQ7;

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;)LOP7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpm;->d()LPP7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LPP7;->b(Ljava/lang/String;)LOP7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpm;->d()LPP7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LPP7;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()LPP7;
    .locals 3

    .line 1
    iget-object v0, p0, Lbpm;->d:LPP7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbpm;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbpm;->a:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lysm;

    .line 21
    .line 22
    iput-object v0, p0, Lbpm;->e:Lysm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lysm;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LNf7;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2, p0}, LNf7;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lbpm;->c:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    iget-object v0, p0, Lbpm;->b:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v1, p0, Lbpm;->e:Lysm;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LPP7;

    .line 53
    .line 54
    iput-object v0, p0, Lbpm;->d:LPP7;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_2
    return-object v0
.end method
