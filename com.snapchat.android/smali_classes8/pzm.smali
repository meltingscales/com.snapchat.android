.class public final Lpzm;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpzm;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lpzm;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lpzm;->c:J

    .line 14
    .line 15
    iput-wide v1, p0, Lpzm;->d:J

    .line 16
    .line 17
    iput-wide v1, p0, Lpzm;->e:J

    .line 18
    .line 19
    iput-wide v1, p0, Lpzm;->f:J

    .line 20
    .line 21
    iput-boolean v0, p0, Lpzm;->g:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lpzm;->h:Z

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
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lpzm;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lpzm;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Lpzm;->a:I

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v3, p0, Lpzm;->c:J

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, Lpzm;->a:I

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iget-wide v2, p0, Lpzm;->d:J

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lpzm;->a:I

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v2

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    iget-wide v3, p0, Lpzm;->e:J

    .line 54
    .line 55
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lpzm;->a:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x10

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    iget-wide v3, p0, Lpzm;->f:J

    .line 68
    .line 69
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lpzm;->a:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x20

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-static {v2}, LGu3;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, Lpzm;->a:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x40

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    invoke-static {v1}, LGu3;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

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
    const/16 v1, 0x12

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v2, 0x28

    .line 16
    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    const/16 v2, 0x30

    .line 20
    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    const/16 v2, 0x38

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/16 v2, 0x40

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x48

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lpzm;->h:Z

    .line 47
    .line 48
    iget v0, p0, Lpzm;->a:I

    .line 49
    .line 50
    or-int/2addr v0, v2

    .line 51
    :goto_1
    iput v0, p0, Lpzm;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lpzm;->g:Z

    .line 59
    .line 60
    iget v0, p0, Lpzm;->a:I

    .line 61
    .line 62
    or-int/2addr v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1}, LFu3;->q()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lpzm;->f:J

    .line 69
    .line 70
    iget v0, p0, Lpzm;->a:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x10

    .line 73
    .line 74
    :goto_2
    iput v0, p0, Lpzm;->a:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1}, LFu3;->q()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lpzm;->e:J

    .line 82
    .line 83
    iget v0, p0, Lpzm;->a:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x8

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p1}, LFu3;->q()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lpzm;->d:J

    .line 93
    .line 94
    iget v0, p0, Lpzm;->a:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-virtual {p1}, LFu3;->q()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lpzm;->c:J

    .line 104
    .line 105
    iget v0, p0, Lpzm;->a:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lpzm;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget v0, p0, Lpzm;->a:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lpzm;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpzm;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lpzm;->a:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lpzm;->c:J

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lpzm;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-wide v1, p0, Lpzm;->d:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lpzm;->a:I

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iget-wide v2, p0, Lpzm;->e:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lpzm;->a:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x10

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iget-wide v2, p0, Lpzm;->f:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lpzm;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x20

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-boolean v0, p0, Lpzm;->g:Z

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Lpzm;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    iget-boolean v1, p0, Lpzm;->h:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
