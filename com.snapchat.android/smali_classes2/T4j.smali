.class public abstract LT4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM36;


# instance fields
.field public X:I

.field public final a:LMY9;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[LY36;

.field public final f:[La46;

.field public g:I

.field public h:I

.field public i:LY36;

.field public j:LV36;

.field public k:Z

.field public t:Z


# direct methods
.method public constructor <init>([LY36;[La46;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT4j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LT4j;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LT4j;->d:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iput-object p1, p0, LT4j;->e:[LY36;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    iput p1, p0, LT4j;->g:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget v1, p0, LT4j;->g:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LT4j;->e:[LY36;

    .line 37
    .line 38
    invoke-virtual {p0}, LT4j;->f()LY36;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p2, p0, LT4j;->f:[La46;

    .line 48
    .line 49
    array-length p2, p2

    .line 50
    iput p2, p0, LT4j;->h:I

    .line 51
    .line 52
    :goto_1
    iget p2, p0, LT4j;->h:I

    .line 53
    .line 54
    if-ge p1, p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, LT4j;->f:[La46;

    .line 57
    .line 58
    invoke-virtual {p0}, LT4j;->g()La46;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, p2, p1

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, LMY9;

    .line 68
    .line 69
    invoke-direct {p1, p0}, LMY9;-><init>(LT4j;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LT4j;->a:LMY9;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public b(La46;)V
    .locals 3

    .line 1
    iget-object v0, p0, LT4j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, LVM1;->clear()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LT4j;->h:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, LT4j;->h:I

    .line 12
    .line 13
    iget-object v2, p0, LT4j;->f:[La46;

    .line 14
    .line 15
    aput-object p1, v2, v1

    .line 16
    .line 17
    iget-object p1, p0, LT4j;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, LT4j;->h:I

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, LT4j;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LT4j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT4j;->j:LV36;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LT4j;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, LT4j;->d:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, La46;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    return-object v0

    .line 32
    :cond_1
    throw v1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LT4j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT4j;->j:LV36;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LT4j;->i:LY36;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Le90;->e(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LT4j;->g:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, LT4j;->e:[LY36;

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, p0, LT4j;->g:I

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    :goto_1
    iput-object v1, p0, LT4j;->i:LY36;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    throw v1

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final e(LY36;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT4j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT4j;->j:LV36;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LT4j;->i:LY36;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Le90;->c(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LT4j;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LT4j;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, LT4j;->h:I

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, LT4j;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, LT4j;->i:LY36;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    throw v1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public abstract f()LY36;
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, LT4j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LT4j;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LT4j;->X:I

    .line 9
    .line 10
    iget-object v1, p0, LT4j;->i:LY36;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LY36;->clear()V

    .line 15
    .line 16
    .line 17
    iget v2, p0, LT4j;->g:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, p0, LT4j;->g:I

    .line 22
    .line 23
    iget-object v3, p0, LT4j;->e:[LY36;

    .line 24
    .line 25
    aput-object v1, v3, v2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, LT4j;->i:LY36;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, LT4j;->c:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LT4j;->c:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LY36;

    .line 48
    .line 49
    invoke-virtual {v1}, LY36;->clear()V

    .line 50
    .line 51
    .line 52
    iget v2, p0, LT4j;->g:I

    .line 53
    .line 54
    add-int/lit8 v3, v2, 0x1

    .line 55
    .line 56
    iput v3, p0, LT4j;->g:I

    .line 57
    .line 58
    iget-object v3, p0, LT4j;->e:[LY36;

    .line 59
    .line 60
    aput-object v1, v3, v2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    iget-object v1, p0, LT4j;->d:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, LT4j;->d:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, La46;

    .line 78
    .line 79
    invoke-virtual {v1}, La46;->release()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v1
.end method

.method public abstract g()La46;
.end method

.method public abstract h(Ljava/lang/Throwable;)LV36;
.end method

.method public abstract i(LY36;La46;Z)LV36;
.end method

.method public final j()Z
    .locals 6

    .line 1
    iget-object v0, p0, LT4j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, LT4j;->t:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LT4j;->c:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, LT4j;->h:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, LT4j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    :goto_1
    iget-boolean v1, p0, LT4j;->t:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return v2

    .line 37
    :cond_2
    iget-object v1, p0, LT4j;->c:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LY36;

    .line 44
    .line 45
    iget-object v3, p0, LT4j;->f:[La46;

    .line 46
    .line 47
    iget v4, p0, LT4j;->h:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    sub-int/2addr v4, v5

    .line 51
    iput v4, p0, LT4j;->h:I

    .line 52
    .line 53
    aget-object v3, v3, v4

    .line 54
    .line 55
    iget-boolean v4, p0, LT4j;->k:Z

    .line 56
    .line 57
    iput-boolean v2, p0, LT4j;->k:Z

    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v1}, LVM1;->isEndOfStream()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v3, v0}, LVM1;->addFlag(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-virtual {v1}, LVM1;->isDecodeOnly()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/high16 v0, -0x80000000

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LVM1;->addFlag(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, LT4j;->i(LY36;La46;Z)LV36;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :goto_2
    invoke-virtual {p0, v0}, LT4j;->h(Ljava/lang/Throwable;)LV36;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_3

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v4, p0, LT4j;->b:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v4

    .line 100
    :try_start_2
    iput-object v0, p0, LT4j;->j:LV36;

    .line 101
    .line 102
    monitor-exit v4

    .line 103
    return v2

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    throw v0

    .line 107
    :cond_5
    :goto_4
    iget-object v4, p0, LT4j;->b:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v4

    .line 110
    :try_start_3
    iget-boolean v0, p0, LT4j;->k:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    :goto_5
    invoke-virtual {v3}, La46;->release()V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    goto :goto_7

    .line 120
    :cond_6
    invoke-virtual {v3}, LVM1;->isDecodeOnly()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget v0, p0, LT4j;->X:I

    .line 127
    .line 128
    add-int/2addr v0, v5

    .line 129
    iput v0, p0, LT4j;->X:I

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    iget v0, p0, LT4j;->X:I

    .line 133
    .line 134
    iput v0, v3, La46;->skippedOutputBufferCount:I

    .line 135
    .line 136
    iput v2, p0, LT4j;->X:I

    .line 137
    .line 138
    iget-object v0, p0, LT4j;->d:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-virtual {v1}, LY36;->clear()V

    .line 144
    .line 145
    .line 146
    iget v0, p0, LT4j;->g:I

    .line 147
    .line 148
    add-int/lit8 v2, v0, 0x1

    .line 149
    .line 150
    iput v2, p0, LT4j;->g:I

    .line 151
    .line 152
    iget-object v2, p0, LT4j;->e:[LY36;

    .line 153
    .line 154
    aput-object v1, v2, v0

    .line 155
    .line 156
    monitor-exit v4

    .line 157
    return v5

    .line 158
    :goto_7
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    throw v0

    .line 160
    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    throw v1
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget v0, p0, LT4j;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LT4j;->e:[LY36;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Le90;->e(Z)V

    .line 13
    .line 14
    .line 15
    array-length v0, v1

    .line 16
    :goto_1
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v2, v1, v3

    .line 19
    .line 20
    invoke-virtual {v2, p1}, LY36;->f(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LT4j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LT4j;->t:Z

    .line 6
    .line 7
    iget-object v1, p0, LT4j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, LT4j;->a:LMY9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method
