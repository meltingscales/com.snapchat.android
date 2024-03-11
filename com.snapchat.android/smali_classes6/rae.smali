.class public final Lrae;
.super LMS1;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Z

.field public final f:LZT1;


# direct methods
.method public constructor <init>(LMae;Lfch;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lrae;->d:I

    .line 16
    invoke-direct {p0, p1, p2}, LMS1;-><init>(LZT1;Lfch;)V

    iput-object p1, p0, Lrae;->f:LZT1;

    iput-boolean v0, p0, Lrae;->e:Z

    return-void
.end method

.method public constructor <init>(LNy;Lfch;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lrae;->d:I

    .line 2
    invoke-direct {p0, p1, p2}, LMS1;-><init>(LZT1;Lfch;)V

    iput-object p1, p0, Lrae;->f:LZT1;

    const/4 p2, 0x0

    iget-object p1, p1, LNy;->b:LSR1;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, LSR1;->d:LRR1;

    .line 4
    iget p1, p1, LRR1;->a:I

    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    sget-object p1, LES1;->Z:LES1;

    goto :goto_0

    :pswitch_1
    sget-object p1, LES1;->Y:LES1;

    goto :goto_0

    :pswitch_2
    sget-object p1, LES1;->X:LES1;

    goto :goto_0

    :pswitch_3
    sget-object p1, LES1;->t:LES1;

    goto :goto_0

    :pswitch_4
    sget-object p1, LES1;->j:LES1;

    goto :goto_0

    :pswitch_5
    sget-object p1, LES1;->i:LES1;

    goto :goto_0

    :pswitch_6
    sget-object p1, LES1;->h:LES1;

    goto :goto_0

    :pswitch_7
    sget-object p1, LES1;->k:LES1;

    goto :goto_0

    :pswitch_8
    sget-object p1, LES1;->g:LES1;

    goto :goto_0

    :pswitch_9
    sget-object p1, LES1;->f:LES1;

    goto :goto_0

    :pswitch_a
    sget-object p1, LES1;->e:LES1;

    goto :goto_0

    :pswitch_b
    sget-object p1, LES1;->d:LES1;

    goto :goto_0

    :pswitch_c
    sget-object p1, LES1;->c:LES1;

    goto :goto_0

    :pswitch_d
    sget-object p1, LES1;->b:LES1;

    .line 6
    :goto_0
    sget-object v0, LMy;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lrae;->e:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LNy;Lfch;I)V
    .locals 0

    .line 7
    const/4 p3, 0x4

    iput p3, p0, Lrae;->d:I

    .line 8
    invoke-direct {p0, p1, p2}, LMS1;-><init>(LZT1;Lfch;)V

    iput-object p1, p0, Lrae;->f:LZT1;

    const/4 p2, 0x0

    iget-object p1, p1, LNy;->b:LSR1;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, LSR1;->d:LRR1;

    .line 10
    iget p1, p1, LRR1;->a:I

    packed-switch p1, :pswitch_data_0

    .line 11
    :pswitch_0
    sget-object p1, LES1;->Z:LES1;

    goto :goto_0

    :pswitch_1
    sget-object p1, LES1;->Y:LES1;

    goto :goto_0

    :pswitch_2
    sget-object p1, LES1;->X:LES1;

    goto :goto_0

    :pswitch_3
    sget-object p1, LES1;->t:LES1;

    goto :goto_0

    :pswitch_4
    sget-object p1, LES1;->j:LES1;

    goto :goto_0

    :pswitch_5
    sget-object p1, LES1;->i:LES1;

    goto :goto_0

    :pswitch_6
    sget-object p1, LES1;->h:LES1;

    goto :goto_0

    :pswitch_7
    sget-object p1, LES1;->k:LES1;

    goto :goto_0

    :pswitch_8
    sget-object p1, LES1;->g:LES1;

    goto :goto_0

    :pswitch_9
    sget-object p1, LES1;->f:LES1;

    goto :goto_0

    :pswitch_a
    sget-object p1, LES1;->e:LES1;

    goto :goto_0

    :pswitch_b
    sget-object p1, LES1;->d:LES1;

    goto :goto_0

    :pswitch_c
    sget-object p1, LES1;->c:LES1;

    goto :goto_0

    :pswitch_d
    sget-object p1, LES1;->b:LES1;

    .line 12
    :goto_0
    sget-object p3, Lj5h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lrae;->e:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LrKj;Lfch;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lrae;->d:I

    .line 18
    invoke-direct {p0, p1, p2}, LMS1;-><init>(LZT1;Lfch;)V

    iput-object p1, p0, Lrae;->f:LZT1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrae;->e:Z

    return-void
.end method

.method public constructor <init>(Lsae;Lfch;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lrae;->d:I

    .line 14
    invoke-direct {p0, p1, p2}, LMS1;-><init>(LZT1;Lfch;)V

    iput-object p1, p0, Lrae;->f:LZT1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrae;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget v0, p0, Lrae;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lrae;->f:LZT1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm5h;

    .line 12
    .line 13
    invoke-direct {v0}, Lm5h;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ll5h;

    .line 17
    .line 18
    invoke-direct {v5}, Ll5h;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v4, LNy;

    .line 22
    .line 23
    iget v6, v4, LNy;->a:I

    .line 24
    .line 25
    iget-object v6, v4, LNy;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    iput v6, v5, Ll5h;->d:I

    .line 36
    .line 37
    iget v6, v5, Ll5h;->a:I

    .line 38
    .line 39
    or-int/2addr v6, v2

    .line 40
    iput v6, v5, Ll5h;->a:I

    .line 41
    .line 42
    iget-object v4, v4, LNy;->b:LSR1;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, Ld4b;->a(LSR1;)LgS1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v6, v1

    .line 52
    :goto_1
    iput-object v6, v5, Ll5h;->b:LgS1;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-static {v4}, Ld4b;->c(LSR1;)LPj8;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    iput-object v1, v5, Ll5h;->c:LPj8;

    .line 61
    .line 62
    new-array v1, v2, [Ll5h;

    .line 63
    .line 64
    aput-object v5, v1, v3

    .line 65
    .line 66
    iput-object v1, v0, Lm5h;->a:[Ll5h;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v1, v0

    .line 73
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_0
    new-instance v0, LuBg;

    .line 92
    .line 93
    invoke-direct {v0}, LuBg;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v5, LtBg;

    .line 97
    .line 98
    invoke-direct {v5}, LtBg;-><init>()V

    .line 99
    .line 100
    .line 101
    check-cast v4, LNy;

    .line 102
    .line 103
    iget v6, v4, LNy;->a:I

    .line 104
    .line 105
    iget-object v6, v4, LNy;->c:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v6, 0x0

    .line 115
    :goto_2
    iput v6, v5, LtBg;->c:I

    .line 116
    .line 117
    iget v6, v5, LtBg;->a:I

    .line 118
    .line 119
    or-int/2addr v6, v2

    .line 120
    iput v6, v5, LtBg;->a:I

    .line 121
    .line 122
    iget-object v4, v4, LNy;->b:LSR1;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-static {v4}, Ld4b;->a(LSR1;)LgS1;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v6, v1

    .line 132
    :goto_3
    iput-object v6, v5, LtBg;->b:LgS1;

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-static {v4}, Ld4b;->c(LSR1;)LPj8;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_5
    iput-object v1, v5, LtBg;->d:LPj8;

    .line 141
    .line 142
    new-array v1, v2, [LtBg;

    .line 143
    .line 144
    aput-object v5, v1, v3

    .line 145
    .line 146
    iput-object v1, v0, LuBg;->b:[LtBg;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    array-length v1, v0

    .line 153
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_1
    check-cast v4, LrKj;

    .line 172
    .line 173
    new-instance v0, LyQ9;

    .line 174
    .line 175
    invoke-direct {v0}, LyQ9;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v4, LrKj;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LyQ9;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    array-length v1, v0

    .line 188
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_2
    check-cast v4, LMae;

    .line 207
    .line 208
    new-instance v0, LDP9;

    .line 209
    .line 210
    invoke-direct {v0}, LDP9;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-wide v5, v4, LMae;->a:J

    .line 214
    .line 215
    iput-wide v5, v0, LDP9;->b:J

    .line 216
    .line 217
    iget v1, v0, LDP9;->a:I

    .line 218
    .line 219
    or-int/2addr v1, v2

    .line 220
    iput v1, v0, LDP9;->a:I

    .line 221
    .line 222
    iget-boolean v1, v4, LMae;->f:Z

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    new-instance v1, LCP9;

    .line 227
    .line 228
    invoke-direct {v1}, LCP9;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v4, LAP9;

    .line 232
    .line 233
    invoke-direct {v4}, LAP9;-><init>()V

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x4

    .line 237
    iput v5, v1, LCP9;->a:I

    .line 238
    .line 239
    iput-object v4, v1, LCP9;->b:LSh8;

    .line 240
    .line 241
    new-array v2, v2, [LCP9;

    .line 242
    .line 243
    aput-object v1, v2, v3

    .line 244
    .line 245
    iput-object v2, v0, LDP9;->c:[LCP9;

    .line 246
    .line 247
    :cond_6
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    array-length v1, v0

    .line 252
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_3
    check-cast v4, Lsae;

    .line 271
    .line 272
    new-instance v0, LA93;

    .line 273
    .line 274
    invoke-direct {v0}, LA93;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-wide v4, v4, Lsae;->a:J

    .line 278
    .line 279
    iput-wide v4, v0, LA93;->b:J

    .line 280
    .line 281
    iget v1, v0, LA93;->a:I

    .line 282
    .line 283
    or-int/2addr v1, v2

    .line 284
    iput v1, v0, LA93;->a:I

    .line 285
    .line 286
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    array-length v1, v0

    .line 291
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 1
    iget v0, p0, Lrae;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo5h;

    .line 7
    .line 8
    invoke-direct {v0}, Lo5h;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LwBg;

    .line 13
    .line 14
    invoke-direct {v0}, LwBg;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LzQ9;

    .line 19
    .line 20
    invoke-direct {v0}, LzQ9;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, LEP9;

    .line 25
    .line 26
    invoke-direct {v0}, LEP9;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, LB93;

    .line 31
    .line 32
    invoke-direct {v0}, LB93;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lrae;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lrae;->e:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Lrae;->e:Z

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget-boolean v0, p0, Lrae;->e:Z

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    iget-boolean v0, p0, Lrae;->e:Z

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    iget-boolean v0, p0, Lrae;->e:Z

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, Lrae;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-wide/16 v0, 0xbb8

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const-wide/16 v0, 0x3a98

    .line 16
    .line 17
    goto :goto_0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LES1;->b:LES1;

    .line 4
    .line 5
    sget-object v2, LES1;->c:LES1;

    .line 6
    .line 7
    sget-object v3, LES1;->d:LES1;

    .line 8
    .line 9
    sget-object v4, LES1;->e:LES1;

    .line 10
    .line 11
    sget-object v5, LES1;->f:LES1;

    .line 12
    .line 13
    sget-object v6, LES1;->g:LES1;

    .line 14
    .line 15
    sget-object v7, LES1;->k:LES1;

    .line 16
    .line 17
    sget-object v8, LES1;->h:LES1;

    .line 18
    .line 19
    sget-object v9, LES1;->i:LES1;

    .line 20
    .line 21
    sget-object v10, LES1;->j:LES1;

    .line 22
    .line 23
    sget-object v11, LES1;->t:LES1;

    .line 24
    .line 25
    sget-object v12, LES1;->X:LES1;

    .line 26
    .line 27
    sget-object v13, LES1;->Y:LES1;

    .line 28
    .line 29
    sget-object v14, LES1;->Z:LES1;

    .line 30
    .line 31
    iget v15, v0, Lrae;->d:I

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Lrae;->f:LZT1;

    .line 36
    .line 37
    packed-switch v15, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    check-cast v1, LNy;

    .line 41
    .line 42
    iget v15, v1, LNy;->a:I

    .line 43
    .line 44
    const-string v15, "/snapchat.creativetools.userdata.UserDataService/RemoveItemsByExternalID"

    .line 45
    .line 46
    iget-object v1, v1, LNy;->b:LSR1;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, LSR1;->d:LRR1;

    .line 51
    .line 52
    iget v1, v1, LRR1;->a:I

    .line 53
    .line 54
    packed-switch v1, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    :pswitch_0
    move-object v1, v14

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    move-object v1, v13

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    move-object v1, v12

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    move-object v1, v11

    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    move-object v1, v10

    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    move-object v1, v9

    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    move-object v1, v8

    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    move-object v1, v7

    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    move-object v1, v6

    .line 74
    goto :goto_0

    .line 75
    :pswitch_9
    move-object v1, v5

    .line 76
    goto :goto_0

    .line 77
    :pswitch_a
    move-object v1, v4

    .line 78
    goto :goto_0

    .line 79
    :pswitch_b
    move-object v1, v3

    .line 80
    goto :goto_0

    .line 81
    :pswitch_c
    move-object v1, v2

    .line 82
    goto :goto_0

    .line 83
    :pswitch_d
    move-object/from16 v1, v16

    .line 84
    .line 85
    :goto_0
    sget-object v2, Lj5h;->a:[I

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    aget v1, v2, v1

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-ne v1, v2, :cond_0

    .line 95
    .line 96
    const-string v15, "/music/snapchat.creativetools.userdata.UserDataService/RemoveItemsByExternalID"

    .line 97
    .line 98
    :cond_0
    return-object v15

    .line 99
    :pswitch_e
    check-cast v1, LNy;

    .line 100
    .line 101
    iget v15, v1, LNy;->a:I

    .line 102
    .line 103
    const-string v15, "/snapchat.creativetools.userdata.UserDataService/PutItemsByExternalID"

    .line 104
    .line 105
    iget-object v1, v1, LNy;->b:LSR1;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v1, v1, LSR1;->d:LRR1;

    .line 110
    .line 111
    iget v1, v1, LRR1;->a:I

    .line 112
    .line 113
    packed-switch v1, :pswitch_data_2

    .line 114
    .line 115
    .line 116
    :pswitch_f
    move-object v1, v14

    .line 117
    goto :goto_1

    .line 118
    :pswitch_10
    move-object v1, v13

    .line 119
    goto :goto_1

    .line 120
    :pswitch_11
    move-object v1, v12

    .line 121
    goto :goto_1

    .line 122
    :pswitch_12
    move-object v1, v11

    .line 123
    goto :goto_1

    .line 124
    :pswitch_13
    move-object v1, v10

    .line 125
    goto :goto_1

    .line 126
    :pswitch_14
    move-object v1, v9

    .line 127
    goto :goto_1

    .line 128
    :pswitch_15
    move-object v1, v8

    .line 129
    goto :goto_1

    .line 130
    :pswitch_16
    move-object v1, v7

    .line 131
    goto :goto_1

    .line 132
    :pswitch_17
    move-object v1, v6

    .line 133
    goto :goto_1

    .line 134
    :pswitch_18
    move-object v1, v5

    .line 135
    goto :goto_1

    .line 136
    :pswitch_19
    move-object v1, v4

    .line 137
    goto :goto_1

    .line 138
    :pswitch_1a
    move-object v1, v3

    .line 139
    goto :goto_1

    .line 140
    :pswitch_1b
    move-object v1, v2

    .line 141
    goto :goto_1

    .line 142
    :pswitch_1c
    move-object/from16 v1, v16

    .line 143
    .line 144
    :goto_1
    sget-object v2, LMy;->a:[I

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    aget v1, v2, v1

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    if-ne v1, v2, :cond_1

    .line 154
    .line 155
    const-string v15, "/music/snapchat.creativetools.userdata.UserDataService/PutItemsByExternalID"

    .line 156
    .line 157
    :cond_1
    return-object v15

    .line 158
    :pswitch_1d
    check-cast v1, LrKj;

    .line 159
    .line 160
    iget-object v1, v1, LrKj;->b:Ljava/lang/String;

    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_1e
    check-cast v1, LMae;

    .line 164
    .line 165
    iget-object v1, v1, LMae;->b:Ljava/lang/String;

    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_1f
    check-cast v1, Lsae;

    .line 169
    .line 170
    iget-object v1, v1, Lsae;->b:Ljava/lang/String;

    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_e
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget v0, p0, Lrae;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrae;->f:LZT1;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LNy;

    .line 11
    .line 12
    iget v0, v2, LNy;->a:I

    .line 13
    .line 14
    iget-object v0, v2, LNy;->b:LSR1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LNy;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1

    .line 24
    :pswitch_0
    check-cast v2, LNy;

    .line 25
    .line 26
    iget v0, v2, LNy;->a:I

    .line 27
    .line 28
    iget-object v0, v2, LNy;->b:LSR1;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LNy;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1

    .line 38
    :pswitch_1
    return v3

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lrae;->d:I

    .line 3
    .line 4
    iget-object v2, p0, Lrae;->f:LZT1;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast v2, LrKj;

    .line 15
    .line 16
    new-instance v0, LyQ9;

    .line 17
    .line 18
    invoke-direct {v0}, LyQ9;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LrKj;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LyQ9;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast v2, LMae;

    .line 32
    .line 33
    new-instance v1, LDP9;

    .line 34
    .line 35
    invoke-direct {v1}, LDP9;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-wide v3, v2, LMae;->a:J

    .line 39
    .line 40
    iput-wide v3, v1, LDP9;->b:J

    .line 41
    .line 42
    iget v3, v1, LDP9;->a:I

    .line 43
    .line 44
    or-int/2addr v3, v0

    .line 45
    iput v3, v1, LDP9;->a:I

    .line 46
    .line 47
    iget-boolean v2, v2, LMae;->f:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance v2, LCP9;

    .line 52
    .line 53
    invoke-direct {v2}, LCP9;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, LAP9;

    .line 57
    .line 58
    invoke-direct {v3}, LAP9;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    iput v4, v2, LCP9;->a:I

    .line 63
    .line 64
    iput-object v3, v2, LCP9;->b:LSh8;

    .line 65
    .line 66
    new-array v0, v0, [LCP9;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object v2, v0, v3

    .line 70
    .line 71
    iput-object v0, v1, LDP9;->c:[LCP9;

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
