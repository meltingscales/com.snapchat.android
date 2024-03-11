.class public final LUW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXW6;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXW6;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LUW6;->a:I

    .line 6
    iput-object p2, p0, LUW6;->c:Ljava/lang/Object;

    iput-object p1, p0, LUW6;->b:LXW6;

    return-void
.end method

.method public constructor <init>(LXW6;Lszj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LUW6;->a:I

    .line 3
    iput-object p1, p0, LUW6;->b:LXW6;

    iput-object p2, p0, LUW6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LUW6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LUW6;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LUW6;->b:LXW6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast v0, Lszj;

    .line 13
    .line 14
    const-string p1, "memory_miss"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, LXW6;->i(Lszj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v2, LXW6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lzbb;->e(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, LVW6;->a:LVW6;

    .line 27
    .line 28
    sget-object v1, LWW6;->a:LWW6;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, LrAj;->a:LqAj;

    .line 39
    .line 40
    const-string v3, "DefaultSnapTokenManager.getTokenForScopeId.loadFromStorageOrFetchFromServer.errorMetrics"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :try_start_0
    iget-object v2, v2, LXW6;->d:LZW6;

    .line 48
    .line 49
    invoke-virtual {v2, v0, p1}, LZW6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    sget-object v0, LrAj;->b:Ludl;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ludl;->b()V

    .line 59
    .line 60
    .line 61
    :cond_0
    throw p1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v1}, LqAj;->b()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
