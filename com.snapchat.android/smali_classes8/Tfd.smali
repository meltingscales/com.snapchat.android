.class public final LTfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:LSfd;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LTfd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LTfd;->b:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LTfd;->c:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LTfd;->e:Z

    .line 18
    .line 19
    sget-object v1, LSfd;->a:LSfd;

    .line 20
    .line 21
    iput-object v1, p0, LTfd;->f:LSfd;

    .line 22
    .line 23
    iput-boolean v0, p0, LTfd;->g:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LTfd;->h:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LTfd;->i:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LTfd;->j:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LTfd;->k:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LTfd;->l:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LTfd;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LTfd;->n:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LTfd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Unlocking by thread not owning lock"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LTfd;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LTfd;->d:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LTfd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LTfd;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTfd;->a()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LTfd;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {p0}, LTfd;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, LTfd;->e()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LTfd;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTfd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AudioExtractorDone"

    .line 6
    .line 7
    iget-boolean v2, p0, LTfd;->g:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "AudioDecoderDone"

    .line 13
    .line 14
    iget-boolean v2, p0, LTfd;->h:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "BufferedAudioProviderDone"

    .line 20
    .line 21
    iget-boolean v2, p0, LTfd;->i:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "AudioPlayerDone"

    .line 27
    .line 28
    iget-boolean v2, p0, LTfd;->j:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "VideoExtractorDone"

    .line 34
    .line 35
    iget-boolean v2, p0, LTfd;->k:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "VideoDecoderDone"

    .line 41
    .line 42
    iget-boolean v2, p0, LTfd;->l:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v1, "VideoRendererDone"

    .line 48
    .line 49
    iget-boolean v2, p0, LTfd;->m:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v1, "BufferedVideoProviderDone"

    .line 55
    .line 56
    iget-boolean v2, p0, LTfd;->n:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v1, "Aborted"

    .line 62
    .line 63
    iget-boolean v2, p0, LTfd;->b:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, "HasPendingAbortAfterRestart"

    .line 69
    .line 70
    iget-boolean v2, p0, LTfd;->c:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, "IsRestarting"

    .line 76
    .line 77
    iget-boolean v2, p0, LTfd;->e:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v1, "HasPendingRestart"

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LTfd;->f:LSfd;

    .line 89
    .line 90
    const-string v2, "PlayState"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
