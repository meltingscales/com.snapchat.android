.class public abstract LPr9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_2

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_1
    if-ltz v4, :cond_1

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    shl-int/2addr v6, v4

    .line 15
    and-int/2addr v6, v3

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    rsub-int/lit8 v6, v4, 0x7

    .line 19
    .line 20
    const/high16 v7, -0x1f000000

    .line 21
    .line 22
    ushr-int v6, v7, v6

    .line 23
    .line 24
    xor-int/2addr v5, v6

    .line 25
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    aput v5, v1, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sput-object v1, LPr9;->a:[I

    .line 34
    .line 35
    return-void
.end method

.method public static a([I[I)V
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    :goto_0
    const/4 v13, 0x4

    .line 19
    if-ge v8, v13, :cond_1

    .line 20
    .line 21
    aget v13, p1, v8

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    :goto_1
    const/16 v15, 0x20

    .line 25
    .line 26
    if-ge v14, v15, :cond_0

    .line 27
    .line 28
    shr-int/lit8 v15, v13, 0x1f

    .line 29
    .line 30
    shl-int/2addr v13, v2

    .line 31
    and-int v16, v1, v15

    .line 32
    .line 33
    xor-int v9, v9, v16

    .line 34
    .line 35
    and-int v16, v3, v15

    .line 36
    .line 37
    xor-int v10, v10, v16

    .line 38
    .line 39
    and-int v16, v5, v15

    .line 40
    .line 41
    xor-int v11, v11, v16

    .line 42
    .line 43
    and-int/2addr v15, v7

    .line 44
    xor-int/2addr v12, v15

    .line 45
    shl-int/lit8 v15, v7, 0x1f

    .line 46
    .line 47
    shr-int/lit8 v15, v15, 0x8

    .line 48
    .line 49
    ushr-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3f

    .line 52
    .line 53
    or-int v7, v7, v16

    .line 54
    .line 55
    ushr-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    shl-int/lit8 v16, v3, 0x3f

    .line 58
    .line 59
    or-int v5, v5, v16

    .line 60
    .line 61
    ushr-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    shl-int/lit8 v16, v1, 0x3f

    .line 64
    .line 65
    or-int v3, v3, v16

    .line 66
    .line 67
    ushr-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    const/high16 v16, -0x1f000000

    .line 70
    .line 71
    and-int v15, v15, v16

    .line 72
    .line 73
    xor-int/2addr v1, v15

    .line 74
    add-int/lit8 v14, v14, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    aput v9, p0, v0

    .line 81
    .line 82
    aput v10, p0, v2

    .line 83
    .line 84
    aput v11, p0, v4

    .line 85
    .line 86
    aput v12, p0, v6

    .line 87
    .line 88
    return-void
.end method

.method public static b([I[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    ushr-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    aput v2, p1, v0

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v4, p0, v3

    .line 12
    .line 13
    ushr-int/lit8 v5, v4, 0x1

    .line 14
    .line 15
    or-int/2addr v1, v5

    .line 16
    aput v1, p1, v3

    .line 17
    .line 18
    shl-int/lit8 v1, v4, 0x1f

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aget v4, p0, v3

    .line 22
    .line 23
    ushr-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    or-int/2addr v1, v5

    .line 26
    aput v1, p1, v3

    .line 27
    .line 28
    shl-int/lit8 v1, v4, 0x1f

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    aget p0, p0, v3

    .line 32
    .line 33
    ushr-int/lit8 v4, p0, 0x1

    .line 34
    .line 35
    or-int/2addr v1, v4

    .line 36
    aput v1, p1, v3

    .line 37
    .line 38
    shl-int/lit8 p0, p0, 0x1f

    .line 39
    .line 40
    shr-int/lit8 p0, p0, 0x8

    .line 41
    .line 42
    const/high16 v1, -0x1f000000

    .line 43
    .line 44
    and-int/2addr p0, v1

    .line 45
    xor-int/2addr p0, v2

    .line 46
    aput p0, p1, v0

    .line 47
    .line 48
    return-void
.end method

.method public static c([B[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    aget-byte v1, p0, v0

    .line 3
    .line 4
    aget-byte v2, p1, v0

    .line 5
    .line 6
    xor-int/2addr v1, v2

    .line 7
    int-to-byte v1, v1

    .line 8
    aput-byte v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    aget-byte v2, p0, v1

    .line 13
    .line 14
    aget-byte v3, p1, v1

    .line 15
    .line 16
    xor-int/2addr v2, v3

    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, p0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    aget-byte v2, p0, v1

    .line 23
    .line 24
    aget-byte v3, p1, v1

    .line 25
    .line 26
    xor-int/2addr v2, v3

    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, p0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 31
    .line 32
    aget-byte v2, p0, v1

    .line 33
    .line 34
    aget-byte v3, p1, v1

    .line 35
    .line 36
    xor-int/2addr v2, v3

    .line 37
    int-to-byte v2, v2

    .line 38
    aput-byte v2, p0, v1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    return-void
.end method
