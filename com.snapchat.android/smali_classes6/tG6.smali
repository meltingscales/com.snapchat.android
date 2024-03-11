.class public final LtG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public a:Z

.field public final synthetic b:LBVg;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LBVg;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtG6;->b:LBVg;

    .line 5
    .line 6
    iput-object p2, p0, LtG6;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LtG6;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, LtG6;->b:LBVg;

    .line 2
    .line 3
    iget-object v0, v0, LBVg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LkG6;

    .line 6
    .line 7
    iget-object v1, p0, LtG6;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 8
    .line 9
    iget-object v2, v0, LkG6;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, LkG6;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LkG6;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LkG6;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v2

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LtG6;->a:Z

    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v2

    .line 45
    throw v0
.end method
