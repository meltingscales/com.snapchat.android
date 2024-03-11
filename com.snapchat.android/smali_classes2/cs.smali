.class public final Lcs;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LWOj;


# direct methods
.method public synthetic constructor <init>(LWOj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcs;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcs;->e:LWOj;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LAkh;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcs;->d:I

    .line 4
    .line 5
    const-wide/16 v2, 0x96

    .line 6
    .line 7
    const-wide/16 v4, 0x7530

    .line 8
    .line 9
    const-wide/32 v6, 0x5265c00

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x2

    .line 14
    iget-object v10, v0, Lcs;->e:LWOj;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10}, LWOj;->t()LG86;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LG86;->b()Lik3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v10, Lhdj;->b6:Lhdj;

    .line 28
    .line 29
    sget-object v11, LKk3;->a:LQv8;

    .line 30
    .line 31
    invoke-interface {v1, v10, v11}, Lik3;->j(Lzb4;LQv8;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v10, Lflh;

    .line 36
    .line 37
    invoke-direct {v10}, Lflh;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v10, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lflh;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-boolean v8, v1, Lflh;->b:Z

    .line 49
    .line 50
    move v11, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v11, 0x1

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget v8, v1, Lflh;->i:I

    .line 56
    .line 57
    move v15, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v15, 0x2

    .line 60
    :goto_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget v8, v1, Lflh;->h:I

    .line 63
    .line 64
    move v14, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v14, 0x2

    .line 67
    :goto_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v9, v1, Lflh;->k:I

    .line 70
    .line 71
    move/from16 v18, v9

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v18, 0x2

    .line 75
    .line 76
    :goto_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-wide v6, v1, Lflh;->j:J

    .line 79
    .line 80
    :cond_4
    move-wide/from16 v16, v6

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-wide v4, v1, Lflh;->g:J

    .line 85
    .line 86
    :cond_5
    move-wide v12, v4

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-wide v2, v1, Lflh;->t:J

    .line 90
    .line 91
    :cond_6
    move-wide/from16 v19, v2

    .line 92
    .line 93
    new-instance v1, LAkh;

    .line 94
    .line 95
    move-object v10, v1

    .line 96
    invoke-direct/range {v10 .. v20}, LAkh;-><init>(ZJIIJIJ)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_0
    invoke-virtual {v10}, LWOj;->t()LG86;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, LG86;->b()Lik3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v10, Lhdj;->Z5:Lhdj;

    .line 109
    .line 110
    sget-object v11, LKk3;->a:LQv8;

    .line 111
    .line 112
    invoke-interface {v1, v10, v11}, Lik3;->j(Lzb4;LQv8;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v10, Lflh;

    .line 117
    .line 118
    invoke-direct {v10}, Lflh;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lflh;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-boolean v8, v1, Lflh;->b:Z

    .line 130
    .line 131
    move v11, v8

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const/4 v11, 0x1

    .line 134
    :goto_4
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget v8, v1, Lflh;->i:I

    .line 137
    .line 138
    move v15, v8

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    const/4 v15, 0x2

    .line 141
    :goto_5
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget v8, v1, Lflh;->h:I

    .line 144
    .line 145
    move v14, v8

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    const/4 v14, 0x2

    .line 148
    :goto_6
    if-eqz v1, :cond_a

    .line 149
    .line 150
    iget v9, v1, Lflh;->k:I

    .line 151
    .line 152
    move/from16 v18, v9

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    const/16 v18, 0x2

    .line 156
    .line 157
    :goto_7
    if-eqz v1, :cond_b

    .line 158
    .line 159
    iget-wide v6, v1, Lflh;->j:J

    .line 160
    .line 161
    :cond_b
    move-wide/from16 v16, v6

    .line 162
    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    iget-wide v4, v1, Lflh;->g:J

    .line 166
    .line 167
    :cond_c
    move-wide v12, v4

    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    iget-wide v2, v1, Lflh;->t:J

    .line 171
    .line 172
    :cond_d
    move-wide/from16 v19, v2

    .line 173
    .line 174
    new-instance v1, LAkh;

    .line 175
    .line 176
    move-object v10, v1

    .line 177
    invoke-direct/range {v10 .. v20}, LAkh;-><init>(ZJIIJIJ)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_1
    invoke-virtual {v10}, LWOj;->t()LG86;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, LG86;->b()Lik3;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v10, Lhdj;->a6:Lhdj;

    .line 190
    .line 191
    sget-object v11, LKk3;->a:LQv8;

    .line 192
    .line 193
    invoke-interface {v1, v10, v11}, Lik3;->j(Lzb4;LQv8;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v10, Lflh;

    .line 198
    .line 199
    invoke-direct {v10}, Lflh;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lflh;

    .line 207
    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    iget-boolean v8, v1, Lflh;->b:Z

    .line 211
    .line 212
    move v11, v8

    .line 213
    goto :goto_8

    .line 214
    :cond_e
    const/4 v11, 0x1

    .line 215
    :goto_8
    if-eqz v1, :cond_f

    .line 216
    .line 217
    iget v8, v1, Lflh;->i:I

    .line 218
    .line 219
    move v15, v8

    .line 220
    goto :goto_9

    .line 221
    :cond_f
    const/4 v15, 0x2

    .line 222
    :goto_9
    if-eqz v1, :cond_10

    .line 223
    .line 224
    iget v8, v1, Lflh;->h:I

    .line 225
    .line 226
    move v14, v8

    .line 227
    goto :goto_a

    .line 228
    :cond_10
    const/4 v14, 0x2

    .line 229
    :goto_a
    if-eqz v1, :cond_11

    .line 230
    .line 231
    iget v9, v1, Lflh;->k:I

    .line 232
    .line 233
    move/from16 v18, v9

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_11
    const/16 v18, 0x2

    .line 237
    .line 238
    :goto_b
    if-eqz v1, :cond_12

    .line 239
    .line 240
    iget-wide v6, v1, Lflh;->j:J

    .line 241
    .line 242
    :cond_12
    move-wide/from16 v16, v6

    .line 243
    .line 244
    if-eqz v1, :cond_13

    .line 245
    .line 246
    iget-wide v4, v1, Lflh;->g:J

    .line 247
    .line 248
    :cond_13
    move-wide v12, v4

    .line 249
    if-eqz v1, :cond_14

    .line 250
    .line 251
    iget-wide v2, v1, Lflh;->t:J

    .line 252
    .line 253
    :cond_14
    move-wide/from16 v19, v2

    .line 254
    .line 255
    new-instance v1, LAkh;

    .line 256
    .line 257
    move-object v10, v1

    .line 258
    invoke-direct/range {v10 .. v20}, LAkh;-><init>(ZJIIJIJ)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcs;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcs;->b()LAkh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcs;->b()LAkh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lcs;->b()LAkh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lcs;->e:LWOj;

    .line 22
    .line 23
    invoke-virtual {v0}, LWOj;->t()LG86;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LG86;->b()Lik3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lhdj;->x2:Lhdj;

    .line 32
    .line 33
    sget-object v2, LKk3;->a:LQv8;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lik3;->j(Lzb4;LQv8;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v1, v0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {v0}, LZ;->g(LCr;)LDr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, LCr;

    .line 49
    .line 50
    invoke-direct {v1}, LCr;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LCr;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
