.class public final Lcd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYc8;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LYd7;

.field public final e:LnZ;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lio/reactivex/rxjava3/subjects/Subject;

.field public final i:LCbl;

.field public final j:Lxhb;

.field public final k:Lc77;

.field public final l:LCbl;


# direct methods
.method public constructor <init>(LL57;LL57;LJug;LC4i;LYd7;LnZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd8;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lcd8;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lcd8;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Lcd8;->d:LYd7;

    .line 11
    .line 12
    iput-object p6, p0, Lcd8;->e:LnZ;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcd8;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcd8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/16 p1, 0x64

    .line 29
    .line 30
    const-string p2, "capacityHint"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 p5, 0x1

    .line 39
    invoke-direct {p2, p1, p3, p5}, Lio/reactivex/rxjava3/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcd8;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 47
    .line 48
    new-instance p1, Lbd8;

    .line 49
    .line 50
    invoke-direct {p1, p0, p5}, Lbd8;-><init>(Lcd8;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcd8;->i:LCbl;

    .line 59
    .line 60
    new-instance p1, Lbd8;

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-direct {p1, p0, p2}, Lbd8;-><init>(Lcd8;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcd8;->j:Lxhb;

    .line 71
    .line 72
    const-string p1, "ExperimentLoggerImpl"

    .line 73
    .line 74
    check-cast p4, LgT6;

    .line 75
    .line 76
    sget-object p2, LDm7;->X:LDm7;

    .line 77
    .line 78
    invoke-virtual {p4, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcd8;->k:Lc77;

    .line 87
    .line 88
    new-instance p1, Lbd8;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p0, p2}, Lbd8;-><init>(Lcd8;I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, LCbl;

    .line 95
    .line 96
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lcd8;->l:LCbl;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, LSaf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcd8;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcd8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lad8;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {v1, p0, p1}, Lad8;-><init>(Lcd8;I)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iget-object v0, p0, Lcd8;->k:Lc77;

    .line 31
    .line 32
    const-wide/16 v2, 0x3

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
