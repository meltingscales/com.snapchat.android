.class public final LtFa;
.super Lnjj;
.source "SourceFile"


# instance fields
.field public final c:LKug;

.field public final d:Lgll;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKug;LLne;LwZg;LKug;Landroid/app/Activity;Lgll;)V
    .locals 0

    .line 1
    check-cast p1, LJug;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lnjj;-><init>(LJug;LLne;LwZg;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LtFa;->c:LKug;

    .line 7
    .line 8
    iput-object p6, p0, LtFa;->d:Lgll;

    .line 9
    .line 10
    const p1, 0x7f132a06

    .line 11
    .line 12
    .line 13
    invoke-static {p5, p1}, LT73;->O(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LtFa;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lw56;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lnjj;->a(Lw56;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f060207

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LIKf;->c(Ljava/lang/Long;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance v3, LDBe;

    .line 17
    .line 18
    invoke-direct {v3}, LDBe;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LtFa;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v4, v3, LDBe;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v3, LDBe;->f:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p1, v3, LDBe;->m:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v3, LDBe;->g:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v3, LDBe;->y:Ljava/lang/Long;

    .line 36
    .line 37
    const-string p1, "STATUS_BAR"

    .line 38
    .line 39
    iput-object p1, v3, LDBe;->x:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v3, LDBe;->A:Z

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, v3, LDBe;->z:Z

    .line 46
    .line 47
    sget-object p1, LJR2;->h:LJR2;

    .line 48
    .line 49
    iput-object p1, v3, LDBe;->v:LJR2;

    .line 50
    .line 51
    iput-object v4, v3, LDBe;->b:Ljava/lang/String;

    .line 52
    .line 53
    sget-object p1, LsFa;->a:LsFa;

    .line 54
    .line 55
    iput-object p1, v3, LDBe;->I:LlFe;

    .line 56
    .line 57
    invoke-virtual {v3}, LDBe;->a()LFBe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, LfJd;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-direct {v0, v1, p0, p1}, LfJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 76
    .line 77
    const-wide/16 v2, 0x1

    .line 78
    .line 79
    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->h(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Le5i;->f:Le5i;

    .line 88
    .line 89
    const-string v1, "InAppNotifyingDeepLinkErrorHandler"

    .line 90
    .line 91
    iget-object v2, p0, LtFa;->d:Lgll;

    .line 92
    .line 93
    invoke-virtual {v2, p1, v0, v1}, Lgll;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
