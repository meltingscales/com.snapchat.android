.class public final LPgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v0, 0x66

    const/16 v1, 0x65

    const/16 v2, 0x62

    const/16 v3, 0x61

    const/16 v4, 0x64

    const/16 v5, 0x63

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0x10

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    iput-object v6, p0, LPgi;->a:[B

    const/16 v6, 0x80

    new-array v6, v6, [B

    iput-object v6, p0, LPgi;->b:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_0
    iget-object v8, p0, LPgi;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_0

    const/4 v9, -0x1

    aput-byte v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v7, p0, LPgi;->a:[B

    array-length v9, v7

    if-ge v6, v9, :cond_1

    aget-byte v7, v7, v6

    int-to-byte v9, v6

    aput-byte v9, v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    aget-byte v3, v8, v3

    const/16 v6, 0x41

    aput-byte v3, v8, v6

    aget-byte v2, v8, v2

    const/16 v3, 0x42

    aput-byte v2, v8, v3

    aget-byte v2, v8, v5

    const/16 v3, 0x43

    aput-byte v2, v8, v3

    aget-byte v2, v8, v4

    const/16 v3, 0x44

    aput-byte v2, v8, v3

    aget-byte v1, v8, v1

    const/16 v2, 0x45

    aput-byte v1, v8, v2

    aget-byte v0, v8, v0

    const/16 v1, 0x46

    aput-byte v0, v8, v1

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>([B[BI)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPgi;->a:[B

    iput-object p2, p0, LPgi;->b:[B

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPgi;->a:[B

    iput-object p2, p0, LPgi;->b:[B

    return-void
.end method

.method public static b(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayOutputStream;)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    :goto_0
    const-string v1, "6183c8e16df74f1f8c91b6f1e46d89ea"

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, LPgi;->b(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 24
    :goto_2
    if-ge v2, v0, :cond_5

    .line 25
    .line 26
    :goto_3
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, LPgi;->b(C)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v4, p0, LPgi;->b:[B

    .line 48
    .line 49
    aget-byte v2, v4, v2

    .line 50
    .line 51
    :goto_4
    if-ge v3, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, LPgi;->b(C)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    aget-byte v3, v4, v3

    .line 73
    .line 74
    or-int v4, v2, v3

    .line 75
    .line 76
    if-ltz v4, :cond_4

    .line 77
    .line 78
    shl-int/lit8 v2, v2, 0x4

    .line 79
    .line 80
    or-int/2addr v2, v3

    .line 81
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 82
    .line 83
    .line 84
    move v2, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string v0, "invalid characters encountered in Hex string"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    return-void
.end method
