.class public final Lpsg;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile h:[Lpsg;


# instance fields
.field public a:I

.field public b:Ln2m;

.field public c:J

.field public d:Ln2m;

.field public e:Lssg;

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
    iput v0, p0, Lpsg;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lpsg;->b:Ln2m;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, Lpsg;->c:J

    .line 13
    .line 14
    iput-object v1, p0, Lpsg;->d:Ln2m;

    .line 15
    .line 16
    iput-object v1, p0, Lpsg;->e:Lssg;

    .line 17
    .line 18
    iput-wide v2, p0, Lpsg;->f:J

    .line 19
    .line 20
    iput v0, p0, Lpsg;->g:I

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
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lpsg;->b:Ln2m;

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
    iget v1, p0, Lpsg;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, Lpsg;->c:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lpsg;->d:Ln2m;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lpsg;->e:Lssg;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lpsg;->a:I

    .line 49
    .line 50
    and-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-wide v4, p0, Lpsg;->f:J

    .line 55
    .line 56
    invoke-static {v1, v4, v5}, LGu3;->k(IJ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lpsg;->a:I

    .line 62
    .line 63
    and-int/2addr v1, v3

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    iget v2, p0, Lpsg;->g:I

    .line 68
    .line 69
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v0, p0, Lpsg;->g:I

    .line 49
    .line 50
    iget v0, p0, Lpsg;->a:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    :goto_1
    iput v0, p0, Lpsg;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, LFu3;->q()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lpsg;->f:J

    .line 62
    .line 63
    iget v0, p0, Lpsg;->a:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, p0, Lpsg;->e:Lssg;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    new-instance v0, Lssg;

    .line 73
    .line 74
    invoke-direct {v0}, Lssg;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lpsg;->e:Lssg;

    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lpsg;->e:Lssg;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget-object v0, p0, Lpsg;->d:Ln2m;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    new-instance v0, Ln2m;

    .line 90
    .line 91
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lpsg;->d:Ln2m;

    .line 95
    .line 96
    :cond_7
    iget-object v0, p0, Lpsg;->d:Ln2m;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    invoke-virtual {p1}, LFu3;->q()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lpsg;->c:J

    .line 104
    .line 105
    iget v0, p0, Lpsg;->a:I

    .line 106
    .line 107
    or-int/2addr v0, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_9
    iget-object v0, p0, Lpsg;->b:Ln2m;

    .line 110
    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    new-instance v0, Ln2m;

    .line 114
    .line 115
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lpsg;->b:Ln2m;

    .line 119
    .line 120
    :cond_a
    iget-object v0, p0, Lpsg;->b:Ln2m;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_b
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpsg;->b:Ln2m;

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
    iget v0, p0, Lpsg;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, Lpsg;->c:J

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lpsg;->d:Ln2m;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lpsg;->e:Lssg;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v0, p0, Lpsg;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-wide v3, p0, Lpsg;->f:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget v0, p0, Lpsg;->a:I

    .line 48
    .line 49
    and-int/2addr v0, v2

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    iget v1, p0, Lpsg;->g:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
