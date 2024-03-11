.class public final LRch;
.super LfK8;
.source "SourceFile"


# instance fields
.field public final a:LW88;

.field public final b:Lns0;


# direct methods
.method public constructor <init>(LW88;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRch;->a:LW88;

    .line 5
    .line 6
    sget-object p1, LB7d;->H0:LB7d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lns0;

    .line 12
    .line 13
    const-string v1, "RequestCompressFilter"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LRch;->b:Lns0;

    .line 19
    .line 20
    return-void
.end method

.method public static e(Lych;I)Lych;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lz5j;

    .line 3
    .line 4
    iget-object v0, v0, Lz5j;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lt5j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, v0, Lt5j;->b:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    :goto_0
    int-to-long v2, p1

    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Lych;->a()Lvch;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p0, Lz5j;

    .line 26
    .line 27
    iget-object v0, p0, Lz5j;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lt5j;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Lt5j;->a()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v2, LUM1;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Liba;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Liba;-><init>(LS7j;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, LDKg;

    .line 46
    .line 47
    invoke-direct {v4, v3}, LDKg;-><init>(LS7j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-static {v1}, LsJg;->L(Ljava/io/InputStream;)LJTa;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, LDKg;->n1(LBLj;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :try_start_3
    invoke-static {v4, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lt5j;

    .line 62
    .line 63
    iget-object v6, v0, Lt5j;->a:Lald;

    .line 64
    .line 65
    iget-wide v7, v2, LUM1;->b:J

    .line 66
    .line 67
    iget-wide v9, v0, Lt5j;->c:J

    .line 68
    .line 69
    new-instance v11, LaN1;

    .line 70
    .line 71
    invoke-direct {v11, v2}, LaN1;-><init>(LUM1;)V

    .line 72
    .line 73
    .line 74
    move-object v5, v4

    .line 75
    invoke-direct/range {v5 .. v11}, Lt5j;-><init>(Lald;JJLHTa;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v4}, Lvch;->f(Lt5j;)Lvch;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-static {v1, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    iget-object p0, p0, Lz5j;->d:Ljava/util/Map;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "content-encoding"

    .line 95
    .line 96
    const-string v1, "gzip"

    .line 97
    .line 98
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Lvch;->b(Ljava/util/Map;)Lvch;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lvch;->a()Lych;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    goto :goto_1

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 115
    :catchall_3
    move-exception p1

    .line 116
    :try_start_6
    invoke-static {v4, p0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    :goto_1
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 121
    :catchall_4
    move-exception p1

    .line 122
    :try_start_8
    invoke-static {v1, p0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 126
    :goto_2
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 127
    :catchall_5
    move-exception p1

    .line 128
    invoke-static {v0, p0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RequestCompressFilter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lych;LeL8;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lz5j;

    .line 3
    .line 4
    iget-object v0, v0, Lz5j;->f:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "__local_attributes_compression_config__"

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    check-cast v0, Lcom/snapchat/client/network_types/CompressionConfig;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcom/snapchat/client/network_types/CompressionConfig;->getAlgorithm()Lcom/snapchat/client/network_types/CompressionAlgorithm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v3, LQch;->a:[I

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aget v2, v3, v2

    .line 36
    .line 37
    :goto_1
    const/4 v3, 0x1

    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v2, v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq v2, v0, :cond_4

    .line 48
    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v0}, Lcom/snapchat/client/network_types/CompressionConfig;->getMinRequestBodySize()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, v0}, LRch;->e(Lych;I)Lych;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object v0, p1

    .line 63
    :goto_2
    if-nez v0, :cond_7

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lz5j;

    .line 67
    .line 68
    iget-object v0, v0, Lz5j;->f:Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const-string v2, "__xsc_local__gzip"

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v0, v1

    .line 80
    :goto_3
    const-string v2, "request"

    .line 81
    .line 82
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/16 v0, 0x200

    .line 89
    .line 90
    invoke-static {p1, v0}, LRch;->e(Lych;I)Lych;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_6
    move-object v0, v1

    .line 95
    goto :goto_5

    .line 96
    :goto_4
    sget-object v1, LhLi;->a:LhLi;

    .line 97
    .line 98
    iget-object v2, p0, LRch;->b:Lns0;

    .line 99
    .line 100
    iget-object v3, p0, LRch;->a:LW88;

    .line 101
    .line 102
    invoke-interface {v3, v1, v0, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 103
    .line 104
    .line 105
    check-cast p2, LUv2;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, LUv2;->e(Lych;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    :goto_5
    check-cast p2, LUv2;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p2, v0}, LUv2;->e(Lych;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    invoke-virtual {p2, p1}, LUv2;->e(Lych;)V

    .line 120
    .line 121
    .line 122
    :goto_6
    return-void
.end method
