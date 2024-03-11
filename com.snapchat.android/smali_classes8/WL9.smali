.class public final LWL9;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LEOe;

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:J


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
    iput v0, p0, LWL9;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LWL9;->b:LEOe;

    .line 9
    .line 10
    iput v0, p0, LWL9;->c:I

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, LWL9;->d:J

    .line 15
    .line 16
    iput-wide v2, p0, LWL9;->e:J

    .line 17
    .line 18
    iput-wide v2, p0, LWL9;->f:J

    .line 19
    .line 20
    iput-boolean v0, p0, LWL9;->g:Z

    .line 21
    .line 22
    iput-wide v2, p0, LWL9;->h:J

    .line 23
    .line 24
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
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
    iget-object v1, p0, LWL9;->b:LEOe;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, LWL9;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, LWL9;->c:I

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LWL9;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-wide v2, p0, LWL9;->d:J

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LWL9;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-wide v3, p0, LWL9;->e:J

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LWL9;->a:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    iget-wide v2, p0, LWL9;->f:J

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, LWL9;->a:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x10

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-static {v1}, LGu3;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, LWL9;->a:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x20

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    iget-wide v2, p0, LWL9;->h:J

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

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
    if-eq v0, v4, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/16 v2, 0x28

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x38

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    invoke-virtual {p1}, LFu3;->q()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, p0, LWL9;->h:J

    .line 49
    .line 50
    :goto_1
    iget v0, p0, LWL9;->a:I

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LWL9;->g:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p1}, LFu3;->q()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, LWL9;->f:J

    .line 66
    .line 67
    iget v0, p0, LWL9;->a:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {p1}, LFu3;->q()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, LWL9;->e:J

    .line 77
    .line 78
    iget v0, p0, LWL9;->a:I

    .line 79
    .line 80
    or-int/2addr v0, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {p1}, LFu3;->q()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iput-wide v2, p0, LWL9;->d:J

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    if-eq v0, v3, :cond_7

    .line 97
    .line 98
    if-eq v0, v1, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    if-eq v0, v1, :cond_7

    .line 102
    .line 103
    if-eq v0, v2, :cond_7

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    if-eq v0, v1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iput v0, p0, LWL9;->c:I

    .line 110
    .line 111
    :goto_2
    iget v0, p0, LWL9;->a:I

    .line 112
    .line 113
    or-int/2addr v0, v3

    .line 114
    :goto_3
    iput v0, p0, LWL9;->a:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iget-object v0, p0, LWL9;->b:LEOe;

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    new-instance v0, LEOe;

    .line 122
    .line 123
    invoke-direct {v0}, LEOe;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LWL9;->b:LEOe;

    .line 127
    .line 128
    :cond_9
    iget-object v0, p0, LWL9;->b:LEOe;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_a
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWL9;->b:LEOe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LWL9;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LWL9;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LWL9;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-wide v1, p0, LWL9;->d:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LWL9;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v2, p0, LWL9;->e:J

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LWL9;->a:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-wide v1, p0, LWL9;->f:J

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p0, LWL9;->a:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x10

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    iget-boolean v1, p0, LWL9;->g:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, LWL9;->a:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x20

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    iget-wide v1, p0, LWL9;->h:J

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
