.class public final LIlh;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# instance fields
.field public a:Z


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LIlh;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Le90;->e(Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljava/io/BufferedOutputStream;->out:Ljava/io/OutputStream;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ljava/io/BufferedOutputStream;->count:I

    .line 10
    .line 11
    iput-boolean p1, p0, LIlh;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIlh;->a:Z

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :goto_0
    :try_start_1
    iget-object v1, p0, Ljava/io/BufferedOutputStream;->out:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_1
    move-exception v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget v1, LIum;->a:I

    .line 24
    .line 25
    throw v0
.end method
