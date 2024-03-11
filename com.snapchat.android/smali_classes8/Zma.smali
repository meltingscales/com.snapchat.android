.class public final LZma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final B0:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final A0:Ljava/util/LinkedHashSet;

.field public final X:Lh49;

.field public Y:Z

.field public final Z:Ljava/net/Socket;

.field public final a:Z

.field public final b:LWma;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:LmBg;

.field public j:J

.field public k:J

.field public final t:Lh49;

.field public final y0:Lina;

.field public final z0:LXma;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LKum;->a:[B

    .line 11
    .line 12
    new-instance v7, LGum;

    .line 13
    .line 14
    const-string v0, "OkHttp Http2Connection"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v7, v0, v1}, LGum;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x3c

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    sput-object v8, LZma;->B0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(La6c;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZma;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LZma;->j:J

    .line 14
    .line 15
    new-instance v0, Lh49;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LZma;->t:Lh49;

    .line 23
    .line 24
    new-instance v2, Lh49;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lh49;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LZma;->X:Lh49;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, LZma;->Y:Z

    .line 33
    .line 34
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LZma;->A0:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    iget-object v1, p1, La6c;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LmBg;

    .line 44
    .line 45
    iput-object v1, p0, LZma;->i:LmBg;

    .line 46
    .line 47
    iget-boolean v1, p1, La6c;->b:Z

    .line 48
    .line 49
    iput-boolean v1, p0, LZma;->a:Z

    .line 50
    .line 51
    iget-object v3, p1, La6c;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LWma;

    .line 54
    .line 55
    iput-object v3, p0, LZma;->b:LWma;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x2

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v5, 0x2

    .line 64
    :goto_0
    iput v5, p0, LZma;->f:I

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    add-int/2addr v5, v4

    .line 69
    iput v5, p0, LZma;->f:I

    .line 70
    .line 71
    :cond_1
    const/4 v4, 0x7

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/high16 v5, 0x1000000

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, Lh49;->p(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p1, La6c;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, LZma;->d:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    .line 87
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 90
    .line 91
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v5, LKum;->a:[B

    .line 95
    .line 96
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    const-string v5, "OkHttp "

    .line 99
    .line 100
    const-string v6, " Push Observer"

    .line 101
    .line 102
    invoke-static {v5, v0, v6}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v12, LGum;

    .line 107
    .line 108
    invoke-direct {v12, v0, v3}, LGum;-><init>(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    const-wide/16 v8, 0x3c

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v5, v13

    .line 116
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 117
    .line 118
    .line 119
    iput-object v13, p0, LZma;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120
    .line 121
    const v0, 0xffff

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4, v0}, Lh49;->p(II)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    const/16 v3, 0x4000

    .line 129
    .line 130
    invoke-virtual {v2, v0, v3}, Lh49;->p(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lh49;->l()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v2, v0

    .line 138
    iput-wide v2, p0, LZma;->k:J

    .line 139
    .line 140
    iget-object v0, p1, La6c;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/net/Socket;

    .line 143
    .line 144
    iput-object v0, p0, LZma;->Z:Ljava/net/Socket;

    .line 145
    .line 146
    new-instance v0, Lina;

    .line 147
    .line 148
    iget-object v2, p1, La6c;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LcN1;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Lina;-><init>(LcN1;Z)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LZma;->y0:Lina;

    .line 156
    .line 157
    new-instance v0, LXma;

    .line 158
    .line 159
    new-instance v2, Ldna;

    .line 160
    .line 161
    iget-object p1, p1, La6c;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, LdN1;

    .line 164
    .line 165
    invoke-direct {v2, p1, v1}, Ldna;-><init>(LdN1;Z)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p0, v2}, LXma;-><init>(LZma;Ldna;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LZma;->z0:LXma;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final a(Lo68;Lo68;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LZma;->r(Lo68;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    :goto_0
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v1, p0, LZma;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LZma;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LZma;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [Lhna;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Lhna;

    .line 36
    .line 37
    iget-object v1, p0, LZma;->c:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_6

    .line 45
    :cond_0
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_2
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v3, p2}, Lhna;->c(Lo68;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-exception v3

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move-object p1, v3

    .line 62
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :try_start_3
    iget-object p2, p0, LZma;->y0:Lina;

    .line 66
    .line 67
    invoke-virtual {p2}, Lina;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_2
    move-exception p2

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :cond_3
    :goto_4
    :try_start_4
    iget-object p2, p0, LZma;->Z:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catch_3
    move-exception p1

    .line 82
    :goto_5
    if-nez p1, :cond_4

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    throw p1

    .line 86
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    throw p1
.end method

.method public final declared-synchronized c(I)Lhna;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZma;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lhna;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lo68;->b:Lo68;

    .line 2
    .line 3
    sget-object v1, Lo68;->g:Lo68;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LZma;->a(Lo68;Lo68;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized e()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZma;->X:Lh49;

    .line 3
    .line 4
    iget v1, v0, Lh49;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lh49;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LZma;->y0:Lina;

    .line 2
    .line 3
    invoke-virtual {v0}, Lina;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized q(I)Lhna;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZma;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lhna;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final r(Lo68;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZma;->y0:Lina;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, LZma;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, LZma;->g:Z

    .line 18
    .line 19
    iget v1, p0, LZma;->e:I

    .line 20
    .line 21
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v2, p0, LZma;->y0:Lina;

    .line 23
    .line 24
    sget-object v3, LKum;->a:[B

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1, v3}, Lina;->e(ILo68;[B)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    throw p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    throw p1
.end method

.method public final t(IZLUM1;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, LZma;->y0:Lina;

    .line 9
    .line 10
    invoke-virtual {p4, p1, v0, p3, p2}, Lina;->V0(IILUM1;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, LZma;->k:J

    .line 20
    .line 21
    cmp-long v5, v3, v1

    .line 22
    .line 23
    if-gtz v5, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, LZma;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-int v4, v3

    .line 56
    iget-object v3, p0, LZma;->y0:Lina;

    .line 57
    .line 58
    iget v3, v3, Lina;->d:I

    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-wide v4, p0, LZma;->k:J

    .line 65
    .line 66
    int-to-long v6, v3

    .line 67
    sub-long/2addr v4, v6

    .line 68
    iput-wide v4, p0, LZma;->k:J

    .line 69
    .line 70
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    sub-long/2addr p4, v6

    .line 72
    iget-object v4, p0, LZma;->y0:Lina;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    cmp-long v5, p4, v1

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v5, 0x0

    .line 83
    :goto_2
    invoke-virtual {v4, p1, v3, p3, v5}, Lina;->V0(IILUM1;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_4
    return-void
.end method

.method public final x(ILo68;)V
    .locals 9

    .line 1
    sget-object v0, LZma;->B0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v8, LRma;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LZma;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v4, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v4, v2

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v3, "OkHttp %s stream %d"

    .line 22
    .line 23
    move-object v1, v8

    .line 24
    move-object v2, p0

    .line 25
    move v5, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v1 .. v7}, LRma;-><init>(LZma;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
