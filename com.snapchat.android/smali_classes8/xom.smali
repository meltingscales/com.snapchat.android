.class public final Lxom;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Z

.field public e:[B

.field public f:[B

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxom;->c:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lxom;->d:Z

    .line 8
    .line 9
    sget-object v1, LIKf;->i:[B

    .line 10
    .line 11
    iput-object v1, p0, Lxom;->e:[B

    .line 12
    .line 13
    iput-object v1, p0, Lxom;->f:[B

    .line 14
    .line 15
    iput v0, p0, Lxom;->g:I

    .line 16
    .line 17
    iput v0, p0, Lxom;->a:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lxom;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lxom;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lxom;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 13
    .line 14
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Lxom;->a:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lxom;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [B

    .line 27
    .line 28
    invoke-static {v3, v1}, LGu3;->b(I[B)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, Lxom;->c:I

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, LGu3;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lxom;->c:I

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    const/4 v2, 0x4

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lxom;->e:[B

    .line 51
    .line 52
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lxom;->c:I

    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    iget-object v2, p0, Lxom;->f:[B

    .line 64
    .line 65
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lxom;->c:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x8

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    iget v2, p0, Lxom;->g:I

    .line 78
    .line 79
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

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
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iput v0, p0, Lxom;->g:I

    .line 49
    .line 50
    iget v0, p0, Lxom;->c:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    :goto_1
    iput v0, p0, Lxom;->c:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, LFu3;->f()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lxom;->f:[B

    .line 62
    .line 63
    iget v0, p0, Lxom;->c:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, LFu3;->f()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lxom;->e:[B

    .line 73
    .line 74
    iget v0, p0, Lxom;->c:I

    .line 75
    .line 76
    or-int/2addr v0, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lxom;->d:Z

    .line 83
    .line 84
    iget v0, p0, Lxom;->c:I

    .line 85
    .line 86
    or-int/2addr v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p1}, LFu3;->f()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lxom;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Lxom;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iget v0, p0, Lxom;->a:I

    .line 98
    .line 99
    if-eq v0, v2, :cond_7

    .line 100
    .line 101
    new-instance v0, Lqpm;

    .line 102
    .line 103
    invoke-direct {v0}, Lqpm;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lxom;->b:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_7
    iget-object v0, p0, Lxom;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    iput v2, p0, Lxom;->a:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    :goto_2
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Lxom;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxom;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lxom;->a:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lxom;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, LGu3;->B(I[B)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lxom;->c:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-boolean v1, p0, Lxom;->d:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lxom;->c:I

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    const/4 v1, 0x4

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lxom;->e:[B

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lxom;->c:I

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget-object v1, p0, Lxom;->f:[B

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, Lxom;->c:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    iget v1, p0, Lxom;->g:I

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
