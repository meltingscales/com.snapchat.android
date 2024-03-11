.class public final Llv0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lnv0;

.field public final synthetic f:LKd0;


# direct methods
.method public synthetic constructor <init>(Lnv0;LKd0;I)V
    .locals 0

    .line 1
    iput p3, p0, Llv0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Llv0;->e:Lnv0;

    .line 4
    .line 5
    iput-object p2, p0, Llv0;->f:LKd0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llv0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Llv0;->e:Lnv0;

    .line 7
    .line 8
    iget-object v4, v0, Llv0;->f:LKd0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LId0;

    .line 14
    .line 15
    iget-object v1, v4, LId0;->a:Landroid/media/MediaFormat;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v4, "channel-count"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iput v4, v3, Lnv0;->k:I

    .line 33
    .line 34
    :cond_0
    const-string v4, "sample-rate"

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, v3, Lnv0;->j:I

    .line 47
    .line 48
    :cond_1
    sget-object v4, Lp9d;->a:[Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "pcm-encoding"

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const-string v4, "v-bits-per-sample"

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-static {v1}, Lp9d;->g(Landroid/media/MediaFormat;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v3, Lnv0;->l:I

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v3}, Lnv0;->b()D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-object v1, v3, Lnv0;->c:LRoa;

    .line 77
    .line 78
    check-cast v1, LZEh;

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5}, LZEh;->e(D)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LKu0;

    .line 84
    .line 85
    iget v5, v3, Lnv0;->j:I

    .line 86
    .line 87
    iget v6, v3, Lnv0;->k:I

    .line 88
    .line 89
    iget v7, v3, Lnv0;->l:I

    .line 90
    .line 91
    invoke-direct {v4, v5, v6, v7}, LKu0;-><init>(III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, LZEh;->c(LKu0;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LKu0;

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    iget v6, v3, Lnv0;->m:I

    .line 101
    .line 102
    iget v7, v3, Lnv0;->n:I

    .line 103
    .line 104
    invoke-direct {v4, v6, v7, v5}, LKu0;-><init>(III)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, LZEh;->d(LKu0;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v2, v3, Lnv0;->v:Z

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_0
    check-cast v4, LHd0;

    .line 114
    .line 115
    iget-object v1, v4, LHd0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LH36;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LJ36;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 127
    .line 128
    if-lez v4, :cond_a

    .line 129
    .line 130
    invoke-virtual {v1}, LJ36;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 135
    .line 136
    invoke-virtual {v1}, LH36;->b()Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_4

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v1}, LJ36;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 149
    .line 150
    new-array v7, v7, [B

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, LJ36;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 160
    .line 161
    iget-object v8, v3, Lnv0;->c:LRoa;

    .line 162
    .line 163
    check-cast v8, LZEh;

    .line 164
    .line 165
    invoke-virtual {v8, v6, v7}, LZEh;->a(I[B)[B

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v3}, Lnv0;->b()D

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 174
    .line 175
    cmpg-double v11, v7, v9

    .line 176
    .line 177
    if-nez v11, :cond_5

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    long-to-double v4, v4

    .line 181
    invoke-virtual {v3}, Lnv0;->b()D

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    div-double/2addr v4, v7

    .line 186
    double-to-long v4, v4

    .line 187
    :goto_0
    invoke-virtual {v1}, LJ36;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget v14, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 192
    .line 193
    array-length v15, v6

    .line 194
    move v13, v15

    .line 195
    :goto_1
    if-lez v13, :cond_9

    .line 196
    .line 197
    iget-object v7, v3, Lnv0;->o:Limh;

    .line 198
    .line 199
    invoke-virtual {v7}, Limh;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, LSt3;

    .line 204
    .line 205
    iget-object v8, v7, LSt3;->a:Lxt3;

    .line 206
    .line 207
    iget v10, v7, LSt3;->b:I

    .line 208
    .line 209
    invoke-virtual {v8, v10}, Lxt3;->k(I)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    sub-int v9, v15, v13

    .line 224
    .line 225
    iget-object v11, v3, Lnv0;->g:Ljava/util/List;

    .line 226
    .line 227
    iget v2, v3, Lnv0;->h:I

    .line 228
    .line 229
    invoke-static {v11, v2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LNu0;

    .line 234
    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    add-int v11, v9, v12

    .line 238
    .line 239
    invoke-static {v9, v11, v6}, Ld60;->t(II[B)[B

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    array-length v0, v11

    .line 244
    invoke-interface {v2, v0, v11}, LNu0;->c(I[B)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 249
    .line 250
    .line 251
    array-length v2, v11

    .line 252
    invoke-virtual {v7, v11, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-nez v2, :cond_7

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    const/4 v0, 0x0

    .line 260
    :goto_2
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v6, v9, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    :cond_7
    const/4 v11, 0x0

    .line 267
    move-object v7, v8

    .line 268
    move-wide v8, v4

    .line 269
    move v0, v12

    .line 270
    move v2, v13

    .line 271
    move v13, v14

    .line 272
    invoke-virtual/range {v7 .. v13}, Lxt3;->s(JIIII)V

    .line 273
    .line 274
    .line 275
    iget v7, v3, Lnv0;->t:I

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    add-int/2addr v7, v8

    .line 279
    iput v7, v3, Lnv0;->t:I

    .line 280
    .line 281
    sub-int v13, v2, v0

    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    goto :goto_1

    .line 287
    :cond_8
    new-instance v0, Lgd0;

    .line 288
    .line 289
    const-string v1, "Null input buffer"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Lgd0;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_9
    const/4 v8, 0x1

    .line 296
    iget v0, v3, Lnv0;->u:I

    .line 297
    .line 298
    add-int/2addr v0, v8

    .line 299
    iput v0, v3, Lnv0;->u:I

    .line 300
    .line 301
    :cond_a
    invoke-virtual {v1}, LH36;->c()V

    .line 302
    .line 303
    .line 304
    :goto_3
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Llv0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llv0;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Llv0;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
