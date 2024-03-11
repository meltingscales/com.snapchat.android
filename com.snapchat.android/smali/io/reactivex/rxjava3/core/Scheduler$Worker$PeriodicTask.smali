.class final Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/core/Scheduler$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PeriodicTask"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler$Worker;JLjava/lang/Runnable;JLio/reactivex/rxjava3/internal/disposables/SequentialDisposable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->g:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    iput-object p4, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->a:Ljava/lang/Runnable;

    iput-object p7, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->b:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iput-wide p8, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->c:J

    iput-wide p5, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->e:J

    iput-wide p2, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->b:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v3, v0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->g:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Scheduler;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget-wide v6, Lio/reactivex/rxjava3/core/Scheduler;->b:J

    .line 28
    .line 29
    add-long v8, v4, v6

    .line 30
    .line 31
    iget-wide v10, v0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->e:J

    .line 32
    .line 33
    const-wide/16 v12, 0x1

    .line 34
    .line 35
    iget-wide v14, v0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->c:J

    .line 36
    .line 37
    cmp-long v16, v8, v10

    .line 38
    .line 39
    if-ltz v16, :cond_1

    .line 40
    .line 41
    add-long/2addr v10, v14

    .line 42
    add-long/2addr v10, v6

    .line 43
    cmp-long v6, v4, v10

    .line 44
    .line 45
    if-ltz v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide v6, v0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->f:J

    .line 49
    .line 50
    iget-wide v8, v0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->d:J

    .line 51
    .line 52
    add-long/2addr v8, v12

    .line 53
    iput-wide v8, v0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->d:J

    .line 54
    .line 55
    mul-long v8, v8, v14

    .line 56
    .line 57
    add-long/2addr v8, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    add-long v8, v4, v14

    .line 60
    .line 61
    iget-wide v6, v0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->d:J

    .line 62
    .line 63
    add-long/2addr v6, v12

    .line 64
    iput-wide v6, v0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->d:J

    .line 65
    .line 66
    mul-long v14, v14, v6

    .line 67
    .line 68
    sub-long v6, v8, v14

    .line 69
    .line 70
    iput-wide v6, v0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->f:J

    .line 71
    .line 72
    :goto_1
    iput-wide v4, v0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->e:J

    .line 73
    .line 74
    sub-long/2addr v8, v4

    .line 75
    invoke-virtual {v3, v0, v8, v9, v2}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
