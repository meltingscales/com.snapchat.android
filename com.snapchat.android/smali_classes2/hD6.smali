.class public final LhD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcc;


# instance fields
.field public final a:LJ86;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(LJ86;IIIIIZIZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bufferForPlaybackMs"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    invoke-static {v0, p4, v1, v2}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 13
    .line 14
    invoke-static {v3, p5, v1, v2}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "minBufferMs"

    .line 18
    .line 19
    invoke-static {v4, p2, p4, v0}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, p2, p5, v3}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "maxBufferMs"

    .line 26
    .line 27
    invoke-static {v0, p3, p2, v4}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "backBufferDurationMs"

    .line 31
    .line 32
    invoke-static {v0, p8, v1, v2}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LhD6;->a:LJ86;

    .line 36
    .line 37
    int-to-long p1, p2

    .line 38
    invoke-static {p1, p2}, LIum;->E(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, LhD6;->b:J

    .line 43
    .line 44
    int-to-long p1, p3

    .line 45
    invoke-static {p1, p2}, LIum;->E(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, LhD6;->c:J

    .line 50
    .line 51
    int-to-long p1, p4

    .line 52
    invoke-static {p1, p2}, LIum;->E(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, LhD6;->d:J

    .line 57
    .line 58
    int-to-long p1, p5

    .line 59
    invoke-static {p1, p2}, LIum;->E(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, LhD6;->e:J

    .line 64
    .line 65
    iput p6, p0, LhD6;->f:I

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    if-eq p6, p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/high16 p6, 0xc80000

    .line 72
    .line 73
    :goto_0
    iput p6, p0, LhD6;->j:I

    .line 74
    .line 75
    iput-boolean p7, p0, LhD6;->g:Z

    .line 76
    .line 77
    int-to-long p1, p8

    .line 78
    invoke-static {p1, p2}, LIum;->E(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    iput-wide p1, p0, LhD6;->h:J

    .line 83
    .line 84
    iput-boolean p9, p0, LhD6;->i:Z

    .line 85
    .line 86
    return-void
.end method

.method public static j(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Le90;->b(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LhD6;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LhD6;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LhD6;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(JFZJ)Z
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, LIum;->y(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-wide p3, p0, LhD6;->e:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide p3, p0, LhD6;->d:J

    .line 11
    .line 12
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p5, v0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0x2

    .line 22
    .line 23
    div-long/2addr p5, v0

    .line 24
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    :cond_1
    const-wide/16 p5, 0x0

    .line 29
    .line 30
    cmp-long v0, p3, p5

    .line 31
    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    cmp-long p5, p1, p3

    .line 35
    .line 36
    if-gez p5, :cond_3

    .line 37
    .line 38
    iget-boolean p1, p0, LhD6;->g:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, LhD6;->a:LJ86;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget p2, p1, LJ86;->e:I

    .line 46
    .line 47
    iget p3, p1, LJ86;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    mul-int p2, p2, p3

    .line 50
    .line 51
    monitor-exit p1

    .line 52
    iget p1, p0, LhD6;->j:I

    .line 53
    .line 54
    if-lt p2, p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    monitor-exit p1

    .line 59
    throw p2

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 63
    :goto_2
    return p1
.end method

.method public final e()LJ86;
    .locals 1

    .line 1
    iget-object v0, p0, LhD6;->a:LJ86;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LhD6;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g([LP6h;LQOl;[LFb8;)V
    .locals 5

    .line 1
    const/4 p2, -0x1

    .line 2
    iget v0, p0, LhD6;->f:I

    .line 3
    .line 4
    if-ne v0, p2, :cond_2

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    const/high16 v3, 0xc80000

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, p3, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    aget-object v2, p1, v0

    .line 19
    .line 20
    invoke-interface {v2}, LP6h;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v4, 0x20000

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_1
    const/high16 v3, 0x20000

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    const/high16 v3, 0x7d00000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    const/high16 v3, 0x89a0000

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_4
    const/4 v3, 0x0

    .line 45
    :goto_1
    :pswitch_5
    add-int/2addr v1, v3

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_2
    iput v0, p0, LhD6;->j:I

    .line 54
    .line 55
    iget-object p1, p0, LhD6;->a:LJ86;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LJ86;->b(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LhD6;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(JJF)Z
    .locals 8

    .line 1
    iget-object p1, p0, LhD6;->a:LJ86;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget p2, p1, LJ86;->e:I

    .line 5
    .line 6
    iget v0, p1, LJ86;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    mul-int p2, p2, v0

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    iget p1, p0, LhD6;->j:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-lt p2, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-wide v2, p0, LhD6;->c:J

    .line 21
    .line 22
    iget-wide v4, p0, LhD6;->b:J

    .line 23
    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float p2, p5, p2

    .line 27
    .line 28
    if-lez p2, :cond_1

    .line 29
    .line 30
    invoke-static {v4, v5, p5}, LIum;->u(JF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    :cond_1
    const-wide/32 v6, 0x7a120

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long p2, p3, v4

    .line 46
    .line 47
    if-gez p2, :cond_4

    .line 48
    .line 49
    iget-boolean p2, p0, LhD6;->g:Z

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :cond_3
    :goto_1
    iput-boolean v0, p0, LhD6;->k:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    cmp-long p2, p3, v2

    .line 61
    .line 62
    if-gez p2, :cond_5

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    :cond_5
    iput-boolean v1, p0, LhD6;->k:Z

    .line 67
    .line 68
    :cond_6
    :goto_2
    iget-boolean p1, p0, LhD6;->k:Z

    .line 69
    .line 70
    return p1

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    monitor-exit p1

    .line 73
    throw p2
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget v0, p0, LhD6;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0xc80000

    .line 7
    .line 8
    :cond_0
    iput v0, p0, LhD6;->j:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LhD6;->k:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, LhD6;->a:LJ86;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-boolean v1, p1, LJ86;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LJ86;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p1

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p1

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_2
    return-void
.end method
