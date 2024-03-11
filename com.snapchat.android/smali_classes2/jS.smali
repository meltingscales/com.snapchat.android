.class public final LjS;
.super LiS;
.source "SourceFile"


# instance fields
.field public final f:LxWd;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Z

.field public i:J

.field public final j:Lc71;

.field public final k:LSG0;


# direct methods
.method public constructor <init>(Lc71;Lc71;LxWd;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LiS;-><init>(LhS;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LjS;->h:Z

    .line 6
    .line 7
    new-instance p1, LSG0;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, LSG0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LjS;->k:LSG0;

    .line 15
    .line 16
    iput-object p2, p0, LjS;->j:Lc71;

    .line 17
    .line 18
    iput-object p3, p0, LjS;->f:LxWd;

    .line 19
    .line 20
    iput-object p4, p0, LjS;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(ILandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LjS;->f:LxWd;

    .line 2
    .line 3
    invoke-interface {v0}, LxWd;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LjS;->i:J

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LiS;->f(ILandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, LjS;->i()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public final declared-synchronized i()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LjS;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LjS;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, LjS;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iget-object v1, p0, LjS;->k:LSG0;

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v3, 0x7d0

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method
