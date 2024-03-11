.class public final LyV1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdV1;

.field public final b:J

.field public final c:I

.field public d:LAY5;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:LIlh;


# direct methods
.method public constructor <init>(LdV1;J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v4, p2, v0

    .line 9
    .line 10
    if-gtz v4, :cond_1

    .line 11
    .line 12
    cmp-long v0, p2, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    cmp-long v0, p2, v2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LyV1;->a:LdV1;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-wide p2, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :cond_2
    iput-wide p2, p0, LyV1;->b:J

    .line 37
    .line 38
    const/16 p1, 0x5000

    .line 39
    .line 40
    iput p1, p0, LyV1;->c:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LyV1;->d:LAY5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LyV1;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, LwV1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LyV1;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LyV1;->g:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, LIum;->h(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LyV1;->g:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v0, p0, LyV1;->f:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, LyV1;->f:Ljava/io/File;

    .line 20
    .line 21
    iget-object v1, p0, LyV1;->a:LdV1;

    .line 22
    .line 23
    iget-wide v2, p0, LyV1;->h:J

    .line 24
    .line 25
    invoke-interface {v1, v0, v2, v3}, LdV1;->k(Ljava/io/File;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v2, p0, LyV1;->g:Ljava/io/OutputStream;

    .line 31
    .line 32
    invoke-static {v2}, LIum;->h(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LyV1;->g:Ljava/io/OutputStream;

    .line 36
    .line 37
    iget-object v2, p0, LyV1;->f:Ljava/io/File;

    .line 38
    .line 39
    iput-object v1, p0, LyV1;->f:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final c(LAY5;)V
    .locals 6

    .line 1
    iget-object v0, p1, LAY5;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, LAY5;->h:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    iget v4, p1, LAY5;->j:I

    .line 11
    .line 12
    cmp-long v5, v0, v2

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    and-int/lit8 v0, v4, 0x2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, LyV1;->d:LAY5;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, LyV1;->d:LAY5;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    and-int/lit8 v1, v4, 0x4

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-wide v0, p0, LyV1;->b:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :goto_0
    iput-wide v0, p0, LyV1;->e:J

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, LyV1;->i:J

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0, p1}, LyV1;->d(LAY5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v0, LwV1;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final d(LAY5;)V
    .locals 10

    .line 1
    iget-wide v0, p1, LAY5;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    :goto_0
    move-wide v7, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-wide v2, p0, LyV1;->i:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, LyV1;->e:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    sget v0, LIum;->a:I

    .line 22
    .line 23
    iget-wide v0, p1, LAY5;->g:J

    .line 24
    .line 25
    iget-wide v2, p0, LyV1;->i:J

    .line 26
    .line 27
    add-long v5, v0, v2

    .line 28
    .line 29
    iget-object v4, p0, LyV1;->a:LdV1;

    .line 30
    .line 31
    iget-object v9, p1, LAY5;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface/range {v4 .. v9}, LdV1;->i(JJLjava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LyV1;->f:Ljava/io/File;

    .line 38
    .line 39
    new-instance p1, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    iget-object v0, p0, LyV1;->f:Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LyV1;->c:I

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LyV1;->j:LIlh;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, LIlh;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LyV1;->j:LIlh;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v1, p1}, LIlh;->a(Ljava/io/OutputStream;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object p1, p0, LyV1;->j:LIlh;

    .line 66
    .line 67
    :cond_2
    iput-object p1, p0, LyV1;->g:Ljava/io/OutputStream;

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    iput-wide v0, p0, LyV1;->h:J

    .line 72
    .line 73
    return-void
.end method

.method public final e([BII)V
    .locals 8

    .line 1
    iget-object v0, p0, LyV1;->d:LAY5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p3, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-wide v2, p0, LyV1;->h:J

    .line 10
    .line 11
    iget-wide v4, p0, LyV1;->e:J

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LyV1;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LyV1;->d(LAY5;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    sub-int v2, p3, v1

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    iget-wide v4, p0, LyV1;->e:J

    .line 30
    .line 31
    iget-wide v6, p0, LyV1;->h:J

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int v3, v2

    .line 39
    iget-object v2, p0, LyV1;->g:Ljava/io/OutputStream;

    .line 40
    .line 41
    sget v4, LIum;->a:I

    .line 42
    .line 43
    add-int v4, p2, v1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    .line 47
    .line 48
    add-int/2addr v1, v3

    .line 49
    iget-wide v4, p0, LyV1;->h:J

    .line 50
    .line 51
    int-to-long v2, v3

    .line 52
    add-long/2addr v4, v2

    .line 53
    iput-wide v4, p0, LyV1;->h:J

    .line 54
    .line 55
    iget-wide v4, p0, LyV1;->i:J

    .line 56
    .line 57
    add-long/2addr v4, v2

    .line 58
    iput-wide v4, p0, LyV1;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    new-instance p2, LwV1;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_2
    return-void
.end method
