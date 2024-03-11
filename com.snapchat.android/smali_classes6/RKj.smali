.class public final LRKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNu0;


# instance fields
.field public final a:LNKj;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public d:LOKj;

.field public e:Ljava/lang/Integer;

.field public volatile f:Lcom/looksery/sdk/LSAudioChainWrapper;


# direct methods
.method public constructor <init>(LNKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRKj;->a:LNKj;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LRKj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LRKj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p1, LOKj;->b:LOKj;

    .line 21
    .line 22
    iput-object p1, p0, LRKj;->d:LOKj;

    .line 23
    .line 24
    return-void
.end method

.method public static e(LOKj;)Z
    .locals 1

    .line 1
    sget-object v0, LOKj;->b:LOKj;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LOKj;->c:LOKj;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LRKj;->f:Lcom/looksery/sdk/LSAudioChainWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LRKj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LRKj;->f:Lcom/looksery/sdk/LSAudioChainWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LRKj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, LRKj;->e:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const v0, 0xac44

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LRKj;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, LRKj;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, Lcom/looksery/sdk/LSAudioChainWrapper;

    .line 45
    .line 46
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2, v0}, Lcom/looksery/sdk/LSAudioChainWrapper;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LRKj;->f:Lcom/looksery/sdk/LSAudioChainWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LRKj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    iget-object v1, p0, LRKj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LRKj;->f:Lcom/looksery/sdk/LSAudioChainWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LRKj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LRKj;->f:Lcom/looksery/sdk/LSAudioChainWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LRKj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, LRKj;->f:Lcom/looksery/sdk/LSAudioChainWrapper;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/looksery/sdk/LSAudioChainWrapper;->release()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LRKj;->f:Lcom/looksery/sdk/LSAudioChainWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    iget-object v0, p0, LRKj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    iget-object v1, p0, LRKj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method public final c(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, LRKj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LQKj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, LQKj;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LRKj;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LRKj;->f:Lcom/looksery/sdk/LSAudioChainWrapper;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LQKj;->run()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LRKj;->d:LOKj;

    .line 27
    .line 28
    invoke-static {v0}, LRKj;->e(LOKj;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LRKj;->f:Lcom/looksery/sdk/LSAudioChainWrapper;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    div-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Lcom/looksery/sdk/LSAudioChainWrapper;->processPcm16([BI)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final d(LKu0;)V
    .locals 2

    .line 1
    iget v0, p1, LKu0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, LIKf;->n(Z)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, LKu0;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LRKj;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object p1, p0, LRKj;->d:LOKj;

    .line 20
    .line 21
    invoke-static {p1}, LRKj;->e(LOKj;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LRKj;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LRKj;->d:LOKj;

    .line 31
    .line 32
    new-instance v0, LQKj;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, LQKj;-><init>(LRKj;LOKj;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LRKj;->e(LOKj;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, v0, LQKj;->a:Z

    .line 42
    .line 43
    invoke-virtual {v0}, LQKj;->run()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
