.class public final LnC9;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Long;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LnC9;->c:I

    .line 6
    .line 7
    iput v0, p0, LnC9;->d:I

    .line 8
    .line 9
    iput v0, p0, LnC9;->e:I

    .line 10
    .line 11
    iput v0, p0, LnC9;->f:I

    .line 12
    .line 13
    iput-boolean v0, p0, LnC9;->g:Z

    .line 14
    .line 15
    iput v0, p0, LnC9;->a:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LnC9;->b:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LnC9;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LnC9;->d:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LnC9;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LnC9;->b:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LB3h;->f(Ljava/lang/Long;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    iget v1, p0, LnC9;->a:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LnC9;->b:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, LB3h;->f(Ljava/lang/Long;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_2
    iget v1, p0, LnC9;->c:I

    .line 41
    .line 42
    and-int/2addr v1, v2

    .line 43
    const/4 v2, 0x4

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v1, p0, LnC9;->e:I

    .line 47
    .line 48
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LnC9;->c:I

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    iget v2, p0, LnC9;->f:I

    .line 60
    .line 61
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LnC9;->c:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x8

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-static {v1}, LGu3;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    return v0
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-eq v0, v4, :cond_6

    .line 16
    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-eq v0, v4, :cond_5

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eq v0, v4, :cond_3

    .line 25
    .line 26
    const/16 v2, 0x28

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x30

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

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
    invoke-virtual {p1}, LFu3;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LnC9;->g:Z

    .line 46
    .line 47
    iget v0, p0, LnC9;->c:I

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    iput v0, p0, LnC9;->c:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LnC9;->f:I

    .line 58
    .line 59
    iget v0, p0, LnC9;->c:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-eq v0, v2, :cond_4

    .line 71
    .line 72
    if-eq v0, v3, :cond_4

    .line 73
    .line 74
    if-eq v0, v5, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iput v0, p0, LnC9;->e:I

    .line 78
    .line 79
    iget v0, p0, LnC9;->c:I

    .line 80
    .line 81
    or-int/2addr v0, v3

    .line 82
    :goto_1
    iput v0, p0, LnC9;->c:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1}, LFu3;->q()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LnC9;->b:Ljava/lang/Long;

    .line 94
    .line 95
    iput v5, p0, LnC9;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {p1}, LFu3;->q()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LnC9;->b:Ljava/lang/Long;

    .line 107
    .line 108
    iput v3, p0, LnC9;->a:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    if-eq v0, v2, :cond_8

    .line 118
    .line 119
    if-eq v0, v3, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    iput v0, p0, LnC9;->d:I

    .line 123
    .line 124
    iget v0, p0, LnC9;->c:I

    .line 125
    .line 126
    or-int/2addr v0, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LnC9;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LnC9;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LnC9;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LnC9;->b:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, LnC9;->a:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LnC9;->b:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p1, v2, v3, v4}, LGu3;->K(IJ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, LnC9;->c:I

    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    const/4 v1, 0x4

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v0, p0, LnC9;->e:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, p0, LnC9;->c:I

    .line 52
    .line 53
    and-int/2addr v0, v1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    iget v1, p0, LnC9;->f:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v0, p0, LnC9;->c:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    iget-boolean v1, p0, LnC9;->g:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
