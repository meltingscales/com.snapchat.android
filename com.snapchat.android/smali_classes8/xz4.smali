.class public final Lxz4;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:LL9n;

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:Z

.field public final synthetic g:Lyz4;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field volatile synthetic workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lxz4;

    .line 2
    .line 3
    const-string v1, "workerCtl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxz4;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lyz4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz4;->g:Lyz4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LL9n;

    .line 11
    .line 12
    invoke-direct {p1}, LL9n;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxz4;->a:LL9n;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    iput p1, p0, Lxz4;->b:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lxz4;->workerCtl:I

    .line 22
    .line 23
    sget-object p1, Lyz4;->k:Ldal;

    .line 24
    .line 25
    iput-object p1, p0, Lxz4;->nextParkedWorker:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, LXHg;->a:LWHg;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, LXHg;->b:LXHg;

    .line 33
    .line 34
    invoke-virtual {p1}, LXHg;->k()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lxz4;->e:I

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lxz4;->g(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a(Lxz4;)Lyz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz4;->g:Lyz4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Z)LMkl;
    .locals 9

    .line 1
    iget v0, p0, Lxz4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lxz4;->g:Lyz4;

    .line 9
    .line 10
    :cond_1
    iget-wide v5, v0, Lyz4;->controlState:J

    .line 11
    .line 12
    const-wide v3, 0x7ffffc0000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    const/16 v7, 0x2a

    .line 19
    .line 20
    shr-long/2addr v3, v7

    .line 21
    long-to-int v4, v3

    .line 22
    if-nez v4, :cond_6

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lxz4;->a:LL9n;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, LL9n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LMkl;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, LL9n;->e()LMkl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    if-nez v0, :cond_4

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lxz4;->g:Lyz4;

    .line 48
    .line 49
    iget-object p1, p1, Lyz4;->f:LnZ9;

    .line 50
    .line 51
    invoke-virtual {p1}, Lzlc;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, LMkl;

    .line 57
    .line 58
    :cond_4
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lxz4;->j(Z)LMkl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_5
    return-object v0

    .line 65
    :cond_6
    const-wide v3, 0x40000000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    sub-long v7, v5, v3

    .line 71
    .line 72
    sget-object v3, Lyz4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iput v2, p0, Lxz4;->b:I

    .line 82
    .line 83
    :goto_0
    const/4 v0, 0x0

    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    iget-object p1, p0, Lxz4;->g:Lyz4;

    .line 87
    .line 88
    iget p1, p1, Lyz4;->a:I

    .line 89
    .line 90
    mul-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lxz4;->e(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lxz4;->f()LMkl;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    iget-object p1, p0, Lxz4;->a:LL9n;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v3, LL9n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 115
    .line 116
    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LMkl;

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, LL9n;->e()LMkl;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    move-object p1, v1

    .line 130
    :goto_2
    if-eqz p1, :cond_a

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_a
    if-nez v2, :cond_c

    .line 134
    .line 135
    invoke-virtual {p0}, Lxz4;->f()LMkl;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_b
    invoke-virtual {p0}, Lxz4;->f()LMkl;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_c

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_c
    invoke-virtual {p0, v0}, Lxz4;->j(Z)LMkl;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_3
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lxz4;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz4;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget v0, p0, Lxz4;->e:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lxz4;->e:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final f()LMkl;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lxz4;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lxz4;->g:Lyz4;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lyz4;->e:LnZ9;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzlc;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LMkl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Lyz4;->f:LnZ9;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lzlc;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LMkl;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Lyz4;->f:LnZ9;

    .line 31
    .line 32
    invoke-virtual {v0}, Lzlc;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LMkl;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, Lyz4;->e:LnZ9;

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxz4;->g:Lyz4;

    .line 7
    .line 8
    iget-object v1, v1, Lyz4;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lxz4;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz4;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lxz4;->b:I

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
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v2, Lyz4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    const-wide v3, 0x40000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lxz4;->g:Lyz4;

    .line 18
    .line 19
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iput p1, p0, Lxz4;->b:I

    .line 25
    .line 26
    :cond_2
    return v1
.end method

.method public final j(Z)LMkl;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lq26;->a:Z

    .line 4
    .line 5
    iget-object v1, v0, Lxz4;->g:Lyz4;

    .line 6
    .line 7
    iget-wide v1, v1, Lyz4;->controlState:J

    .line 8
    .line 9
    const-wide/32 v3, 0x1fffff

    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    long-to-int v2, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    invoke-virtual {v0, v2}, Lxz4;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v4, v0, Lxz4;->g:Lyz4;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const-wide v9, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_0
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    if-ge v8, v2, :cond_7

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    add-int/2addr v1, v13

    .line 38
    if-le v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    iget-object v13, v4, Lyz4;->g:LPeh;

    .line 42
    .line 43
    invoke-virtual {v13, v1}, LPeh;->b(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    check-cast v13, Lxz4;

    .line 48
    .line 49
    if-eqz v13, :cond_6

    .line 50
    .line 51
    if-eq v13, v0, :cond_6

    .line 52
    .line 53
    sget-boolean v14, Lq26;->a:Z

    .line 54
    .line 55
    const-wide/16 v14, -0x1

    .line 56
    .line 57
    iget-object v6, v0, Lxz4;->a:LL9n;

    .line 58
    .line 59
    iget-object v7, v13, Lxz4;->a:LL9n;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6, v7}, LL9n;->f(LL9n;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, LL9n;->e()LMkl;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    if-eqz v13, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v13, v5}, LL9n;->a(LMkl;Z)LMkl;

    .line 78
    .line 79
    .line 80
    move-wide v6, v14

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v6, v7, v5}, LL9n;->g(LL9n;Z)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    :goto_1
    cmp-long v13, v6, v14

    .line 87
    .line 88
    if-nez v13, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, Lxz4;->a:LL9n;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v2, LL9n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LMkl;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, LL9n;->e()LMkl;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_4
    return-object v2

    .line 110
    :cond_5
    cmp-long v13, v6, v11

    .line 111
    .line 112
    if-lez v13, :cond_6

    .line 113
    .line 114
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const-wide v6, 0x7fffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v1, v9, v6

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    move-wide v9, v11

    .line 132
    :goto_2
    iput-wide v9, v0, Lxz4;->d:J

    .line 133
    .line 134
    return-object v3
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lxz4;->g:Lyz4;

    .line 6
    .line 7
    invoke-virtual {v3}, Lyz4;->isTerminated()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x5

    .line 12
    if-nez v3, :cond_13

    .line 13
    .line 14
    iget v3, v1, Lxz4;->b:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_13

    .line 17
    .line 18
    iget-boolean v3, v1, Lxz4;->f:Z

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lxz4;->b(Z)LMkl;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x3

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    iput-wide v6, v1, Lxz4;->d:J

    .line 30
    .line 31
    iget-object v0, v3, LMkl;->b:LPw;

    .line 32
    .line 33
    iget v8, v0, LPw;->a:I

    .line 34
    .line 35
    iput-wide v6, v1, Lxz4;->c:J

    .line 36
    .line 37
    iget v0, v1, Lxz4;->b:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v0, v5, :cond_2

    .line 41
    .line 42
    sget-boolean v0, Lq26;->a:Z

    .line 43
    .line 44
    iput v6, v1, Lxz4;->b:I

    .line 45
    .line 46
    :cond_2
    iget-object v5, v1, Lxz4;->g:Lyz4;

    .line 47
    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v1, v6}, Lxz4;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v5}, Lyz4;->t()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-wide v6, v5, Lyz4;->controlState:J

    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Lyz4;->r(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v5}, Lyz4;->t()Z

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v3, v0

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    if-nez v8, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    sget-object v0, Lyz4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 100
    .line 101
    const-wide/32 v6, -0x200000

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 105
    .line 106
    .line 107
    iget v0, v1, Lxz4;->b:I

    .line 108
    .line 109
    if-eq v0, v4, :cond_0

    .line 110
    .line 111
    sget-boolean v0, Lq26;->a:Z

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    iput v0, v1, Lxz4;->b:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iput-boolean v2, v1, Lxz4;->f:Z

    .line 118
    .line 119
    iget-wide v8, v1, Lxz4;->d:J

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    cmp-long v10, v8, v6

    .line 123
    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    invoke-virtual {v1, v5}, Lxz4;->i(I)Z

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
    .line 135
    .line 136
    iget-wide v3, v1, Lxz4;->d:J

    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 139
    .line 140
    .line 141
    iput-wide v6, v1, Lxz4;->d:J

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    iget-object v8, v1, Lxz4;->nextParkedWorker:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v9, Lyz4;->k:Ldal;

    .line 148
    .line 149
    if-eq v8, v9, :cond_12

    .line 150
    .line 151
    sget-boolean v8, Lq26;->a:Z

    .line 152
    .line 153
    const/4 v8, -0x1

    .line 154
    iput v8, v1, Lxz4;->workerCtl:I

    .line 155
    .line 156
    :cond_b
    :goto_4
    iget-object v9, v1, Lxz4;->nextParkedWorker:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v10, Lyz4;->k:Ldal;

    .line 159
    .line 160
    if-eq v9, v10, :cond_1

    .line 161
    .line 162
    iget v9, v1, Lxz4;->workerCtl:I

    .line 163
    .line 164
    if-ne v9, v8, :cond_1

    .line 165
    .line 166
    iget-object v9, v1, Lxz4;->g:Lyz4;

    .line 167
    .line 168
    invoke-virtual {v9}, Lyz4;->isTerminated()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_1

    .line 173
    .line 174
    iget v9, v1, Lxz4;->b:I

    .line 175
    .line 176
    if-ne v9, v4, :cond_c

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_c
    invoke-virtual {v1, v5}, Lxz4;->i(I)Z

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 184
    .line 185
    .line 186
    iget-wide v9, v1, Lxz4;->c:J

    .line 187
    .line 188
    cmp-long v11, v9, v6

    .line 189
    .line 190
    if-nez v11, :cond_d

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    iget-object v11, v1, Lxz4;->g:Lyz4;

    .line 197
    .line 198
    iget-wide v11, v11, Lyz4;->c:J

    .line 199
    .line 200
    add-long/2addr v9, v11

    .line 201
    iput-wide v9, v1, Lxz4;->c:J

    .line 202
    .line 203
    :cond_d
    iget-object v9, v1, Lxz4;->g:Lyz4;

    .line 204
    .line 205
    iget-wide v9, v9, Lyz4;->c:J

    .line 206
    .line 207
    invoke-static {v9, v10}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    iget-wide v11, v1, Lxz4;->c:J

    .line 215
    .line 216
    sub-long/2addr v9, v11

    .line 217
    cmp-long v11, v9, v6

    .line 218
    .line 219
    if-ltz v11, :cond_b

    .line 220
    .line 221
    iput-wide v6, v1, Lxz4;->c:J

    .line 222
    .line 223
    iget-object v9, v1, Lxz4;->g:Lyz4;

    .line 224
    .line 225
    iget-object v10, v9, Lyz4;->g:LPeh;

    .line 226
    .line 227
    monitor-enter v10

    .line 228
    :try_start_1
    invoke-virtual {v9}, Lyz4;->isTerminated()Z

    .line 229
    .line 230
    .line 231
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    if-eqz v11, :cond_e

    .line 233
    .line 234
    :goto_5
    monitor-exit v10

    .line 235
    goto :goto_4

    .line 236
    :cond_e
    :try_start_2
    iget-wide v11, v9, Lyz4;->controlState:J

    .line 237
    .line 238
    const-wide/32 v13, 0x1fffff

    .line 239
    .line 240
    .line 241
    and-long/2addr v11, v13

    .line 242
    long-to-int v12, v11

    .line 243
    iget v11, v9, Lyz4;->a:I

    .line 244
    .line 245
    if-gt v12, v11, :cond_f

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_f
    sget-object v11, Lxz4;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 249
    .line 250
    invoke-virtual {v11, v1, v8, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_10

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_10
    iget v11, v1, Lxz4;->indexInArray:I

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lxz4;->g(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v1, v11, v2}, Lyz4;->q(Lxz4;II)V

    .line 263
    .line 264
    .line 265
    sget-object v12, Lyz4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 266
    .line 267
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v15

    .line 271
    and-long v12, v15, v13

    .line 272
    .line 273
    long-to-int v13, v12

    .line 274
    if-eq v13, v11, :cond_11

    .line 275
    .line 276
    iget-object v12, v9, Lyz4;->g:LPeh;

    .line 277
    .line 278
    invoke-virtual {v12, v13}, LPeh;->b(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Lxz4;

    .line 283
    .line 284
    iget-object v14, v9, Lyz4;->g:LPeh;

    .line 285
    .line 286
    invoke-virtual {v14, v11, v12}, LPeh;->c(ILxz4;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v11}, Lxz4;->g(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v12, v13, v11}, Lyz4;->q(Lxz4;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    goto :goto_7

    .line 298
    :cond_11
    :goto_6
    iget-object v9, v9, Lyz4;->g:LPeh;

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    invoke-virtual {v9, v13, v11}, LPeh;->c(ILxz4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    .line 303
    .line 304
    monitor-exit v10

    .line 305
    iput v4, v1, Lxz4;->b:I

    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :goto_7
    monitor-exit v10

    .line 310
    throw v0

    .line 311
    :cond_12
    iget-object v3, v1, Lxz4;->g:Lyz4;

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Lyz4;->e(Lxz4;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_13
    invoke-virtual {v1, v4}, Lxz4;->i(I)Z

    .line 319
    .line 320
    .line 321
    return-void
.end method
