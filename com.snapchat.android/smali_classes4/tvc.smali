.class public final Ltvc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LCbl;

.field public final d:LqCg;

.field public final e:LFs0;

.field public final f:LKug;

.field public g:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "https://us-east1-aws-acc.api.snapchat.com/bq/network_ping"

    .line 2
    .line 3
    const-string v1, "https://aws.api.snapchat.com/bq/network_ping"

    .line 4
    .line 5
    const-string v2, "https://us-east4-gcp.api.snapchat.com/bq/network_ping"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltvc;->i:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvc;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Ltvc;->b:LKug;

    .line 7
    .line 8
    new-instance p1, Lt3a;

    .line 9
    .line 10
    const/16 p3, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p3, p0}, Lt3a;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, LCbl;

    .line 16
    .line 17
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Ltvc;->c:LCbl;

    .line 21
    .line 22
    sget-object p1, Lhvc;->f:Lhvc;

    .line 23
    .line 24
    const-string p3, "LoginSignup.HostWarmupManager"

    .line 25
    .line 26
    invoke-static {p1, p1, p3}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LqCg;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ltvc;->d:LqCg;

    .line 36
    .line 37
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, LFs0;->a:LFs0;

    .line 41
    .line 42
    iput-object p1, p0, Ltvc;->e:LFs0;

    .line 43
    .line 44
    iput-object p2, p0, Ltvc;->f:LKug;

    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ltvc;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltvc;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltvc;->f:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lu44;

    .line 19
    .line 20
    sget-object v1, LBuc;->l2:LBuc;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ltvc;->d:LqCg;

    .line 27
    .line 28
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LtXg;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, v1, p0}, LtXg;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ltvc;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Ltvc;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lmme;

    .line 16
    .line 17
    sget-object v3, Lcom/snapchat/client/warmup_manager/WarmupUseCase;->GATEWAYMETADATA:Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, p2, v5, v5}, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/network_types/HttpMethod;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/snapchat/client/warmup_manager/WarmupRequest;

    .line 29
    .line 30
    invoke-direct {p2, v4, v0, v1}, Lcom/snapchat/client/warmup_manager/WarmupRequest;-><init>(Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;IZ)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Leb3;

    .line 34
    .line 35
    const/16 v4, 0xf

    .line 36
    .line 37
    invoke-direct {v0, v4, v2, p2, v3}, Leb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljh8;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v0, p1, v2}, Ljh8;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lsvc;

    .line 52
    .line 53
    invoke-direct {v2, p1, v1}, Lsvc;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ltvc;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
