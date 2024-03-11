.class public final Lvwf;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile k:[Lvwf;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:LUvf;

.field public d:LZvf;

.field public e:Luwf;

.field public f:LCyf;

.field public g:Z

.field public h:I

.field public i:Levf;

.field public j:Leyf;


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
    iput v0, p0, Lvwf;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lvwf;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lvwf;->c:LUvf;

    .line 13
    .line 14
    iput-object v1, p0, Lvwf;->d:LZvf;

    .line 15
    .line 16
    iput-object v1, p0, Lvwf;->e:Luwf;

    .line 17
    .line 18
    iput-object v1, p0, Lvwf;->f:LCyf;

    .line 19
    .line 20
    iput-boolean v0, p0, Lvwf;->g:Z

    .line 21
    .line 22
    iput v0, p0, Lvwf;->h:I

    .line 23
    .line 24
    iput-object v1, p0, Lvwf;->i:Levf;

    .line 25
    .line 26
    iput-object v1, p0, Lvwf;->j:Leyf;

    .line 27
    .line 28
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvwf;->c:LUvf;

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
    iget-object v1, p0, Lvwf;->d:LZvf;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lvwf;->e:Luwf;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lvwf;->f:LCyf;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lvwf;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    iget-object v2, p0, Lvwf;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lvwf;->a:I

    .line 59
    .line 60
    and-int/2addr v1, v3

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-static {v1}, LGu3;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget v1, p0, Lvwf;->a:I

    .line 70
    .line 71
    and-int/2addr v1, v4

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    iget v2, p0, Lvwf;->h:I

    .line 76
    .line 77
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget-object v1, p0, Lvwf;->i:Levf;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_7
    iget-object v1, p0, Lvwf;->j:Leyf;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_8
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
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

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
    if-eq v0, v1, :cond_b

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v1, :cond_8

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v0, v1, :cond_7

    .line 32
    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    const/16 v1, 0x42

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x4a

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lvwf;->j:Leyf;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Leyf;

    .line 58
    .line 59
    invoke-direct {v0}, Leyf;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lvwf;->j:Leyf;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lvwf;->j:Leyf;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lvwf;->i:Levf;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Levf;

    .line 75
    .line 76
    invoke-direct {v0}, Levf;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lvwf;->i:Levf;

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lvwf;->i:Levf;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-eq v0, v2, :cond_6

    .line 91
    .line 92
    if-eq v0, v3, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iput v0, p0, Lvwf;->h:I

    .line 96
    .line 97
    iget v0, p0, Lvwf;->a:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x4

    .line 100
    .line 101
    :goto_2
    iput v0, p0, Lvwf;->a:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, Lvwf;->g:Z

    .line 109
    .line 110
    iget v0, p0, Lvwf;->a:I

    .line 111
    .line 112
    or-int/2addr v0, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lvwf;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget v0, p0, Lvwf;->a:I

    .line 121
    .line 122
    or-int/2addr v0, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    iget-object v0, p0, Lvwf;->f:LCyf;

    .line 125
    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    new-instance v0, LCyf;

    .line 129
    .line 130
    invoke-direct {v0}, LCyf;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lvwf;->f:LCyf;

    .line 134
    .line 135
    :cond_a
    iget-object v0, p0, Lvwf;->f:LCyf;

    .line 136
    .line 137
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_b
    iget-object v0, p0, Lvwf;->e:Luwf;

    .line 143
    .line 144
    if-nez v0, :cond_c

    .line 145
    .line 146
    new-instance v0, Luwf;

    .line 147
    .line 148
    invoke-direct {v0}, Luwf;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lvwf;->e:Luwf;

    .line 152
    .line 153
    :cond_c
    iget-object v0, p0, Lvwf;->e:Luwf;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_d
    iget-object v0, p0, Lvwf;->d:LZvf;

    .line 157
    .line 158
    if-nez v0, :cond_e

    .line 159
    .line 160
    new-instance v0, LZvf;

    .line 161
    .line 162
    invoke-direct {v0}, LZvf;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lvwf;->d:LZvf;

    .line 166
    .line 167
    :cond_e
    iget-object v0, p0, Lvwf;->d:LZvf;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_f
    iget-object v0, p0, Lvwf;->c:LUvf;

    .line 171
    .line 172
    if-nez v0, :cond_10

    .line 173
    .line 174
    new-instance v0, LUvf;

    .line 175
    .line 176
    invoke-direct {v0}, LUvf;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lvwf;->c:LUvf;

    .line 180
    .line 181
    :cond_10
    iget-object v0, p0, Lvwf;->c:LUvf;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_11
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvwf;->c:LUvf;

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
    iget-object v0, p0, Lvwf;->d:LZvf;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lvwf;->e:Luwf;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lvwf;->f:LCyf;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v0, p0, Lvwf;->a:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iget-object v1, p0, Lvwf;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget v0, p0, Lvwf;->a:I

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    iget-boolean v1, p0, Lvwf;->g:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget v0, p0, Lvwf;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v3

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    iget v1, p0, Lvwf;->h:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object v0, p0, Lvwf;->i:Levf;

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
    iget-object v0, p0, Lvwf;->j:Leyf;

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
