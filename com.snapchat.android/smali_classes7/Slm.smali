.class public final LSlm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSlm;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LSlm;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LO8m;->i:LO8m;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lns0;

    .line 14
    .line 15
    const-string v0, "UploadUrlWarmupHelper"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LqCg;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LSlm;->c:LqCg;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(LSlm;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object p0, p0, LSlm;->a:LKug;

    .line 15
    .line 16
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lmme;

    .line 21
    .line 22
    sget-object v3, Lcom/snapchat/client/warmup_manager/WarmupUseCase;->MEDIAUPLOAD:Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, p2, v5, v5}, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/network_types/HttpMethod;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/snapchat/client/warmup_manager/WarmupRequest;

    .line 34
    .line 35
    invoke-direct {p2, v4, v0, v1}, Lcom/snapchat/client/warmup_manager/WarmupRequest;-><init>(Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;IZ)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Leb3;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-direct {v0, v1, p0, p2, v3}, Leb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljh8;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {p2, p1, v0}, Ljh8;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lsvc;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, p1, v1}, Lsvc;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
