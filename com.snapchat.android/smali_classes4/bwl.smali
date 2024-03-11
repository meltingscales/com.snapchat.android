.class public final Lbwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVef;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lwvl;

.field public final c:LX96;


# direct methods
.method public constructor <init>(LlO2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwl;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Lwvl;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbwl;->b:Lwvl;

    .line 12
    .line 13
    new-instance p1, LX96;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p1, p0, v0}, LX96;-><init>(LVef;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbwl;->c:LX96;

    .line 20
    .line 21
    return-void
.end method

.method public static d(Ljava/io/InputStream;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    new-array v2, v1, [B

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, LVo8;

    .line 30
    .line 31
    const-string v1, "Failed to read integer from thumbnail file."

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {p0, v0, v3, v1, v2}, LVo8;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;LxR8;LKug;Ljava/util/Map;)LER8;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    :try_start_0
    iget-object v3, v2, Lbwl;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/io/Closeable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-static {v0}, Lbwl;->d(Ljava/io/InputStream;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x400

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-gt v3, v4, :cond_5

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-lt v3, v4, :cond_5

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    move-wide v11, v8

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_0
    if-ge v10, v3, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lbwl;->d(Ljava/io/InputStream;)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    int-to-long v14, v13

    .line 56
    add-long/2addr v11, v14

    .line 57
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_5

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_4

    .line 71
    :cond_0
    cmp-long v3, v11, v8

    .line 72
    .line 73
    if-lez v3, :cond_4

    .line 74
    .line 75
    const v3, 0x8000

    .line 76
    .line 77
    .line 78
    new-array v5, v3, [B

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual/range {p2 .. p2}, LxR8;->c()Ljava/io/BufferedOutputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    if-lez v6, :cond_1

    .line 108
    .line 109
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v0, v5, v7, v9}, Ljava/io/InputStream;->read([BII)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v8, v5, v7, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 118
    .line 119
    .line 120
    sub-int/2addr v6, v9

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual/range {p2 .. p2}, LxR8;->b()LER8;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/io/Closeable;

    .line 145
    .line 146
    invoke-static {v3}, LPra;->a(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    return-object v0

    .line 151
    :cond_4
    :try_start_1
    new-instance v0, LVo8;

    .line 152
    .line 153
    const-string v3, "Can not read thumbnail sizes from packaged file"

    .line 154
    .line 155
    invoke-direct {v0, v7, v6, v3, v5}, LVo8;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    new-instance v0, LVo8;

    .line 160
    .line 161
    const-string v3, "Cannot read thumbnail count from packaged file"

    .line 162
    .line 163
    invoke-direct {v0, v7, v6, v3, v5}, LVo8;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :goto_4
    :try_start_2
    invoke-virtual/range {p2 .. p2}, LxR8;->a()V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/io/Closeable;

    .line 186
    .line 187
    invoke-static {v3}, LPra;->a(Ljava/io/Closeable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    throw v0
.end method

.method public final b()LUef;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwl;->c:LX96;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LxR8;LNn4;LKug;)LER8;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
