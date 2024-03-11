.class public final Lprc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LArc;

.field public final synthetic c:Losc;

.field public final synthetic d:Lhwc;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:LSrc;

.field public final synthetic g:LT7b;

.field public final synthetic h:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LArc;Losc;Lhwc;Ljava/lang/Object;LSrc;LT7b;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p8, p0, Lprc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lprc;->b:LArc;

    .line 7
    .line 8
    iput-object p2, p0, Lprc;->c:Losc;

    .line 9
    .line 10
    iput-object p3, p0, Lprc;->d:Lhwc;

    .line 11
    .line 12
    iput-object p4, p0, Lprc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lprc;->f:LSrc;

    .line 15
    .line 16
    iput-object p6, p0, Lprc;->g:LT7b;

    .line 17
    .line 18
    iput-object p7, p0, Lprc;->h:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lprc;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lprc;->h:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 8
    .line 9
    iget-object v4, v0, Lprc;->g:LT7b;

    .line 10
    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    iget-object v7, v0, Lprc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lprc;->b:LArc;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, LIEm;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v12, v11

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v13, v2, LIEm;->d:I

    .line 38
    .line 39
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v13, v11

    .line 45
    :goto_1
    if-nez v13, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    if-ne v14, v10, :cond_3

    .line 53
    .line 54
    const/16 v19, 0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    const/16 v19, 0x0

    .line 58
    .line 59
    :goto_3
    invoke-virtual {v8}, LArc;->o()LWqc;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    check-cast v7, LHEm;

    .line 64
    .line 65
    iget-object v7, v7, LHEm;->j:Lnsc;

    .line 66
    .line 67
    iget-object v7, v7, Lnsc;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v12, :cond_4

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    int-to-long v9, v9

    .line 76
    move-wide/from16 v20, v9

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-wide/from16 v20, v5

    .line 80
    .line 81
    :goto_4
    if-eqz v13, :cond_5

    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-long v5, v5

    .line 88
    :cond_5
    move-wide/from16 v22, v5

    .line 89
    .line 90
    iget-object v5, v0, Lprc;->f:LSrc;

    .line 91
    .line 92
    iget-object v6, v0, Lprc;->c:Losc;

    .line 93
    .line 94
    iget-object v9, v0, Lprc;->d:Lhwc;

    .line 95
    .line 96
    move-object/from16 v16, v6

    .line 97
    .line 98
    move-object/from16 v17, v9

    .line 99
    .line 100
    move-object/from16 v18, v7

    .line 101
    .line 102
    move-object/from16 v24, v5

    .line 103
    .line 104
    invoke-virtual/range {v15 .. v24}, LWqc;->b(Losc;Lhwc;Ljava/lang/String;ZJJLSrc;)V

    .line 105
    .line 106
    .line 107
    if-eqz v13, :cond_6

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    :cond_6
    invoke-static {v8, v4, v11, v12}, LArc;->d(LArc;LT7b;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, LSaf;

    .line 117
    .line 118
    invoke-direct {v4, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_0
    move-object/from16 v2, p1

    .line 126
    .line 127
    check-cast v2, LOoi;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move-object v12, v11

    .line 137
    :goto_5
    if-eqz v2, :cond_8

    .line 138
    .line 139
    iget v13, v2, LOoi;->d:I

    .line 140
    .line 141
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move-object v13, v11

    .line 147
    :goto_6
    if-nez v13, :cond_9

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-ne v14, v10, :cond_a

    .line 155
    .line 156
    const/16 v19, 0x1

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_a
    :goto_7
    const/16 v19, 0x0

    .line 160
    .line 161
    :goto_8
    invoke-virtual {v8}, LArc;->o()LWqc;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    move-object/from16 v18, v7

    .line 166
    .line 167
    check-cast v18, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v12, :cond_b

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    int-to-long v9, v7

    .line 176
    move-wide/from16 v20, v9

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_b
    move-wide/from16 v20, v5

    .line 180
    .line 181
    :goto_9
    if-eqz v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-long v5, v5

    .line 188
    :cond_c
    move-wide/from16 v22, v5

    .line 189
    .line 190
    iget-object v5, v0, Lprc;->f:LSrc;

    .line 191
    .line 192
    iget-object v6, v0, Lprc;->c:Losc;

    .line 193
    .line 194
    iget-object v7, v0, Lprc;->d:Lhwc;

    .line 195
    .line 196
    move-object/from16 v16, v6

    .line 197
    .line 198
    move-object/from16 v17, v7

    .line 199
    .line 200
    move-object/from16 v24, v5

    .line 201
    .line 202
    invoke-virtual/range {v15 .. v24}, LWqc;->b(Losc;Lhwc;Ljava/lang/String;ZJJLSrc;)V

    .line 203
    .line 204
    .line 205
    if-eqz v13, :cond_d

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    :cond_d
    invoke-static {v8, v4, v11, v12}, LArc;->d(LArc;LT7b;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, LSaf;

    .line 215
    .line 216
    invoke-direct {v4, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_1
    move-object/from16 v2, p1

    .line 224
    .line 225
    check-cast v2, LSJg;

    .line 226
    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    goto :goto_a

    .line 234
    :cond_e
    move-object v12, v11

    .line 235
    :goto_a
    if-eqz v2, :cond_f

    .line 236
    .line 237
    iget v13, v2, LSJg;->d:I

    .line 238
    .line 239
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    goto :goto_b

    .line 244
    :cond_f
    move-object v13, v11

    .line 245
    :goto_b
    if-nez v13, :cond_10

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_10
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-ne v14, v10, :cond_11

    .line 253
    .line 254
    const/16 v19, 0x1

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_11
    :goto_c
    const/16 v19, 0x0

    .line 258
    .line 259
    :goto_d
    invoke-virtual {v8}, LArc;->o()LWqc;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    move-object/from16 v18, v7

    .line 264
    .line 265
    check-cast v18, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v12, :cond_12

    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    int-to-long v9, v7

    .line 274
    move-wide/from16 v20, v9

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_12
    move-wide/from16 v20, v5

    .line 278
    .line 279
    :goto_e
    if-eqz v13, :cond_13

    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    int-to-long v5, v5

    .line 286
    :cond_13
    move-wide/from16 v22, v5

    .line 287
    .line 288
    iget-object v5, v0, Lprc;->f:LSrc;

    .line 289
    .line 290
    iget-object v6, v0, Lprc;->c:Losc;

    .line 291
    .line 292
    iget-object v7, v0, Lprc;->d:Lhwc;

    .line 293
    .line 294
    move-object/from16 v16, v6

    .line 295
    .line 296
    move-object/from16 v17, v7

    .line 297
    .line 298
    move-object/from16 v24, v5

    .line 299
    .line 300
    invoke-virtual/range {v15 .. v24}, LWqc;->b(Losc;Lhwc;Ljava/lang/String;ZJJLSrc;)V

    .line 301
    .line 302
    .line 303
    if-eqz v13, :cond_14

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    :cond_14
    invoke-static {v8, v4, v11, v12}, LArc;->d(LArc;LT7b;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 310
    .line 311
    .line 312
    new-instance v4, LSaf;

    .line 313
    .line 314
    invoke-direct {v4, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
