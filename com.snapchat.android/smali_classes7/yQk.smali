.class public final LyQk;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile f:[LyQk;


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:I

.field public e:Lj2m;


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
    iput v0, p0, LyQk;->c:I

    .line 6
    .line 7
    iput v0, p0, LyQk;->d:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LyQk;->e:Lj2m;

    .line 11
    .line 12
    iput v0, p0, LyQk;->a:I

    .line 13
    .line 14
    iput-object v1, p0, LyQk;->b:LSh8;

    .line 15
    .line 16
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LyQk;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LyQk;->d:I

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
    iget v1, p0, LyQk;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LyQk;->b:LSh8;

    .line 24
    .line 25
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, LyQk;->e:Lj2m;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, LyQk;->a:I

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, LyQk;->b:LSh8;

    .line 46
    .line 47
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, LyQk;->a:I

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, LyQk;->b:LSh8;

    .line 58
    .line 59
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, LyQk;->a:I

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, LyQk;->b:LSh8;

    .line 70
    .line 71
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, LyQk;->a:I

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    if-ne v1, v2, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, LyQk;->b:LSh8;

    .line 82
    .line 83
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

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
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x3a

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
    goto :goto_2

    .line 42
    :cond_1
    iget v0, p0, LyQk;->a:I

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    new-instance v0, LoDh;

    .line 48
    .line 49
    invoke-direct {v0}, LoDh;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-object v0, p0, LyQk;->b:LSh8;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LyQk;->b:LSh8;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    iput v1, p0, LyQk;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget v0, p0, LyQk;->a:I

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    new-instance v0, Lauj;

    .line 68
    .line 69
    invoke-direct {v0}, Lauj;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget v0, p0, LyQk;->a:I

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    new-instance v0, LzS4;

    .line 79
    .line 80
    invoke-direct {v0}, LzS4;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget v0, p0, LyQk;->a:I

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    if-eq v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Ljtm;

    .line 90
    .line 91
    invoke-direct {v0}, Ljtm;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iget-object v0, p0, LyQk;->e:Lj2m;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    new-instance v0, Lj2m;

    .line 100
    .line 101
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LyQk;->e:Lj2m;

    .line 105
    .line 106
    :cond_7
    iget-object v0, p0, LyQk;->e:Lj2m;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    iget v0, p0, LyQk;->a:I

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    if-eq v0, v1, :cond_2

    .line 116
    .line 117
    new-instance v0, Ln6f;

    .line 118
    .line 119
    invoke-direct {v0}, Ln6f;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_0
    iput v0, p0, LyQk;->d:I

    .line 133
    .line 134
    iget v0, p0, LyQk;->c:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    iput v0, p0, LyQk;->c:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_a
    :goto_2
    return-object p0

    .line 143
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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget v0, p0, LyQk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LyQk;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LyQk;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LyQk;->b:LSh8;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LyQk;->e:Lj2m;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget v0, p0, LyQk;->a:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LyQk;->b:LSh8;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget v0, p0, LyQk;->a:I

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LyQk;->b:LSh8;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, LyQk;->a:I

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, LyQk;->b:LSh8;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget v0, p0, LyQk;->a:I

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, LyQk;->b:LSh8;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
