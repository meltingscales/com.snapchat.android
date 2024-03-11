.class public final LRI8;
.super LwR0;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public f:Ljava/io/FileInputStream;

.field public g:J

.field public h:J

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LwR0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LRI8;->e:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "FileSource does not support getUri"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LRI8;->f:Ljava/io/FileInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LRI8;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LwR0;->r()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LRI8;->i:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v0, "inputStream"

    .line 20
    .line 21
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final d(LAY5;)J
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "FileSource does not support open with dataSpec"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ly08;->a:Ly08;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p([BII)I
    .locals 10

    .line 1
    iget-boolean v0, p0, LRI8;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "inputStream"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-wide v5, p0, LRI8;->h:J

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    cmp-long v9, v5, v7

    .line 19
    .line 20
    if-nez v9, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v4, -0x1

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    iget-object v5, p0, LRI8;->f:Ljava/io/FileInputStream;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-static {v3}, LIKf;->y(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LRI8;->f:Ljava/io/FileInputStream;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-wide v1, p0, LRI8;->h:J

    .line 38
    .line 39
    long-to-int v2, v1

    .line 40
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {v3, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-wide p1, p0, LRI8;->h:J

    .line 52
    .line 53
    int-to-long v0, v4

    .line 54
    sub-long/2addr p1, v0

    .line 55
    iput-wide p1, p0, LRI8;->h:J

    .line 56
    .line 57
    invoke-virtual {p0, v4}, LwR0;->q(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_5
    iget-object v0, p0, LRI8;->f:Ljava/io/FileInputStream;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/4 v3, 0x0

    .line 71
    :goto_2
    invoke-static {v3}, LIKf;->y(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LRI8;->f:Ljava/io/FileInputStream;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-wide v1, p0, LRI8;->h:J

    .line 79
    .line 80
    long-to-int v2, v1

    .line 81
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-wide p1, p0, LRI8;->h:J

    .line 90
    .line 91
    int-to-long v0, v4

    .line 92
    sub-long/2addr p1, v0

    .line 93
    iput-wide p1, p0, LRI8;->h:J

    .line 94
    .line 95
    invoke-virtual {p0, v4}, LwR0;->q(I)V

    .line 96
    .line 97
    .line 98
    :goto_3
    return v4

    .line 99
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public final u(Ljava/io/FileInputStream;LAY5;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, LwR0;->s(LAY5;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRI8;->f:Ljava/io/FileInputStream;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, LIKf;->y(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LRI8;->f:Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, p0, LRI8;->g:J

    .line 26
    .line 27
    iput-wide v2, p0, LRI8;->h:J

    .line 28
    .line 29
    iput-boolean v1, p0, LRI8;->i:Z

    .line 30
    .line 31
    invoke-virtual {p0, p2}, LwR0;->t(LAY5;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
