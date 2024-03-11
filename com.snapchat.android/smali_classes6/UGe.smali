.class public final LUGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# static fields
.field public static final Z:Ljava/util/LinkedHashMap;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a:Livk;

.field public final b:LGVh;

.field public final c:LyTg;

.field public final d:LyTg;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/snapcv/scan/Scan;

.field public i:I

.field public j:Z

.field public k:Z

.field public final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUGe;->Z:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Livk;LGVh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUGe;->a:Livk;

    .line 5
    .line 6
    iput-object p2, p0, LUGe;->b:LGVh;

    .line 7
    .line 8
    sget-object p1, LCjf;->f:LCjf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "DefaultODINModel:ODINExecutor"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p2, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance p2, Lns0;

    .line 21
    .line 22
    const-string v0, "ODINExecutor"

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LqCg;

    .line 28
    .line 29
    invoke-direct {v1, p2}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p2, v1}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, LUGe;->c:LyTg;

    .line 42
    .line 43
    new-instance p2, Lns0;

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LqCg;

    .line 49
    .line 50
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LqCg;->p()Lc77;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LUGe;->d:LyTg;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LUGe;->t:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LUGe;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LUGe;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    return-void
.end method

.method public static final a(LUGe;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LUGe;->b()Lcom/snapcv/scan/Scan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snapcv/scan/Scan;->x()Lcom/snapcv/scan/StatMetric;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lcom/snapcv/scan/StatMetric;->mean:D

    .line 10
    .line 11
    invoke-virtual {p0}, LUGe;->b()Lcom/snapcv/scan/Scan;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/snapcv/scan/Scan;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LFkf;

    .line 20
    .line 21
    sget-object v4, LPMd;->a:LPMd;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "overall_value"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Raw metrics"

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v3, v4, v0, v1}, LFkf;-><init>(LPMd;Ljava/util/Map;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, LUGe;->b:LGVh;

    .line 43
    .line 44
    check-cast p0, LDR6;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p0, LDR6;->a:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    const-string v0, "odin_inference_latency_us"

    .line 52
    .line 53
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b()Lcom/snapcv/scan/Scan;
    .locals 1

    .line 1
    iget-object v0, p0, LUGe;->h:Lcom/snapcv/scan/Scan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "scan"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUGe;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LUGe;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LUGe;->t:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, LUGe;->Z:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v2, p0, LUGe;->g:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LUGe;->b()Lcom/snapcv/scan/Scan;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/snapcv/scan/Scan;->close()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LUGe;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    const-string v1, "modelPath"

    .line 39
    .line 40
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    monitor-exit v0

    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_1
    return-void
.end method
