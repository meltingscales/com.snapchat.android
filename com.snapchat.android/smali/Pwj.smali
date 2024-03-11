.class public abstract LPwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPwj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcxj;)Z
    .locals 4

    .line 1
    sget-object v0, LPwj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, Ldxj;->a:I

    .line 13
    .line 14
    invoke-static {p0}, Ldxj;->e(Lcxj;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ldxj;->d:LYxj;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lns0;

    .line 23
    .line 24
    const-string v3, "scheduler"

    .line 25
    .line 26
    invoke-direct {v0, p0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, LqCg;

    .line 30
    .line 31
    invoke-direct {p0, v0}, LqCg;-><init>(Lns0;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lpf2;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Lpf2;-><init>(LqCg;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/reactivex/rxjava3/android/plugins/RxAndroidPlugins;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 40
    .line 41
    new-instance v0, LNwj;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LNwj;-><init>(LqCg;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b:Lio/reactivex/rxjava3/functions/Function;

    .line 47
    .line 48
    new-instance v0, LNwj;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, LNwj;-><init>(LqCg;I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->d:Lio/reactivex/rxjava3/functions/Function;

    .line 54
    .line 55
    sget-object v0, LNM4;->c:LNM4;

    .line 56
    .line 57
    sput-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->c:Lio/reactivex/rxjava3/functions/Function;

    .line 58
    .line 59
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 60
    .line 61
    invoke-virtual {p0}, LqCg;->e()Lc77;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    return v2

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Schedulers not initialized in time!"

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
