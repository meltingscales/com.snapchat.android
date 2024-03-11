.class public final LO78;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LO78;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v1, p0, LO78;->b:[B

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, LO78;->c:J

    .line 14
    .line 15
    iput-wide v1, p0, LO78;->d:J

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    iput-object v3, p0, LO78;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide v1, p0, LO78;->f:J

    .line 22
    .line 23
    iput v0, p0, LO78;->g:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LO78;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO78;->f:J

    .line 2
    .line 3
    iget p1, p0, LO78;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, LO78;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, LO78;->g:I

    .line 2
    .line 3
    iget p1, p0, LO78;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, LO78;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LO78;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LO78;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LO78;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LO78;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LO78;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-wide v3, p0, LO78;->d:J

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LO78;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LO78;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LO78;->a:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget-wide v2, p0, LO78;->f:J

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LO78;->a:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x20

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    iget v2, p0, LO78;->g:I

    .line 80
    .line 81
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    return v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO78;->d:J

    .line 2
    .line 3
    iget p1, p0, LO78;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, LO78;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v0, v4, :cond_5

    .line 21
    .line 22
    const/16 v4, 0x22

    .line 23
    .line 24
    if-eq v0, v4, :cond_4

    .line 25
    .line 26
    const/16 v4, 0x28

    .line 27
    .line 28
    if-eq v0, v4, :cond_3

    .line 29
    .line 30
    const/16 v3, 0x38

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    if-eq v0, v5, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput v0, p0, LO78;->g:I

    .line 58
    .line 59
    iget v0, p0, LO78;->a:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    :goto_1
    iput v0, p0, LO78;->a:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, LFu3;->q()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, LO78;->f:J

    .line 71
    .line 72
    iget v0, p0, LO78;->a:I

    .line 73
    .line 74
    or-int/2addr v0, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LO78;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget v0, p0, LO78;->a:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x8

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p1}, LFu3;->q()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, LO78;->d:J

    .line 92
    .line 93
    iget v0, p0, LO78;->a:I

    .line 94
    .line 95
    or-int/2addr v0, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {p1}, LFu3;->q()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iput-wide v2, p0, LO78;->c:J

    .line 102
    .line 103
    iget v0, p0, LO78;->a:I

    .line 104
    .line 105
    or-int/2addr v0, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-virtual {p1}, LFu3;->f()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LO78;->b:[B

    .line 112
    .line 113
    iget v0, p0, LO78;->a:I

    .line 114
    .line 115
    or-int/2addr v0, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LO78;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LO78;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LO78;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LO78;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LO78;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-wide v2, p0, LO78;->d:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LO78;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LO78;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LO78;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget-wide v1, p0, LO78;->f:J

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LO78;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x20

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    iget v1, p0, LO78;->g:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
