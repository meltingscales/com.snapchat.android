.class public Lcom/snapchat/laguna/crypto/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e([BI)[B
    .locals 8

    .line 1
    const-string v0, "null array is not supported"

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-gt v2, p1, :cond_5

    .line 10
    .line 11
    add-int/2addr v3, v4

    .line 12
    array-length v4, p0

    .line 13
    invoke-static {p0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_0
    aget-byte v5, p0, v3

    .line 22
    .line 23
    and-int/lit8 v6, v5, 0x7f

    .line 24
    .line 25
    mul-int/lit8 v7, v3, 0x7

    .line 26
    .line 27
    shl-int/2addr v6, v7

    .line 28
    or-int/2addr v4, v6

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    const/16 v6, 0x80

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    if-ne v5, v6, :cond_1

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    if-lt v3, v7, :cond_0

    .line 38
    .line 39
    :cond_1
    if-ne v5, v6, :cond_2

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    const/4 v4, -0x1

    .line 43
    :cond_2
    shr-int/lit8 v3, v4, 0x7

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-eqz v3, :cond_3

    .line 47
    .line 48
    shr-int/lit8 v3, v3, 0x7

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    add-int/lit8 v3, v5, 0x1

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_5
    add-int/2addr v4, v3

    .line 65
    invoke-static {p0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
