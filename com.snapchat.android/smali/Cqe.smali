.class public final LCqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfY1;


# instance fields
.field public final a:Lzch;

.field public final b:LbFi;

.field public volatile c:LTj2;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lzqe;

.field public final h:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lzqe;Lzch;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCqe;->a:Lzch;

    .line 5
    .line 6
    new-instance p2, LbFi;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LCqe;->b:LbFi;

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LCqe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LCqe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, LCqe;->c:LTj2;

    .line 30
    .line 31
    iput-object p4, p0, LCqe;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p1, p0, LCqe;->g:Lzqe;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LCqe;->h:Ljava/util/HashSet;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()LbFi;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LCqe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LCqe;->a:Lzch;

    .line 10
    .line 11
    invoke-static {v0}, Lzbb;->F0(Lzch;)Llre;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LK0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0}, LK0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LCqe;->h:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-instance v3, LK0;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v4, v1}, LK0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LCqe;->g:Lzqe;

    .line 40
    .line 41
    invoke-interface {v1, v0, v3}, Lzqe;->a(Llre;Lrjh;)LTch;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LTj2;

    .line 46
    .line 47
    invoke-direct {v1, v4, v0}, LTj2;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LCqe;->c:LTj2;

    .line 51
    .line 52
    iget-object v0, p0, LCqe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LCqe;->c:LTj2;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LCqe;->f:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v1, LJ0;

    .line 67
    .line 68
    invoke-direct {v1, v2, p0}, LJ0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LTI8;->y(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    iget-object v1, p0, LCqe;->b:LbFi;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LbFi;->k(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    iget-object v0, p0, LCqe;->b:LbFi;

    .line 92
    .line 93
    return-object v0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, LCqe;->b:LbFi;

    .line 2
    .line 3
    new-instance v1, Ljava/io/IOException;

    .line 4
    .line 5
    const-string v2, "Canceled"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LbFi;->k(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LCqe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LCqe;->c:LTj2;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LCqe;->f:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v1, LJ0;

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, LJ0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LCqe;

    .line 2
    .line 3
    iget-object v1, p0, LCqe;->h:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v2, p0, LCqe;->a:Lzch;

    .line 6
    .line 7
    iget-object v3, p0, LCqe;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v4, p0, LCqe;->g:Lzqe;

    .line 10
    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, LCqe;-><init>(Lzqe;Lzch;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h0()Lzch;
    .locals 1

    .line 1
    iget-object v0, p0, LCqe;->a:Lzch;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCqe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v0(Lk02;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCqe;->a:Lzch;

    .line 2
    .line 3
    iget-object v0, v0, Lzch;->a:LNna;

    .line 4
    .line 5
    iget-object v0, v0, LNna;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "RetrofitCallAdaptor"

    .line 8
    .line 9
    const-string v2, "enqueue"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LT73;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lian;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1, p0, p1}, Lian;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "<*>"

    .line 21
    .line 22
    invoke-static {p1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
