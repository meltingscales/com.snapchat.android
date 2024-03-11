.class public final LYYm;
.super LSh8;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A0:Ljava/lang/Boolean;

.field public B0:Ljava/lang/Boolean;

.field public C0:Ljava/lang/Boolean;

.field public D0:Ljava/lang/Boolean;

.field public E0:Ljava/lang/Boolean;

.field public X:Ljava/lang/Boolean;

.field public Y:Ljava/lang/Boolean;

.field public Z:LWYm;

.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:LVYm;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public y0:Ljava/lang/Boolean;

.field public z0:LXYm;


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
    iput-object v0, p0, LYYm;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, LYYm;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, LYYm;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, LYYm;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, LYYm;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, LYYm;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LYYm;->g:LVYm;

    .line 18
    .line 19
    iput-object v0, p0, LYYm;->h:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v0, p0, LYYm;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, LYYm;->j:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v0, p0, LYYm;->k:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v0, p0, LYYm;->t:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v0, p0, LYYm;->X:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v0, p0, LYYm;->Y:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v0, p0, LYYm;->Z:LWYm;

    .line 34
    .line 35
    iput-object v0, p0, LYYm;->y0:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v0, p0, LYYm;->z0:LXYm;

    .line 38
    .line 39
    iput-object v0, p0, LYYm;->A0:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v0, p0, LYYm;->B0:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v0, p0, LYYm;->C0:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v0, p0, LYYm;->D0:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v0, p0, LYYm;->E0:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()LYYm;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, LSh8;->clone()LSh8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LYYm;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, LYYm;->g:LVYm;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LVYm;->a()LVYm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LYYm;->g:LVYm;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LYYm;->Z:LWYm;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LWYm;->a()LWYm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LYYm;->Z:LWYm;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LYYm;->z0:LXYm;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, LXYm;->a()LXYm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LYYm;->z0:LXYm;

    .line 36
    .line 37
    :cond_2
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final bridge synthetic clone()LSh8;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYYm;->a()LYYm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 2
    invoke-virtual {p0}, LYYm;->a()LYYm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, LYYm;->a()LYYm;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LYYm;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, LGu3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LYYm;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1}, LGu3;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LYYm;->c:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, LGu3;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LYYm;->d:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {v1}, LGu3;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, LYYm;->e:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-static {v1}, LGu3;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, LYYm;->f:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-static {v1, v2, v0}, LB3h;->e(Ljava/lang/Integer;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_5
    iget-object v1, p0, LYYm;->g:LVYm;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_6
    iget-object v1, p0, LYYm;->h:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-static {v1}, LGu3;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_7
    iget-object v1, p0, LYYm;->i:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-static {v1}, LGu3;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_8
    iget-object v1, p0, LYYm;->j:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    invoke-static {v1}, LGu3;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_9
    iget-object v1, p0, LYYm;->k:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    invoke-static {v1}, LGu3;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_a
    iget-object v1, p0, LYYm;->t:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    invoke-static {v1}, LGu3;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_b
    iget-object v1, p0, LYYm;->X:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    const/16 v1, 0xd

    .line 134
    .line 135
    invoke-static {v1}, LGu3;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_c
    iget-object v1, p0, LYYm;->Y:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    invoke-static {v1}, LGu3;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_d
    iget-object v1, p0, LYYm;->Z:LWYm;

    .line 152
    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    const/16 v2, 0xf

    .line 156
    .line 157
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_e
    iget-object v1, p0, LYYm;->y0:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    const/16 v1, 0x10

    .line 167
    .line 168
    invoke-static {v1}, LGu3;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_f
    iget-object v1, p0, LYYm;->z0:LXYm;

    .line 174
    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    const/16 v2, 0x11

    .line 178
    .line 179
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_10
    iget-object v1, p0, LYYm;->A0:Ljava/lang/Boolean;

    .line 185
    .line 186
    if-eqz v1, :cond_11

    .line 187
    .line 188
    const/16 v1, 0x12

    .line 189
    .line 190
    invoke-static {v1}, LGu3;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_11
    iget-object v1, p0, LYYm;->B0:Ljava/lang/Boolean;

    .line 196
    .line 197
    if-eqz v1, :cond_12

    .line 198
    .line 199
    const/16 v1, 0x13

    .line 200
    .line 201
    invoke-static {v1}, LGu3;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_12
    iget-object v1, p0, LYYm;->C0:Ljava/lang/Boolean;

    .line 207
    .line 208
    if-eqz v1, :cond_13

    .line 209
    .line 210
    const/16 v1, 0x14

    .line 211
    .line 212
    invoke-static {v1}, LGu3;->a(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_13
    iget-object v1, p0, LYYm;->D0:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v1, :cond_14

    .line 220
    .line 221
    const/16 v1, 0x15

    .line 222
    .line 223
    invoke-static {v1}, LGu3;->a(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    :cond_14
    iget-object v1, p0, LYYm;->E0:Ljava/lang/Boolean;

    .line 229
    .line 230
    if-eqz v1, :cond_15

    .line 231
    .line 232
    const/16 v1, 0x16

    .line 233
    .line 234
    invoke-static {v1}, LGu3;->a(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v0, v1

    .line 239
    :cond_15
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
    goto/16 :goto_2

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LYYm;->E0:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LYYm;->D0:Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LYYm;->C0:Ljava/lang/Boolean;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LYYm;->B0:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LYYm;->A0:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    iget-object v0, p0, LYYm;->z0:LXYm;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v0, LXYm;

    .line 76
    .line 77
    invoke-direct {v0}, LXYm;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LYYm;->z0:LXYm;

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, LYYm;->z0:LXYm;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LYYm;->y0:Ljava/lang/Boolean;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    iget-object v0, p0, LYYm;->Z:LWYm;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    new-instance v0, LWYm;

    .line 104
    .line 105
    invoke-direct {v0}, LWYm;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LYYm;->Z:LWYm;

    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, LYYm;->Z:LWYm;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LYYm;->Y:Ljava/lang/Boolean;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LYYm;->X:Ljava/lang/Boolean;

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_a
    invoke-virtual {p1}, LFu3;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LYYm;->t:Ljava/lang/Boolean;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_b
    invoke-virtual {p1}, LFu3;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LYYm;->k:Ljava/lang/Boolean;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_c
    invoke-virtual {p1}, LFu3;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LYYm;->j:Ljava/lang/Boolean;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_d
    invoke-virtual {p1}, LFu3;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LYYm;->i:Ljava/lang/Boolean;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_e
    invoke-virtual {p1}, LFu3;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LYYm;->h:Ljava/lang/Boolean;

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_f
    iget-object v0, p0, LYYm;->g:LVYm;

    .line 197
    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    new-instance v0, LVYm;

    .line 201
    .line 202
    invoke-direct {v0}, LVYm;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LYYm;->g:LVYm;

    .line 206
    .line 207
    :cond_3
    iget-object v0, p0, LYYm;->g:LVYm;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :sswitch_10
    invoke-virtual {p1}, LFu3;->b()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :try_start_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-ltz v2, :cond_4

    .line 219
    .line 220
    const/4 v3, 0x3

    .line 221
    if-gt v2, v3, :cond_4

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, p0, LYYm;->f:Ljava/lang/Integer;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const/16 v5, 0x36

    .line 236
    .line 237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, " is not a valid enum DaydreamImageAlignment"

    .line 244
    .line 245
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :catch_0
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_11
    invoke-virtual {p1}, LFu3;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, LYYm;->e:Ljava/lang/Boolean;

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_12
    invoke-virtual {p1}, LFu3;->e()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, LYYm;->d:Ljava/lang/Boolean;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :sswitch_13
    invoke-virtual {p1}, LFu3;->e()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, LYYm;->c:Ljava/lang/Boolean;

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :sswitch_14
    invoke-virtual {p1}, LFu3;->e()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, LYYm;->b:Ljava/lang/Boolean;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :sswitch_15
    invoke-virtual {p1}, LFu3;->e()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, LYYm;->a:Ljava/lang/Boolean;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :goto_2
    :sswitch_16
    return-object p0

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0x8 -> :sswitch_15
        0x10 -> :sswitch_14
        0x18 -> :sswitch_13
        0x20 -> :sswitch_12
        0x28 -> :sswitch_11
        0x30 -> :sswitch_10
        0x3a -> :sswitch_f
        0x40 -> :sswitch_e
        0x48 -> :sswitch_d
        0x50 -> :sswitch_c
        0x58 -> :sswitch_b
        0x60 -> :sswitch_a
        0x68 -> :sswitch_9
        0x70 -> :sswitch_8
        0x7a -> :sswitch_7
        0x80 -> :sswitch_6
        0x8a -> :sswitch_5
        0x90 -> :sswitch_4
        0x98 -> :sswitch_3
        0xa0 -> :sswitch_2
        0xa8 -> :sswitch_1
        0xb0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LYYm;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LYYm;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LYYm;->c:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LYYm;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, LYYm;->e:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, LYYm;->f:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, LYYm;->g:LVYm;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v0, p0, LYYm;->h:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, LYYm;->i:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, LYYm;->j:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-object v0, p0, LYYm;->k:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget-object v0, p0, LYYm;->t:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object v0, p0, LYYm;->X:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    const/16 v1, 0xd

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget-object v0, p0, LYYm;->Y:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    const/16 v1, 0xe

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 170
    .line 171
    .line 172
    :cond_d
    iget-object v0, p0, LYYm;->Z:LWYm;

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    const/16 v1, 0xf

    .line 177
    .line 178
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    iget-object v0, p0, LYYm;->y0:Ljava/lang/Boolean;

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    const/16 v1, 0x10

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 192
    .line 193
    .line 194
    :cond_f
    iget-object v0, p0, LYYm;->z0:LXYm;

    .line 195
    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    const/16 v1, 0x11

    .line 199
    .line 200
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    iget-object v0, p0, LYYm;->A0:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    const/16 v1, 0x12

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 214
    .line 215
    .line 216
    :cond_11
    iget-object v0, p0, LYYm;->B0:Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz v0, :cond_12

    .line 219
    .line 220
    const/16 v1, 0x13

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 227
    .line 228
    .line 229
    :cond_12
    iget-object v0, p0, LYYm;->C0:Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    const/16 v1, 0x14

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 240
    .line 241
    .line 242
    :cond_13
    iget-object v0, p0, LYYm;->D0:Ljava/lang/Boolean;

    .line 243
    .line 244
    if-eqz v0, :cond_14

    .line 245
    .line 246
    const/16 v1, 0x15

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 253
    .line 254
    .line 255
    :cond_14
    iget-object v0, p0, LYYm;->E0:Ljava/lang/Boolean;

    .line 256
    .line 257
    if-eqz v0, :cond_15

    .line 258
    .line 259
    const/16 v1, 0x16

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 266
    .line 267
    .line 268
    :cond_15
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method
