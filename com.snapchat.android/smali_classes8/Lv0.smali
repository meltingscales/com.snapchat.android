.class public final LLv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# instance fields
.field public final synthetic a:LRv0;


# direct methods
.method public constructor <init>(LRv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLv0;->a:LRv0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 12

    .line 1
    iget-object p1, p0, LLv0;->a:LRv0;

    .line 2
    .line 3
    iget-object p1, p1, LRv0;->e:LGad;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LLv0;->a:LRv0;

    .line 9
    .line 10
    iget-object p1, p1, LRv0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, LLv0;->a:LRv0;

    .line 14
    .line 15
    iget v1, v0, LRv0;->t:I

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    iget v0, v0, LRv0;->t:I

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, LLv0;->a:LRv0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxgk;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LLv0;->a:LRv0;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LRv0;->l(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LLv0;->a:LRv0;

    .line 40
    .line 41
    iget-object v0, v0, LRv0;->j:Landroid/media/AudioTrack;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LLv0;->a:LRv0;

    .line 47
    .line 48
    iget-object v1, v0, LRv0;->f:LLr3;

    .line 49
    .line 50
    check-cast v1, LHKg;

    .line 51
    .line 52
    invoke-virtual {v1}, LHKg;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, v0, LRv0;->X:J

    .line 57
    .line 58
    iget-object v0, p0, LLv0;->a:LRv0;

    .line 59
    .line 60
    iget-wide v1, v0, LRv0;->X:J

    .line 61
    .line 62
    iget-object v0, v0, LRv0;->e:LGad;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LLv0;->a:LRv0;

    .line 68
    .line 69
    iget-wide v1, v0, LRv0;->X:J

    .line 70
    .line 71
    iget-object v3, v0, LRv0;->i:LQdf;

    .line 72
    .line 73
    iget-object v4, v3, LQdf;->a:LLr3;

    .line 74
    .line 75
    check-cast v4, LHKg;

    .line 76
    .line 77
    invoke-virtual {v4}, LHKg;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-wide v6, v3, LQdf;->c:J

    .line 82
    .line 83
    iget-wide v8, v3, LQdf;->b:J

    .line 84
    .line 85
    const-wide/16 v10, -0x1

    .line 86
    .line 87
    cmp-long v3, v8, v10

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    sub-long/2addr v4, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    :goto_0
    add-long/2addr v4, v6

    .line 96
    sub-long/2addr v1, v4

    .line 97
    iput-wide v1, v0, LRv0;->Y:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    monitor-exit p1

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0
.end method

.method public final onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "onPeriodicNotification is not used in AudioPlayer yet"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
