.class public final LRtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpa;


# static fields
.field public static final j:LoO1;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:LqO1;

.field public final c:LQtg;

.field public final d:Lvug;

.field public final e:LUtg;

.field public final f:LStg;

.field public final g:LTtg;

.field public final h:Ljava/lang/String;

.field public final i:[LMqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LoO1;

    .line 2
    .line 3
    invoke-direct {v0}, LoO1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRtg;->j:LoO1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LqO1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LRtg;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    iput-object p1, p0, LRtg;->b:LqO1;

    .line 12
    .line 13
    new-instance v1, LQtg;

    .line 14
    .line 15
    iget-object v2, p1, LqO1;->b:LoO1;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, LRtg;->j:LoO1;

    .line 20
    .line 21
    :cond_0
    invoke-direct {v1, v0, v2}, LQtg;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;LoO1;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LRtg;->c:LQtg;

    .line 25
    .line 26
    iget-object v1, p1, LqO1;->c:LNO1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v3, Lvug;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Lvug;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;LNO1;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v3, p0, LRtg;->d:Lvug;

    .line 39
    .line 40
    iget-object v1, p1, LqO1;->f:LZO1;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v3, LUtg;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1}, LUtg;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;LZO1;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput-object v3, p0, LRtg;->e:LUtg;

    .line 52
    .line 53
    iget-object v0, p1, LqO1;->d:LvO1;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance v1, LStg;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LStg;-><init>(LvO1;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iput-object v1, p0, LRtg;->f:LStg;

    .line 65
    .line 66
    iget-object v0, p1, LqO1;->e:LCO1;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    new-instance v2, LTtg;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LTtg;-><init>(LCO1;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iput-object v2, p0, LRtg;->g:LTtg;

    .line 77
    .line 78
    iget-object v0, p1, LqO1;->b:LoO1;

    .line 79
    .line 80
    iget-object v0, v0, LoO1;->k1:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, LRtg;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, LqO1;->g:[LMqg;

    .line 85
    .line 86
    iput-object p1, p0, LRtg;->i:[LMqg;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()LqO1;
    .locals 3

    .line 1
    iget-object v0, p0, LRtg;->b:LqO1;

    .line 2
    .line 3
    iget-object v1, p0, LRtg;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LqO1;->a([B)LqO1;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final b()LTtg;
    .locals 1

    .line 1
    iget-object v0, p0, LRtg;->g:LTtg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LStg;
    .locals 1

    .line 1
    iget-object v0, p0, LRtg;->f:LStg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lgpa;
    .locals 1

    .line 1
    iget-object v0, p0, LRtg;->c:LQtg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lsta;
    .locals 1

    .line 1
    iget-object v0, p0, LRtg;->d:Lvug;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LUtg;
    .locals 1

    .line 1
    iget-object v0, p0, LRtg;->e:LUtg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRtg;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()[LMqg;
    .locals 1

    .line 1
    iget-object v0, p0, LRtg;->i:[LMqg;

    .line 2
    .line 3
    return-object v0
.end method
