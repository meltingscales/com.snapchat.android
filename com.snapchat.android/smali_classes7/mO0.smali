.class public final LmO0;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile i:[LmO0;


# instance fields
.field public a:I

.field public b:J

.field public c:Lj2m;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

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
    iput v0, p0, LmO0;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LmO0;->b:J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, LmO0;->c:Lj2m;

    .line 13
    .line 14
    iput v0, p0, LmO0;->d:I

    .line 15
    .line 16
    iput v0, p0, LmO0;->e:I

    .line 17
    .line 18
    iput-wide v1, p0, LmO0;->f:J

    .line 19
    .line 20
    iput-wide v1, p0, LmO0;->g:J

    .line 21
    .line 22
    iput-wide v1, p0, LmO0;->h:J

    .line 23
    .line 24
    iput-object v3, p0, LSh8;->unknownFieldData:LpH8;

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
    iget v1, p0, LmO0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LmO0;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LmO0;->c:Lj2m;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LmO0;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v2, p0, LmO0;->d:I

    .line 35
    .line 36
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LmO0;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, LmO0;->e:I

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LmO0;->a:I

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
    iget-wide v2, p0, LmO0;->f:J

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
    iget v1, p0, LmO0;->a:I

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
    iget-wide v2, p0, LmO0;->g:J

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, LmO0;->a:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x20

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    iget-wide v2, p0, LmO0;->h:J

    .line 90
    .line 91
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
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
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_9

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    if-eq v0, v3, :cond_7

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v0, v3, :cond_6

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v0, v3, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

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
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p1}, LFu3;->q()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LmO0;->h:J

    .line 49
    .line 50
    iget v0, p0, LmO0;->a:I

    .line 51
    .line 52
    or-int/2addr v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, LFu3;->q()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, LmO0;->g:J

    .line 59
    .line 60
    iget v0, p0, LmO0;->a:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x10

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, LFu3;->q()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, LmO0;->f:J

    .line 70
    .line 71
    iget v0, p0, LmO0;->a:I

    .line 72
    .line 73
    or-int/2addr v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-eq v0, v1, :cond_5

    .line 82
    .line 83
    if-eq v0, v4, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iput v0, p0, LmO0;->e:I

    .line 87
    .line 88
    iget v0, p0, LmO0;->a:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x4

    .line 91
    .line 92
    :goto_1
    iput v0, p0, LmO0;->a:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LmO0;->d:I

    .line 100
    .line 101
    iget v0, p0, LmO0;->a:I

    .line 102
    .line 103
    or-int/2addr v0, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget-object v0, p0, LmO0;->c:Lj2m;

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    new-instance v0, Lj2m;

    .line 110
    .line 111
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LmO0;->c:Lj2m;

    .line 115
    .line 116
    :cond_8
    iget-object v0, p0, LmO0;->c:Lj2m;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iput-wide v2, p0, LmO0;->b:J

    .line 127
    .line 128
    iget v0, p0, LmO0;->a:I

    .line 129
    .line 130
    or-int/2addr v0, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_a
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LmO0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LmO0;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LmO0;->c:Lj2m;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LmO0;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, LmO0;->d:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LmO0;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, LmO0;->e:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LmO0;->a:I

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
    iget-wide v1, p0, LmO0;->f:J

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p0, LmO0;->a:I

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
    iget-wide v1, p0, LmO0;->g:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, LmO0;->a:I

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
    iget-wide v1, p0, LmO0;->h:J

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
