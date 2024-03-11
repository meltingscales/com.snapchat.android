.class public abstract LVP1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTP1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, LVP1;->b(Ljava/io/InputStream;Ljava/util/ArrayDeque;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Ljava/io/InputStream;Ljava/util/ArrayDeque;I)[B
    .locals 7

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const v3, 0x7ffffff7

    .line 6
    .line 7
    .line 8
    if-ge p2, v3, :cond_3

    .line 9
    .line 10
    sub-int/2addr v3, p2

    .line 11
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    if-ge v5, v3, :cond_2

    .line 22
    .line 23
    sub-int v6, v3, v5

    .line 24
    .line 25
    invoke-virtual {p0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ne v6, v2, :cond_1

    .line 30
    .line 31
    new-array p0, p2, [B

    .line 32
    .line 33
    move v0, p2

    .line 34
    :goto_2
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [B

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int v4, p2, v0

    .line 48
    .line 49
    invoke-static {v2, v1, p0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    sub-int/2addr v0, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    return-object p0

    .line 55
    :cond_1
    add-int/2addr v5, v6

    .line 56
    add-int/2addr p2, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    int-to-long v0, v0

    .line 59
    const/4 v2, 0x2

    .line 60
    int-to-long v2, v2

    .line 61
    mul-long v0, v0, v2

    .line 62
    .line 63
    invoke-static {v0, v1}, LT73;->r0(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ne p0, v2, :cond_5

    .line 73
    .line 74
    new-array p0, v3, [B

    .line 75
    .line 76
    const p2, 0x7ffffff7

    .line 77
    .line 78
    .line 79
    :goto_3
    if-lez p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [B

    .line 86
    .line 87
    array-length v2, v0

    .line 88
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int v4, v3, p2

    .line 93
    .line 94
    invoke-static {v0, v1, p0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    sub-int/2addr p2, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    return-object p0

    .line 100
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 101
    .line 102
    const-string p1, "input is too large to fit in a byte array"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
