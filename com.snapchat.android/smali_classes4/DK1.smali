.class public final LDK1;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lwsm;

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:LwF8;

.field public g:LUsm;

.field public h:Lsfi;

.field public i:Lv79;

.field public j:Ldv3;


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
    iput v0, p0, LDK1;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LDK1;->b:Lwsm;

    .line 9
    .line 10
    sget-object v1, LIKf;->i:[B

    .line 11
    .line 12
    iput-object v1, p0, LDK1;->c:[B

    .line 13
    .line 14
    iput-object v1, p0, LDK1;->d:[B

    .line 15
    .line 16
    iput-object v1, p0, LDK1;->e:[B

    .line 17
    .line 18
    iput-object v0, p0, LDK1;->f:LwF8;

    .line 19
    .line 20
    iput-object v0, p0, LDK1;->g:LUsm;

    .line 21
    .line 22
    iput-object v0, p0, LDK1;->h:Lsfi;

    .line 23
    .line 24
    iput-object v0, p0, LDK1;->i:Lv79;

    .line 25
    .line 26
    iput-object v0, p0, LDK1;->j:Ldv3;

    .line 27
    .line 28
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
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
    iget-object v1, p0, LDK1;->b:Lwsm;

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
    iget v1, p0, LDK1;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LDK1;->c:[B

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LDK1;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p0, LDK1;->d:[B

    .line 35
    .line 36
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LDK1;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LDK1;->e:[B

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, LDK1;->f:LwF8;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x5

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
    iget-object v1, p0, LDK1;->g:LUsm;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-object v1, p0, LDK1;->h:Lsfi;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget-object v1, p0, LDK1;->i:Lv79;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_7
    iget-object v1, p0, LDK1;->j:Ldv3;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_8
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
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_d

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_c

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_b

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_9

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_7

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x4a

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LDK1;->j:Ldv3;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ldv3;

    .line 56
    .line 57
    invoke-direct {v0}, Ldv3;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LDK1;->j:Ldv3;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LDK1;->j:Ldv3;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, LDK1;->i:Lv79;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Lv79;

    .line 73
    .line 74
    invoke-direct {v0}, Lv79;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LDK1;->i:Lv79;

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, LDK1;->i:Lv79;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v0, p0, LDK1;->h:Lsfi;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    new-instance v0, Lsfi;

    .line 87
    .line 88
    invoke-direct {v0}, Lsfi;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LDK1;->h:Lsfi;

    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, LDK1;->h:Lsfi;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    iget-object v0, p0, LDK1;->g:LUsm;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    new-instance v0, LUsm;

    .line 101
    .line 102
    invoke-direct {v0}, LUsm;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LDK1;->g:LUsm;

    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, LDK1;->g:LUsm;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_9
    iget-object v0, p0, LDK1;->f:LwF8;

    .line 111
    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    new-instance v0, LwF8;

    .line 115
    .line 116
    invoke-direct {v0}, LwF8;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LDK1;->f:LwF8;

    .line 120
    .line 121
    :cond_a
    iget-object v0, p0, LDK1;->f:LwF8;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_b
    invoke-virtual {p1}, LFu3;->f()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LDK1;->e:[B

    .line 129
    .line 130
    iget v0, p0, LDK1;->a:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x4

    .line 133
    .line 134
    :goto_2
    iput v0, p0, LDK1;->a:I

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_c
    invoke-virtual {p1}, LFu3;->f()[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LDK1;->d:[B

    .line 143
    .line 144
    iget v0, p0, LDK1;->a:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_d
    invoke-virtual {p1}, LFu3;->f()[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LDK1;->c:[B

    .line 154
    .line 155
    iget v0, p0, LDK1;->a:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_e
    iget-object v0, p0, LDK1;->b:Lwsm;

    .line 161
    .line 162
    if-nez v0, :cond_f

    .line 163
    .line 164
    new-instance v0, Lwsm;

    .line 165
    .line 166
    invoke-direct {v0}, Lwsm;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LDK1;->b:Lwsm;

    .line 170
    .line 171
    :cond_f
    iget-object v0, p0, LDK1;->b:Lwsm;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_10
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDK1;->b:Lwsm;

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
    iget v0, p0, LDK1;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LDK1;->c:[B

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LDK1;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, LDK1;->d:[B

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LDK1;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LDK1;->e:[B

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LDK1;->f:LwF8;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, LDK1;->g:LUsm;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, LDK1;->h:Lsfi;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object v0, p0, LDK1;->i:Lv79;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget-object v0, p0, LDK1;->j:Ldv3;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
