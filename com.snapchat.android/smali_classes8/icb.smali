.class public final Licb;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:[B

.field public h:LID0;

.field public i:LID0;


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
    iput v0, p0, Licb;->a:I

    .line 6
    .line 7
    iput v0, p0, Licb;->b:I

    .line 8
    .line 9
    iput v0, p0, Licb;->c:I

    .line 10
    .line 11
    iput v0, p0, Licb;->d:I

    .line 12
    .line 13
    iput v0, p0, Licb;->e:I

    .line 14
    .line 15
    sget-object v0, LIKf;->i:[B

    .line 16
    .line 17
    iput-object v0, p0, Licb;->f:[B

    .line 18
    .line 19
    iput-object v0, p0, Licb;->g:[B

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Licb;->h:LID0;

    .line 23
    .line 24
    iput-object v0, p0, Licb;->i:LID0;

    .line 25
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
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Licb;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    iget v2, p0, Licb;->b:I

    .line 13
    .line 14
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Licb;->a:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    iget v2, p0, Licb;->c:I

    .line 27
    .line 28
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, Licb;->a:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    iget v2, p0, Licb;->d:I

    .line 41
    .line 42
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Licb;->a:I

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget v1, p0, Licb;->e:I

    .line 55
    .line 56
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Licb;->a:I

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x10

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    iget-object v2, p0, Licb;->f:[B

    .line 70
    .line 71
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget v1, p0, Licb;->a:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x20

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    iget-object v2, p0, Licb;->g:[B

    .line 85
    .line 86
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_5
    iget-object v1, p0, Licb;->h:LID0;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const/16 v2, 0xb

    .line 96
    .line 97
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget-object v1, p0, Licb;->i:LID0;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const/16 v2, 0xc

    .line 107
    .line 108
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_7
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
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v1, :cond_a

    .line 17
    .line 18
    const/16 v1, 0x38

    .line 19
    .line 20
    if-eq v0, v1, :cond_9

    .line 21
    .line 22
    const/16 v1, 0x40

    .line 23
    .line 24
    if-eq v0, v1, :cond_7

    .line 25
    .line 26
    const/16 v1, 0x4a

    .line 27
    .line 28
    if-eq v0, v1, :cond_6

    .line 29
    .line 30
    const/16 v1, 0x52

    .line 31
    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    const/16 v1, 0x5a

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x62

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Licb;->i:LID0;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, LID0;

    .line 55
    .line 56
    invoke-direct {v0}, LID0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Licb;->i:LID0;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Licb;->i:LID0;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Licb;->h:LID0;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, LID0;

    .line 72
    .line 73
    invoke-direct {v0}, LID0;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Licb;->h:LID0;

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Licb;->h:LID0;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p1}, LFu3;->f()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Licb;->g:[B

    .line 86
    .line 87
    iget v0, p0, Licb;->a:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x20

    .line 90
    .line 91
    :goto_2
    iput v0, p0, Licb;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {p1}, LFu3;->f()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Licb;->f:[B

    .line 99
    .line 100
    iget v0, p0, Licb;->a:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x10

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    if-eq v0, v2, :cond_8

    .line 112
    .line 113
    if-eq v0, v4, :cond_8

    .line 114
    .line 115
    if-eq v0, v3, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    iput v0, p0, Licb;->e:I

    .line 119
    .line 120
    iget v0, p0, Licb;->a:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    :goto_3
    iput v0, p0, Licb;->a:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Licb;->d:I

    .line 132
    .line 133
    iget v0, p0, Licb;->a:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    if-eq v0, v2, :cond_b

    .line 145
    .line 146
    if-eq v0, v4, :cond_b

    .line 147
    .line 148
    if-eq v0, v3, :cond_b

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_b
    iput v0, p0, Licb;->c:I

    .line 153
    .line 154
    iget v0, p0, Licb;->a:I

    .line 155
    .line 156
    or-int/2addr v0, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Licb;->b:I

    .line 163
    .line 164
    iget v0, p0, Licb;->a:I

    .line 165
    .line 166
    or-int/2addr v0, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_d
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget v0, p0, Licb;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iget v1, p0, Licb;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Licb;->a:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    iget v1, p0, Licb;->c:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Licb;->a:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    iget v1, p0, Licb;->d:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Licb;->a:I

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Licb;->e:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Licb;->a:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x10

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    iget-object v1, p0, Licb;->f:[B

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v0, p0, Licb;->a:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x20

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    iget-object v1, p0, Licb;->g:[B

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Licb;->h:LID0;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v0, p0, Licb;->i:LID0;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
