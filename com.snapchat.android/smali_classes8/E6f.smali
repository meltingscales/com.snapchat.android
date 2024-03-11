.class public final LE6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUM1;

.field public final b:I

.field public c:I

.field public d:I

.field public e:LIKe;

.field public f:Z

.field public final synthetic g:Lfse;


# direct methods
.method public constructor <init>(Lfse;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE6f;->g:Lfse;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LE6f;->f:Z

    .line 8
    .line 9
    iput p2, p0, LE6f;->b:I

    .line 10
    .line 11
    iput p3, p0, LE6f;->c:I

    .line 12
    .line 13
    new-instance p1, LUM1;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LE6f;->a:LUM1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, LE6f;->a:LUM1;

    .line 2
    .line 3
    iget-wide v0, v0, LUM1;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, LE6f;->c:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Window size overflow for stream: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LE6f;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget v0, p0, LE6f;->c:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, LE6f;->c:I

    .line 38
    .line 39
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, LE6f;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LE6f;->g:Lfse;

    .line 4
    .line 5
    iget-object v1, v1, Lfse;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LE6f;

    .line 8
    .line 9
    iget v1, v1, LE6f;->c:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final d(ILUM1;Z)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, LE6f;->g:Lfse;

    .line 2
    .line 3
    iget-object v0, v0, Lfse;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li49;

    .line 6
    .line 7
    invoke-interface {v0}, Li49;->g0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LE6f;->g:Lfse;

    .line 16
    .line 17
    iget-object v1, v1, Lfse;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LE6f;

    .line 20
    .line 21
    neg-int v2, v0

    .line 22
    invoke-virtual {v1, v2}, LE6f;->b(I)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, LE6f;->b(I)I

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-wide v1, p2, LUM1;->b:J

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    cmp-long v7, v1, v3

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v2, p0, LE6f;->g:Lfse;

    .line 43
    .line 44
    iget-object v2, v2, Lfse;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Li49;

    .line 47
    .line 48
    iget v3, p0, LE6f;->b:I

    .line 49
    .line 50
    invoke-interface {v2, v3, v0, p2, v1}, Li49;->V0(IILUM1;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LE6f;->e:LIKe;

    .line 54
    .line 55
    iget-object v1, v1, LIKe;->X:LHKe;

    .line 56
    .line 57
    iget-object v2, v1, LZ2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_1
    iget-boolean v3, v1, LZ2;->f:Z

    .line 61
    .line 62
    const-string v4, "onStreamAllocated was not called, but it seems the stream is active"

    .line 63
    .line 64
    invoke-static {v4, v3}, LIKf;->x(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget v3, v1, LZ2;->e:I

    .line 68
    .line 69
    const v4, 0x8000

    .line 70
    .line 71
    .line 72
    if-ge v3, v4, :cond_2

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v7, 0x0

    .line 77
    :goto_1
    sub-int/2addr v3, v0

    .line 78
    iput v3, v1, LZ2;->e:I

    .line 79
    .line 80
    if-ge v3, v4, :cond_3

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v3, 0x0

    .line 85
    :goto_2
    if-nez v7, :cond_4

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, LZ2;->f()V

    .line 94
    .line 95
    .line 96
    :cond_5
    sub-int/2addr p1, v0

    .line 97
    if-gtz p1, :cond_0

    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance p2, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method
