.class public final LnI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJre;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LmI6;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 1
    sget-object v0, LlI6;->a:LEP4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LnI6;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, LnI6;->b:LmI6;

    .line 9
    .line 10
    iput-object p2, p0, LnI6;->c:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iput-object p3, p0, LnI6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LIre;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "DefaultNetworkStatusFactory:getActiveNetwork"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lxqe;

    .line 9
    .line 10
    invoke-virtual {p0}, LnI6;->b()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lxqe;-><init>(Landroid/net/NetworkInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LqAj;->b()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    sget-object v1, LrAj;->b:Ludl;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ludl;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw v0
.end method

.method public final b()Landroid/net/NetworkInfo;
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "DefaultNetworkStatusFactory:getActiveNetwork"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LnI6;->c:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ludl;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    throw v0
.end method

.method public final create()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LnI6;->b:LmI6;

    .line 2
    .line 3
    check-cast v0, LEP4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LnI6;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, LnI6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LU46;->a(Landroid/content/Context;Landroid/content/IntentFilter;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lv02;->c:Lv02;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LcWk;

    .line 34
    .line 35
    const/16 v2, 0x19

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, LcWk;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LhI6;->c:LhI6;

    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LhI6;->d:LhI6;

    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method
