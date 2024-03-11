.class public abstract LH6c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldal;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldal;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LH6c;->a:Ldal;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Lwba;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lwba;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lwba;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1, v1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public static final b(LYoh;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, LYoh;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit p1

    .line 16
    throw p0
.end method

.method public static c(Lk3m;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p0}, Lk3m;->y0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/16 v5, 0x38

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(LxX7;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    instance-of v0, p0, LwX7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LwX7;

    .line 6
    .line 7
    iget-object p0, p0, LwX7;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    sget-object p1, LyX7;->b:LyX7;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p1, p0, LvX7;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :cond_1
    new-instance p0, LVDc;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static e([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final f(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static final g(LMAk;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LMAk;->c:Lhih;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lhih;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static h(LKug;)LwPe;
    .locals 0

    .line 1
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LwPe;

    .line 6
    .line 7
    return-object p0
.end method

.method public static i(Landroid/media/MediaFormat;LVD3;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "color-transfer"

    .line 4
    .line 5
    iget v1, p1, LVD3;->c:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, LH6c;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "color-standard"

    .line 11
    .line 12
    iget v1, p1, LVD3;->a:I

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LH6c;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "color-range"

    .line 18
    .line 19
    iget v1, p1, LVD3;->b:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LH6c;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LVD3;->d:[B

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "hdr-static-info"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static j(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static k(II)I
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_1
    shr-int/lit8 v1, p1, 0x7

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    ushr-int/lit8 v1, p0, 0x18

    .line 17
    .line 18
    mul-int v1, v1, p1

    .line 19
    .line 20
    shr-int/lit8 p1, v1, 0x8

    .line 21
    .line 22
    shl-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    and-int/2addr p0, v0

    .line 25
    or-int/2addr p0, p1

    .line 26
    return p0
.end method

.method public static l(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p0, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public static m(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static n(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, LH6c;->l(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static o(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "csd-"

    .line 9
    .line 10
    invoke-static {v1, v0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final p(LpE2;)LqE2;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LrE2;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    sget-object v0, LqE2;->h:LqE2;

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    sget-object v0, LqE2;->g:LqE2;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    sget-object v0, LqE2;->f:LqE2;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    sget-object v0, LqE2;->i:LqE2;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    sget-object v0, LqE2;->e:LqE2;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_4
    sget-object v0, LqE2;->d:LqE2;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    sget-object v0, LqE2;->c:LqE2;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_6
    sget-object v0, LqE2;->b:LqE2;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_7
    sget-object v0, LqE2;->a:LqE2;

    .line 41
    .line 42
    :goto_1
    :pswitch_8
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static final q(LqE2;)LpE2;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LrE2;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    sget-object v0, LpE2;->g:LpE2;

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    sget-object v0, LpE2;->j:LpE2;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    sget-object v0, LpE2;->i:LpE2;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    sget-object v0, LpE2;->h:LpE2;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    sget-object v0, LpE2;->f:LpE2;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_4
    sget-object v0, LpE2;->e:LpE2;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    sget-object v0, LpE2;->d:LpE2;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_6
    sget-object v0, LpE2;->c:LpE2;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_7
    sget-object v0, LpE2;->b:LpE2;

    .line 41
    .line 42
    :goto_1
    :pswitch_8
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static final r(Landroid/media/MediaFormat;)LZZ8;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v1, "height"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v1, "color-format"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    const-string v2, "mime"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, ""

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    :cond_1
    move-object/from16 v17, v7

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v17, v2

    .line 49
    .line 50
    :goto_1
    const-string v2, "crop-left"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v14, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v14, 0x0

    .line 65
    :goto_2
    const-string v2, "crop-right"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_3
    move v15, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    add-int/lit8 v2, v3, -0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_4
    const-string v2, "crop-top"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move v13, v2

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/4 v13, 0x0

    .line 97
    :goto_5
    const-string v2, "crop-bottom"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_6
    move v12, v2

    .line 110
    goto :goto_7

    .line 111
    :cond_6
    add-int/lit8 v2, v4, -0x1

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_7
    filled-new-array {v14, v13, v15, v12}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v7, 0x1c

    .line 121
    .line 122
    if-lt v2, v7, :cond_7

    .line 123
    .line 124
    const-string v8, "tile-height"

    .line 125
    .line 126
    invoke-static {v0, v8}, LH6c;->f(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v8, :cond_8

    .line 131
    .line 132
    :cond_7
    const/4 v8, 0x0

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    :goto_8
    if-lt v2, v7, :cond_9

    .line 139
    .line 140
    const-string v9, "tile-width"

    .line 141
    .line 142
    invoke-static {v0, v9}, LH6c;->f(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-nez v9, :cond_a

    .line 147
    .line 148
    :cond_9
    const/4 v9, 0x0

    .line 149
    goto :goto_9

    .line 150
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    :goto_9
    if-lt v2, v7, :cond_b

    .line 155
    .line 156
    const-string v10, "grid-cols"

    .line 157
    .line 158
    invoke-static {v0, v10}, LH6c;->f(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-nez v10, :cond_c

    .line 163
    .line 164
    :cond_b
    const/4 v10, 0x0

    .line 165
    goto :goto_a

    .line 166
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    :goto_a
    if-lt v2, v7, :cond_d

    .line 171
    .line 172
    const-string v7, "grid-rows"

    .line 173
    .line 174
    invoke-static {v0, v7}, LH6c;->f(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-nez v7, :cond_e

    .line 179
    .line 180
    :cond_d
    const/4 v11, 0x0

    .line 181
    goto :goto_b

    .line 182
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    move v11, v7

    .line 187
    :goto_b
    const/16 v7, 0x17

    .line 188
    .line 189
    if-lt v2, v7, :cond_f

    .line 190
    .line 191
    const-string v5, "stride"

    .line 192
    .line 193
    invoke-static {v0, v5}, LH6c;->f(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v5, :cond_10

    .line 198
    .line 199
    :cond_f
    const/16 v18, 0x0

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    move/from16 v18, v5

    .line 207
    .line 208
    :goto_c
    if-lt v2, v7, :cond_11

    .line 209
    .line 210
    const-string v2, "slice-height"

    .line 211
    .line 212
    invoke-static {v0, v2}, LH6c;->f(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_12

    .line 217
    .line 218
    :cond_11
    const/16 v16, 0x0

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    move/from16 v16, v0

    .line 226
    .line 227
    :goto_d
    new-instance v0, LZZ8;

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    move v5, v1

    .line 231
    move v7, v9

    .line 232
    move v9, v11

    .line 233
    move/from16 v11, v18

    .line 234
    .line 235
    move v1, v12

    .line 236
    move/from16 v12, v16

    .line 237
    .line 238
    move/from16 v16, v1

    .line 239
    .line 240
    invoke-direct/range {v2 .. v17}, LZZ8;-><init>(III[IIIIIIIIIIILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method

.method public static final s(Landroid/media/Image;[B)[B
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    aget-object v3, v3, v4

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x2

    .line 22
    aget-object v4, v4, v5

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ne v6, v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ne v6, v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int v8, v5, v6

    .line 69
    .line 70
    add-int v9, v8, v7

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    array-length v10, v0

    .line 75
    if-ge v10, v9, :cond_1

    .line 76
    .line 77
    :cond_0
    new-array v0, v9, [B

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0, v8, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    mul-int v7, v7, v6

    .line 110
    .line 111
    div-int/lit8 v6, v7, 0x4

    .line 112
    .line 113
    mul-int/lit8 v6, v6, 0x2

    .line 114
    .line 115
    add-int/2addr v6, v7

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    array-length v8, v0

    .line 119
    if-ge v8, v6, :cond_4

    .line 120
    .line 121
    :cond_3
    new-array v0, v6, [B

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-ne v1, v9, :cond_5

    .line 144
    .line 145
    invoke-virtual {v6, v0, v2, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    :goto_0
    if-ge v9, v7, :cond_6

    .line 152
    .line 153
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v6, v0, v9, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    add-int/2addr v10, v1

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    add-int/2addr v9, v11

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    :goto_1
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    div-int/2addr v6, v5

    .line 183
    if-lez v6, :cond_a

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    div-int/2addr v11, v5

    .line 193
    if-lez v11, :cond_8

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    :goto_3
    add-int/lit8 v13, v12, 0x1

    .line 197
    .line 198
    mul-int v12, v12, v3

    .line 199
    .line 200
    mul-int v14, v9, v1

    .line 201
    .line 202
    add-int/2addr v14, v12

    .line 203
    add-int/lit8 v12, v7, 0x1

    .line 204
    .line 205
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    aput-byte v15, v0, v7

    .line 210
    .line 211
    add-int/2addr v7, v5

    .line 212
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    aput-byte v14, v0, v12

    .line 217
    .line 218
    if-lt v13, v11, :cond_7

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    move v12, v13

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    :goto_4
    if-lt v10, v6, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    move v9, v10

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    :goto_5
    return-object v0
.end method

.method public static final t(I)I
    .locals 4

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    div-int/2addr v0, p0

    .line 6
    int-to-double v0, v0

    .line 7
    const-wide v2, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sub-double/2addr v0, v2

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-double v2, p0

    .line 15
    add-double/2addr v0, v2

    .line 16
    double-to-int p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/v1/"

    .line 2
    .line 3
    invoke-static {v0, p0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static v(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v3, v2

    .line 14
    int-to-byte v2, v3

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static w(ILjava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/4 p0, 0x2

    .line 3
    invoke-static {p1, v0, v1, p0}, LH6c;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
