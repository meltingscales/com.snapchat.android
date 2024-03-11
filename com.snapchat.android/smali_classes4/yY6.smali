.class public final LyY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvk;


# instance fields
.field public final a:J

.field public final b:Lcxl;

.field public final c:Lhvk;


# direct methods
.method public constructor <init>(JLcxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LyY6;->a:J

    iput-object p3, p0, LyY6;->b:Lcxl;

    .line 2
    new-instance p1, Lhvk;

    invoke-direct {p1, p3}, Lhvk;-><init>(Lcxl;)V

    .line 3
    iput-object p1, p0, LyY6;->c:Lhvk;

    return-void
.end method

.method public synthetic constructor <init>(Lcxl;I)V
    .locals 2

    .line 4
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lcxl;->a:Lbxl;

    :cond_0
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, LyY6;-><init>(JLcxl;)V

    return-void
.end method


# virtual methods
.method public final a()LyY6;
    .locals 6

    .line 1
    iget-object v0, p0, LyY6;->c:Lhvk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LyY6;

    .line 5
    .line 6
    iget-object v2, p0, LyY6;->c:Lhvk;

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, LyY6;->a:J

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    iget-object v4, p0, LyY6;->b:Lcxl;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, LyY6;-><init>(JLcxl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LyY6;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LyY6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)J
    .locals 7

    .line 1
    iget-object v0, p0, LyY6;->c:Lhvk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LyY6;->c:Lhvk;

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-wide v5, p0, LyY6;->a:J

    .line 13
    .line 14
    add-long/2addr v3, v5

    .line 15
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-wide v1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LyY6;->c:Lhvk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LyY6;->c:Lhvk;

    .line 5
    .line 6
    iget-boolean v1, v1, Lhvk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LyY6;->c:Lhvk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LyY6;->c:Lhvk;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhvk;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LyY6;->c:Lhvk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhvk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LyY6;->c:Lhvk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LyY6;->c:Lhvk;

    .line 5
    .line 6
    iget-boolean v2, v1, Lhvk;->b:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lhvk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LyY6;->c:Lhvk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LyY6;->c:Lhvk;

    .line 5
    .line 6
    iget-boolean v2, v1, Lhvk;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lhvk;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw v1
.end method
