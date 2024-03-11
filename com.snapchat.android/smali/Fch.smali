.class public abstract LFch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(LZkd;Ljava/lang/String;)LEch;
    .locals 2

    .line 1
    sget-object v0, LKum;->i:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, LZkd;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "; charset=utf-8"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, LZkd;->b(Ljava/lang/String;)LZkd;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, LFch;->d(LZkd;[B)LEch;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static d(LZkd;[B)LEch;
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p1

    .line 3
    int-to-long v1, v1

    .line 4
    const/4 v3, 0x0

    .line 5
    int-to-long v3, v3

    .line 6
    int-to-long v5, v0

    .line 7
    sget-object v7, LKum;->a:[B

    .line 8
    .line 9
    or-long v7, v3, v5

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    cmp-long v11, v7, v9

    .line 14
    .line 15
    if-ltz v11, :cond_0

    .line 16
    .line 17
    cmp-long v7, v3, v1

    .line 18
    .line 19
    if-gtz v7, :cond_0

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    cmp-long v3, v1, v5

    .line 23
    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    new-instance v1, LEch;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0, p1}, LEch;-><init>(ILZkd;[B)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()LZkd;
.end method

.method public abstract e(LcN1;)V
.end method
