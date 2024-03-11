.class public final LWXk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/nio/charset/Charset;

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(ILjava/io/FileInputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    iput p1, p0, LWXk;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p1}, LWXk;-><init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2, p3, v0}, LWXk;-><init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;I)V
    .locals 4

    .line 4
    iput p3, p0, LWXk;->a:I

    const/16 v0, 0x2000

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Unsupported encoding"

    if-eq p3, v1, :cond_2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    sget-object p3, LLum;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p1, p0, LWXk;->b:Ljava/io/InputStream;

    iput-object p2, p0, LWXk;->c:Ljava/nio/charset/Charset;

    new-array p1, v0, [B

    iput-object p1, p0, LWXk;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw v2

    .line 6
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_4

    sget-object p3, LmI8;->Y:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iput-object p1, p0, LWXk;->b:Ljava/io/InputStream;

    iput-object p2, p0, LWXk;->c:Ljava/nio/charset/Charset;

    new-array p1, v0, [B

    iput-object p1, p0, LWXk;->d:[B

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    throw v2
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, LWXk;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LWXk;->d:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LWXk;->d:[B

    .line 10
    .line 11
    iget-object v1, p0, LWXk;->b:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method private q()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LWXk;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LWXk;->d:[B

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    iget v1, p0, LWXk;->e:I

    .line 9
    .line 10
    iget v2, p0, LWXk;->f:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LWXk;->c()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v1, p0, LWXk;->e:I

    .line 22
    .line 23
    :goto_1
    iget v2, p0, LWXk;->f:I

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, LWXk;->d:[B

    .line 30
    .line 31
    aget-byte v4, v2, v1

    .line 32
    .line 33
    if-ne v4, v3, :cond_2

    .line 34
    .line 35
    iget v3, p0, LWXk;->e:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v4, v1, -0x1

    .line 40
    .line 41
    aget-byte v5, v2, v4

    .line 42
    .line 43
    const/16 v6, 0xd

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v4, v1

    .line 49
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 50
    .line 51
    sub-int/2addr v4, v3

    .line 52
    iget-object v6, p0, LWXk;->c:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, p0, LWXk;->e:I

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object v5

    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v1, LVXk;

    .line 71
    .line 72
    iget v2, p0, LWXk;->f:I

    .line 73
    .line 74
    iget v4, p0, LWXk;->e:I

    .line 75
    .line 76
    sub-int/2addr v2, v4

    .line 77
    add-int/lit8 v2, v2, 0x50

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, LVXk;-><init>(LWXk;I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v2, p0, LWXk;->d:[B

    .line 83
    .line 84
    iget v4, p0, LWXk;->e:I

    .line 85
    .line 86
    iget v5, p0, LWXk;->f:I

    .line 87
    .line 88
    sub-int/2addr v5, v4

    .line 89
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 90
    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    iput v2, p0, LWXk;->f:I

    .line 94
    .line 95
    invoke-virtual {p0}, LWXk;->c()V

    .line 96
    .line 97
    .line 98
    iget v2, p0, LWXk;->e:I

    .line 99
    .line 100
    :goto_3
    iget v4, p0, LWXk;->f:I

    .line 101
    .line 102
    if-eq v2, v4, :cond_4

    .line 103
    .line 104
    iget-object v4, p0, LWXk;->d:[B

    .line 105
    .line 106
    aget-byte v5, v4, v2

    .line 107
    .line 108
    if-ne v5, v3, :cond_6

    .line 109
    .line 110
    iget v3, p0, LWXk;->e:I

    .line 111
    .line 112
    if-eq v2, v3, :cond_5

    .line 113
    .line 114
    sub-int v5, v2, v3

    .line 115
    .line 116
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 117
    .line 118
    .line 119
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    iput v2, p0, LWXk;->e:I

    .line 122
    .line 123
    invoke-virtual {v1}, LVXk;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    monitor-exit v0

    .line 128
    return-object v1

    .line 129
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 133
    .line 134
    const-string v2, "LineReader is closed"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v1
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, LWXk;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LWXk;->b:Ljava/io/InputStream;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LWXk;->d:[B

    .line 11
    .line 12
    array-length v4, v0

    .line 13
    invoke-virtual {v3, v0, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iput v2, p0, LWXk;->e:I

    .line 20
    .line 21
    iput v0, p0, LWXk;->f:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LWXk;->d:[B

    .line 31
    .line 32
    array-length v4, v0

    .line 33
    invoke-virtual {v3, v0, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    iput v2, p0, LWXk;->e:I

    .line 40
    .line 41
    iput v0, p0, LWXk;->f:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, LWXk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWXk;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LWXk;->d:[B

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LWXk;->d:[B

    .line 15
    .line 16
    iget-object v1, p0, LWXk;->b:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :pswitch_0
    invoke-direct {p0}, LWXk;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, LWXk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWXk;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LWXk;->d:[B

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget v1, p0, LWXk;->e:I

    .line 14
    .line 15
    iget v2, p0, LWXk;->f:I

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LWXk;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget v1, p0, LWXk;->e:I

    .line 27
    .line 28
    :goto_1
    iget v2, p0, LWXk;->f:I

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, LWXk;->d:[B

    .line 35
    .line 36
    aget-byte v4, v2, v1

    .line 37
    .line 38
    if-ne v4, v3, :cond_2

    .line 39
    .line 40
    iget v3, p0, LWXk;->e:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v4, v1, -0x1

    .line 45
    .line 46
    aget-byte v5, v2, v4

    .line 47
    .line 48
    const/16 v6, 0xd

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v4, v1

    .line 54
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    iget-object v6, p0, LWXk;->c:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iput v1, p0, LWXk;->e:I

    .line 69
    .line 70
    :goto_3
    monitor-exit v0

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v1, LUXk;

    .line 76
    .line 77
    iget v2, p0, LWXk;->f:I

    .line 78
    .line 79
    iget v4, p0, LWXk;->e:I

    .line 80
    .line 81
    sub-int/2addr v2, v4

    .line 82
    add-int/lit8 v2, v2, 0x50

    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, LUXk;-><init>(LWXk;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v2, p0, LWXk;->d:[B

    .line 88
    .line 89
    iget v4, p0, LWXk;->e:I

    .line 90
    .line 91
    iget v5, p0, LWXk;->f:I

    .line 92
    .line 93
    sub-int/2addr v5, v4

    .line 94
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 95
    .line 96
    .line 97
    const/4 v2, -0x1

    .line 98
    iput v2, p0, LWXk;->f:I

    .line 99
    .line 100
    invoke-virtual {p0}, LWXk;->c()V

    .line 101
    .line 102
    .line 103
    iget v2, p0, LWXk;->e:I

    .line 104
    .line 105
    :goto_4
    iget v4, p0, LWXk;->f:I

    .line 106
    .line 107
    if-eq v2, v4, :cond_4

    .line 108
    .line 109
    iget-object v4, p0, LWXk;->d:[B

    .line 110
    .line 111
    aget-byte v5, v4, v2

    .line 112
    .line 113
    if-ne v5, v3, :cond_6

    .line 114
    .line 115
    iget v3, p0, LWXk;->e:I

    .line 116
    .line 117
    if-eq v2, v3, :cond_5

    .line 118
    .line 119
    sub-int v5, v2, v3

    .line 120
    .line 121
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 122
    .line 123
    .line 124
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    iput v2, p0, LWXk;->e:I

    .line 127
    .line 128
    invoke-virtual {v1}, LUXk;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_3

    .line 133
    :goto_5
    return-object v5

    .line 134
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 138
    .line 139
    const-string v2, "LineReader is closed"

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw v1

    .line 147
    :pswitch_0
    invoke-direct {p0}, LWXk;->q()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
