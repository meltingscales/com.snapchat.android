.class public final Lqcb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    invoke-static {v0}, LsLn;->e(Ljava/lang/String;)LsLn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    new-instance p1, Lh9b;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, v2}, Lh9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, LsLn;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, LzV2;->c:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p0, :cond_6

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    const/16 p2, 0x200

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, LnX5;->d([B[BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    :try_start_0
    array-length p3, p1

    .line 44
    ushr-int/lit8 p3, p3, 0x2

    .line 45
    .line 46
    new-array p2, p3, [I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v0, p3, :cond_0

    .line 51
    .line 52
    invoke-static {v2, p1}, LCGn;->f(I[B)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v4, p2, v0

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x4

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-ge v0, p3, :cond_1

    .line 64
    .line 65
    invoke-static {v0, p2}, LnX5;->c(I[I)V

    .line 66
    .line 67
    .line 68
    add-int/lit16 v0, v0, 0x80

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_2
    if-ge v0, p3, :cond_2

    .line 76
    .line 77
    aget v4, p2, v0

    .line 78
    .line 79
    invoke-static {v4, v2, p1}, LCGn;->e(II[B)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x4

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v0, 0x20

    .line 87
    .line 88
    invoke-static {p0, p1, v0}, LnX5;->d([B[BI)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-static {p1}, LFY9;->c([B)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    :goto_3
    if-ge p1, p3, :cond_3

    .line 97
    .line 98
    aput v3, p2, p1

    .line 99
    .line 100
    add-int/2addr p1, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    return-object p0

    .line 103
    :goto_4
    invoke-static {p1}, LFY9;->c([B)V

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    :goto_5
    array-length p3, p2

    .line 110
    if-ge p1, p3, :cond_4

    .line 111
    .line 112
    aput v3, p2, p1

    .line 113
    .line 114
    add-int/2addr p1, v1

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    throw p0

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p1, "Salt S must be provided."

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p1, "Passphrase P must be provided."

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
