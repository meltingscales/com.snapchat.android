.class public final LNvm;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:LzT8;

.field public b:LzT8;

.field public c:LzT8;

.field public d:LzT8;

.field public e:LzT8;

.field public f:LzT8;

.field public g:LzT8;

.field public h:LzT8;

.field public i:LzT8;


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
    iput-object v0, p0, LNvm;->a:LzT8;

    .line 6
    .line 7
    iput-object v0, p0, LNvm;->b:LzT8;

    .line 8
    .line 9
    iput-object v0, p0, LNvm;->c:LzT8;

    .line 10
    .line 11
    iput-object v0, p0, LNvm;->d:LzT8;

    .line 12
    .line 13
    iput-object v0, p0, LNvm;->e:LzT8;

    .line 14
    .line 15
    iput-object v0, p0, LNvm;->f:LzT8;

    .line 16
    .line 17
    iput-object v0, p0, LNvm;->g:LzT8;

    .line 18
    .line 19
    iput-object v0, p0, LNvm;->h:LzT8;

    .line 20
    .line 21
    iput-object v0, p0, LNvm;->i:LzT8;

    .line 22
    .line 23
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 27
    .line 28
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
    iget-object v1, p0, LNvm;->a:LzT8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

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
    iget-object v1, p0, LNvm;->b:LzT8;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LNvm;->c:LzT8;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LNvm;->d:LzT8;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, LNvm;->e:LzT8;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, LNvm;->f:LzT8;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-object v1, p0, LNvm;->g:LzT8;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget-object v1, p0, LNvm;->h:LzT8;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_7
    iget-object v1, p0, LNvm;->i:LzT8;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
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
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_11

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_d

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
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LNvm;->i:LzT8;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, LzT8;

    .line 56
    .line 57
    invoke-direct {v0}, LzT8;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LNvm;->i:LzT8;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LNvm;->i:LzT8;

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
    iget-object v0, p0, LNvm;->h:LzT8;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-instance v0, LzT8;

    .line 73
    .line 74
    invoke-direct {v0}, LzT8;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LNvm;->h:LzT8;

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, LNvm;->h:LzT8;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v0, p0, LNvm;->g:LzT8;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    new-instance v0, LzT8;

    .line 87
    .line 88
    invoke-direct {v0}, LzT8;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LNvm;->g:LzT8;

    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, LNvm;->g:LzT8;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    iget-object v0, p0, LNvm;->f:LzT8;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    new-instance v0, LzT8;

    .line 101
    .line 102
    invoke-direct {v0}, LzT8;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LNvm;->f:LzT8;

    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, LNvm;->f:LzT8;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_9
    iget-object v0, p0, LNvm;->e:LzT8;

    .line 111
    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    new-instance v0, LzT8;

    .line 115
    .line 116
    invoke-direct {v0}, LzT8;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LNvm;->e:LzT8;

    .line 120
    .line 121
    :cond_a
    iget-object v0, p0, LNvm;->e:LzT8;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_b
    iget-object v0, p0, LNvm;->d:LzT8;

    .line 125
    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    new-instance v0, LzT8;

    .line 129
    .line 130
    invoke-direct {v0}, LzT8;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LNvm;->d:LzT8;

    .line 134
    .line 135
    :cond_c
    iget-object v0, p0, LNvm;->d:LzT8;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_d
    iget-object v0, p0, LNvm;->c:LzT8;

    .line 139
    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    new-instance v0, LzT8;

    .line 143
    .line 144
    invoke-direct {v0}, LzT8;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LNvm;->c:LzT8;

    .line 148
    .line 149
    :cond_e
    iget-object v0, p0, LNvm;->c:LzT8;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_f
    iget-object v0, p0, LNvm;->b:LzT8;

    .line 153
    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    new-instance v0, LzT8;

    .line 157
    .line 158
    invoke-direct {v0}, LzT8;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LNvm;->b:LzT8;

    .line 162
    .line 163
    :cond_10
    iget-object v0, p0, LNvm;->b:LzT8;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_11
    iget-object v0, p0, LNvm;->a:LzT8;

    .line 167
    .line 168
    if-nez v0, :cond_12

    .line 169
    .line 170
    new-instance v0, LzT8;

    .line 171
    .line 172
    invoke-direct {v0}, LzT8;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LNvm;->a:LzT8;

    .line 176
    .line 177
    :cond_12
    iget-object v0, p0, LNvm;->a:LzT8;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_13
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNvm;->a:LzT8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LNvm;->b:LzT8;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LNvm;->c:LzT8;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LNvm;->d:LzT8;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LNvm;->e:LzT8;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, LNvm;->f:LzT8;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, LNvm;->g:LzT8;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v0, p0, LNvm;->h:LzT8;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_7
    iget-object v0, p0, LNvm;->i:LzT8;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
