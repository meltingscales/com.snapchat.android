.class public abstract LPra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 2
    .line 3
    new-instance v0, LgYk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, LgYk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LgYk;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v2

    .line 27
    :try_start_2
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_2
    move-exception v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw v2
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v4, v3, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/32 p0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    cmp-long v0, v1, p0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    long-to-int p0, v1

    .line 30
    return p0
.end method

.method public static c(Ljava/io/InputStream;[BI)I
    .locals 3

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    move v0, p2

    .line 4
    :goto_0
    if-lez v0, :cond_1

    .line 5
    .line 6
    sub-int v1, p2, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sub-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    sub-int/2addr p2, v0

    .line 19
    return p2

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "Length must not be negative: "

    .line 23
    .line 24
    invoke-static {p1, p2}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static d(Ljava/io/FileInputStream;J)[B
    .locals 3

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_4

    .line 7
    .line 8
    long-to-int p2, p1

    .line 9
    if-ltz p2, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-array p0, p1, [B

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-array v0, p2, [B

    .line 18
    .line 19
    :goto_0
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    sub-int v1, p2, p1

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, v1}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-ne p1, p2, :cond_2

    .line 33
    .line 34
    move-object p0, v0

    .line 35
    :goto_1
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "Unexpected read size. current: "

    .line 39
    .line 40
    const-string v1, ", expected: "

    .line 41
    .line 42
    invoke-static {v0, p1, v1, p2}, LTI8;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Size must be equal or greater than zero: "

    .line 53
    .line 54
    invoke-static {p1, p2}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Size cannot be greater than Integer max value: "

    .line 65
    .line 66
    invoke-static {v0, p1, p2}, Lf8n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static e(Ljava/io/InputStream;)[B
    .locals 1

    .line 1
    new-instance v0, LyP1;

    .line 2
    .line 3
    invoke-direct {v0}, LyP1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LPra;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LyP1;->c()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LgYk;

    .line 2
    .line 3
    invoke-direct {v0}, LgYk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    sget v2, LyV2;->a:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-direct {v1, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x1000

    .line 20
    .line 21
    new-array p0, p0, [C

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/Reader;->read([C)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v2, p1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, p0, v2, p1}, LgYk;->write([CII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, v0, LgYk;->a:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
