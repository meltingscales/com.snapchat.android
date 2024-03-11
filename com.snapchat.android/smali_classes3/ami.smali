.class public final Lami;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTD2;


# direct methods
.method public synthetic constructor <init>(LTD2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lami;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lami;->b:LTD2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lami;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, Lami;->b:LTD2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Lkcd;->a(LTD2;)LTD2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v0, v2, LTD2;->h:Ljava/lang/String;

    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lr4f;

    .line 25
    .line 26
    new-instance v2, LSaf;

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, LWAi;

    .line 35
    .line 36
    const-class v2, LTD2;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, LWAi;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, LjUj;

    .line 46
    .line 47
    iget-object v4, v0, LjUj;->b:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget-boolean v5, v0, LjUj;->p:Z

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    iget-object v5, v0, LjUj;->h:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    iget-object v6, v0, LjUj;->i:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    iget-object v7, v0, LjUj;->j:[F

    .line 62
    .line 63
    array-length v7, v7

    .line 64
    const/4 v8, 0x1

    .line 65
    if-nez v7, :cond_0

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v7, 0x0

    .line 70
    :goto_0
    xor-int/2addr v7, v8

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    iget-object v7, v0, LjUj;->k:[F

    .line 74
    .line 75
    array-length v7, v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v7, 0x0

    .line 81
    :goto_1
    xor-int/2addr v7, v8

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    iget-object v7, v0, LjUj;->l:[F

    .line 85
    .line 86
    array-length v7, v7

    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v7, 0x0

    .line 92
    :goto_2
    xor-int/2addr v7, v8

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    iget-object v7, v0, LjUj;->m:[F

    .line 96
    .line 97
    array-length v7, v7

    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_3
    xor-int/2addr v2, v8

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    new-instance v2, LaOj;

    .line 105
    .line 106
    iget-object v7, v3, LTD2;->a:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v7}, LOFn;->h(I)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-object v7, v3, LTD2;->q:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget-object v3, v3, LTD2;->p:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, LGY9;->c:[B

    .line 137
    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    move-object/from16 v21, v4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object/from16 v21, v3

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    move-object/from16 v22, v4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-object/from16 v22, v3

    .line 155
    .line 156
    :goto_4
    iget-object v3, v0, LjUj;->n:[F

    .line 157
    .line 158
    move-object/from16 v27, v3

    .line 159
    .line 160
    iget v3, v0, LjUj;->o:F

    .line 161
    .line 162
    move/from16 v28, v3

    .line 163
    .line 164
    const/16 v11, 0x16c

    .line 165
    .line 166
    const/16 v12, 0x16c

    .line 167
    .line 168
    iget-object v14, v0, LjUj;->c:[F

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    iget v3, v0, LjUj;->a:I

    .line 172
    .line 173
    move/from16 v16, v3

    .line 174
    .line 175
    iget-object v3, v0, LjUj;->f:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v17, v3

    .line 178
    .line 179
    iget-object v3, v0, LjUj;->g:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v18, v3

    .line 182
    .line 183
    iget v3, v0, LjUj;->d:F

    .line 184
    .line 185
    move/from16 v19, v3

    .line 186
    .line 187
    iget v3, v0, LjUj;->e:F

    .line 188
    .line 189
    move/from16 v20, v3

    .line 190
    .line 191
    iget-object v3, v0, LjUj;->j:[F

    .line 192
    .line 193
    move-object/from16 v23, v3

    .line 194
    .line 195
    iget-object v3, v0, LjUj;->k:[F

    .line 196
    .line 197
    move-object/from16 v24, v3

    .line 198
    .line 199
    iget-object v3, v0, LjUj;->l:[F

    .line 200
    .line 201
    move-object/from16 v25, v3

    .line 202
    .line 203
    iget-object v0, v0, LjUj;->m:[F

    .line 204
    .line 205
    move-object/from16 v26, v0

    .line 206
    .line 207
    move-object v7, v2

    .line 208
    invoke-direct/range {v7 .. v28}, LaOj;-><init>(ZIIII[B[FZILjava/lang/String;Ljava/lang/String;FF[B[B[F[F[F[F[FF)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    new-instance v2, LZNj;

    .line 213
    .line 214
    iget-object v5, v3, LTD2;->a:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v5}, LOFn;->h(I)Z

    .line 221
    .line 222
    .line 223
    move-result v30

    .line 224
    iget-object v5, v3, LTD2;->q:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v31

    .line 230
    iget-object v3, v3, LTD2;->p:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v32

    .line 236
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 237
    .line 238
    .line 239
    move-result-object v35

    .line 240
    iget v3, v0, LjUj;->d:F

    .line 241
    .line 242
    iget v4, v0, LjUj;->e:F

    .line 243
    .line 244
    const/16 v33, 0x16c

    .line 245
    .line 246
    const/16 v34, 0x16c

    .line 247
    .line 248
    iget-object v5, v0, LjUj;->c:[F

    .line 249
    .line 250
    const/16 v37, 0x0

    .line 251
    .line 252
    iget v6, v0, LjUj;->a:I

    .line 253
    .line 254
    iget-object v7, v0, LjUj;->f:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, v0, LjUj;->g:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v29, v2

    .line 259
    .line 260
    move-object/from16 v36, v5

    .line 261
    .line 262
    move/from16 v38, v6

    .line 263
    .line 264
    move-object/from16 v39, v7

    .line 265
    .line 266
    move-object/from16 v40, v0

    .line 267
    .line 268
    move/from16 v41, v3

    .line 269
    .line 270
    move/from16 v42, v4

    .line 271
    .line 272
    invoke-direct/range {v29 .. v42}, LZNj;-><init>(ZIIII[B[FZILjava/lang/String;Ljava/lang/String;FF)V

    .line 273
    .line 274
    .line 275
    :goto_5
    return-object v2

    .line 276
    :pswitch_3
    move-object/from16 v4, p1

    .line 277
    .line 278
    check-cast v4, LNbd;

    .line 279
    .line 280
    invoke-virtual {v4}, LNbd;->x()V

    .line 281
    .line 282
    .line 283
    :try_start_0
    invoke-virtual {v4, v2}, LNbd;->y(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v3}, LNbd;->L(LTD2;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, LNbd;->e()LIbd;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-static {v4, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    move-object v2, v0

    .line 300
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    move-object v3, v0

    .line 303
    invoke-static {v4, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v3

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
