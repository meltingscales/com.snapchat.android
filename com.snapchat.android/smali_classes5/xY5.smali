.class public final LxY5;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:LAY5;

.field public final b:LrY5;

.field public final c:LwY5;

.field public final d:[B

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:J

.field public volatile g:Z

.field public volatile h:Lkp8;


# direct methods
.method public constructor <init>(LAY5;LrY5;LwY5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxY5;->a:LAY5;

    .line 5
    .line 6
    iput-object p2, p0, LxY5;->b:LrY5;

    .line 7
    .line 8
    iput-object p3, p0, LxY5;->c:LwY5;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p2, p1, [B

    .line 12
    .line 13
    iput-object p2, p0, LxY5;->d:[B

    .line 14
    .line 15
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LxY5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const-wide/16 p2, -0x1

    .line 23
    .line 24
    iput-wide p2, p0, LxY5;->f:J

    .line 25
    .line 26
    iput-boolean p1, p0, LxY5;->g:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LxY5;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LxY5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Stream is not opened: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LxY5;->a:LAY5;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LxY5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LxY5;->b:LrY5;

    .line 12
    .line 13
    invoke-interface {v0}, LrY5;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LxY5;->c:LwY5;

    .line 17
    .line 18
    iget-object v2, p0, LxY5;->a:LAY5;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LwY5;->h(LAY5;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-object v0, p0, LxY5;->d:[B

    invoke-virtual {p0}, LxY5;->a()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v2, v1}, LxY5;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v3

    :catch_0
    move-exception v0

    invoke-virtual {p0}, LxY5;->close()V

    throw v0
.end method

.method public final read([BII)I
    .locals 2

    .line 2
    invoke-virtual {p0}, LxY5;->a()V

    :try_start_0
    iget-object v0, p0, LxY5;->c:LwY5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, LSre;

    invoke-direct {v1}, LSre;-><init>()V

    iput-object v1, v0, LwY5;->d:LSre;

    .line 4
    iget-object v0, p0, LxY5;->b:LrY5;

    invoke-interface {v0, p1, p2, p3}, LNX5;->p([BII)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object v0, p0, LxY5;->c:LwY5;

    iget-object v1, p0, LxY5;->a:LAY5;

    invoke-virtual {v0, v1, p2, p3}, LwY5;->d(LAY5;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, LxY5;->close()V

    throw p1
.end method
