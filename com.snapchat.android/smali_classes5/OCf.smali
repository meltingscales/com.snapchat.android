.class public final LOCf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LKug;

.field public final c:LCbl;

.field public d:LyCf;

.field public e:LV94;


# direct methods
.method public constructor <init>(Lu44;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOCf;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, LOCf;->b:LKug;

    .line 7
    .line 8
    new-instance p1, LSdd;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2, p0}, LSdd;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LOCf;->c:LCbl;

    .line 20
    .line 21
    sget-object p1, LyCf;->t:LyCf;

    .line 22
    .line 23
    iput-object p1, p0, LOCf;->d:LyCf;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()LyCf;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOCf;->d:LyCf;

    .line 4
    .line 5
    sget-object v2, LyCf;->t:LyCf;

    .line 6
    .line 7
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    sget-object v1, LKk3;->a:LQv8;

    .line 14
    .line 15
    new-instance v2, LtCf;

    .line 16
    .line 17
    iget-object v3, v0, LOCf;->e:LV94;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v0, LOCf;->b:LKug;

    .line 24
    .line 25
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lik3;

    .line 30
    .line 31
    const-wide/16 v5, 0x4d

    .line 32
    .line 33
    invoke-interface {v3, v5, v6, v4}, Lik3;->m(JZ)LV94;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v0, LOCf;->e:LV94;

    .line 38
    .line 39
    :goto_0
    invoke-direct {v2, v3, v1}, LtCf;-><init>(LV94;LQv8;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LOCf;->c:LCbl;

    .line 43
    .line 44
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LZ84;

    .line 49
    .line 50
    sget-object v3, LsCf;->a:LH9n;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, LtCf;->c(LH9n;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LGHn;->a(Ljava/lang/Integer;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sget-object v3, LsCf;->b:LH9n;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, LtCf;->c(LH9n;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LGHn;->a(Ljava/lang/Integer;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    sget-object v3, LsCf;->c:LH9n;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, LtCf;->c(LH9n;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, LGHn;->a(Ljava/lang/Integer;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sget-object v3, LsCf;->g:LH9n;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, LtCf;->c(LH9n;)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    sget-object v3, LsCf;->h:LH9n;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, LtCf;->c(LH9n;)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    sget-object v3, LsCf;->f:LH9n;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, LtCf;->c(LH9n;)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    sget-object v3, LsCf;->e:LH9n;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, LtCf;->b(LH9n;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    array-length v5, v3

    .line 117
    const/4 v9, 0x0

    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v5, 0x0

    .line 123
    :goto_1
    xor-int/2addr v5, v4

    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    :try_start_0
    new-instance v5, LCMd;

    .line 128
    .line 129
    invoke-direct {v5}, LCMd;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LCMd;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    move-object v11, v3

    .line 139
    goto :goto_2

    .line 140
    :catch_0
    :cond_2
    move-object v11, v10

    .line 141
    :goto_2
    sget-object v3, LsCf;->d:LH9n;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, LtCf;->b(LH9n;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    array-length v5, v3

    .line 148
    if-nez v5, :cond_3

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    const/4 v5, 0x0

    .line 153
    :goto_3
    xor-int/2addr v5, v4

    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    :try_start_1
    new-instance v5, Lxb8;

    .line 157
    .line 158
    invoke-direct {v5}, Lxb8;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lxb8;
    :try_end_1
    .catch LY0b; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    move-object v10, v3

    .line 168
    goto :goto_4

    .line 169
    :catch_1
    nop

    .line 170
    :cond_4
    :goto_4
    new-instance v3, Lyb8;

    .line 171
    .line 172
    if-eqz v10, :cond_5

    .line 173
    .line 174
    iget-boolean v5, v10, Lxb8;->b:Z

    .line 175
    .line 176
    move/from16 v17, v5

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    const/16 v17, 0x0

    .line 180
    .line 181
    :goto_5
    const/4 v5, 0x3

    .line 182
    if-eqz v10, :cond_6

    .line 183
    .line 184
    iget v15, v10, Lxb8;->c:I

    .line 185
    .line 186
    move/from16 v16, v15

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    const/16 v16, 0x3

    .line 190
    .line 191
    :goto_6
    if-eqz v10, :cond_7

    .line 192
    .line 193
    iget-boolean v15, v10, Lxb8;->Z:Z

    .line 194
    .line 195
    move/from16 v18, v15

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_7
    const/16 v18, 0x0

    .line 199
    .line 200
    :goto_7
    if-eqz v10, :cond_8

    .line 201
    .line 202
    iget-boolean v15, v10, Lxb8;->y0:Z

    .line 203
    .line 204
    move/from16 v19, v15

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_8
    const/16 v19, 0x0

    .line 208
    .line 209
    :goto_8
    if-eqz v10, :cond_9

    .line 210
    .line 211
    iget-boolean v9, v10, Lxb8;->z0:Z

    .line 212
    .line 213
    move/from16 v20, v9

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_9
    const/16 v20, 0x0

    .line 217
    .line 218
    :goto_9
    move-object v15, v3

    .line 219
    invoke-direct/range {v15 .. v20}, Lyb8;-><init>(IZZZZ)V

    .line 220
    .line 221
    .line 222
    sget-object v9, LsCf;->i:LH9n;

    .line 223
    .line 224
    invoke-virtual {v2, v9}, LtCf;->a(LH9n;)Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    sget-object v9, LsCf;->j:LH9n;

    .line 229
    .line 230
    invoke-virtual {v2, v9}, LtCf;->a(LH9n;)Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    sget-object v9, LsCf;->k:LH9n;

    .line 235
    .line 236
    invoke-virtual {v2, v9}, LtCf;->c(LH9n;)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_a

    .line 241
    .line 242
    const/16 v17, 0x1

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_a
    if-ne v9, v4, :cond_b

    .line 246
    .line 247
    const/4 v4, 0x2

    .line 248
    const/16 v17, 0x2

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_b
    const/16 v17, 0x3

    .line 252
    .line 253
    :goto_a
    sget-object v4, LsCf;->l:LH9n;

    .line 254
    .line 255
    invoke-virtual {v2, v4}, LtCf;->a(LH9n;)Z

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    new-instance v2, LyCf;

    .line 260
    .line 261
    iget-object v10, v1, LZ84;->a:LcFf;

    .line 262
    .line 263
    move-object v5, v2

    .line 264
    move-object v9, v3

    .line 265
    invoke-direct/range {v5 .. v18}, LyCf;-><init>(IIILyb8;LcFf;LCMd;IIIZZIZ)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, LOCf;->d:LyCf;

    .line 269
    .line 270
    const-wide/32 v1, 0x8000

    .line 271
    .line 272
    .line 273
    sput-wide v1, LIum;->k:J

    .line 274
    .line 275
    :cond_c
    iget-object v1, v0, LOCf;->d:LyCf;

    .line 276
    .line 277
    return-object v1
.end method
