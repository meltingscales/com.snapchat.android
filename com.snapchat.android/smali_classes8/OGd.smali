.class public final LOGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj49;


# instance fields
.field public final a:LNGd;

.field public b:I

.field public c:LSKe;

.field public d:Lyt3;

.field public final e:LMGd;

.field public final f:[B

.field public final g:LU3e;

.field public final h:LNlk;

.field public i:Z

.field public j:I

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(LNGd;LU3e;LNlk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LOGd;->b:I

    .line 6
    .line 7
    sget-object v1, Lut3;->a:Lut3;

    .line 8
    .line 9
    iput-object v1, p0, LOGd;->d:Lyt3;

    .line 10
    .line 11
    new-instance v1, LMGd;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LMGd;-><init>(LOGd;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LOGd;->e:LMGd;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    iput-object v1, p0, LOGd;->f:[B

    .line 22
    .line 23
    iput v0, p0, LOGd;->k:I

    .line 24
    .line 25
    const-string v0, "sink"

    .line 26
    .line 27
    invoke-static {p1, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LOGd;->a:LNGd;

    .line 31
    .line 32
    iput-object p2, p0, LOGd;->g:LU3e;

    .line 33
    .line 34
    const-string p1, "statsTraceCtx"

    .line 35
    .line 36
    invoke-static {p3, p1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LOGd;->h:LNlk;

    .line 40
    .line 41
    return-void
.end method

.method public static h(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6

    .line 1
    sget v0, LVP1;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2000

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    const-wide/32 p0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    cmp-long v0, v1, p0

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    :cond_0
    const-string p0, "Message size overflow: %s"

    .line 32
    .line 33
    invoke-static {v1, v2, p0, v5}, LIKf;->j(JLjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    long-to-int p0, v1

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-virtual {p1, v0, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 39
    .line 40
    .line 41
    int-to-long v3, v3

    .line 42
    add-long/2addr v1, v3

    .line 43
    goto :goto_0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LOGd;->c:LSKe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LOGd;->c:LSKe;

    .line 5
    .line 6
    iget v1, p0, LOGd;->j:I

    .line 7
    .line 8
    iget-object v2, p0, LOGd;->a:LNGd;

    .line 9
    .line 10
    check-cast v2, LT0;

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1, p2, v1}, LT0;->w(LSKe;ZZI)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, LOGd;->j:I

    .line 17
    .line 18
    return-void
.end method

.method public final b(Lyt3;)Lj49;
    .locals 1

    .line 1
    const-string v0, "Can\'t pass an empty compressor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LOGd;->d:Lyt3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    const-string v0, "Failed to frame message"

    .line 2
    .line 3
    iget-boolean v1, p0, LOGd;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    iget v1, p0, LOGd;->j:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, LOGd;->j:I

    .line 12
    .line 13
    iget v1, p0, LOGd;->k:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, LOGd;->k:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, LOGd;->l:J

    .line 21
    .line 22
    iget-object v1, p0, LOGd;->h:LNlk;

    .line 23
    .line 24
    iget-object v3, v1, LNlk;->a:[LXIn;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-gtz v4, :cond_8

    .line 30
    .line 31
    iget-object v3, p0, LOGd;->d:Lyt3;

    .line 32
    .line 33
    sget-object v4, Lut3;->a:Lut3;

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    :try_start_0
    instance-of v3, p1, LWcb;

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    instance-of v3, p1, Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, -0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LOGd;->f(Ljava/io/InputStream;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_5

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_6

    .line 68
    :cond_3
    invoke-virtual {p0, p1, v3}, LOGd;->i(Ljava/io/InputStream;I)I

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_3
    if-eq v3, v4, :cond_5

    .line 73
    .line 74
    if-ne p1, v3, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const-string v0, "Message length inaccurate "

    .line 78
    .line 79
    const-string v1, " != "

    .line 80
    .line 81
    invoke-static {v0, p1, v1, v3}, LTI8;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Ldmk;->k:Ldmk;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ldmk;->a()LHmk;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_5
    :goto_4
    iget-object p1, v1, LNlk;->a:[LXIn;

    .line 97
    .line 98
    array-length v0, p1

    .line 99
    if-gtz v0, :cond_7

    .line 100
    .line 101
    iget-wide v2, p0, LOGd;->l:J

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, LNlk;->b(J)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, LNlk;->a:[LXIn;

    .line 107
    .line 108
    array-length v0, p1

    .line 109
    if-gtz v0, :cond_6

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    aget-object p1, p1, v6

    .line 113
    .line 114
    throw v5

    .line 115
    :cond_7
    aget-object p1, p1, v6

    .line 116
    .line 117
    throw v5

    .line 118
    :goto_5
    sget-object v1, Ldmk;->k:Ldmk;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Ldmk;->f(Ljava/lang/Throwable;)Ldmk;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ldmk;->a()LHmk;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :goto_6
    sget-object v1, Ldmk;->k:Ldmk;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Ldmk;->f(Ljava/lang/Throwable;)Ldmk;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ldmk;->a()LHmk;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_8
    aget-object p1, v3, v6

    .line 149
    .line 150
    throw v5

    .line 151
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "Framer already closed"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LOGd;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LOGd;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, LOGd;->c:LSKe;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v1, LSKe;->c:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, LOGd;->c:LSKe;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0, v0}, LOGd;->a(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, LOGd;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, LOGd;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final e(LLGd;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LOGd;->f:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LLGd;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LSKe;

    .line 29
    .line 30
    iget v4, v4, LSKe;->c:I

    .line 31
    .line 32
    add-int/2addr v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LOGd;->g:LU3e;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-static {p2}, LU3e;->a(I)LSKe;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p2, v0, v2, v1}, LSKe;->a([BII)V

    .line 52
    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iput-object p2, p0, LOGd;->c:LSKe;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget v0, p0, LOGd;->j:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    sub-int/2addr v0, v1

    .line 63
    iget-object v4, p0, LOGd;->a:LNGd;

    .line 64
    .line 65
    check-cast v4, LT0;

    .line 66
    .line 67
    invoke-virtual {v4, p2, v2, v2, v0}, LT0;->w(LSKe;ZZI)V

    .line 68
    .line 69
    .line 70
    iput v1, p0, LOGd;->j:I

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v1

    .line 78
    if-ge p2, v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LSKe;

    .line 85
    .line 86
    invoke-virtual {v4, v0, v2, v2, v2}, LT0;->w(LSKe;ZZI)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {p1, v1}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LSKe;

    .line 97
    .line 98
    iput-object p1, p0, LOGd;->c:LSKe;

    .line 99
    .line 100
    int-to-long p1, v3

    .line 101
    iput-wide p1, p0, LOGd;->l:J

    .line 102
    .line 103
    return-void
.end method

.method public final f(Ljava/io/InputStream;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LLGd;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LLGd;-><init>(LOGd;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LOGd;->d:Lyt3;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lyt3;->c(LLGd;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-static {p1, v2}, LOGd;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    iget v2, p0, LOGd;->b:I

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    if-gt p1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Ldmk;->j:Ldmk;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v2, p0, LOGd;->b:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object p1, v3, v4

    .line 44
    .line 45
    aput-object v2, v3, v0

    .line 46
    .line 47
    const-string p1, "message too large %d > %d"

    .line 48
    .line 49
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ldmk;->a()LHmk;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v0}, LOGd;->e(LLGd;Z)V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, LOGd;->c:LSKe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LSKe;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, LOGd;->a(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(II[B)V
    .locals 2

    .line 1
    :goto_0
    if-lez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LOGd;->c:LSKe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, LSKe;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, LOGd;->a(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LOGd;->c:LSKe;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LOGd;->g:LU3e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LU3e;->a(I)LSKe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LOGd;->c:LSKe;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LOGd;->c:LSKe;

    .line 31
    .line 32
    iget v0, v0, LSKe;->b:I

    .line 33
    .line 34
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, LOGd;->c:LSKe;

    .line 39
    .line 40
    invoke-virtual {v1, p3, p1, v0}, LSKe;->a([BII)V

    .line 41
    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    sub-int/2addr p2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final i(Ljava/io/InputStream;I)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "message too large %d > %d"

    .line 6
    .line 7
    if-eq p2, v2, :cond_3

    .line 8
    .line 9
    int-to-long v5, p2

    .line 10
    iput-wide v5, p0, LOGd;->l:J

    .line 11
    .line 12
    iget v2, p0, LOGd;->b:I

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    if-gt p2, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ldmk;->j:Ldmk;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget v2, p0, LOGd;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v1, v3

    .line 34
    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ldmk;->a()LHmk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, LOGd;->f:[B

    .line 51
    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LOGd;->c:LSKe;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, p2

    .line 71
    iget-object p2, p0, LOGd;->g:LU3e;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LU3e;->a(I)LSKe;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, LOGd;->c:LSKe;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0, v3, p2, v0}, LOGd;->g(II[B)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, LOGd;->e:LMGd;

    .line 90
    .line 91
    invoke-static {p1, p2}, LOGd;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_3
    new-instance p2, LLGd;

    .line 97
    .line 98
    invoke-direct {p2, p0}, LLGd;-><init>(LOGd;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, LOGd;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget v2, p0, LOGd;->b:I

    .line 106
    .line 107
    if-ltz v2, :cond_5

    .line 108
    .line 109
    if-gt p1, v2, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object p2, Ldmk;->j:Ldmk;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget v2, p0, LOGd;->b:I

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p1, v1, v3

    .line 127
    .line 128
    aput-object v2, v1, v0

    .line 129
    .line 130
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2, p1}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ldmk;->a()LHmk;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, v3}, LOGd;->e(LLGd;Z)V

    .line 144
    .line 145
    .line 146
    return p1
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOGd;->i:Z

    .line 2
    .line 3
    return v0
.end method
