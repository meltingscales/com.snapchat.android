.class public final LzLd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LZ;

.field public static final d:LJR0;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LzLd;->c:LZ;

    .line 8
    .line 9
    sget-object v0, LJR0;->c:LHR0;

    .line 10
    .line 11
    invoke-virtual {v0}, LJR0;->h()LJR0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LzLd;->d:LJR0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LsLd;)V
    .locals 7

    .line 1
    iget v0, p0, LzLd;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v3, p0, LzLd;->b:I

    .line 10
    .line 11
    if-ge v1, v3, :cond_4

    .line 12
    .line 13
    iget-object v3, p1, LsLd;->b:[B

    .line 14
    .line 15
    iget-object v4, p0, LzLd;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    mul-int/lit8 v5, v1, 0x2

    .line 18
    .line 19
    aget-object v4, v4, v5

    .line 20
    .line 21
    check-cast v4, [B

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v3, p0, LzLd;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v3, v5

    .line 33
    .line 34
    check-cast v4, [B

    .line 35
    .line 36
    mul-int/lit8 v6, v2, 0x2

    .line 37
    .line 38
    aput-object v4, v3, v6

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    aget-object v4, v3, v5

    .line 43
    .line 44
    instance-of v5, v3, [[B

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    array-length v3, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-virtual {p0, v3}, LzLd;->b(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v3, p0, LzLd;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    aput-object v4, v3, v6

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object p1, p0, LzLd;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    mul-int/lit8 v0, v2, 0x2

    .line 70
    .line 71
    mul-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p1, v0, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, LzLd;->b:I

    .line 78
    .line 79
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LzLd;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, LzLd;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, LzLd;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final c(LsLd;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LzLd;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p1, LsLd;->b:[B

    .line 9
    .line 10
    iget-object v3, p0, LzLd;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    mul-int/lit8 v4, v0, 0x2

    .line 13
    .line 14
    aget-object v3, v3, v4

    .line 15
    .line 16
    check-cast v3, [B

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LzLd;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    aget-object v0, v0, v4

    .line 29
    .line 30
    instance-of v2, v0, [B

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LsLd;->a([B)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v1
.end method

.method public final d(LsLd;Ljava/io/Serializable;)V
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LzLd;->b:I

    .line 12
    .line 13
    mul-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LzLd;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    mul-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, LzLd;->b(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, LzLd;->b:I

    .line 38
    .line 39
    iget-object v1, p0, LzLd;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    mul-int/lit8 v2, v0, 0x2

    .line 42
    .line 43
    iget-object v3, p1, LsLd;->b:[B

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    check-cast p2, Ljava/io/Serializable;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, LsLd;->b(Ljava/io/Serializable;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, LzLd;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    aput-object p1, p2, v0

    .line 60
    .line 61
    iget p1, p0, LzLd;->b:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, LzLd;->b:I

    .line 66
    .line 67
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, LzLd;->b:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LzLd;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    mul-int/lit8 v4, v1, 0x2

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    check-cast v3, [B

    .line 29
    .line 30
    sget-object v5, LzV2;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x3d

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "-bin"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, LzLd;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    aget-object v2, v2, v4

    .line 57
    .line 58
    instance-of v4, v2, [B

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    check-cast v2, [B

    .line 63
    .line 64
    sget-object v3, LzLd;->d:LJR0;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    array-length v4, v2

    .line 70
    invoke-virtual {v3, v4, v2}, LJR0;->d(I[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-static {v2}, LnLm;->x(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, p0, LzLd;->a:[Ljava/lang/Object;

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    aget-object v4, v6, v4

    .line 89
    .line 90
    instance-of v6, v4, [B

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    check-cast v4, [B

    .line 95
    .line 96
    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v4}, LnLm;->x(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_4
    const/16 v1, 0x29

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method