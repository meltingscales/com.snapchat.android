.class public final LVie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKo3;


# instance fields
.field public final a:Lcom/snap/framework/lifecycle/a;

.field public final b:LwZg;

.field public final c:LqCg;

.field public final d:LCbl;

.field public volatile e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile g:Z

.field public final h:Le6j;


# direct methods
.method public constructor <init>(LC4i;LL57;LXn3;Lcom/snap/framework/lifecycle/a;LwZg;)V
    .locals 1

    .line 1
    sget-object v0, LfVd;->X:LfVd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LVie;->a:Lcom/snap/framework/lifecycle/a;

    .line 7
    .line 8
    iput-object p5, p0, LVie;->b:LwZg;

    .line 9
    .line 10
    const-string p4, "NativeClientLoader"

    .line 11
    .line 12
    check-cast p1, LgT6;

    .line 13
    .line 14
    sget-object p5, LIv2;->j:LIv2;

    .line 15
    .line 16
    invoke-virtual {p1, p5, p4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LVie;->c:LqCg;

    .line 21
    .line 22
    new-instance p1, LLka;

    .line 23
    .line 24
    const/16 p4, 0x10

    .line 25
    .line 26
    invoke-direct {p1, p4, p2}, LLka;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LVie;->d:LCbl;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LVie;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    check-cast p3, LRie;

    .line 44
    .line 45
    iget-object p1, p3, LRie;->F0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {v0, p1, p2}, LIKf;->r0(LEjh;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, LSie;->c:LSie;

    .line 53
    .line 54
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LQ81;

    .line 60
    .line 61
    const/16 p2, 0x8

    .line 62
    .line 63
    invoke-direct {p1, p2, p0}, LQ81;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 67
    .line 68
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "NativeClientLoader:load"

    .line 72
    .line 73
    invoke-static {p2, p1}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Le6j;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Le6j;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LVie;->h:Le6j;

    .line 83
    .line 84
    return-void
.end method

.method public static final a(LVie;)Lx2a;
    .locals 0

    .line 1
    iget-object p0, p0, LVie;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx2a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(LXcc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 2

    .line 1
    new-instance v0, LFn1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LVie;->h:Le6j;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LVie;->c:LqCg;

    .line 18
    .line 19
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lc6j;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lc6j;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final c(LXcc;)LOYg;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, LFn1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LVie;->h:Le6j;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lio/reactivex/rxjava3/schedulers/Schedulers;->d:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    .line 18
    .line 19
    new-instance v0, Lc6j;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lc6j;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p1, LOYg;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v1, v1, v1, v0}, LOYg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v2, "c++_shared"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "HELLO_LLVMSTL_LOAD_FAILED"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "HELLO_OTHER_LOAD_FAILED"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "HELLO_NULL_LOAD_FAILED"

    .line 58
    .line 59
    :goto_0
    new-instance v2, LOYg;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v2, v0, v3, p1, v1}, LOYg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    move-object p1, v2

    .line 77
    :goto_1
    return-object p1
.end method
