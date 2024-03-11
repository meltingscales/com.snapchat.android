.class public final Lmo1;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Llo1;

.field public t:Llo1;


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
    iput v0, p0, Lmo1;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lmo1;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lmo1;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lmo1;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lmo1;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lmo1;->f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lmo1;->g:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lmo1;->h:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lmo1;->i:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lmo1;->j:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lmo1;->k:Llo1;

    .line 27
    .line 28
    iput-object v1, p0, Lmo1;->t:Llo1;

    .line 29
    .line 30
    iput-boolean v0, p0, Lmo1;->X:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lmo1;->Y:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lmo1;->Z:Z

    .line 35
    .line 36
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 40
    .line 41
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
    iget v1, p0, Lmo1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LGu3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, Lmo1;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LGu3;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, Lmo1;->a:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, LGu3;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lmo1;->a:I

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    and-int/2addr v1, v3

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, LGu3;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lmo1;->a:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x10

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-static {v1}, LGu3;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lmo1;->a:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x20

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-static {v1}, LGu3;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget v1, p0, Lmo1;->a:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x40

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-static {v1}, LGu3;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, Lmo1;->a:I

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0x80

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-static {v3}, LGu3;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget v1, p0, Lmo1;->a:I

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x100

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    invoke-static {v1}, LGu3;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_8
    iget-object v1, p0, Lmo1;->k:Llo1;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_9
    iget-object v1, p0, Lmo1;->t:Llo1;

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    const/16 v2, 0xb

    .line 127
    .line 128
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_a
    iget v1, p0, Lmo1;->a:I

    .line 134
    .line 135
    and-int/lit16 v1, v1, 0x200

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    invoke-static {v1}, LGu3;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_b
    iget v1, p0, Lmo1;->a:I

    .line 147
    .line 148
    and-int/lit16 v1, v1, 0x400

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    invoke-static {v1}, LGu3;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_c
    iget v1, p0, Lmo1;->a:I

    .line 160
    .line 161
    and-int/lit16 v1, v1, 0x800

    .line 162
    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    const/16 v1, 0xe

    .line 166
    .line 167
    invoke-static {v1}, LGu3;->a(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_d
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

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
    goto/16 :goto_3

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lmo1;->Z:Z

    .line 21
    .line 22
    iget v0, p0, Lmo1;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x800

    .line 25
    .line 26
    :goto_1
    iput v0, p0, Lmo1;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lmo1;->Y:Z

    .line 34
    .line 35
    iget v0, p0, Lmo1;->a:I

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x400

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lmo1;->X:Z

    .line 45
    .line 46
    iget v0, p0, Lmo1;->a:I

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x200

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    iget-object v0, p0, Lmo1;->t:Llo1;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Llo1;

    .line 56
    .line 57
    invoke-direct {v0}, Llo1;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lmo1;->t:Llo1;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lmo1;->t:Llo1;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    iget-object v0, p0, Lmo1;->k:Llo1;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Llo1;

    .line 73
    .line 74
    invoke-direct {v0}, Llo1;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lmo1;->k:Llo1;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lmo1;->k:Llo1;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :sswitch_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lmo1;->j:Z

    .line 87
    .line 88
    iget v0, p0, Lmo1;->a:I

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0x100

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Lmo1;->i:Z

    .line 98
    .line 99
    iget v0, p0, Lmo1;->a:I

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0x80

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, Lmo1;->h:Z

    .line 109
    .line 110
    iget v0, p0, Lmo1;->a:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x40

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, Lmo1;->g:Z

    .line 120
    .line 121
    iget v0, p0, Lmo1;->a:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x20

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, Lmo1;->f:Z

    .line 131
    .line 132
    iget v0, p0, Lmo1;->a:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x10

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_a
    invoke-virtual {p1}, LFu3;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, Lmo1;->e:Z

    .line 142
    .line 143
    iget v0, p0, Lmo1;->a:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_b
    invoke-virtual {p1}, LFu3;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Lmo1;->d:Z

    .line 153
    .line 154
    iget v0, p0, Lmo1;->a:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x4

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_c
    invoke-virtual {p1}, LFu3;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lmo1;->c:Z

    .line 165
    .line 166
    iget v0, p0, Lmo1;->a:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :sswitch_d
    invoke-virtual {p1}, LFu3;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, p0, Lmo1;->b:Z

    .line 177
    .line 178
    iget v0, p0, Lmo1;->a:I

    .line 179
    .line 180
    or-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :goto_3
    :sswitch_e
    return-object p0

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x60 -> :sswitch_2
        0x68 -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Lmo1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lmo1;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lmo1;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lmo1;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lmo1;->a:I

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
    iget-boolean v2, p0, Lmo1;->d:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lmo1;->a:I

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
    iget-boolean v0, p0, Lmo1;->e:Z

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lmo1;->a:I

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
    iget-boolean v1, p0, Lmo1;->f:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Lmo1;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-boolean v1, p0, Lmo1;->g:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Lmo1;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-boolean v1, p0, Lmo1;->h:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Lmo1;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, Lmo1;->i:Z

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, Lmo1;->a:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x100

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    iget-boolean v1, p0, Lmo1;->j:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, Lmo1;->k:Llo1;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget-object v0, p0, Lmo1;->t:Llo1;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget v0, p0, Lmo1;->a:I

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0x200

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    iget-boolean v1, p0, Lmo1;->X:Z

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 136
    .line 137
    .line 138
    :cond_b
    iget v0, p0, Lmo1;->a:I

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0x400

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    const/16 v0, 0xd

    .line 145
    .line 146
    iget-boolean v1, p0, Lmo1;->Y:Z

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 149
    .line 150
    .line 151
    :cond_c
    iget v0, p0, Lmo1;->a:I

    .line 152
    .line 153
    and-int/lit16 v0, v0, 0x800

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    const/16 v0, 0xe

    .line 158
    .line 159
    iget-boolean v1, p0, Lmo1;->Z:Z

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 162
    .line 163
    .line 164
    :cond_d
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
