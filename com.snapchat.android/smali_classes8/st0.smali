.class public final Lst0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:Lp5j;

.field public f:[B

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    const-string v0, "sample-rate"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "channel-count"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lst0;->g:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lst0;->h:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-static {v3}, LIKf;->n(Z)V

    .line 28
    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    invoke-static {v2}, LIKf;->n(Z)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lst0;->a:I

    .line 38
    .line 39
    iput p1, p0, Lst0;->b:I

    .line 40
    .line 41
    mul-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    iput p1, p0, Lst0;->c:I

    .line 44
    .line 45
    mul-int v0, v0, p1

    .line 46
    .line 47
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 48
    .line 49
    iput p1, p0, Lst0;->d:F

    .line 50
    .line 51
    new-instance p1, Lp5j;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lp5j;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lst0;->e:Lp5j;

    .line 57
    .line 58
    const/16 p1, 0xa

    .line 59
    .line 60
    mul-int p1, p1, v0

    .line 61
    .line 62
    new-array p1, p1, [B

    .line 63
    .line 64
    iput-object p1, p0, Lst0;->f:[B

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lst0;->f:[B

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    iget v1, p0, Lst0;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    monitor-exit p0

    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lst0;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lst0;->g:I

    .line 3
    .line 4
    add-int/2addr p1, v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lst0;->d:F

    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iget-object v0, p0, Lst0;->f:[B

    .line 18
    .line 19
    iget v1, p0, Lst0;->g:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lst0;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lst0;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized f([BIIJJI)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, LIKf;->n(Z)V

    .line 20
    .line 21
    .line 22
    add-int v0, p2, p3

    .line 23
    .line 24
    array-length v3, p1

    .line 25
    if-gt v0, v3, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_2
    invoke-static {v0}, LIKf;->n(Z)V

    .line 31
    .line 32
    .line 33
    cmp-long v0, p4, p6

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_3
    const-string p4, "Bufferer only supports unmodified presentation times"

    .line 39
    .line 40
    invoke-static {p4, v1}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p4, p0, Lst0;->e:Lp5j;

    .line 44
    .line 45
    invoke-virtual {p4}, Lp5j;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lst0;->a(I)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-nez p4, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lst0;->c(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p4, p0, Lst0;->f:[B

    .line 58
    .line 59
    iget p5, p0, Lst0;->g:I

    .line 60
    .line 61
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lst0;->g:I

    .line 65
    .line 66
    add-int/2addr p1, p3

    .line 67
    iput p1, p0, Lst0;->g:I

    .line 68
    .line 69
    and-int/lit8 p1, p8, 0x4

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iput-boolean v2, p0, Lst0;->h:Z

    .line 74
    .line 75
    :cond_5
    iget-object p1, p0, Lst0;->e:Lp5j;

    .line 76
    .line 77
    invoke-virtual {p1}, Lp5j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return p3

    .line 82
    :goto_3
    monitor-exit p0

    .line 83
    throw p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lst0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized h()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lst0;->g:I

    .line 3
    .line 4
    iget v1, p0, Lst0;->c:I

    .line 5
    .line 6
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lst0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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
    iget v0, p0, Lst0;->b:I

    .line 2
    .line 3
    return v0
.end method
