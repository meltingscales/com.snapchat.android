.class public final LvLj;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lv28;

.field public f:I


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
    iput v0, p0, LvLj;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LvLj;->b:J

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LvLj;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LvLj;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LvLj;->e:Lv28;

    .line 19
    .line 20
    iput v0, p0, LvLj;->f:I

    .line 21
    .line 22
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
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
    iget v1, p0, LvLj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LvLj;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LvLj;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LvLj;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LvLj;->a:I

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
    iget-object v3, p0, LvLj;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LvLj;->e:Lv28;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LvLj;->a:I

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
    iget v2, p0, LvLj;->f:I

    .line 62
    .line 63
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
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
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_7

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x28

    .line 26
    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    if-eq v0, v4, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput v0, p0, LvLj;->f:I

    .line 51
    .line 52
    iget v0, p0, LvLj;->a:I

    .line 53
    .line 54
    or-int/2addr v0, v2

    .line 55
    :goto_1
    iput v0, p0, LvLj;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, LvLj;->e:Lv28;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    new-instance v0, Lv28;

    .line 63
    .line 64
    invoke-direct {v0}, Lv28;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LvLj;->e:Lv28;

    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, LvLj;->e:Lv28;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LvLj;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget v0, p0, LvLj;->a:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LvLj;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget v0, p0, LvLj;->a:I

    .line 93
    .line 94
    or-int/2addr v0, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    invoke-virtual {p1}, LFu3;->q()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iput-wide v2, p0, LvLj;->b:J

    .line 101
    .line 102
    iget v0, p0, LvLj;->a:I

    .line 103
    .line 104
    or-int/2addr v0, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_8
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LvLj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LvLj;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LvLj;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LvLj;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LvLj;->a:I

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
    iget-object v2, p0, LvLj;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LvLj;->e:Lv28;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LvLj;->a:I

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
    iget v1, p0, LvLj;->f:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
