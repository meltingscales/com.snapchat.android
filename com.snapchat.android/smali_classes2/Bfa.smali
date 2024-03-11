.class public abstract LBfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[C

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x46

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v2, v2, [C

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v2, LBfa;->a:[C

    .line 13
    .line 14
    const/16 v2, 0x100

    .line 15
    .line 16
    new-array v3, v2, [C

    .line 17
    .line 18
    sput-object v3, LBfa;->b:[C

    .line 19
    .line 20
    new-array v3, v2, [C

    .line 21
    .line 22
    sput-object v3, LBfa;->c:[C

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v2, :cond_0

    .line 27
    .line 28
    sget-object v5, LBfa;->b:[C

    .line 29
    .line 30
    sget-object v6, LBfa;->a:[C

    .line 31
    .line 32
    shr-int/lit8 v7, v4, 0x4

    .line 33
    .line 34
    and-int/lit8 v7, v7, 0xf

    .line 35
    .line 36
    aget-char v7, v6, v7

    .line 37
    .line 38
    aput-char v7, v5, v4

    .line 39
    .line 40
    sget-object v5, LBfa;->c:[C

    .line 41
    .line 42
    and-int/lit8 v7, v4, 0xf

    .line 43
    .line 44
    aget-char v6, v6, v7

    .line 45
    .line 46
    aput-char v6, v5, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v2, 0x67

    .line 52
    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    sput-object v2, LBfa;->d:[B

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-gt v2, v1, :cond_1

    .line 59
    .line 60
    sget-object v4, LBfa;->d:[B

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    aput-byte v5, v4, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_2
    if-ge v1, v0, :cond_2

    .line 70
    .line 71
    sget-object v2, LBfa;->d:[B

    .line 72
    .line 73
    add-int/lit8 v4, v1, 0x30

    .line 74
    .line 75
    aput-byte v1, v2, v4

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    int-to-byte v1, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_3
    const/4 v1, 0x6

    .line 82
    if-ge v3, v1, :cond_3

    .line 83
    .line 84
    sget-object v1, LBfa;->d:[B

    .line 85
    .line 86
    add-int/lit8 v2, v3, 0x41

    .line 87
    .line 88
    add-int/lit8 v4, v3, 0xa

    .line 89
    .line 90
    int-to-byte v4, v4

    .line 91
    aput-byte v4, v1, v2

    .line 92
    .line 93
    add-int/lit8 v2, v3, 0x61

    .line 94
    .line 95
    aput-byte v4, v1, v2

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    int-to-byte v3, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method
