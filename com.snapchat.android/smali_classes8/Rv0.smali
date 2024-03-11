.class public final LRv0;
.super Lxgk;
.source "SourceFile"

# interfaces
.implements Lmw0;


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public final e:LGad;

.field public final f:LLr3;

.field public final g:J

.field public final h:I

.field public final i:LQdf;

.field public j:Landroid/media/AudioTrack;

.field public final k:Ljava/lang/Object;

.field public volatile t:I


# direct methods
.method public constructor <init>(LPkd;Landroid/media/MediaFormat;JLQdf;LAfd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, LQr3;->a()LHKg;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    invoke-direct {v0, v1, v4}, Lxgk;-><init>(LPkd;Lzgk;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, LRv0;->k:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput v4, v0, LRv0;->t:I

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    iput-wide v5, v0, LRv0;->X:J

    .line 29
    .line 30
    iput-wide v5, v0, LRv0;->Y:J

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    iput-wide v5, v0, LRv0;->Z:J

    .line 35
    .line 36
    new-instance v5, LGad;

    .line 37
    .line 38
    const-string v6, "AudioPlayer"

    .line 39
    .line 40
    invoke-direct {v5, v6, v1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 41
    .line 42
    .line 43
    iput-object v5, v0, LRv0;->e:LGad;

    .line 44
    .line 45
    iput-object v3, v0, LRv0;->f:LLr3;

    .line 46
    .line 47
    const-string v1, "sample-rate"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v5, "channel-count"

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    mul-int v6, v6, v3

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    mul-int/lit8 v6, v6, 0x2

    .line 63
    .line 64
    int-to-long v6, v6

    .line 65
    iput-wide v6, v0, LRv0;->g:J

    .line 66
    .line 67
    const-wide/32 v8, 0x186a0

    .line 68
    .line 69
    .line 70
    mul-long v8, v8, v6

    .line 71
    .line 72
    const-wide/32 v10, 0xf4240

    .line 73
    .line 74
    .line 75
    div-long/2addr v8, v10

    .line 76
    long-to-int v9, v8

    .line 77
    mul-long v6, v6, p3

    .line 78
    .line 79
    div-long/2addr v6, v10

    .line 80
    int-to-long v10, v9

    .line 81
    cmp-long v8, v6, v10

    .line 82
    .line 83
    if-gez v8, :cond_0

    .line 84
    .line 85
    iget-object v6, v0, LRv0;->j:Landroid/media/AudioTrack;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v6, v7, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    :cond_0
    move v15, v9

    .line 100
    iput v15, v0, LRv0;->h:I

    .line 101
    .line 102
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-object/from16 v3, p5

    .line 106
    .line 107
    iput-object v3, v0, LRv0;->i:LQdf;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-le v2, v4, :cond_1

    .line 118
    .line 119
    const/16 v2, 0xc

    .line 120
    .line 121
    const/16 v13, 0xc

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v2, 0x4

    .line 125
    const/4 v13, 0x4

    .line 126
    :goto_0
    new-instance v2, Landroid/media/AudioTrack;

    .line 127
    .line 128
    const/4 v11, 0x3

    .line 129
    const/4 v14, 0x2

    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    move-object v10, v2

    .line 133
    move v12, v1

    .line 134
    invoke-direct/range {v10 .. v16}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, LRv0;->j:Landroid/media/AudioTrack;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackRate(I)I

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRv0;->e:LGad;

    .line 2
    .line 3
    iget-object v0, v0, LGad;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()J
    .locals 13

    .line 1
    invoke-virtual {p0}, LRv0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, LRv0;->f:LLr3;

    .line 11
    .line 12
    check-cast v0, LHKg;

    .line 13
    .line 14
    invoke-virtual {v0}, LHKg;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p0}, LRv0;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v5, p0, LRv0;->Y:J

    .line 25
    .line 26
    sub-long v5, v3, v5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v5, v1

    .line 30
    :goto_0
    iget-object v0, p0, LRv0;->i:LQdf;

    .line 31
    .line 32
    iget-wide v7, v0, LQdf;->c:J

    .line 33
    .line 34
    iget-wide v9, v0, LQdf;->b:J

    .line 35
    .line 36
    const-wide/16 v11, -0x1

    .line 37
    .line 38
    cmp-long v0, v9, v11

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sub-long v1, v3, v9

    .line 43
    .line 44
    :cond_2
    add-long/2addr v1, v7

    .line 45
    sub-long/2addr v5, v1

    .line 46
    return-wide v5
.end method

.method public final f([BIIJJI)I
    .locals 1

    .line 1
    iget p4, p0, LRv0;->t:I

    .line 2
    .line 3
    const/4 p5, 0x6

    .line 4
    const/4 p6, 0x0

    .line 5
    if-ne p4, p5, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LRv0;->e:LGad;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return p6

    .line 13
    :cond_0
    iget p4, p0, LRv0;->h:I

    .line 14
    .line 15
    invoke-virtual {p0}, LRv0;->j()I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    sub-int/2addr p4, p5

    .line 20
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iget p5, p0, LRv0;->t:I

    .line 29
    .line 30
    const/4 p7, 0x2

    .line 31
    if-ne p5, p7, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p3, p4

    .line 35
    :goto_0
    iget-object p4, p0, LRv0;->j:Landroid/media/AudioTrack;

    .line 36
    .line 37
    invoke-virtual {p4, p1, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x1

    .line 42
    if-ltz p1, :cond_2

    .line 43
    .line 44
    const/4 p6, 0x1

    .line 45
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p4, "Error writing to audio track: "

    .line 48
    .line 49
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3, p6}, LIKf;->x(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-wide p3, p0, LRv0;->Z:J

    .line 63
    .line 64
    int-to-long p5, p1

    .line 65
    add-long/2addr p3, p5

    .line 66
    iput-wide p3, p0, LRv0;->Z:J

    .line 67
    .line 68
    iget p3, p0, LRv0;->t:I

    .line 69
    .line 70
    if-ne p3, p2, :cond_3

    .line 71
    .line 72
    iget-wide p3, p0, LRv0;->Z:J

    .line 73
    .line 74
    const-wide/16 p5, 0x0

    .line 75
    .line 76
    cmp-long v0, p3, p5

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p7}, LRv0;->l(I)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, LRv0;->j:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, LRv0;->e:LGad;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, LRv0;->j:Landroid/media/AudioTrack;

    .line 94
    .line 95
    new-instance p3, LLv0;

    .line 96
    .line 97
    invoke-direct {p3, p0}, LLv0;-><init>(LRv0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, LRv0;->f:LLr3;

    .line 104
    .line 105
    check-cast p2, LHKg;

    .line 106
    .line 107
    invoke-virtual {p2}, LHKg;->a()J

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, LRv0;->j:Landroid/media/AudioTrack;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/media/AudioTrack;->play()V

    .line 113
    .line 114
    .line 115
    :cond_3
    const/4 p2, 0x4

    .line 116
    and-int/lit8 p3, p8, 0x4

    .line 117
    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, p2}, LRv0;->l(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LRv0;->j:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LRv0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lxgk;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LRv0;->j:Landroid/media/AudioTrack;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LRv0;->e:LGad;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LRv0;->j:Landroid/media/AudioTrack;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LRv0;->j:Landroid/media/AudioTrack;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, LRv0;->j:Landroid/media/AudioTrack;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxgk;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRv0;->e:LGad;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, LRv0;->l(I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LRv0;->X:J

    .line 16
    .line 17
    iput-wide v0, p0, LRv0;->Y:J

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LRv0;->Z:J

    .line 22
    .line 23
    iget-object v0, p0, LRv0;->j:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LRv0;->j:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j()I
    .locals 4

    .line 1
    iget v0, p0, LRv0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LRv0;->Z:J

    .line 7
    .line 8
    :goto_0
    long-to-int v1, v0

    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, LRv0;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LRv0;->f:LLr3;

    .line 17
    .line 18
    check-cast v0, LHKg;

    .line 19
    .line 20
    invoke-virtual {v0}, LHKg;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, LRv0;->X:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, LRv0;->g:J

    .line 28
    .line 29
    mul-long v0, v0, v2

    .line 30
    .line 31
    const-wide/32 v2, 0xf4240

    .line 32
    .line 33
    .line 34
    div-long/2addr v0, v2

    .line 35
    iget-wide v2, p0, LRv0;->Z:J

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, LRv0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, LRv0;->t:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, LRv0;->t:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, LRv0;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LRv0;->e:LGad;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput p1, p0, LRv0;->t:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, LRv0;->j:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
