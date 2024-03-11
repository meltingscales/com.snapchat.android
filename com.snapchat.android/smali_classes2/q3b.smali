.class public abstract Lq3b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOVa;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOVa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    iput v1, v0, LOVa;->d:F

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    new-array v3, v2, [Lgf4;

    .line 13
    .line 14
    iput-object v3, v0, LOVa;->a:[Lgf4;

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    mul-float v2, v2, v1

    .line 18
    .line 19
    float-to-int v1, v2

    .line 20
    iput v1, v0, LOVa;->c:I

    .line 21
    .line 22
    sput-object v0, Lq3b;->a:LOVa;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    sput-object v0, Lq3b;->b:[B

    .line 28
    .line 29
    return-void
.end method

.method public static a(B)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    add-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    :cond_0
    return p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lq3b;->b:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    shl-int/lit8 p0, p0, 0x18

    .line 10
    .line 11
    const/high16 v1, -0x1000000

    .line 12
    .line 13
    and-int/2addr p0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    aget-byte v1, v0, v1

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    const/high16 v2, 0xff0000

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    or-int/2addr p0, v1

    .line 23
    const/4 v1, 0x2

    .line 24
    aget-byte v1, v0, v1

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    const v2, 0xff00

    .line 29
    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    or-int/2addr p0, v1

    .line 33
    const/4 v1, 0x3

    .line 34
    aget-byte v1, v0, v1

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    .line 38
    or-int/2addr p0, v1

    .line 39
    sget-object v1, Lq3b;->a:LOVa;

    .line 40
    .line 41
    iget-object v2, v1, LOVa;->a:[Lgf4;

    .line 42
    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v3, p0

    .line 47
    array-length v4, v2

    .line 48
    rem-int/2addr v3, v4

    .line 49
    aget-object v2, v2, v3

    .line 50
    .line 51
    :goto_0
    if-nez v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget v3, v2, Lgf4;->a:I

    .line 56
    .line 57
    if-ne v3, p0, :cond_2

    .line 58
    .line 59
    iget-object v2, v2, Lgf4;->c:Ljava/lang/Object;

    .line 60
    .line 61
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "ISO-8859-1"

    .line 69
    .line 70
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0, v2}, LOVa;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :catch_0
    move-exception p0

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget-object v2, v2, Lgf4;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lgf4;

    .line 87
    .line 88
    goto :goto_0
.end method

.method public static c(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 11
    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr p0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-byte v1, v0, v1

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    const/high16 v2, 0xff0000

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    or-int/2addr p0, v1

    .line 24
    const/4 v1, 0x2

    .line 25
    aget-byte v1, v0, v1

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    const v2, 0xff00

    .line 30
    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    or-int/2addr p0, v1

    .line 34
    const/4 v1, 0x3

    .line 35
    aget-byte v0, v0, v1

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static d(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 11
    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr p0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-byte v1, v0, v1

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    const/high16 v2, 0xff0000

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    or-int/2addr p0, v1

    .line 24
    const/4 v1, 0x2

    .line 25
    aget-byte v1, v0, v1

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    const v2, 0xff00

    .line 30
    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    or-int/2addr p0, v1

    .line 34
    const/4 v1, 0x3

    .line 35
    aget-byte v0, v0, v1

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static e(Ljava/nio/ByteBuffer;)F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x8

    .line 11
    .line 12
    const v1, 0xff00

    .line 13
    .line 14
    .line 15
    and-int/2addr p0, v1

    .line 16
    int-to-short p0, p0

    .line 17
    const/4 v1, 0x1

    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    int-to-short p0, p0

    .line 24
    int-to-float p0, p0

    .line 25
    const/high16 v0, 0x43800000    # 256.0f

    .line 26
    .line 27
    div-float/2addr p0, v0

    .line 28
    return p0
.end method

.method public static f(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lq3b;->i(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x3

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    rsub-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    mul-int/lit8 v2, v2, 0x5

    .line 22
    .line 23
    shr-int v2, p0, v2

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x60

    .line 28
    .line 29
    int-to-char v2, v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0
.end method

.method public static g(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LzN1;->b([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public static h(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LzN1;->b([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lq3b;->a(B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shl-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lq3b;->a(B)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public static j(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lq3b;->i(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lq3b;->a(B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static k(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const-wide v2, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    :cond_0
    return-wide v0
.end method

.method public static l(Ljava/nio/ByteBuffer;)J
    .locals 5

    .line 1
    invoke-static {p0}, Lq3b;->k(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lq3b;->k(Ljava/nio/ByteBuffer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v2, v0

    .line 19
    return-wide v2

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static m(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lq3b;->a(B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
