.class public final LeX6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYij;

.field public final b:Lt07;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Lbij;


# direct methods
.method public constructor <init>(LYij;Lt07;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeX6;->a:LYij;

    .line 5
    .line 6
    iput-object p2, p0, LeX6;->b:Lt07;

    .line 7
    .line 8
    iput-object p3, p0, LeX6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    sget-object p2, LCjf;->R0:LCjf;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p3, Lns0;

    .line 16
    .line 17
    const-string v0, "DefaultSnapTokenStorage"

    .line 18
    .line 19
    invoke-direct {p3, p2, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Leyj;->l(Lns0;)Lbij;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LeX6;->d:Lbij;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, LRgg;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "DefaultSnapTokenStorage:putAccessTokens"

    .line 9
    .line 10
    iget-object p2, p0, LeX6;->d:Lbij;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, LeX6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lzbb;->e(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "DefaultSnapTokenStorage.putAccessTokens"

    .line 23
    .line 24
    invoke-static {p1, p2}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LVW6;->c:LVW6;

    .line 29
    .line 30
    sget-object v0, LEW6;->f:LEW6;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, LMph;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, LMph;-><init>(LeX6;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "DefaultSnapTokenStorage:putAccessTokensWithRefreshToken"

    .line 7
    .line 8
    iget-object p2, p0, LeX6;->d:Lbij;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, LeX6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lzbb;->e(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "DefaultSnapTokenStorage.putSession"

    .line 21
    .line 22
    invoke-static {p1, p2}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, LVW6;->d:LVW6;

    .line 27
    .line 28
    sget-object p3, LEW6;->g:LEW6;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-void
.end method
