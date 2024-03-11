.class public final LjQf;
.super LSh8;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:I

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

.field public k:LoQf;

.field public t:Z

.field public y0:LpQf;


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
    iput v0, p0, LjQf;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LjQf;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LjQf;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LjQf;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LjQf;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LjQf;->f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LjQf;->g:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LjQf;->h:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LjQf;->i:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LjQf;->j:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, LjQf;->k:LoQf;

    .line 27
    .line 28
    iput-boolean v0, p0, LjQf;->t:Z

    .line 29
    .line 30
    iput v0, p0, LjQf;->X:I

    .line 31
    .line 32
    iput-boolean v0, p0, LjQf;->Y:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LjQf;->Z:Z

    .line 35
    .line 36
    iput-object v1, p0, LjQf;->y0:LpQf;

    .line 37
    .line 38
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()LjQf;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, LSh8;->clone()LSh8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LjQf;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, LjQf;->k:LoQf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LoQf;->a()LoQf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LjQf;->k:LoQf;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LjQf;->y0:LpQf;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LpQf;->a()LpQf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LjQf;->y0:LpQf;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final bridge synthetic clone()LSh8;
    .locals 1

    .line 1
    invoke-virtual {p0}, LjQf;->a()LjQf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 2
    invoke-virtual {p0}, LjQf;->a()LjQf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, LjQf;->a()LjQf;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LjQf;->a:I

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
    iget v1, p0, LjQf;->a:I

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
    iget v1, p0, LjQf;->a:I

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
    iget v1, p0, LjQf;->a:I

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
    iget v1, p0, LjQf;->a:I

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
    iget v1, p0, LjQf;->a:I

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
    iget v1, p0, LjQf;->a:I

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
    iget v1, p0, LjQf;->a:I

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
    iget v1, p0, LjQf;->a:I

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
    iget-object v1, p0, LjQf;->k:LoQf;

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
    iget v1, p0, LjQf;->a:I

    .line 123
    .line 124
    and-int/lit16 v1, v1, 0x200

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    invoke-static {v1}, LGu3;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_a
    iget v1, p0, LjQf;->a:I

    .line 136
    .line 137
    and-int/lit16 v1, v1, 0x400

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    iget v2, p0, LjQf;->X:I

    .line 144
    .line 145
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_b
    iget v1, p0, LjQf;->a:I

    .line 151
    .line 152
    and-int/lit16 v1, v1, 0x800

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    invoke-static {v1}, LGu3;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_c
    iget v1, p0, LjQf;->a:I

    .line 164
    .line 165
    and-int/lit16 v1, v1, 0x1000

    .line 166
    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    const/16 v1, 0xe

    .line 170
    .line 171
    invoke-static {v1}, LGu3;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_d
    iget-object v1, p0, LjQf;->y0:LpQf;

    .line 177
    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    const/16 v2, 0xf

    .line 181
    .line 182
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_e
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :sswitch_0
    iget-object v0, p0, LjQf;->y0:LpQf;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LpQf;

    .line 22
    .line 23
    invoke-direct {v0}, LpQf;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LjQf;->y0:LpQf;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LjQf;->y0:LpQf;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LjQf;->Z:Z

    .line 39
    .line 40
    iget v0, p0, LjQf;->a:I

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x1000

    .line 43
    .line 44
    :goto_1
    iput v0, p0, LjQf;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LjQf;->Y:Z

    .line 52
    .line 53
    iget v0, p0, LjQf;->a:I

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x800

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    iget v2, p0, LjQf;->a:I

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x400

    .line 61
    .line 62
    iput v2, p0, LjQf;->a:I

    .line 63
    .line 64
    invoke-virtual {p1}, LFu3;->b()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :try_start_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ltz v3, :cond_2

    .line 73
    .line 74
    if-gt v3, v1, :cond_2

    .line 75
    .line 76
    iput v3, p0, LjQf;->X:I

    .line 77
    .line 78
    iget v1, p0, LjQf;->a:I

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x400

    .line 81
    .line 82
    iput v1, p0, LjQf;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const/16 v5, 0x30

    .line 90
    .line 91
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, " is not a valid enum MotophoPatchMode"

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, LjQf;->t:Z

    .line 122
    .line 123
    iget v0, p0, LjQf;->a:I

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x200

    .line 126
    .line 127
    :goto_2
    iput v0, p0, LjQf;->a:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_5
    iget-object v0, p0, LjQf;->k:LoQf;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    new-instance v0, LoQf;

    .line 136
    .line 137
    invoke-direct {v0}, LoQf;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LjQf;->k:LoQf;

    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, LjQf;->k:LoQf;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, p0, LjQf;->j:Z

    .line 154
    .line 155
    iget v0, p0, LjQf;->a:I

    .line 156
    .line 157
    or-int/lit16 v0, v0, 0x100

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, LjQf;->i:Z

    .line 165
    .line 166
    iget v0, p0, LjQf;->a:I

    .line 167
    .line 168
    or-int/lit16 v0, v0, 0x80

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :sswitch_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, LjQf;->h:Z

    .line 176
    .line 177
    iget v0, p0, LjQf;->a:I

    .line 178
    .line 179
    or-int/lit8 v0, v0, 0x40

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-boolean v0, p0, LjQf;->g:Z

    .line 187
    .line 188
    iget v0, p0, LjQf;->a:I

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x20

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_a
    invoke-virtual {p1}, LFu3;->e()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput-boolean v0, p0, LjQf;->f:Z

    .line 198
    .line 199
    iget v0, p0, LjQf;->a:I

    .line 200
    .line 201
    or-int/lit8 v0, v0, 0x10

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :sswitch_b
    invoke-virtual {p1}, LFu3;->e()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput-boolean v0, p0, LjQf;->e:Z

    .line 209
    .line 210
    iget v0, p0, LjQf;->a:I

    .line 211
    .line 212
    or-int/lit8 v0, v0, 0x8

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :sswitch_c
    invoke-virtual {p1}, LFu3;->e()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput-boolean v0, p0, LjQf;->d:Z

    .line 220
    .line 221
    iget v0, p0, LjQf;->a:I

    .line 222
    .line 223
    or-int/lit8 v0, v0, 0x4

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :sswitch_d
    invoke-virtual {p1}, LFu3;->e()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, p0, LjQf;->c:Z

    .line 231
    .line 232
    iget v0, p0, LjQf;->a:I

    .line 233
    .line 234
    or-int/2addr v0, v1

    .line 235
    goto :goto_2

    .line 236
    :sswitch_e
    invoke-virtual {p1}, LFu3;->e()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, p0, LjQf;->b:Z

    .line 241
    .line 242
    iget v0, p0, LjQf;->a:I

    .line 243
    .line 244
    or-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :goto_3
    :sswitch_f
    return-object p0

    .line 248
    nop

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LjQf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LjQf;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LjQf;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LjQf;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LjQf;->a:I

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
    iget-boolean v2, p0, LjQf;->d:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LjQf;->a:I

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
    iget-boolean v0, p0, LjQf;->e:Z

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LjQf;->a:I

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
    iget-boolean v1, p0, LjQf;->f:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LjQf;->a:I

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
    iget-boolean v1, p0, LjQf;->g:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LjQf;->a:I

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
    iget-boolean v1, p0, LjQf;->h:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LjQf;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, LjQf;->i:Z

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, LjQf;->a:I

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
    iget-boolean v1, p0, LjQf;->j:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, LjQf;->k:LoQf;

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
    iget v0, p0, LjQf;->a:I

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x200

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    iget-boolean v1, p0, LjQf;->t:Z

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget v0, p0, LjQf;->a:I

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x400

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    iget v1, p0, LjQf;->X:I

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget v0, p0, LjQf;->a:I

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x800

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    iget-boolean v1, p0, LjQf;->Y:Z

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 153
    .line 154
    .line 155
    :cond_c
    iget v0, p0, LjQf;->a:I

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x1000

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    const/16 v0, 0xe

    .line 162
    .line 163
    iget-boolean v1, p0, LjQf;->Z:Z

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 166
    .line 167
    .line 168
    :cond_d
    iget-object v0, p0, LjQf;->y0:LpQf;

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    const/16 v1, 0xf

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
