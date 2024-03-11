.class public final Lwe4;
.super LfK8;
.source "SourceFile"


# instance fields
.field public final a:LHKg;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LQr3;->a()LHKg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwe4;->a:LHKg;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lwe4;->b:J

    .line 13
    .line 14
    return-void
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x3a

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/StringBuilder;Lt5j;JZ)V
    .locals 6

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    const-string v1, "Payload "

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    iget-object v3, p1, Lt5j;->a:Lald;

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Content-Type:"

    .line 16
    .line 17
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance p4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Content-Length:"

    .line 36
    .line 37
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v4, p1, Lt5j;->b:J

    .line 41
    .line 42
    invoke-virtual {p4, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object p4, Lald;->p:Lald;

    .line 58
    .line 59
    invoke-virtual {v3, p4}, Lald;->e(Lald;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne p4, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lt5j;->a()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :try_start_0
    invoke-virtual {v3}, Lald;->a()Lr4f;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Lr4f;->i()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Ljava/nio/charset/Charset;

    .line 79
    .line 80
    if-nez p4, :cond_1

    .line 81
    .line 82
    sget-object p4, LxV2;->a:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    cmp-long v5, p2, v3

    .line 90
    .line 91
    if-lez v5, :cond_2

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p4}, LPra;->f(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p2, "-byte payload)\n"

    .line 124
    .line 125
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    invoke-static {p1, p0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :catchall_1
    move-exception p2

    .line 142
    invoke-static {p1, p0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p4, "(binary "

    .line 149
    .line 150
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, "-byte payload omitted)\n"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ConsoleLoggingFilter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lych;LeL8;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "--> "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lz5j;

    .line 15
    .line 16
    iget v3, v2, Lz5j;->c:I

    .line 17
    .line 18
    invoke-static {v3}, LTI8;->F(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lz5j;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " \n"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, Lz5j;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lwe4;->e(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, Lz5j;->f:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lwe4;->e(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lz5j;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lt5j;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-wide v2, v1, Lt5j;->b:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-wide/16 v2, -0x1

    .line 67
    .line 68
    :goto_0
    const/4 v4, 0x0

    .line 69
    invoke-static {v0, v1, v2, v3, v4}, Lwe4;->f(Ljava/lang/StringBuilder;Lt5j;JZ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lwe4;->a:LHKg;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lwe4;->b:J

    .line 82
    .line 83
    check-cast p2, LUv2;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, LUv2;->e(Lych;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final d(LIhh;LUv2;)V
    .locals 11

    .line 1
    iget-object v0, p1, LIhh;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LUv2;->f(LIhh;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, LIhh;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt5j;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lt5j;

    .line 24
    .line 25
    new-instance v8, Lzf7;

    .line 26
    .line 27
    invoke-direct {v8, v0}, Lzf7;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    invoke-direct/range {v2 .. v8}, Lt5j;-><init>(Lald;JJLHTa;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lt5j;->a()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LKQ;->w(Ljava/io/InputStream;)LaN1;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v1, Lt5j;

    .line 49
    .line 50
    iget-wide v4, v0, Lt5j;->b:J

    .line 51
    .line 52
    iget-wide v6, v0, Lt5j;->c:J

    .line 53
    .line 54
    iget-object v3, v0, Lt5j;->a:Lald;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    invoke-direct/range {v2 .. v8}, Lt5j;-><init>(Lald;JJLHTa;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, LIhh;->a()LEhh;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object v1, p1, LEhh;->g:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, LIhh;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LIhh;-><init>(LEhh;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lwe4;->a:LHKg;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-wide v4, p0, Lwe4;->b:J

    .line 81
    .line 82
    sub-long/2addr v2, v4

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, LIhh;->a:Ljava/util/Map;

    .line 89
    .line 90
    const-string v5, "content-length"

    .line 91
    .line 92
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    const-wide/16 v6, -0x1

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-wide v8, v6

    .line 108
    :goto_1
    cmp-long v5, v8, v6

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v6, "-byte"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const-string v5, "unknown-length"

    .line 131
    .line 132
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v7, "<-- Http Response status code:"

    .line 135
    .line 136
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v7, v0, LIhh;->b:I

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v7, "; response message:"

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v7, v0, LIhh;->f:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_5

    .line 158
    .line 159
    :cond_4
    const-string v7, "empty"

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v7, "; protocol:"

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v7, v0, LIhh;->c:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v7, :cond_6

    .line 172
    .line 173
    const-string v7, "unknown"

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v7, "; ("

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, " ms "

    .line 187
    .line 188
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, " body)\n"

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v4}, Lwe4;->e(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    invoke-static {p1, v1, v8, v9, v2}, Lwe4;->f(Ljava/lang/StringBuilder;Lt5j;JZ)V

    .line 211
    .line 212
    .line 213
    const-string v1, "<-- END HTTP\n"

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, LUv2;->f(LIhh;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
