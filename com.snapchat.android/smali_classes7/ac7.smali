.class public final Lac7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[B


# instance fields
.field public final a:LSaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lac7;->b:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x24t
        -0x5dt
        0x42t
        0x20t
        0x70t
        0x5bt
        -0x74t
        0xbt
        0x61t
        -0x6at
        0x1et
        -0x16t
        -0x4ft
        0xdt
        -0x56t
        -0x29t
        -0x29t
        -0x50t
        -0x4bt
        0x49t
        0x57t
        -0x5dt
        -0x1et
        -0x59t
        0x14t
        0x57t
        0x79t
        0x44t
        0x45t
        -0x6et
        0xat
        -0xat
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LvLd;

    .line 10
    .line 11
    new-instance v2, LVuh;

    .line 12
    .line 13
    invoke-direct {v2}, LVuh;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, LvLd;-><init>(LVuh;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lvba;

    .line 20
    .line 21
    sget-object v3, Lac7;->b:[B

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, p1, v3, v4}, Lvba;-><init>([B[B[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, LvLd;->h(Lvba;)V

    .line 28
    .line 29
    .line 30
    new-array v2, v1, [B

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LvLd;->d(I[B)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, p1

    .line 37
    :goto_0
    new-instance v0, LSaf;

    .line 38
    .line 39
    new-instance v3, Lrcb;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    invoke-static {v4, v5}, Lzbb;->F1(II)LYVa;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2, v4}, Ld60;->M([BLYVa;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    array-length v6, v4

    .line 53
    invoke-direct {v3, v4, v6}, Lrcb;-><init>([BI)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lrcb;

    .line 57
    .line 58
    invoke-static {v5, v1}, Lzbb;->F1(II)LYVa;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v1}, Ld60;->M([BLYVa;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    array-length v2, v1

    .line 67
    invoke-direct {v4, v1, v2}, Lrcb;-><init>([BI)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lac7;->a:LSaf;

    .line 74
    .line 75
    array-length p1, p1

    .line 76
    if-lt p1, v5, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "key must be at least 16 bytes"

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
