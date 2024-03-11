.class public abstract Le88;
.super Lf88;
.source "SourceFile"

# interfaces
.implements Lq57;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue"

    .line 2
    .line 3
    const-class v1, Le88;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le88;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Le88;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsz4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le88;->_queue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Le88;->_delayed:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Le88;->_isCompleted:I

    .line 11
    .line 12
    return-void
.end method

.method public static final a0(Le88;)Z
    .locals 0

    .line 1
    iget p0, p0, Le88;->_isCompleted:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final c(Lhv2;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x190

    .line 2
    .line 3
    invoke-static {v0, v1}, LUjn;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    new-instance v4, La88;

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-direct {v4, v0, v1, p1, p0}, La88;-><init>(JLhv2;Lsz4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v3, v4}, Le88;->y0(JLc88;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LAC7;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, v4}, LAC7;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lhv2;->q(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public e(JLjava/lang/Runnable;Liz4;)LnC7;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, LWen;->o(JLjava/lang/Runnable;Liz4;)LnC7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le88;->f0(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf88;->S()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lbo6;->h:Lbo6;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbo6;->e0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final f0(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Le88;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Le88;->_isCompleted:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    return v2

    .line 9
    :cond_1
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Le88;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lil7;->l(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    instance-of v3, v0, LBlc;

    .line 22
    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, LBlc;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, LBlc;->a(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    if-eq v4, v1, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v4, v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    sget-object v1, Le88;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {v3}, LBlc;->e()LBlc;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, p0, v0, v2}, Lil7;->j(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;LBlc;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    return v1

    .line 52
    :cond_6
    sget-object v3, LUjn;->c:Ldal;

    .line 53
    .line 54
    if-ne v0, v3, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    new-instance v2, LBlc;

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-direct {v2, v3, v1}, LBlc;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, LBlc;->a(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, LBlc;->a(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    sget-object v3, Le88;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    .line 75
    invoke-static {v3, p0, v0, v2}, Lil7;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;LBlc;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    return v1
.end method

.method public final h0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf88;->e:Lo5j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Lo5j;->a:I

    .line 7
    .line 8
    iget v0, v0, Lo5j;->b:I

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Le88;->_delayed:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ld88;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lwul;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Le88;->_queue:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :goto_1
    const/4 v1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    instance-of v3, v0, LBlc;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    check-cast v0, LBlc;

    .line 39
    .line 40
    invoke-virtual {v0}, LBlc;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    sget-object v3, LUjn;->c:Ldal;

    .line 46
    .line 47
    if-ne v0, v3, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_2
    return v1
.end method

.method public final k0()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf88;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, Le88;->_delayed:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld88;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lwul;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_4

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    :cond_1
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Lwul;->b()Lc88;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    move-object v6, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :try_start_1
    invoke-virtual {v6, v4, v5}, Lc88;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Le88;->f0(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v0, v6}, Lwul;->f(I)Lc88;

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v6, v3

    .line 58
    :goto_0
    monitor-exit v0

    .line 59
    :goto_1
    if-nez v6, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw v1

    .line 64
    :cond_4
    :goto_3
    iget-object v0, p0, Le88;->_queue:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    instance-of v4, v0, LBlc;

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, LBlc;

    .line 75
    .line 76
    invoke-virtual {v4}, LBlc;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, LBlc;->g:Ldal;

    .line 81
    .line 82
    if-eq v5, v6, :cond_6

    .line 83
    .line 84
    move-object v3, v5

    .line 85
    check-cast v3, Ljava/lang/Runnable;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    sget-object v5, Le88;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    .line 90
    invoke-virtual {v4}, LBlc;->e()LBlc;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v5, p0, v0, v4}, Lil7;->j(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;LBlc;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    sget-object v4, LUjn;->c:Ldal;

    .line 99
    .line 100
    if-ne v0, v4, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    sget-object v4, Le88;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 104
    .line 105
    invoke-static {v4, p0, v0}, Lil7;->n(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    move-object v3, v0

    .line 112
    check-cast v3, Ljava/lang/Runnable;

    .line 113
    .line 114
    :goto_4
    if-eqz v3, :cond_9

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 117
    .line 118
    .line 119
    return-wide v1

    .line 120
    :cond_9
    iget-object v0, p0, Lf88;->e:Lo5j;

    .line 121
    .line 122
    const-wide v3, 0x7fffffffffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    :goto_5
    move-wide v5, v3

    .line 130
    goto :goto_6

    .line 131
    :cond_a
    iget v5, v0, Lo5j;->a:I

    .line 132
    .line 133
    iget v0, v0, Lo5j;->b:I

    .line 134
    .line 135
    if-ne v5, v0, :cond_b

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_b
    move-wide v5, v1

    .line 139
    :goto_6
    cmp-long v0, v5, v1

    .line 140
    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    iget-object v0, p0, Le88;->_queue:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v0, :cond_f

    .line 147
    .line 148
    instance-of v5, v0, LBlc;

    .line 149
    .line 150
    if-eqz v5, :cond_d

    .line 151
    .line 152
    check-cast v0, LBlc;

    .line 153
    .line 154
    invoke-virtual {v0}, LBlc;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_f

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    sget-object v5, LUjn;->c:Ldal;

    .line 162
    .line 163
    if-ne v0, v5, :cond_11

    .line 164
    .line 165
    :cond_e
    :goto_7
    move-wide v1, v3

    .line 166
    goto :goto_8

    .line 167
    :cond_f
    iget-object v0, p0, Le88;->_delayed:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ld88;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-virtual {v0}, Lwul;->d()Lc88;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_10

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_10
    iget-wide v3, v0, Lc88;->a:J

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    sub-long/2addr v3, v5

    .line 187
    invoke-static {v3, v4, v1, v2}, Lzbb;->B(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    :cond_11
    :goto_8
    return-wide v1
.end method

.method public final q(Liz4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Le88;->e0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shutdown()V
    .locals 5

    .line 1
    sget-object v0, Lrul;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Le88;->_isCompleted:I

    .line 9
    .line 10
    sget-boolean v1, Lq26;->a:Z

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Le88;->_queue:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, LUjn;->c:Ldal;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Le88;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-static {v1, p0}, Lil7;->k(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v3, v1, LBlc;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast v1, LBlc;

    .line 32
    .line 33
    invoke-virtual {v1}, LBlc;->b()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance v2, LBlc;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, LBlc;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, LBlc;->a(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    sget-object v3, Le88;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    .line 55
    invoke-static {v3, p0, v1, v2}, Lil7;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;LBlc;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    :cond_4
    :goto_0
    invoke-virtual {p0}, Le88;->k0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    cmp-long v4, v0, v2

    .line 68
    .line 69
    if-lez v4, :cond_4

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    :goto_1
    iget-object v2, p0, Le88;->_delayed:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ld88;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2}, Lwul;->g()Lc88;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p0, v0, v1, v2}, Lf88;->Y(JLc88;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    :goto_2
    return-void
.end method

.method public final v0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le88;->_queue:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Le88;->_delayed:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final y0(JLc88;)V
    .locals 3

    .line 1
    iget v0, p0, Le88;->_isCompleted:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Le88;->_delayed:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ld88;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Le88;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    new-instance v2, Ld88;

    .line 17
    .line 18
    invoke-direct {v2, p1, p2}, Ld88;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, v2}, Lil7;->i(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ld88;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Le88;->_delayed:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ld88;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lc88;->c(JLd88;Le88;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "unexpected result"

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lf88;->Y(JLc88;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object p1, p0, Le88;->_delayed:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ld88;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Lwul;->d()Lc88;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    :goto_1
    if-ne p1, p3, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Lf88;->S()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eq p2, p1, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_2
    return-void
.end method
