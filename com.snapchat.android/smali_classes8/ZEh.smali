.class public final LZEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRoa;


# static fields
.field public static final f:LKu0;


# instance fields
.field public volatile a:Z

.field public b:LKu0;

.field public c:LKu0;

.field public d:D

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LKu0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0xac44

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v2, v3, v1}, LKu0;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LZEh;->f:LKu0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZEh;->f:LKu0;

    .line 5
    .line 6
    iput-object v0, p0, LZEh;->b:LKu0;

    .line 7
    .line 8
    iput-object v0, p0, LZEh;->c:LKu0;

    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    iput-wide v0, p0, LZEh;->d:D

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LZEh;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I[B)[B
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LZEh;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LZEh;->f()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, LZEh;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p2, v1, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LZEh;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lgw0;

    .line 51
    .line 52
    invoke-interface {v2, p1}, Lgw0;->e(Ljava/nio/ByteBuffer;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lgw0;->d()Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-array v0, v0, [B

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_2
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object p2, v0

    .line 81
    :goto_3
    iget-object p1, p0, LZEh;->b:LKu0;

    .line 82
    .line 83
    iget p1, p1, LKu0;->b:I

    .line 84
    .line 85
    iget-object v0, p0, LZEh;->c:LKu0;

    .line 86
    .line 87
    iget v0, v0, LKu0;->b:I

    .line 88
    .line 89
    if-eq p1, v0, :cond_6

    .line 90
    .line 91
    mul-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    mul-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    array-length v2, p2

    .line 96
    div-int/2addr v2, p1

    .line 97
    int-to-double v3, v2

    .line 98
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    mul-double v3, v3, v5

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    double-to-int v3, v3

    .line 107
    mul-int v4, v3, v0

    .line 108
    .line 109
    new-array v4, v4, [B

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_4
    if-ge v5, v3, :cond_5

    .line 113
    .line 114
    mul-int v6, v5, v2

    .line 115
    .line 116
    div-int/2addr v6, v3

    .line 117
    const/4 v7, 0x0

    .line 118
    :goto_5
    if-ge v7, v0, :cond_4

    .line 119
    .line 120
    mul-int v8, v5, v0

    .line 121
    .line 122
    add-int/2addr v8, v7

    .line 123
    mul-int v9, v6, p1

    .line 124
    .line 125
    rem-int v10, v7, p1

    .line 126
    .line 127
    add-int/2addr v10, v9

    .line 128
    aget-byte v9, p2, v10

    .line 129
    .line 130
    aput-byte v9, v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object p2, v4

    .line 139
    :cond_6
    monitor-exit p0

    .line 140
    return-object p2

    .line 141
    :goto_6
    monitor-exit p0

    .line 142
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LZEh;->f:LKu0;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LZEh;->c(LKu0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LZEh;->d(LKu0;)V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LZEh;->e(D)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LZEh;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, LZEh;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lgw0;

    .line 35
    .line 36
    invoke-interface {v1}, Lgw0;->reset()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, LZEh;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final declared-synchronized c(LKu0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZEh;->b:LKu0;

    .line 3
    .line 4
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LZEh;->b:LKu0;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LZEh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized d(LKu0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZEh;->c:LKu0;

    .line 3
    .line 4
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LZEh;->c:LKu0;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LZEh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized e(D)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LZEh;->d:D

    .line 3
    .line 4
    cmpg-double v2, v0, p1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-wide p1, p0, LZEh;->d:D

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LZEh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZEh;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lgw0;

    .line 19
    .line 20
    invoke-interface {v1}, Lgw0;->reset()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LZEh;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LZEh;->b:LKu0;

    .line 33
    .line 34
    iget v0, v0, LKu0;->c:I

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LZEh;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Lteh;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lteh;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-wide v0, p0, LZEh;->d:D

    .line 51
    .line 52
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    cmpg-double v5, v0, v3

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LZEh;->b:LKu0;

    .line 59
    .line 60
    iget v0, v0, LKu0;->a:I

    .line 61
    .line 62
    iget-object v1, p0, LZEh;->c:LKu0;

    .line 63
    .line 64
    iget v1, v1, LKu0;->a:I

    .line 65
    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    :cond_2
    new-instance v0, LRJj;

    .line 69
    .line 70
    invoke-direct {v0}, LRJj;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, LZEh;->d:D

    .line 74
    .line 75
    double-to-float v1, v3

    .line 76
    iget v5, v0, LRJj;->d:F

    .line 77
    .line 78
    cmpl-float v5, v5, v1

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iput v1, v0, LRJj;->d:F

    .line 83
    .line 84
    iput-boolean v2, v0, LRJj;->i:Z

    .line 85
    .line 86
    :cond_3
    double-to-float v1, v3

    .line 87
    iget v3, v0, LRJj;->c:F

    .line 88
    .line 89
    cmpl-float v3, v3, v1

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iput v1, v0, LRJj;->c:F

    .line 94
    .line 95
    iput-boolean v2, v0, LRJj;->i:Z

    .line 96
    .line 97
    :cond_4
    iget-object v1, p0, LZEh;->c:LKu0;

    .line 98
    .line 99
    iget v1, v1, LKu0;->a:I

    .line 100
    .line 101
    iput v1, v0, LRJj;->b:I

    .line 102
    .line 103
    iget-object v1, p0, LZEh;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    new-instance v0, LYv0;

    .line 109
    .line 110
    iget-object v1, p0, LZEh;->b:LKu0;

    .line 111
    .line 112
    iget v2, v1, LKu0;->a:I

    .line 113
    .line 114
    iget v3, v1, LKu0;->b:I

    .line 115
    .line 116
    iget v1, v1, LKu0;->c:I

    .line 117
    .line 118
    invoke-direct {v0, v2, v3, v1}, LYv0;-><init>(III)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LZEh;->e:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lgw0;

    .line 138
    .line 139
    invoke-interface {v2, v0}, Lgw0;->f(LYv0;)LYv0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2}, Lgw0;->flush()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, LZEh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :goto_2
    monitor-exit p0

    .line 153
    throw v0
.end method
