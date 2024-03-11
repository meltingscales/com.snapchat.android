.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "SourceFile"

# interfaces
.implements LWP0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Ljava/util/List<",
        "LCP0;",
        ">;>;",
        "LWP0;"
    }
.end annotation


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(LXP0;LGzn;Ljava/util/concurrent/Executor;LqLn;)V
    .locals 7

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Luzc;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LLjn;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->f:Z

    .line 9
    .line 10
    new-instance p3, LjT4;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LLjn;->a(LXP0;)LdLn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p3, LjT4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, LwHn;

    .line 22
    .line 23
    invoke-direct {p1, p3}, LwHn;-><init>(LjT4;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, LoZj;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object p2, LSGn;->c:LSGn;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, LSGn;->b:LSGn;

    .line 37
    .line 38
    :goto_0
    iput-object p2, p3, LoZj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p3, LoZj;->d:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, LfU3;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-direct {v2, p3, p1}, LfU3;-><init>(LoZj;I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LWGn;->t:LWGn;

    .line 49
    .line 50
    invoke-virtual {p4}, LqLn;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object p1, Lvzc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p1, LRun;->a:LRun;

    .line 57
    .line 58
    new-instance p2, Lnf4;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v0, p2

    .line 63
    move-object v1, p4

    .line 64
    invoke-direct/range {v0 .. v6}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, LRun;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()[LQt8;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LA4f;->a:[LQt8;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LQt8;

    .line 10
    .line 11
    sget-object v1, LA4f;->b:LQt8;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
