.class public final synthetic LF29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:LG29;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lo71;


# direct methods
.method public synthetic constructor <init>(LG29;JLjava/util/concurrent/atomic/AtomicBoolean;Lo71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF29;->a:LG29;

    .line 5
    .line 6
    iput-wide p2, p0, LF29;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LF29;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p5, p0, LF29;->d:Lo71;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 1
    iget-object v0, p0, LF29;->a:LG29;

    .line 2
    .line 3
    iget-wide v1, p0, LF29;->b:J

    .line 4
    .line 5
    iget-object v3, p0, LF29;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v4, p0, LF29;->d:Lo71;

    .line 8
    .line 9
    iget-object v5, v0, LG29;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-object v6, v0, LG29;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :try_start_1
    iget-object v1, v0, LG29;->f:LQwa;

    .line 29
    .line 30
    iget v2, v0, LG29;->A0:I

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, LQwa;->i(Landroid/graphics/SurfaceTexture;I)V
    :try_end_1
    .catch Lis9; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object p1, v0, LG29;->z0:LFVg;

    .line 36
    .line 37
    invoke-static {p1}, LFVg;->k(LFVg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    iget-object p1, v0, LG29;->f:LQwa;

    .line 41
    .line 42
    iget v1, v0, LG29;->B0:I

    .line 43
    .line 44
    iget v2, v0, LG29;->C0:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v4}, LQwa;->k(IILo71;)LFVg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, LG29;->z0:LFVg;
    :try_end_3
    .catch Lis9; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    :catch_0
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    invoke-virtual {v0, v3}, LG29;->r(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    :try_start_5
    invoke-virtual {v0, v3}, LG29;->r(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return-void

    .line 62
    :goto_2
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    throw p1
.end method
