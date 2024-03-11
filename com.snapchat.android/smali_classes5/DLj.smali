.class public final LDLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNn4;


# instance fields
.field public final a:LNn4;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public c:I


# direct methods
.method public constructor <init>(LNn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDLj;->a:LNn4;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LDLj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final R()LFv8;
    .locals 1

    .line 1
    iget-object v0, p0, LDLj;->a:LNn4;

    .line 2
    .line 3
    invoke-interface {v0}, LNn4;->R()LFv8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDLj;->a:LNn4;

    .line 2
    .line 3
    invoke-interface {v0}, LNn4;->X0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDLj;->a:LNn4;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LDLj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, LDLj;->c:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LDLj;->a:LNn4;

    .line 11
    .line 12
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final f()LWMd;
    .locals 1

    .line 1
    iget-object v0, p0, LDLj;->a:LNn4;

    .line 2
    .line 3
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i2()LNn4;
    .locals 7

    .line 1
    iget-object v0, p0, LDLj;->a:LNn4;

    .line 2
    .line 3
    iget-object v1, p0, LDLj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v2, p0, LDLj;->c:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, p0, LDLj;->c:I

    .line 22
    .line 23
    new-instance v2, La8m;

    .line 24
    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    invoke-direct {v2, v3, p0}, La8m;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :try_start_1
    new-instance v1, LKib;

    .line 46
    .line 47
    invoke-interface {v0}, LNn4;->i2()LNn4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v5, Lj0c;

    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    invoke-direct {v5, v6, p0}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v0, v5}, LKib;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;LNn4;Lj0c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, LUo8;

    .line 63
    .line 64
    new-instance v5, Lkp8;

    .line 65
    .line 66
    invoke-direct {v5, v4, v0, v3}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v5, v3}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "ContentResult is already disposed."

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LUo8;

    .line 81
    .line 82
    new-instance v5, Lkp8;

    .line 83
    .line 84
    invoke-direct {v5, v4, v0, v3}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v5, v3}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, LNn4;->X0()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    :cond_2
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object v1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LDLj;->a:LNn4;

    .line 2
    .line 3
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s0()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LDLj;->a:LNn4;

    .line 2
    .line 3
    invoke-interface {v0}, LNn4;->s0()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Lkp8;
    .locals 1

    .line 1
    iget-object v0, p0, LDLj;->a:LNn4;

    .line 2
    .line 3
    invoke-interface {v0}, LNn4;->u()Lkp8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
