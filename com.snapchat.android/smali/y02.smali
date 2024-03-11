.class public final Ly02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJre;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Ls02;

.field public final c:Lu02;

.field public final d:LKug;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:LCbl;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;LL57;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 2

    .line 1
    sget-object v0, Lr02;->a:LYb0;

    .line 2
    .line 3
    sget-object v1, Lt02;->a:Lv01;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ly02;->a:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    iput-object v0, p0, Ly02;->b:Ls02;

    .line 11
    .line 12
    iput-object v1, p0, Ly02;->c:Lu02;

    .line 13
    .line 14
    iput-object p2, p0, Ly02;->d:LKug;

    .line 15
    .line 16
    iput-object p3, p0, Ly02;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    new-instance p1, Lx02;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, Lx02;-><init>(Ly02;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LCbl;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ly02;->f:LCbl;

    .line 30
    .line 31
    new-instance p1, Lx02;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, Lx02;-><init>(Ly02;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LCbl;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ly02;->g:LCbl;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()LIre;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "CallbackNetworkStatusFactory:getActiveNetwork"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ly02;->g:LCbl;

    .line 15
    .line 16
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ly02;->c()LOpe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v1, p0, Ly02;->f:LCbl;

    .line 36
    .line 37
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Ly02;->b()Lvpe;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Lxqe;

    .line 55
    .line 56
    iget-object v2, p0, Ly02;->a:Landroid/net/ConnectivityManager;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-direct {v1, v2}, Lxqe;-><init>(Landroid/net/NetworkInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ludl;->b()V

    .line 78
    .line 79
    .line 80
    :cond_3
    throw v0
.end method

.method public final b()Lvpe;
    .locals 4

    .line 1
    iget-object v0, p0, Ly02;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LNH1;->l(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Lvpe;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v2, Lw02;->d:Lw02;

    .line 16
    .line 17
    new-instance v3, LCbl;

    .line 18
    .line 19
    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v3}, Lvpe;-><init>(Landroid/net/Network;LCbl;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v2, Lanl;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3, p0, v0}, Lanl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LCbl;

    .line 33
    .line 34
    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, v3}, Lvpe;-><init>(Landroid/net/Network;LCbl;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object v1
.end method

.method public final c()LOpe;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly02;->a:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LNH1;->l(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    :goto_0
    const/4 v3, 0x4

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v1, LOpe;

    .line 16
    .line 17
    new-instance v2, LMpe;

    .line 18
    .line 19
    invoke-direct {v2, v0, v0, v3}, LMpe;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, LOpe;-><init>(LMpe;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    new-instance v4, LOpe;

    .line 27
    .line 28
    new-instance v5, LMpe;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, LNH1;->l(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v6, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_3
    invoke-direct {v5, v6, v0, v3}, LMpe;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5}, LOpe;-><init>(LMpe;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v4

    .line 51
    :goto_2
    return-object v1
.end method

.method public final create()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    iget-object v2, p0, Ly02;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 6
    .line 7
    iget-object v3, p0, Ly02;->a:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly02;->g:LCbl;

    .line 12
    .line 13
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ly02;->c:Lu02;

    .line 26
    .line 27
    check-cast v0, Lv01;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Lv01;->i(Landroid/net/ConnectivityManager;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lv02;->a:Lv02;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LcWk;

    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    invoke-direct {v1, v2, p0}, LcWk;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Ly02;->b:Ls02;

    .line 53
    .line 54
    check-cast v0, LYb0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljth;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Ljth;-><init>(Landroid/net/ConnectivityManager;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lv02;->b:Lv02;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lj70;

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    invoke-direct {v1, v2, p0}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v2
.end method
