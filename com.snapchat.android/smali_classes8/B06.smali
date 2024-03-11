.class public final LB06;
.super Ly06;
.source "SourceFile"


# instance fields
.field public final f:[J

.field public final g:[I

.field public final h:[I

.field public final i:[Ljava/lang/String;

.field public final j:Lz06;


# direct methods
.method public constructor <init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lz06;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly06;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LB06;->f:[J

    .line 5
    .line 6
    iput-object p3, p0, LB06;->g:[I

    .line 7
    .line 8
    iput-object p4, p0, LB06;->h:[I

    .line 9
    .line 10
    iput-object p5, p0, LB06;->i:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LB06;->j:Lz06;

    .line 13
    .line 14
    return-void
.end method

.method public static y(Ljava/io/DataInput;Ljava/lang/String;)LB06;
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v4, v1, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-array v6, v3, [J

    .line 25
    .line 26
    new-array v7, v3, [I

    .line 27
    .line 28
    new-array v8, v3, [I

    .line 29
    .line 30
    new-array v9, v3, [Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, LQGn;->c(Ljava/io/DataInput;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    aput-wide v4, v6, v2

    .line 39
    .line 40
    invoke-static {p0}, LQGn;->c(Ljava/io/DataInput;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    long-to-int v5, v4

    .line 45
    aput v5, v7, v2

    .line 46
    .line 47
    invoke-static {p0}, LQGn;->c(Ljava/io/DataInput;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    long-to-int v5, v4

    .line 52
    aput v5, v8, v2

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    if-ge v0, v4, :cond_1

    .line 57
    .line 58
    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_2
    aget-object v4, v1, v4

    .line 68
    .line 69
    aput-object v4, v9, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p1, "Invalid encoding"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v0, Lz06;

    .line 89
    .line 90
    invoke-static {p0}, LQGn;->c(Ljava/io/DataInput;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    long-to-int v2, v1

    .line 95
    invoke-static {p0}, LC06;->c(Ljava/io/DataInput;)LC06;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p0}, LC06;->c(Ljava/io/DataInput;)LC06;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p1, v2, v1, p0}, Lz06;-><init>(Ljava/lang/String;ILC06;LC06;)V

    .line 104
    .line 105
    .line 106
    move-object v10, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 p0, 0x0

    .line 109
    move-object v10, p0

    .line 110
    :goto_3
    new-instance p0, LB06;

    .line 111
    .line 112
    move-object v4, p0

    .line 113
    move-object v5, p1

    .line 114
    invoke-direct/range {v4 .. v10}, LB06;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lz06;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LB06;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, LB06;

    .line 11
    .line 12
    iget-object v1, p1, Ly06;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Ly06;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LB06;->f:[J

    .line 23
    .line 24
    iget-object v3, p1, LB06;->f:[J

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LB06;->i:[Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, LB06;->i:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LB06;->g:[I

    .line 43
    .line 44
    iget-object v3, p1, LB06;->g:[I

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LB06;->h:[I

    .line 53
    .line 54
    iget-object v3, p1, LB06;->h:[I

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, LB06;->j:Lz06;

    .line 63
    .line 64
    iget-object v1, p0, LB06;->j:Lz06;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1, p1}, Lz06;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 80
    :cond_3
    return v2
.end method

.method public final j(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LB06;->f:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LB06;->i:[Ljava/lang/String;

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    aget-object p1, v2, v1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    not-int v1, v1

    .line 15
    array-length v0, v0

    .line 16
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget-object p1, v2, v1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const-string p1, "UTC"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-object v0, p0, LB06;->j:Lz06;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aget-object p1, v2, v1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-virtual {v0, p1, p2}, Lz06;->y(J)LC06;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, LC06;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-object p1
.end method

.method public final l(J)I
    .locals 3

    .line 1
    iget-object v0, p0, LB06;->f:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LB06;->g:[I

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    aget p1, v2, v1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    not-int v1, v1

    .line 15
    array-length v0, v0

    .line 16
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget p1, v2, v1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    iget-object v0, p0, LB06;->j:Lz06;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    aget p1, v2, v1

    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    invoke-virtual {v0, p1, p2}, Lz06;->l(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final o(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LB06;->f:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, LB06;->h:[I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    aget p1, p2, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    not-int p1, p1

    .line 15
    array-length v0, v0

    .line 16
    if-ge p1, v0, :cond_2

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    aget p1, p2, p1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    iget-object v0, p0, LB06;->j:Lz06;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    aget p1, p2, p1

    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    iget p1, v0, Lz06;->f:I

    .line 37
    .line 38
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LB06;->f:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    not-int v1, v1

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-wide p1, v0, v1

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_1
    iget-object v1, p0, LB06;->j:Lz06;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_2
    array-length v2, v0

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    aget-wide v2, v0, v2

    .line 28
    .line 29
    cmp-long v0, p1, v2

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    move-wide p1, v2

    .line 34
    :cond_3
    invoke-virtual {v1, p1, p2}, Lz06;->s(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final u(J)J
    .locals 9

    .line 1
    iget-object v0, p0, LB06;->f:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    const-wide/high16 v4, -0x8000000000000000L

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    cmp-long v0, p1, v4

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    sub-long/2addr p1, v2

    .line 18
    :cond_0
    return-wide p1

    .line 19
    :cond_1
    not-int v1, v1

    .line 20
    array-length v6, v0

    .line 21
    if-ge v1, v6, :cond_3

    .line 22
    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    aget-wide v6, v0, v1

    .line 28
    .line 29
    cmp-long v0, v6, v4

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    sub-long/2addr v6, v2

    .line 34
    return-wide v6

    .line 35
    :cond_2
    return-wide p1

    .line 36
    :cond_3
    iget-object v6, p0, LB06;->j:Lz06;

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    invoke-virtual {v6, p1, p2}, Lz06;->u(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v8, v6, p1

    .line 45
    .line 46
    if-gez v8, :cond_4

    .line 47
    .line 48
    return-wide v6

    .line 49
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    aget-wide v6, v0, v1

    .line 52
    .line 53
    cmp-long v0, v6, v4

    .line 54
    .line 55
    if-lez v0, :cond_5

    .line 56
    .line 57
    sub-long/2addr v6, v2

    .line 58
    return-wide v6

    .line 59
    :cond_5
    return-wide p1
.end method
