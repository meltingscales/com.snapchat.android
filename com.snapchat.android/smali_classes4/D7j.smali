.class public final LD7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnM;


# instance fields
.field public final a:LnM;

.field public final b:LpQ8;

.field public final c:Lrs0;

.field public final d:LW88;

.field public final e:LwZg;

.field public final f:Lc77;


# direct methods
.method public constructor <init>(LQ86;LpQ8;Lrs0;LW88;LwZg;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD7j;->a:LnM;

    .line 5
    .line 6
    iput-object p2, p0, LD7j;->b:LpQ8;

    .line 7
    .line 8
    iput-object p3, p0, LD7j;->c:Lrs0;

    .line 9
    .line 10
    iput-object p4, p0, LD7j;->d:LW88;

    .line 11
    .line 12
    iput-object p5, p0, LD7j;->e:LwZg;

    .line 13
    .line 14
    invoke-virtual {p6}, LqCg;->p()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LD7j;->f:Lc77;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LkM;)V
    .locals 8

    .line 1
    new-instance v7, LoQ8;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v0, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, LoQ8;-><init>(JJJ)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ls8h;

    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, v7, p1}, Ls8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LD7j;->f:Lc77;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void
.end method
