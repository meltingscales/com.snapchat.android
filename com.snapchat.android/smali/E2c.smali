.class public final LE2c;
.super Lsz4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lq57;


# instance fields
.field public final c:Lsz4;

.field public final d:I

.field public final synthetic e:Lq57;

.field public final f:Lzlc;

.field public final g:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, LE8m;->c:LE8m;

    .line 2
    .line 3
    invoke-direct {p0}, Lsz4;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LE2c;->c:Lsz4;

    .line 7
    .line 8
    iput p1, p0, LE2c;->d:I

    .line 9
    .line 10
    instance-of p1, v0, Lq57;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lq57;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lco6;->a:Lbo6;

    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, LE2c;->e:Lq57;

    .line 23
    .line 24
    new-instance p1, Lzlc;

    .line 25
    .line 26
    invoke-direct {p1}, Lzlc;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LE2c;->f:Lzlc;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LE2c;->g:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c(Lhv2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2c;->e:Lq57;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq57;->c(Lhv2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(JLjava/lang/Runnable;Liz4;)LnC7;
    .locals 1

    .line 1
    iget-object v0, p0, LE2c;->e:Lq57;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lq57;->e(JLjava/lang/Runnable;Liz4;)LnC7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Liz4;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LE2c;->f:Lzlc;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lzlc;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, LE2c;->runningWorkers:I

    .line 7
    .line 8
    iget p2, p0, LE2c;->d:I

    .line 9
    .line 10
    if-lt p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, LE2c;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget p2, p0, LE2c;->runningWorkers:I

    .line 17
    .line 18
    iget v0, p0, LE2c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-lt p2, v0, :cond_1

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    iget p2, p0, LE2c;->runningWorkers:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    iput p2, p0, LE2c;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p1

    .line 31
    iget-object p1, p0, LE2c;->c:Lsz4;

    .line 32
    .line 33
    invoke-virtual {p1, p0, p0}, Lsz4;->q(Liz4;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    monitor-exit p1

    .line 39
    throw p2
.end method

.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget-object v2, p0, LE2c;->f:Lzlc;

    .line 4
    .line 5
    invoke-virtual {v2}, Lzlc;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    sget-object v3, Lk08;->a:Lk08;

    .line 19
    .line 20
    invoke-static {v2, v3}, LK1g;->g(Ljava/lang/Throwable;Liz4;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LE2c;->c:Lsz4;

    .line 30
    .line 31
    invoke-virtual {v2}, Lsz4;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LE2c;->c:Lsz4;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p0}, Lsz4;->q(Liz4;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, LE2c;->g:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    iget v2, p0, LE2c;->runningWorkers:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    iput v2, p0, LE2c;->runningWorkers:I

    .line 51
    .line 52
    iget-object v2, p0, LE2c;->f:Lzlc;

    .line 53
    .line 54
    invoke-virtual {v2}, Lzlc;->c()I

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_2
    iget v2, p0, LE2c;->runningWorkers:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, p0, LE2c;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v1

    .line 72
    throw v0
.end method
