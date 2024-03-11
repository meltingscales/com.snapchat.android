.class public final LZO2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[LPO2;


# direct methods
.method public static a(IJ)LPO2;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x7f

    .line 3
    .line 4
    const-wide/32 v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v4, 0x7fff

    .line 8
    .line 9
    const-wide/16 v6, 0x7f

    .line 10
    .line 11
    if-gt p0, v1, :cond_3

    .line 12
    .line 13
    cmp-long v1, p1, v6

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LQO2;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    iput-byte p0, v0, LQO2;->a:B

    .line 24
    .line 25
    long-to-int p0, p1

    .line 26
    int-to-byte p0, p0

    .line 27
    iput-byte p0, v0, LQO2;->b:B

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    cmp-long v1, p1, v4

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, LTO2;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2, v0}, LTO2;-><init>(IJI)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    cmp-long v1, p1, v2

    .line 41
    .line 42
    if-gtz v1, :cond_2

    .line 43
    .line 44
    new-instance v1, LRO2;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2, v0}, LRO2;-><init>(IJI)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance v0, LSO2;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    int-to-byte p0, p0

    .line 56
    iput-byte p0, v0, LSO2;->a:B

    .line 57
    .line 58
    iput-wide p1, v0, LSO2;->b:J

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    const/16 v1, 0x7fff

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-gt p0, v1, :cond_7

    .line 65
    .line 66
    cmp-long v0, p1, v6

    .line 67
    .line 68
    if-gtz v0, :cond_4

    .line 69
    .line 70
    new-instance v0, LTO2;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, p2, v8}, LTO2;-><init>(IJI)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    cmp-long v0, p1, v4

    .line 77
    .line 78
    if-gtz v0, :cond_5

    .line 79
    .line 80
    new-instance v0, LYO2;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    int-to-short p0, p0

    .line 86
    iput-short p0, v0, LYO2;->a:S

    .line 87
    .line 88
    long-to-int p0, p1

    .line 89
    int-to-short p0, p0

    .line 90
    iput-short p0, v0, LYO2;->b:S

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    cmp-long v0, p1, v2

    .line 94
    .line 95
    if-gtz v0, :cond_6

    .line 96
    .line 97
    new-instance v0, LWO2;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p2, v8}, LWO2;-><init>(IJI)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    new-instance v0, LXO2;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    int-to-short p0, p0

    .line 109
    iput-short p0, v0, LXO2;->a:S

    .line 110
    .line 111
    iput-wide p1, v0, LXO2;->b:J

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    cmp-long v1, p1, v6

    .line 115
    .line 116
    if-gtz v1, :cond_8

    .line 117
    .line 118
    new-instance v0, LRO2;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1, p2, v8}, LRO2;-><init>(IJI)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_8
    cmp-long v1, p1, v4

    .line 125
    .line 126
    if-gtz v1, :cond_9

    .line 127
    .line 128
    new-instance v1, LWO2;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1, p2, v0}, LWO2;-><init>(IJI)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_9
    cmp-long v0, p1, v2

    .line 135
    .line 136
    if-gtz v0, :cond_a

    .line 137
    .line 138
    new-instance v0, LUO2;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput p0, v0, LUO2;->a:I

    .line 144
    .line 145
    long-to-int p0, p1

    .line 146
    iput p0, v0, LUO2;->b:I

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_a
    new-instance v0, LVO2;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput p0, v0, LVO2;->a:I

    .line 155
    .line 156
    iput-wide p1, v0, LVO2;->b:J

    .line 157
    .line 158
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LZO2;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LZO2;

    .line 18
    .line 19
    new-instance v2, Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v3, p0, LZO2;->a:[B

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/math/BigInteger;

    .line 27
    .line 28
    iget-object v4, p1, LZO2;->a:[B

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    iget-object v2, p0, LZO2;->b:[LPO2;

    .line 41
    .line 42
    iget-object p1, p1, LZO2;->b:[LPO2;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :goto_0
    return v1

    .line 56
    :cond_4
    return v0

    .line 57
    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LZO2;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LZO2;->b:[LPO2;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Entry{iv="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LZO2;->a:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1}, LLmn;->a(I[B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", pairs="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LZO2;->b:[LPO2;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x7d

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
