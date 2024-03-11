.class public final LbO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbO8;->a:Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;

    .line 5
    .line 6
    iput-boolean p2, p0, LbO8;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, LbO8;->a:Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->Z:LL3j;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, LDTg;

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    invoke-direct {v3, v1, v2, v4}, LDTg;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, LL3j;->b:LyTg;

    .line 26
    .line 27
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, LL3j;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {v4, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    sget-object v6, LTN8$a;->c:LTN8$a;

    .line 38
    .line 39
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 40
    .line 41
    invoke-direct {v8, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    iget-boolean v9, p0, LbO8;->b:Z

    .line 46
    .line 47
    iget-object v5, v0, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->j:LYf4;

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    invoke-static/range {v5 .. v10}, LWf4;->a(LYf4;LTN8$a;ZLio/reactivex/rxjava3/internal/operators/single/SingleJust;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lzm;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v1, v2, p1}, Lzm;-><init>(ILjava/util/Set;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
