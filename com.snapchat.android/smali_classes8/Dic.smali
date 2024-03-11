.class public final LDic;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile t:[LDic;


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:[Ljava/lang/String;

.field public j:Ln2a;

.field public k:Ln2a;


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
    iput v0, p0, LDic;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LDic;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LDic;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LDic;->f:I

    .line 14
    .line 15
    iput v0, p0, LDic;->g:I

    .line 16
    .line 17
    iput v0, p0, LDic;->h:I

    .line 18
    .line 19
    sget-object v1, LIKf;->g:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, LDic;->i:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, LDic;->j:Ln2a;

    .line 25
    .line 26
    iput-object v1, p0, LDic;->k:Ln2a;

    .line 27
    .line 28
    iput v0, p0, LDic;->a:I

    .line 29
    .line 30
    iput-object v1, p0, LDic;->b:LSh8;

    .line 31
    .line 32
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 36
    .line 37
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
    iget v1, p0, LDic;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LDic;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LDic;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LDic;->e:Ljava/lang/String;

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
    iget v1, p0, LDic;->c:I

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
    iget v3, p0, LDic;->f:I

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LDic;->c:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget v1, p0, LDic;->g:I

    .line 52
    .line 53
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LDic;->c:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget v2, p0, LDic;->h:I

    .line 66
    .line 67
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LDic;->a:I

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, LDic;->b:LSh8;

    .line 78
    .line 79
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, LDic;->a:I

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    if-ne v1, v2, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, LDic;->b:LSh8;

    .line 90
    .line 91
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-object v1, p0, LDic;->i:[Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    array-length v1, v1

    .line 101
    if-lez v1, :cond_9

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_0
    iget-object v4, p0, LDic;->i:[Ljava/lang/String;

    .line 107
    .line 108
    array-length v5, v4

    .line 109
    if-ge v1, v5, :cond_8

    .line 110
    .line 111
    aget-object v4, v4, v1

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    invoke-static {v4}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v4, v4, v2}, LoO2;->b(III)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    add-int/2addr v0, v2

    .line 129
    add-int/2addr v0, v3

    .line 130
    :cond_9
    iget-object v1, p0, LDic;->j:Ln2a;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_a
    iget-object v1, p0, LDic;->k:Ln2a;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_b
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
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, LDic;->k:Ln2a;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ln2a;

    .line 21
    .line 22
    invoke-direct {v0}, Ln2a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LDic;->k:Ln2a;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LDic;->k:Ln2a;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, LDic;->j:Ln2a;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ln2a;

    .line 38
    .line 39
    invoke-direct {v0}, Ln2a;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LDic;->j:Ln2a;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LDic;->j:Ln2a;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const/16 v0, 0x42

    .line 48
    .line 49
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, LDic;->i:[Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    array-length v3, v1

    .line 61
    :goto_2
    add-int/2addr v0, v3

    .line 62
    new-array v4, v0, [Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 70
    .line 71
    if-ge v3, v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v4, v3

    .line 78
    .line 79
    invoke-virtual {p1}, LFu3;->t()I

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v4, v3

    .line 90
    .line 91
    iput-object v4, p0, LDic;->i:[Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_3
    iget v0, p0, LDic;->a:I

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    if-eq v0, v1, :cond_6

    .line 98
    .line 99
    new-instance v0, Lwoe;

    .line 100
    .line 101
    invoke-direct {v0}, Lwoe;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_4
    iput-object v0, p0, LDic;->b:LSh8;

    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, LDic;->b:LSh8;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    iput v1, p0, LDic;->a:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_4
    iget v0, p0, LDic;->a:I

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    if-eq v0, v1, :cond_6

    .line 118
    .line 119
    new-instance v0, Lczl;

    .line 120
    .line 121
    invoke-direct {v0}, Lczl;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, LDic;->h:I

    .line 130
    .line 131
    iget v0, p0, LDic;->c:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x10

    .line 134
    .line 135
    :goto_5
    iput v0, p0, LDic;->c:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, LDic;->g:I

    .line 144
    .line 145
    iget v0, p0, LDic;->c:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, LDic;->f:I

    .line 155
    .line 156
    iget v0, p0, LDic;->c:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x4

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LDic;->e:Ljava/lang/String;

    .line 166
    .line 167
    iget v0, p0, LDic;->c:I

    .line 168
    .line 169
    or-int/lit8 v0, v0, 0x2

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LDic;->d:Ljava/lang/String;

    .line 177
    .line 178
    iget v0, p0, LDic;->c:I

    .line 179
    .line 180
    or-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_6
    :sswitch_a
    return-object p0

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LDic;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LDic;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LDic;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LDic;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LDic;->c:I

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
    iget v2, p0, LDic;->f:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LDic;->c:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, LDic;->g:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LDic;->c:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget v1, p0, LDic;->h:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LDic;->a:I

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LDic;->b:LSh8;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget v0, p0, LDic;->a:I

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    if-ne v0, v1, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, LDic;->b:LSh8;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, LDic;->i:[Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    array-length v0, v0

    .line 84
    if-lez v0, :cond_8

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v1, p0, LDic;->i:[Ljava/lang/String;

    .line 88
    .line 89
    array-length v3, v1

    .line 90
    if-ge v0, v3, :cond_8

    .line 91
    .line 92
    aget-object v1, v1, v0

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    iget-object v0, p0, LDic;->j:Ln2a;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget-object v0, p0, LDic;->k:Ln2a;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
