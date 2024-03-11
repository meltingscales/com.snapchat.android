.class public abstract LDjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LBjk;

.field public c:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDjk;->c:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LDjk;->c:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object p1, p0, LDjk;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, LBjk;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, LBjk;->a:Z

    .line 29
    .line 30
    iput-boolean v0, p1, LBjk;->b:Z

    .line 31
    .line 32
    new-instance v1, LOF7;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v2}, LOF7;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, LBjk;->d:LOF7;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    iput v1, p1, LBjk;->g:I

    .line 42
    .line 43
    new-instance v1, Lzjk;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0, v0}, Lzjk;-><init>(LBjk;II)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, LBjk;->j:Lzjk;

    .line 49
    .line 50
    new-instance v2, Lzjk;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, p1, v3, v0}, Lzjk;-><init>(LBjk;II)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p1, LBjk;->k:Lzjk;

    .line 57
    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p1, LBjk;->m:Ljava/util/HashMap;

    .line 64
    .line 65
    iput-boolean v0, p1, LBjk;->p:Z

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, LBjk;->q:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object p0, p1, LBjk;->l:LDjk;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, LBjk;->a(LuDn;)LAjk;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, LBjk;->a(LuDn;)LAjk;

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LDjk;->b:LBjk;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(LPNj;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDjk;->b:LBjk;

    .line 2
    .line 3
    sget-object v1, LBjk;->r:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LBjk;->a(LuDn;)LAjk;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(LMNj;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LDjk;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LMNj;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, " total records="

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LDjk;->b:LBjk;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v1, LBjk;->d:LOF7;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget v3, v1, LOF7;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, LMNj;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    iget-object v1, p0, LDjk;->b:LBjk;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v1, v1, LBjk;->d:LOF7;

    .line 61
    .line 62
    invoke-virtual {v1}, LOF7;->c()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    if-ge v0, v1, :cond_2

    .line 67
    .line 68
    const-string v1, " rec["

    .line 69
    .line 70
    const-string v3, "]: "

    .line 71
    .line 72
    invoke-static {v1, v0, v3}, LTI8;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0}, LDjk;->d(I)Lyjk;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lyjk;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, LMNj;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "curState="

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LDjk;->c()LuDn;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, LuDn;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, LMNj;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit v1

    .line 128
    throw p1
.end method

.method public final c()LuDn;
    .locals 2

    .line 1
    iget-object v0, p0, LDjk;->b:LBjk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, LBjk;->f:[LAjk;

    .line 8
    .line 9
    iget v0, v0, LBjk;->g:I

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    iget-object v0, v0, LAjk;->a:LuDn;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d(I)Lyjk;
    .locals 3

    .line 1
    iget-object v0, p0, LDjk;->b:LBjk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, LBjk;->d:LOF7;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v2, v0, LOF7;->b:I

    .line 11
    .line 12
    add-int/2addr v2, p1

    .line 13
    iget p1, v0, LOF7;->a:I

    .line 14
    .line 15
    if-lt v2, p1, :cond_1

    .line 16
    .line 17
    sub-int/2addr v2, p1

    .line 18
    :cond_1
    invoke-virtual {v0}, LOF7;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lt v2, p1, :cond_2

    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :try_start_1
    iget-object p1, v0, LOF7;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/Vector;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lyjk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return-object v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LDjk;->b:LBjk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LDjk;->b:LBjk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LDjk;->b:LBjk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDjk;->b:LBjk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LDjk;->b:LBjk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDjk;->b:LBjk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 v1, 0x1388

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LDjk;->b:LBjk;

    .line 2
    .line 3
    iget-object v0, v0, LBjk;->d:LOF7;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    :try_start_0
    iput v1, v0, LOF7;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, LOF7;->b:I

    .line 12
    .line 13
    iput v1, v0, LOF7;->c:I

    .line 14
    .line 15
    iget-object v1, v0, LOF7;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Vector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, LDjk;->b:LBjk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, v0, LBjk;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, LBjk;->l:LDjk;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v1, v0, LBjk;->m:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LAjk;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_1
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v5, v5, LAjk;->b:LAjk;

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ge v4, v6, :cond_2

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-boolean v2, v0, LBjk;->b:Z

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v0, LBjk;->l:LDjk;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_5
    new-array v2, v4, [LAjk;

    .line 61
    .line 62
    iput-object v2, v0, LBjk;->f:[LAjk;

    .line 63
    .line 64
    new-array v2, v4, [LAjk;

    .line 65
    .line 66
    iput-object v2, v0, LBjk;->h:[LAjk;

    .line 67
    .line 68
    iget-boolean v2, v0, LBjk;->b:Z

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-object v2, v0, LBjk;->l:LDjk;

    .line 73
    .line 74
    iget-object v4, v0, LBjk;->n:LuDn;

    .line 75
    .line 76
    invoke-virtual {v4}, LuDn;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v2, v0, LBjk;->n:LuDn;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LAjk;

    .line 89
    .line 90
    :goto_2
    iput v3, v0, LBjk;->i:I

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v2, v0, LBjk;->h:[LAjk;

    .line 95
    .line 96
    iget v3, v0, LBjk;->i:I

    .line 97
    .line 98
    aput-object v1, v2, v3

    .line 99
    .line 100
    iget-object v1, v1, LAjk;->b:LAjk;

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const/4 v1, -0x1

    .line 106
    iput v1, v0, LBjk;->g:I

    .line 107
    .line 108
    invoke-virtual {v0}, LBjk;->d()I

    .line 109
    .line 110
    .line 111
    sget-object v1, LBjk;->r:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v2, -0x2

    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 119
    .line 120
    .line 121
    iget-boolean v1, v0, LBjk;->b:Z

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    iget-object v0, v0, LBjk;->l:LDjk;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_8
    return-void
.end method

.method public final o(LPNj;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDjk;->b:LBjk;

    .line 2
    .line 3
    sget-object v1, LBjk;->r:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LBjk;->e(LuDn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "(null)"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LDjk;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v2, p0, LDjk;->b:LBjk;

    .line 10
    .line 11
    iget-object v3, v2, LBjk;->f:[LAjk;

    .line 12
    .line 13
    iget v2, v2, LBjk;->g:I

    .line 14
    .line 15
    aget-object v2, v3, v2

    .line 16
    .line 17
    iget-object v2, v2, LAjk;->a:LuDn;

    .line 18
    .line 19
    invoke-virtual {v2}, LuDn;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-object v1, v0

    .line 29
    :catch_1
    :goto_0
    const-string v2, "name="

    .line 30
    .line 31
    const-string v3, " state="

    .line 32
    .line 33
    invoke-static {v2, v1, v3, v0}, LTI8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
