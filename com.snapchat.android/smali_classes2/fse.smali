.class public final Lfse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lfse;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfse;->a:I

    iput-object p2, p0, Lfse;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfse;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfse;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAcc;Lvad;Ljava/io/IOException;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfse;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfse;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfse;->d:Ljava/lang/Object;

    iput p4, p0, Lfse;->a:I

    return-void
.end method

.method public constructor <init>(LFJn;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, LFJn;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, LBR;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object v0, p0, Lfse;->b:Ljava/lang/Object;

    .line 12
    iget v0, p1, LFJn;->b:I

    .line 13
    iput v0, p0, Lfse;->a:I

    .line 14
    iget-object v0, p1, LFJn;->d:Ljava/lang/Object;

    check-cast v0, Lss3;

    invoke-static {v0}, Lss3;->e(Lss3;)Lss3;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lfse;->c:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, LFJn;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lss3;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lfse;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLKe;LO88;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transport"

    invoke-static {p1, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lfse;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfse;->c:Ljava/lang/Object;

    const p1, 0xffff

    iput p1, p0, Lfse;->a:I

    new-instance p2, LE6f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1}, LE6f;-><init>(Lfse;II)V

    iput-object p2, p0, Lfse;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 4
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lfse;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lfse;->c:Ljava/lang/Object;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfse;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, p0, Lfse;->a:I

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, LSYi;

    invoke-direct {v0, p0}, LSYi;-><init>(Lfse;)V

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput p2, p0, Lfse;->a:I

    iput-object p1, p0, Lfse;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(ILfse;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lfse;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, Lfse;->a:I

    .line 5
    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iput p0, p1, Lfse;->a:I

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p1, Lfse;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LSb6;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p0}, LSb6;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p1, Lfse;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void

    .line 56
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static f(Lcom/facebook/animated/webp/WebPImage;)Lfse;
    .locals 1

    .line 1
    new-instance v0, Lfse;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lfse;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput p0, v0, Lfse;->a:I

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(ZILUM1;Z)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfse;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LLKe;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LLKe;->n(I)LIKe;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Lfse;->k(LIKe;)LE6f;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, LE6f;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, LE6f;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-wide v2, p3, LUM1;->b:J

    .line 30
    .line 31
    long-to-int v3, v2

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-lt v0, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, v3, p3, p1}, LE6f;->d(ILUM1;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v0, p3, v1}, LE6f;->d(ILUM1;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-wide v0, p3, LUM1;->b:J

    .line 49
    .line 50
    long-to-int v1, v0

    .line 51
    iget-object v0, p2, LE6f;->a:LUM1;

    .line 52
    .line 53
    int-to-long v1, v1

    .line 54
    invoke-virtual {v0, p3, v1, v2}, LUM1;->t1(LUM1;J)V

    .line 55
    .line 56
    .line 57
    iget-boolean p3, p2, LE6f;->f:Z

    .line 58
    .line 59
    or-int/2addr p1, p3

    .line 60
    iput-boolean p1, p2, LE6f;->f:Z

    .line 61
    .line 62
    :goto_0
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lfse;->e()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfse;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lss3;

    .line 5
    .line 6
    invoke-static {v0}, Lss3;->r(Lss3;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfse;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lfse;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lss3;->x(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfse;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfse;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lfse;->a:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lfse;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lfse;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lqdn;

    .line 47
    .line 48
    iget-object v1, v1, Lqdn;->a:Landroid/media/Image;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "buffer queue should have at least one element for removal"

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfse;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li49;

    .line 4
    .line 5
    invoke-interface {v0}, Li49;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfse;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lfse;->a:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final h(J)Lqdn;
    .locals 2

    .line 1
    iget-object v0, p0, Lfse;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lqdn;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p2, Lqdn;->a:Landroid/media/Image;

    .line 22
    .line 23
    iput-object v1, p2, Lqdn;->b:Landroid/hardware/camera2/TotalCaptureResult;

    .line 24
    .line 25
    iput-object v1, p2, Lqdn;->c:Ljava/lang/Float;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast p2, Lqdn;

    .line 31
    .line 32
    return-object p2
.end method

.method public final i(I)Z
    .locals 8

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lfse;->a:I

    .line 4
    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    iput p1, p0, Lfse;->a:I

    .line 8
    .line 9
    iget-object p1, p0, Lfse;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LLKe;

    .line 12
    .line 13
    invoke-virtual {p1}, LLKe;->k()[LIKe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v1, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v4, p1, v3

    .line 23
    .line 24
    iget-object v5, v4, LIKe;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LE6f;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    new-instance v5, LE6f;

    .line 31
    .line 32
    iget v6, p0, Lfse;->a:I

    .line 33
    .line 34
    iget v7, v4, LIKe;->t:I

    .line 35
    .line 36
    invoke-direct {v5, p0, v7, v6}, LE6f;-><init>(Lfse;II)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v5, LE6f;->e:LIKe;

    .line 40
    .line 41
    iput-object v5, v4, LIKe;->k:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v5, v0}, LE6f;->b(I)I

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-lez v0, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_2
    return v2

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Invalid initial window size: "

    .line 57
    .line 58
    invoke-static {v1, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final j(ILNl4;)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0x1000

    .line 14
    .line 15
    if-ne p1, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lfse;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/snap/opera/view/basics/RotateLayout;

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/snap/opera/view/basics/RotateLayout;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget v3, v1, Lcom/snap/opera/view/basics/RotateLayout;->c:I

    .line 28
    .line 29
    if-ne v3, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iput v0, v1, Lcom/snap/opera/view/basics/RotateLayout;->d:I

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v1, p2}, Lcom/snap/opera/view/basics/RotateLayout;->a(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iput p1, p0, Lfse;->a:I

    .line 41
    .line 42
    :cond_4
    return-void
.end method

.method public final k(LIKe;)LE6f;
    .locals 3

    .line 1
    iget-object v0, p1, LIKe;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE6f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LE6f;

    .line 8
    .line 9
    iget v1, p0, Lfse;->a:I

    .line 10
    .line 11
    iget v2, p1, LIKe;->t:I

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, LE6f;-><init>(Lfse;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LE6f;->e:LIKe;

    .line 17
    .line 18
    iput-object v0, p1, LIKe;->k:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final l(LIKe;I)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfse;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LE6f;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LE6f;->b(I)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfse;->m()V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lfse;->k(LIKe;)LE6f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, LE6f;->b(I)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LE6f;->c()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, LE6f;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, LE6f;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    int-to-long v4, v0

    .line 45
    iget-object v6, p1, LE6f;->a:LUM1;

    .line 46
    .line 47
    iget-wide v7, v6, LUM1;->b:J

    .line 48
    .line 49
    cmp-long v9, v4, v7

    .line 50
    .line 51
    if-ltz v9, :cond_1

    .line 52
    .line 53
    long-to-int v0, v7

    .line 54
    add-int/2addr v2, v0

    .line 55
    iget-boolean v4, p1, LE6f;->f:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0, v6, v4}, LE6f;->d(ILUM1;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/2addr v2, v0

    .line 62
    invoke-virtual {p1, v0, v6, v1}, LE6f;->d(ILUM1;Z)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    sub-int v0, p2, v2

    .line 68
    .line 69
    invoke-virtual {p1}, LE6f;->c()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-lez v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lfse;->e()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 15

    .line 1
    iget-object v0, p0, Lfse;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLKe;

    .line 4
    .line 5
    invoke-virtual {v0}, LLKe;->k()[LIKe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfse;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LE6f;

    .line 12
    .line 13
    iget v1, v1, LE6f;->c:I

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-lez v2, :cond_3

    .line 18
    .line 19
    if-lez v1, :cond_3

    .line 20
    .line 21
    int-to-float v4, v1

    .line 22
    int-to-float v5, v2

    .line 23
    div-float/2addr v4, v5

    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-int v4, v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1
    if-ge v6, v2, :cond_2

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    aget-object v7, v0, v6

    .line 37
    .line 38
    invoke-virtual {p0, v7}, Lfse;->k(LIKe;)LE6f;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget v9, v8, LE6f;->c:I

    .line 43
    .line 44
    iget-object v10, v8, LE6f;->a:LUM1;

    .line 45
    .line 46
    iget-wide v11, v10, LUM1;->b:J

    .line 47
    .line 48
    long-to-int v12, v11

    .line 49
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget v11, v8, LE6f;->d:I

    .line 58
    .line 59
    sub-int/2addr v9, v11

    .line 60
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-lez v9, :cond_0

    .line 69
    .line 70
    iget v11, v8, LE6f;->d:I

    .line 71
    .line 72
    add-int/2addr v11, v9

    .line 73
    iput v11, v8, LE6f;->d:I

    .line 74
    .line 75
    sub-int/2addr v1, v9

    .line 76
    :cond_0
    iget v9, v8, LE6f;->c:I

    .line 77
    .line 78
    iget-wide v10, v10, LUM1;->b:J

    .line 79
    .line 80
    long-to-int v11, v10

    .line 81
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget v8, v8, LE6f;->d:I

    .line 90
    .line 91
    sub-int/2addr v9, v8

    .line 92
    if-lez v9, :cond_1

    .line 93
    .line 94
    add-int/lit8 v8, v5, 0x1

    .line 95
    .line 96
    aput-object v7, v0, v5

    .line 97
    .line 98
    move v5, v8

    .line 99
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lfse;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LLKe;

    .line 107
    .line 108
    invoke-virtual {v0}, LLKe;->k()[LIKe;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    array-length v1, v0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    :goto_2
    if-ge v2, v1, :cond_6

    .line 116
    .line 117
    aget-object v5, v0, v2

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Lfse;->k(LIKe;)LE6f;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget v6, v5, LE6f;->d:I

    .line 124
    .line 125
    invoke-virtual {v5}, LE6f;->c()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_3
    invoke-virtual {v5}, LE6f;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    if-lez v7, :cond_5

    .line 141
    .line 142
    int-to-long v9, v7

    .line 143
    iget-object v11, v5, LE6f;->a:LUM1;

    .line 144
    .line 145
    iget-wide v12, v11, LUM1;->b:J

    .line 146
    .line 147
    cmp-long v14, v9, v12

    .line 148
    .line 149
    if-ltz v14, :cond_4

    .line 150
    .line 151
    long-to-int v7, v12

    .line 152
    add-int/2addr v8, v7

    .line 153
    iget-boolean v9, v5, LE6f;->f:Z

    .line 154
    .line 155
    invoke-virtual {v5, v7, v11, v9}, LE6f;->d(ILUM1;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    add-int/2addr v8, v7

    .line 160
    invoke-virtual {v5, v7, v11, v3}, LE6f;->d(ILUM1;Z)V

    .line 161
    .line 162
    .line 163
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    sub-int v7, v6, v8

    .line 166
    .line 167
    invoke-virtual {v5}, LE6f;->c()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    iput v3, v5, LE6f;->d:I

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    if-lez v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0}, Lfse;->e()V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void
.end method
