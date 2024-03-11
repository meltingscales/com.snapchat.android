.class public final LV02;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ll2m;

.field public e:I

.field public f:[Ll2m;

.field public g:Ll2m;


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
    iput v0, p0, LV02;->a:I

    .line 6
    .line 7
    iput v0, p0, LV02;->b:I

    .line 8
    .line 9
    iput v0, p0, LV02;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LV02;->d:Ll2m;

    .line 13
    .line 14
    iput v0, p0, LV02;->e:I

    .line 15
    .line 16
    invoke-static {}, Ll2m;->a()[Ll2m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LV02;->f:[Ll2m;

    .line 21
    .line 22
    iput-object v1, p0, LV02;->g:Ll2m;

    .line 23
    .line 24
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
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
    iget v1, p0, LV02;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LV02;->b:I

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
    iget v1, p0, LV02;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LV02;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LV02;->d:Ll2m;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LV02;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, LV02;->e:I

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, LV02;->f:[Ll2m;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    array-length v1, v1

    .line 59
    if-lez v1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, LV02;->f:[Ll2m;

    .line 63
    .line 64
    array-length v3, v2

    .line 65
    if-ge v1, v3, :cond_5

    .line 66
    .line 67
    aget-object v2, v2, v1

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    move v0, v2

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object v1, p0, LV02;->g:Ll2m;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
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
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x4

    .line 12
    if-eq v0, v2, :cond_c

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq v0, v2, :cond_a

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-eq v0, v1, :cond_8

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-eq v0, v1, :cond_7

    .line 25
    .line 26
    const/16 v1, 0x2a

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x32

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

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
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LV02;->g:Ll2m;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Ll2m;

    .line 47
    .line 48
    invoke-direct {v0}, Ll2m;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LV02;->g:Ll2m;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LV02;->g:Ll2m;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, LV02;->f:[Ll2m;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    array-length v3, v1

    .line 71
    :goto_1
    add-int/2addr v0, v3

    .line 72
    new-array v4, v0, [Ll2m;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 80
    .line 81
    if-ge v3, v1, :cond_6

    .line 82
    .line 83
    new-instance v1, Ll2m;

    .line 84
    .line 85
    invoke-direct {v1}, Ll2m;-><init>()V

    .line 86
    .line 87
    .line 88
    aput-object v1, v4, v3

    .line 89
    .line 90
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LFu3;->t()I

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    new-instance v0, Ll2m;

    .line 100
    .line 101
    invoke-direct {v0}, Ll2m;-><init>()V

    .line 102
    .line 103
    .line 104
    aput-object v0, v4, v3

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, LV02;->f:[Ll2m;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LV02;->e:I

    .line 117
    .line 118
    iget v0, p0, LV02;->a:I

    .line 119
    .line 120
    or-int/2addr v0, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    iget-object v0, p0, LV02;->d:Ll2m;

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    new-instance v0, Ll2m;

    .line 127
    .line 128
    invoke-direct {v0}, Ll2m;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LV02;->d:Ll2m;

    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, LV02;->d:Ll2m;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    if-eq v0, v1, :cond_b

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_b
    iput v0, p0, LV02;->c:I

    .line 151
    .line 152
    iget v0, p0, LV02;->a:I

    .line 153
    .line 154
    or-int/2addr v0, v3

    .line 155
    :goto_3
    iput v0, p0, LV02;->a:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    if-eq v0, v1, :cond_d

    .line 166
    .line 167
    if-eq v0, v3, :cond_d

    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    if-eq v0, v2, :cond_d

    .line 171
    .line 172
    if-eq v0, v4, :cond_d

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_d
    iput v0, p0, LV02;->b:I

    .line 177
    .line 178
    iget v0, p0, LV02;->a:I

    .line 179
    .line 180
    or-int/2addr v0, v1

    .line 181
    goto :goto_3

    .line 182
    :cond_e
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LV02;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LV02;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LV02;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LV02;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LV02;->d:Ll2m;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LV02;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, LV02;->e:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LV02;->f:[Ll2m;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, LV02;->f:[Ll2m;

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    if-ge v0, v2, :cond_5

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, p0, LV02;->g:Ll2m;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
