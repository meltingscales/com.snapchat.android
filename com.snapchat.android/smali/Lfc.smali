.class public final LLfc;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/AbstractQueue;

.field public final Y:LI0;

.field public final a:Lhgc;

.field public volatile b:I

.field public c:J

.field public d:I

.field public e:I

.field public volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final g:J

.field public final h:Ljava/lang/ref/ReferenceQueue;

.field public final i:Ljava/lang/ref/ReferenceQueue;

.field public final j:Ljava/util/AbstractQueue;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/AbstractQueue;


# direct methods
.method public constructor <init>(Lhgc;IJLI0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LLfc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, LLfc;->a:Lhgc;

    .line 12
    .line 13
    iput-wide p3, p0, LLfc;->g:J

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, LLfc;->Y:LI0;

    .line 19
    .line 20
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    mul-int/lit8 p2, p2, 0x3

    .line 30
    .line 31
    div-int/lit8 p2, p2, 0x4

    .line 32
    .line 33
    iput p2, p0, LLfc;->e:I

    .line 34
    .line 35
    sget-object v0, LpV1;->a:LpV1;

    .line 36
    .line 37
    iget-object v1, p1, Lhgc;->j:LH6n;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    int-to-long v0, p2

    .line 49
    cmp-long v4, v0, p3

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    add-int/2addr p2, v3

    .line 54
    iput p2, p0, LLfc;->e:I

    .line 55
    .line 56
    :cond_1
    iput-object p5, p0, LLfc;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 57
    .line 58
    sget-object p2, LQfc;->a:LNfc;

    .line 59
    .line 60
    iget-object p3, p1, Lhgc;->g:LQfc;

    .line 61
    .line 62
    if-eq p3, p2, :cond_2

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p3, 0x0

    .line 67
    :goto_1
    const/4 p4, 0x0

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object p3, p4

    .line 77
    :goto_2
    iput-object p3, p0, LLfc;->h:Ljava/lang/ref/ReferenceQueue;

    .line 78
    .line 79
    iget-object p3, p1, Lhgc;->h:LQfc;

    .line 80
    .line 81
    if-eq p3, p2, :cond_4

    .line 82
    .line 83
    new-instance p4, Ljava/lang/ref/ReferenceQueue;

    .line 84
    .line 85
    invoke-direct {p4}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object p4, p0, LLfc;->i:Ljava/lang/ref/ReferenceQueue;

    .line 89
    .line 90
    invoke-virtual {p1}, Lhgc;->c()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lhgc;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object p2, Lhgc;->G0:Lufc;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_4
    iput-object p2, p0, LLfc;->j:Ljava/util/AbstractQueue;

    .line 112
    .line 113
    invoke-virtual {p1}, Lhgc;->d()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    new-instance p2, Lzfc;

    .line 120
    .line 121
    invoke-direct {p2, v3}, Lzfc;-><init>(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    sget-object p2, Lhgc;->G0:Lufc;

    .line 126
    .line 127
    :goto_5
    iput-object p2, p0, LLfc;->t:Ljava/util/AbstractQueue;

    .line 128
    .line 129
    invoke-virtual {p1}, Lhgc;->c()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Lhgc;->b()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    sget-object p1, Lhgc;->G0:Lufc;

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    :goto_6
    new-instance p1, Lzfc;

    .line 146
    .line 147
    invoke-direct {p1, v2}, Lzfc;-><init>(I)V

    .line 148
    .line 149
    .line 150
    :goto_7
    iput-object p1, p0, LLfc;->X:Ljava/util/AbstractQueue;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final A(LRVg;LRVg;)LRVg;
    .locals 3

    .line 1
    iget v0, p0, LLfc;->b:I

    .line 2
    .line 3
    invoke-interface {p2}, LRVg;->c()LRVg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, LLfc;->c(LRVg;LRVg;)LRVg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LLfc;->y(LRVg;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_1
    invoke-interface {p1}, LRVg;->c()LRVg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v0, p0, LLfc;->b:I

    .line 28
    .line 29
    return-object v1
.end method

.method public final B(Ljava/lang/Object;ILFfc;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LLfc;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LRVg;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    :goto_0
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {v3}, LRVg;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3}, LRVg;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v5, p2, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v5, p0, LLfc;->a:Lhgc;

    .line 35
    .line 36
    iget-object v5, v5, Lhgc;->e:LT58;

    .line 37
    .line 38
    invoke-virtual {v5, p1, v4}, LT58;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, LRVg;->a()LWfc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, p3, :cond_1

    .line 49
    .line 50
    iget-object p1, p3, LFfc;->a:LWfc;

    .line 51
    .line 52
    invoke-interface {p1}, LWfc;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p3, LFfc;->a:LWfc;

    .line 59
    .line 60
    invoke-interface {v3, p1}, LRVg;->f(LWfc;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    invoke-virtual {p0, v2, v3}, LLfc;->A(LRVg;LRVg;)LRVg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LLfc;->E()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LLfc;->E()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :try_start_1
    invoke-interface {v3}, LRVg;->c()LRVg;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LLfc;->E()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LLfc;->E()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final C(LRVg;LRVg;Ljava/lang/Object;ILjava/lang/Object;LWfc;I)LRVg;
    .locals 0

    .line 1
    invoke-interface {p6}, LWfc;->l()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p3, p5, p4, p7}, LLfc;->h(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, LLfc;->t:Ljava/util/AbstractQueue;

    .line 9
    .line 10
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, LLfc;->X:Ljava/util/AbstractQueue;

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p6}, LWfc;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p6, p2}, LWfc;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, LLfc;->A(LRVg;LRVg;)LRVg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final D(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    sget-object v0, LQfc;->a:LNfc;

    .line 8
    .line 9
    iget-object v1, p0, LLfc;->a:Lhgc;

    .line 10
    .line 11
    iget-object v2, v1, Lhgc;->g:LQfc;

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LLfc;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v1, Lhgc;->h:LQfc;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LLfc;->g()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, LLfc;->k(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LLfc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LLfc;->a:Lhgc;

    .line 8
    .line 9
    iget-object v1, v0, Lhgc;->X:Ljava/util/AbstractQueue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LV4h;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v0, Lhgc;->Y:LU4h;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LU4h;->a(LV4h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string v2, "Exception thrown by removal listener"

    .line 29
    .line 30
    sget-object v3, Lhgc;->E0:Ljava/util/logging/Logger;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final F(LRVg;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 6

    .line 1
    invoke-interface {p1}, LRVg;->a()LWfc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LLfc;->a:Lhgc;

    .line 6
    .line 7
    iget-object v2, v1, Lhgc;->j:LH6n;

    .line 8
    .line 9
    invoke-interface {v2, p2, p3}, LH6n;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    const-string v3, "Weights must be non-negative"

    .line 19
    .line 20
    invoke-static {v3, v2}, LIKf;->x(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lhgc;->h:LQfc;

    .line 24
    .line 25
    invoke-virtual {v2, p2, p0, p1, p3}, LQfc;->b(ILLfc;LRVg;Ljava/lang/Object;)LWfc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1, v2}, LRVg;->f(LWfc;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LLfc;->f()V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, LLfc;->c:J

    .line 36
    .line 37
    int-to-long v4, p2

    .line 38
    add-long/2addr v2, v4

    .line 39
    iput-wide v2, p0, LLfc;->c:J

    .line 40
    .line 41
    invoke-virtual {v1}, Lhgc;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, p4, p5}, LRVg;->o(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Lhgc;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, p4, p5}, LRVg;->s(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p2, p0, LLfc;->X:Ljava/util/AbstractQueue;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, LLfc;->t:Ljava/util/AbstractQueue;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p3}, LWfc;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final G(Ljava/lang/Object;ILFfc;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LLfc;->a:Lhgc;

    .line 5
    .line 6
    iget-object v0, v0, Lhgc;->Z:Lcxl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcxl;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {p0, v5, v6}, LLfc;->D(J)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LLfc;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget v1, p0, LLfc;->e:I

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LLfc;->j()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LLfc;->b:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v7, p0, LLfc;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    and-int v8, p2, v1

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LRVg;

    .line 49
    .line 50
    move-object v9, v1

    .line 51
    :goto_1
    if-eqz v9, :cond_6

    .line 52
    .line 53
    invoke-interface {v9}, LRVg;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v9}, LRVg;->b()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, p2, :cond_5

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v3, p0, LLfc;->a:Lhgc;

    .line 66
    .line 67
    iget-object v3, v3, Lhgc;->e:LT58;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v2}, LT58;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-interface {v9}, LRVg;->a()LWfc;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, LWfc;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x2

    .line 84
    if-eq p3, p2, :cond_2

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    sget-object v3, Lhgc;->F0:Ltfc;

    .line 89
    .line 90
    if-eq p2, v3, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p0, p1, p4, p2, v2}, LLfc;->h(Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LLfc;->E()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    :goto_2
    :try_start_1
    iget p2, p0, LLfc;->d:I

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    iput p2, p0, LLfc;->d:I

    .line 109
    .line 110
    iget-object p2, p3, LFfc;->a:LWfc;

    .line 111
    .line 112
    invoke-interface {p2}, LWfc;->a()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    :cond_3
    iget-object p2, p3, LFfc;->a:LWfc;

    .line 122
    .line 123
    invoke-interface {p2}, LWfc;->l()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p0, p1, v1, p2, v2}, LLfc;->h(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    :cond_4
    move-object v1, p0

    .line 133
    move-object v2, v9

    .line 134
    move-object v3, p1

    .line 135
    move-object v4, p4

    .line 136
    invoke-virtual/range {v1 .. v6}, LLfc;->F(LRVg;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 137
    .line 138
    .line 139
    iput v0, p0, LLfc;->b:I

    .line 140
    .line 141
    invoke-virtual {p0, v9}, LLfc;->i(LRVg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, LLfc;->E()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    :try_start_2
    invoke-interface {v9}, LRVg;->c()LRVg;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    iget p3, p0, LLfc;->d:I

    .line 157
    .line 158
    add-int/lit8 p3, p3, 0x1

    .line 159
    .line 160
    iput p3, p0, LLfc;->d:I

    .line 161
    .line 162
    iget-object p3, p0, LLfc;->a:Lhgc;

    .line 163
    .line 164
    iget p3, p3, Lhgc;->y0:I

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p3, p2, p0, v1, p1}, LAfc;->k(IILLfc;LRVg;Ljava/lang/Object;)LRVg;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    move-object v1, p0

    .line 174
    move-object v2, p2

    .line 175
    move-object v3, p1

    .line 176
    move-object v4, p4

    .line 177
    invoke-virtual/range {v1 .. v6}, LLfc;->F(LRVg;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput v0, p0, LLfc;->b:I

    .line 184
    .line 185
    invoke-virtual {p0, p2}, LLfc;->i(LRVg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, LLfc;->E()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, LLfc;->E()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    sget-object v0, LQfc;->a:LNfc;

    .line 8
    .line 9
    iget-object v1, p0, LLfc;->a:Lhgc;

    .line 10
    .line 11
    iget-object v2, v1, Lhgc;->g:LQfc;

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LLfc;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v1, Lhgc;->h:LQfc;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LLfc;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final I(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, LLfc;->k(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final J(LRVg;Ljava/lang/Object;LWfc;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LLfc;->Y:LI0;

    .line 2
    .line 3
    const-string v1, "CacheLoader returned null for key "

    .line 4
    .line 5
    invoke-interface {p3}, LWfc;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    xor-int/2addr v2, v3

    .line 17
    const-string v4, "Recursive load of: %s"

    .line 18
    .line 19
    invoke-static {v4, p2, v2}, LIKf;->w(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p3}, LWfc;->m()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, LLfc;->a:Lhgc;

    .line 29
    .line 30
    iget-object p2, p2, Lhgc;->Z:Lcxl;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcxl;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p0, p1, v1, v2}, LLfc;->v(LRVg;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, LI0;->b(I)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-instance p1, LOV1;

    .line 46
    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, "."

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    invoke-interface {v0, v3}, LI0;->b(I)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LLfc;->a:Lhgc;

    .line 2
    .line 3
    iget-object v0, v0, Lhgc;->Z:Lcxl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcxl;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, LLfc;->D(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LLfc;->E()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, LQfc;->a:LNfc;

    .line 2
    .line 3
    iget-object v1, p0, LLfc;->a:Lhgc;

    .line 4
    .line 5
    iget-object v2, v1, Lhgc;->g:LQfc;

    .line 6
    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, LLfc;->h:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v1, Lhgc;->h:LQfc;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, LLfc;->i:Ljava/lang/ref/ReferenceQueue;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method

.method public final c(LRVg;LRVg;)LRVg;
    .locals 4

    .line 1
    invoke-interface {p1}, LRVg;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, LRVg;->a()LWfc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LWfc;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LWfc;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v1, p0, LLfc;->a:Lhgc;

    .line 27
    .line 28
    iget v1, v1, Lhgc;->y0:I

    .line 29
    .line 30
    invoke-static {v1, p0, p1, p2}, LAfc;->j(ILLfc;LRVg;LRVg;)LRVg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LLfc;->i:Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    invoke-interface {v0, p2, v2, p1}, LWfc;->n(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LRVg;)LWfc;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, LRVg;->f(LWfc;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final d()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, LLfc;->h:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast v1, LRVg;

    .line 11
    .line 12
    iget-object v2, p0, LLfc;->a:Lhgc;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LRVg;->b()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {v2, v7}, Lhgc;->j(I)LLfc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v11, v2, LLfc;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    and-int v12, v7, v3

    .line 37
    .line 38
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, LRVg;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    :goto_0
    if-eqz v5, :cond_2

    .line 47
    .line 48
    if-ne v5, v1, :cond_1

    .line 49
    .line 50
    iget v1, v2, LLfc;->d:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, v2, LLfc;->d:I

    .line 55
    .line 56
    invoke-interface {v5}, LRVg;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v5}, LRVg;->a()LWfc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, LWfc;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v5}, LRVg;->a()LWfc;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v10, 0x3

    .line 73
    move-object v3, v2

    .line 74
    invoke-virtual/range {v3 .. v10}, LLfc;->C(LRVg;LRVg;Ljava/lang/Object;ILjava/lang/Object;LWfc;I)LRVg;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v3, v2, LLfc;->b:I

    .line 79
    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    invoke-virtual {v11, v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput v3, v2, LLfc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v2}, LLfc;->E()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    :try_start_1
    invoke-interface {v5}, LRVg;->c()LRVg;

    .line 97
    .line 98
    .line 99
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    const/16 v1, 0x10

    .line 108
    .line 109
    if-ne v0, v1, :cond_0

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LLfc;->E()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LLfc;->j:Ljava/util/AbstractQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRVg;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LLfc;->X:Ljava/util/AbstractQueue;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, LLfc;->i:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    move-object v8, v1

    .line 11
    check-cast v8, LWfc;

    .line 12
    .line 13
    iget-object v1, p0, LLfc;->a:Lhgc;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v8}, LWfc;->j()LRVg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, LRVg;->b()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v1, v6}, Lhgc;->j(I)LLfc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v2}, LRVg;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v10, v1, LLfc;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    and-int v11, v6, v3

    .line 46
    .line 47
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LRVg;

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    :goto_0
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v4}, LRVg;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v4}, LRVg;->b()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ne v7, v6, :cond_2

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v7, v1, LLfc;->a:Lhgc;

    .line 69
    .line 70
    iget-object v7, v7, Lhgc;->e:LT58;

    .line 71
    .line 72
    invoke-virtual {v7, v2, v5}, LT58;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, LRVg;->a()LWfc;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v8, :cond_1

    .line 83
    .line 84
    iget v2, v1, LLfc;->d:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    iput v2, v1, LLfc;->d:I

    .line 89
    .line 90
    invoke-interface {v8}, LWfc;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v9, 0x3

    .line 95
    move-object v2, v1

    .line 96
    invoke-virtual/range {v2 .. v9}, LLfc;->C(LRVg;LRVg;Ljava/lang/Object;ILjava/lang/Object;LWfc;I)LRVg;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v3, v1, LLfc;->b:I

    .line 101
    .line 102
    add-int/lit8 v3, v3, -0x1

    .line 103
    .line 104
    invoke-virtual {v10, v11, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput v3, v1, LLfc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v1}, LLfc;->E()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    :try_start_1
    invoke-interface {v4}, LRVg;->c()LRVg;

    .line 135
    .line 136
    .line 137
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    const/16 v1, 0x10

    .line 152
    .line 153
    if-ne v0, v1, :cond_0

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, LLfc;->E()V

    .line 166
    .line 167
    .line 168
    :cond_5
    throw v0

    .line 169
    :cond_6
    :goto_4
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 4

    .line 1
    iget-wide v0, p0, LLfc;->c:J

    .line 2
    .line 3
    int-to-long v2, p3

    .line 4
    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, LLfc;->c:J

    .line 6
    .line 7
    invoke-static {p4}, LB3h;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, LLfc;->Y:LI0;

    .line 14
    .line 15
    invoke-interface {p3}, LI0;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, LLfc;->a:Lhgc;

    .line 19
    .line 20
    iget-object v0, p3, Lhgc;->X:Ljava/util/AbstractQueue;

    .line 21
    .line 22
    sget-object v1, Lhgc;->G0:Lufc;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, LV4h;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p4}, LV4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p3, Lhgc;->X:Ljava/util/AbstractQueue;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final i(LRVg;)V
    .locals 6

    .line 1
    iget-object v0, p0, LLfc;->a:Lhgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhgc;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, LLfc;->f()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LRVg;->a()LWfc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LWfc;->l()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    const/4 v2, 0x5

    .line 23
    iget-wide v3, p0, LLfc;->g:J

    .line 24
    .line 25
    cmp-long v5, v0, v3

    .line 26
    .line 27
    if-lez v5, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, LRVg;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1, v0, v2}, LLfc;->z(LRVg;II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    iget-wide v0, p0, LLfc;->c:J

    .line 47
    .line 48
    cmp-long p1, v0, v3

    .line 49
    .line 50
    if-lez p1, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, LLfc;->X:Ljava/util/AbstractQueue;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LRVg;

    .line 69
    .line 70
    invoke-interface {v0}, LRVg;->a()LWfc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, LWfc;->l()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, LRVg;->b()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, v0, p1, v2}, LLfc;->z(LRVg;II)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    iget-object v0, p0, LLfc;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, LLfc;->b:I

    .line 13
    .line 14
    shl-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit8 v3, v3, 0x3

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    iput v3, p0, LLfc;->e:I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LRVg;

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    invoke-interface {v6}, LRVg;->c()LRVg;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v6}, LRVg;->b()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    and-int/2addr v8, v3

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    move-object v9, v6

    .line 64
    :goto_1
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v7}, LRVg;->b()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    and-int/2addr v10, v3

    .line 71
    if-eq v10, v8, :cond_2

    .line 72
    .line 73
    move-object v9, v7

    .line 74
    move v8, v10

    .line 75
    :cond_2
    invoke-interface {v7}, LRVg;->c()LRVg;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    if-eq v6, v9, :cond_5

    .line 84
    .line 85
    invoke-interface {v6}, LRVg;->b()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    and-int/2addr v7, v3

    .line 90
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LRVg;

    .line 95
    .line 96
    invoke-virtual {p0, v6, v8}, LLfc;->c(LRVg;LRVg;)LRVg;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p0, v6}, LLfc;->y(LRVg;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    :goto_3
    invoke-interface {v6}, LRVg;->c()LRVg;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iput-object v4, p0, LLfc;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    .line 121
    iput v2, p0, LLfc;->b:I

    .line 122
    .line 123
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LLfc;->f()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LLfc;->t:Ljava/util/AbstractQueue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LRVg;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    iget-object v2, p0, LLfc;->a:Lhgc;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1, p2}, Lhgc;->g(LRVg;J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LRVg;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v0, v2, v1}, LLfc;->z(LRVg;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-object v0, p0, LLfc;->X:Ljava/util/AbstractQueue;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LRVg;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v0, p1, p2}, Lhgc;->g(LRVg;J)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, LRVg;->b()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0, v0, v3, v1}, LLfc;->z(LRVg;II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    return-void
.end method

.method public final l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, LLfc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LLfc;->a:Lhgc;

    .line 7
    .line 8
    iget-object v0, v0, Lhgc;->Z:Lcxl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcxl;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, p1, p2}, LLfc;->n(ILjava/lang/Object;)LRVg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    :goto_0
    move-object p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p2, p0, LLfc;->a:Lhgc;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v2, v3}, Lhgc;->g(LRVg;J)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, LLfc;->I(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LLfc;->s()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    :try_start_1
    invoke-interface {p1}, LRVg;->a()LWfc;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, LWfc;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2, v3}, LLfc;->v(LRVg;J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, LRVg;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LLfc;->a:Lhgc;

    .line 57
    .line 58
    iget-object v0, p1, Lhgc;->A0:Lw26;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LLfc;->s()V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :try_start_2
    invoke-virtual {p0}, LLfc;->H()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, LLfc;->s()V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :goto_2
    invoke-virtual {p0}, LLfc;->s()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final m(Ljava/lang/Object;ILFfc;LN5c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LLfc;->Y:LI0;

    .line 2
    .line 3
    const-string v1, "CacheLoader returned null for key "

    .line 4
    .line 5
    :try_start_0
    invoke-static {p4}, Lp2m;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p3, LFfc;->c:Lhvk;

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, LI0;->e(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, LLfc;->G(Ljava/lang/Object;ILFfc;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p4

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, LOV1;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "."

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    const/4 p4, 0x0

    .line 53
    :goto_0
    if-nez p4, :cond_1

    .line 54
    .line 55
    iget-object p4, p3, LFfc;->c:Lhvk;

    .line 56
    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {p4, v2}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-interface {v0, v2, v3}, LI0;->d(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3}, LLfc;->B(Ljava/lang/Object;ILFfc;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    throw v1
.end method

.method public final n(ILjava/lang/Object;)LRVg;
    .locals 3

    .line 1
    iget-object v0, p0, LLfc;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LRVg;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, LRVg;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, LRVg;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LLfc;->H()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, LLfc;->a:Lhgc;

    .line 36
    .line 37
    iget-object v2, v2, Lhgc;->e:LT58;

    .line 38
    .line 39
    invoke-virtual {v2, p2, v1}, LT58;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, LRVg;->c()LRVg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final o(LRVg;J)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, LRVg;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LLfc;->H()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {p1}, LRVg;->a()LWfc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LWfc;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LLfc;->H()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v2, p0, LLfc;->a:Lhgc;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, p3}, Lhgc;->g(LRVg;J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, LLfc;->I(J)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    return-object v0
.end method

.method public final p(Ljava/lang/Object;ILw26;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v1, LLfc;->a:Lhgc;

    .line 11
    .line 12
    iget-object v3, v3, Lhgc;->Z:Lcxl;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcxl;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v1, v3, v4}, LLfc;->D(J)V

    .line 19
    .line 20
    .line 21
    iget v5, v1, LLfc;->b:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iget-object v7, v1, LLfc;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sub-int/2addr v8, v6

    .line 32
    and-int/2addr v8, v2

    .line 33
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, LRVg;

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    :goto_0
    const/4 v11, 0x0

    .line 41
    if-eqz v10, :cond_4

    .line 42
    .line 43
    invoke-interface {v10}, LRVg;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-interface {v10}, LRVg;->b()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-ne v13, v2, :cond_3

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    iget-object v13, v1, LLfc;->a:Lhgc;

    .line 56
    .line 57
    iget-object v13, v13, Lhgc;->e:LT58;

    .line 58
    .line 59
    invoke-virtual {v13, v0, v12}, LT58;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_3

    .line 64
    .line 65
    invoke-interface {v10}, LRVg;->a()LWfc;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-interface {v13}, LWfc;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_0
    invoke-interface {v13}, LWfc;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    if-nez v14, :cond_1

    .line 82
    .line 83
    invoke-interface {v13}, LWfc;->l()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-virtual {v1, v12, v14, v3, v4}, LLfc;->h(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_1
    iget-object v15, v1, LLfc;->a:Lhgc;

    .line 96
    .line 97
    invoke-virtual {v15, v10, v3, v4}, Lhgc;->g(LRVg;J)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_2

    .line 102
    .line 103
    invoke-interface {v13}, LWfc;->l()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-virtual {v1, v12, v14, v3, v4}, LLfc;->h(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v3, v1, LLfc;->t:Ljava/util/AbstractQueue;

    .line 112
    .line 113
    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, LLfc;->X:Ljava/util/AbstractQueue;

    .line 117
    .line 118
    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iput v5, v1, LLfc;->b:I

    .line 122
    .line 123
    :goto_2
    const/4 v3, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-virtual {v1, v10, v3, v4}, LLfc;->u(LRVg;J)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LLfc;->Y:LI0;

    .line 129
    .line 130
    invoke-interface {v0, v6}, LI0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, LLfc;->E()V

    .line 137
    .line 138
    .line 139
    return-object v14

    .line 140
    :cond_3
    :try_start_1
    invoke-interface {v10}, LRVg;->c()LRVg;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    move-object v13, v11

    .line 146
    goto :goto_2

    .line 147
    :goto_3
    if-eqz v3, :cond_6

    .line 148
    .line 149
    new-instance v11, LFfc;

    .line 150
    .line 151
    invoke-direct {v11}, LFfc;-><init>()V

    .line 152
    .line 153
    .line 154
    if-nez v10, :cond_5

    .line 155
    .line 156
    iget-object v4, v1, LLfc;->a:Lhgc;

    .line 157
    .line 158
    iget v4, v4, Lhgc;->y0:I

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v2, v1, v9, v0}, LAfc;->k(IILLfc;LRVg;Ljava/lang/Object;)LRVg;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v10, v11}, LRVg;->f(LWfc;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-interface {v10, v11}, LRVg;->f(LWfc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, LLfc;->E()V

    .line 181
    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    :try_start_2
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    move-object/from16 v3, p3

    .line 187
    .line 188
    :try_start_3
    invoke-virtual {v11, v0, v3}, LFfc;->b(Ljava/lang/Object;Lw26;)LuU8;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v0, v2, v11, v3}, LLfc;->m(Ljava/lang/Object;ILFfc;LN5c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    iget-object v2, v1, LLfc;->Y:LI0;

    .line 198
    .line 199
    invoke-interface {v2, v6}, LI0;->b(I)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    iget-object v2, v1, LLfc;->Y:LI0;

    .line 208
    .line 209
    invoke-interface {v2, v6}, LI0;->b(I)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_7
    invoke-virtual {v1, v10, v0, v13}, LLfc;->J(LRVg;Ljava/lang/Object;LWfc;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, LLfc;->E()V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, LLfc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LLfc;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;ZI)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LLfc;->a:Lhgc;

    .line 5
    .line 6
    iget-object v0, v0, Lhgc;->Z:Lcxl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcxl;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {p0, v5, v6}, LLfc;->D(J)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LLfc;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget v1, p0, LLfc;->e:I

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LLfc;->j()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, LLfc;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    and-int v7, p4, v1

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LRVg;

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    :goto_1
    const/4 v9, 0x0

    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    invoke-interface {v8}, LRVg;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v8}, LRVg;->b()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, p4, :cond_4

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v3, p0, LLfc;->a:Lhgc;

    .line 63
    .line 64
    iget-object v3, v3, Lhgc;->e:LT58;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v2}, LT58;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v8}, LRVg;->a()LWfc;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-interface {p4}, LWfc;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget p3, p0, LLfc;->d:I

    .line 83
    .line 84
    add-int/lit8 p3, p3, 0x1

    .line 85
    .line 86
    iput p3, p0, LLfc;->d:I

    .line 87
    .line 88
    invoke-interface {p4}, LWfc;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_1

    .line 93
    .line 94
    invoke-interface {p4}, LWfc;->l()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    const/4 p4, 0x3

    .line 99
    invoke-virtual {p0, p1, v0, p3, p4}, LLfc;->h(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v2, v8

    .line 104
    move-object v3, p1

    .line 105
    move-object v4, p2

    .line 106
    invoke-virtual/range {v1 .. v6}, LLfc;->F(LRVg;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 107
    .line 108
    .line 109
    iget p1, p0, LLfc;->b:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move-object v1, p0

    .line 113
    move-object v2, v8

    .line 114
    move-object v3, p1

    .line 115
    move-object v4, p2

    .line 116
    invoke-virtual/range {v1 .. v6}, LLfc;->F(LRVg;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, LLfc;->b:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    :goto_2
    iput p1, p0, LLfc;->b:I

    .line 124
    .line 125
    invoke-virtual {p0, v8}, LLfc;->i(LRVg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, LLfc;->E()V

    .line 132
    .line 133
    .line 134
    return-object v9

    .line 135
    :cond_2
    if-eqz p3, :cond_3

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {p0, v8, v5, v6}, LLfc;->u(LRVg;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, LLfc;->E()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_3
    :try_start_2
    iget p3, p0, LLfc;->d:I

    .line 148
    .line 149
    add-int/lit8 p3, p3, 0x1

    .line 150
    .line 151
    iput p3, p0, LLfc;->d:I

    .line 152
    .line 153
    invoke-interface {p4}, LWfc;->l()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    const/4 p4, 0x2

    .line 158
    invoke-virtual {p0, p1, v0, p3, p4}, LLfc;->h(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    move-object v1, p0

    .line 162
    move-object v2, v8

    .line 163
    move-object v3, p1

    .line 164
    move-object v4, p2

    .line 165
    invoke-virtual/range {v1 .. v6}, LLfc;->F(LRVg;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v8}, LLfc;->i(LRVg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, LLfc;->E()V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_4
    :try_start_3
    invoke-interface {v8}, LRVg;->c()LRVg;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_5
    iget p3, p0, LLfc;->d:I

    .line 185
    .line 186
    add-int/lit8 p3, p3, 0x1

    .line 187
    .line 188
    iput p3, p0, LLfc;->d:I

    .line 189
    .line 190
    iget-object p3, p0, LLfc;->a:Lhgc;

    .line 191
    .line 192
    iget p3, p3, Lhgc;->y0:I

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {p3, p4, p0, v1, p1}, LAfc;->k(IILLfc;LRVg;Ljava/lang/Object;)LRVg;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    move-object v1, p0

    .line 202
    move-object v2, p3

    .line 203
    move-object v3, p1

    .line 204
    move-object v4, p2

    .line 205
    invoke-virtual/range {v1 .. v6}, LLfc;->F(LRVg;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v7, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget p1, p0, LLfc;->b:I

    .line 212
    .line 213
    add-int/lit8 p1, p1, 0x1

    .line 214
    .line 215
    iput p1, p0, LLfc;->b:I

    .line 216
    .line 217
    invoke-virtual {p0, p3}, LLfc;->i(LRVg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, LLfc;->E()V

    .line 224
    .line 225
    .line 226
    return-object v9

    .line 227
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, LLfc;->E()V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public final u(LRVg;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LLfc;->a:Lhgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhgc;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, LRVg;->o(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, LLfc;->X:Ljava/util/AbstractQueue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(LRVg;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LLfc;->a:Lhgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhgc;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, LRVg;->o(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, LLfc;->j:Ljava/util/AbstractQueue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(Ljava/lang/Object;ILw26;Z)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move v4, p2

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, v7, LLfc;->a:Lhgc;

    .line 8
    .line 9
    iget-object v1, v1, Lhgc;->Z:Lcxl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcxl;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0, v1, v2}, LLfc;->D(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v7, LLfc;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 25
    .line 26
    and-int/2addr v5, v4

    .line 27
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LRVg;

    .line 32
    .line 33
    move-object v8, v6

    .line 34
    :goto_0
    const/4 v9, 0x0

    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    invoke-interface {v8}, LRVg;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v8}, LRVg;->b()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-ne v11, v4, :cond_2

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v11, v7, LLfc;->a:Lhgc;

    .line 50
    .line 51
    iget-object v11, v11, Lhgc;->e:LT58;

    .line 52
    .line 53
    invoke-virtual {v11, p1, v10}, LT58;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    invoke-interface {v8}, LRVg;->a()LWfc;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, LWfc;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    if-eqz p4, :cond_0

    .line 70
    .line 71
    invoke-interface {v8}, LRVg;->n()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    sub-long/2addr v1, v5

    .line 76
    iget-object v5, v7, LLfc;->a:Lhgc;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    cmp-long v10, v1, v5

    .line 84
    .line 85
    if-gez v10, :cond_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_0
    iget v1, v7, LLfc;->d:I

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    iput v1, v7, LLfc;->d:I

    .line 96
    .line 97
    new-instance v1, LFfc;

    .line 98
    .line 99
    invoke-direct {v1, v3}, LFfc;-><init>(LWfc;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, v1}, LRVg;->f(LWfc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, LLfc;->E()V

    .line 109
    .line 110
    .line 111
    move-object v5, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LLfc;->E()V

    .line 117
    .line 118
    .line 119
    move-object v5, v9

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :try_start_1
    invoke-interface {v8}, LRVg;->c()LRVg;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget v1, v7, LLfc;->d:I

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    iput v1, v7, LLfc;->d:I

    .line 131
    .line 132
    new-instance v1, LFfc;

    .line 133
    .line 134
    invoke-direct {v1}, LFfc;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v7, LLfc;->a:Lhgc;

    .line 138
    .line 139
    iget v2, v2, Lhgc;->y0:I

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v2, p2, p0, v6, p1}, LAfc;->k(IILLfc;LRVg;Ljava/lang/Object;)LRVg;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2, v1}, LRVg;->f(LWfc;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_3
    if-nez v5, :cond_4

    .line 159
    .line 160
    return-object v9

    .line 161
    :cond_4
    move-object v1, p3

    .line 162
    invoke-virtual {v5, p1, p3}, LFfc;->b(Ljava/lang/Object;Lw26;)LuU8;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-instance v10, LKfc;

    .line 167
    .line 168
    move-object v1, v10

    .line 169
    move-object v2, p0

    .line 170
    move-object v3, p1

    .line 171
    move v4, p2

    .line 172
    move-object v6, v8

    .line 173
    invoke-direct/range {v1 .. v6}, LKfc;-><init>(LLfc;Ljava/lang/Object;ILFfc;LuU8;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LHWd;->a:LHWd;

    .line 177
    .line 178
    invoke-interface {v8, v10, v0}, LN5c;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    :try_start_2
    invoke-static {v8}, Lp2m;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    return-object v0

    .line 192
    :catchall_1
    :cond_5
    return-object v9

    .line 193
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, LLfc;->E()V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public final y(LRVg;)V
    .locals 4

    .line 1
    invoke-interface {p1}, LRVg;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LRVg;->b()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LRVg;->a()LWfc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LWfc;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, LRVg;->a()LWfc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, LWfc;->l()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, LLfc;->h(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LLfc;->t:Ljava/util/AbstractQueue;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LLfc;->X:Ljava/util/AbstractQueue;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final z(LRVg;II)Z
    .locals 12

    .line 1
    iget-object v0, p0, LLfc;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    and-int/2addr v1, p2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, LRVg;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    :goto_0
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, LLfc;->d:I

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, LLfc;->d:I

    .line 26
    .line 27
    invoke-interface {v6}, LRVg;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v6}, LRVg;->a()LWfc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, LWfc;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v6}, LRVg;->a()LWfc;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    move-object v4, p0

    .line 44
    move v8, p2

    .line 45
    move v11, p3

    .line 46
    invoke-virtual/range {v4 .. v11}, LLfc;->C(LRVg;LRVg;Ljava/lang/Object;ILjava/lang/Object;LWfc;I)LRVg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p2, p0, LLfc;->b:I

    .line 51
    .line 52
    sub-int/2addr p2, v2

    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput p2, p0, LLfc;->b:I

    .line 57
    .line 58
    return v2

    .line 59
    :cond_0
    invoke-interface {v6}, LRVg;->c()LRVg;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return p1
.end method
