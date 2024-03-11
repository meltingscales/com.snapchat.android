.class public final LTje;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snapchat/client/content_manager/ReadStream;

.field public final b:J

.field public c:J

.field public d:Ljava/nio/ByteBuffer;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/snapchat/client/content_manager/ReadStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTje;->a:Lcom/snapchat/client/content_manager/ReadStream;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snapchat/client/content_manager/ReadStream;->getTotalSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LTje;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-boolean v0, p0, LTje;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LTje;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, LTje;->c:J

    .line 18
    .line 19
    iget-wide v2, p0, LTje;->b:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LTje;->d:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, LTje;->a:Lcom/snapchat/client/content_manager/ReadStream;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/snapchat/client/content_manager/ReadStream;->getBytes(J)Lcom/snapchat/client/shims/DataProvider;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/snapchat/client/shims/DataProvider;->data()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LTje;->d:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-wide v2, p0, LTje;->c:J

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, LTje;->d:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    return-object v0
.end method

.method public final declared-synchronized available()I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LTje;->e:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-wide v2, p0, LTje;->b:J

    .line 9
    .line 10
    iget-wide v4, p0, LTje;->c:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    long-to-int v0, v2

    .line 14
    iget-object v2, p0, LTje;->d:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    add-int/2addr v1, v0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    return v1

    .line 28
    :goto_2
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LTje;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LTje;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, LTje;->a:Lcom/snapchat/client/content_manager/ReadStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ReadStream;->free()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final declared-synchronized read()I
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LTje;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LTje;->a()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x1

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
