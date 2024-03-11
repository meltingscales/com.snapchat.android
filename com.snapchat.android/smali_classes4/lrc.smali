.class public final Llrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Llrc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llrc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llrc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llrc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Llrc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Llrc;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Llrc;->a:I

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Llrc;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Llrc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Llrc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Llrc;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Llrc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    check-cast v2, LM4c;

    .line 28
    .line 29
    move-object/from16 v18, v11

    .line 30
    .line 31
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_0
    if-eqz v2, :cond_8

    .line 47
    .line 48
    iget-object v14, v2, LM4c;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v2, LM4c;->c:[Ljava/lang/String;

    .line 51
    .line 52
    check-cast v9, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    check-cast v9, Ljava/util/Collection;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v3, v1

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    if-ge v4, v3, :cond_4

    .line 66
    .line 67
    aget-object v5, v1, v4

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v11, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    const/4 v11, 0x1

    .line 81
    :goto_2
    xor-int/2addr v11, v12

    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {v2, v9}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v15, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v15, v9

    .line 97
    :goto_3
    if-eqz v14, :cond_7

    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object v13, v6

    .line 107
    check-cast v13, LEZd;

    .line 108
    .line 109
    move-object/from16 v16, v7

    .line 110
    .line 111
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    move-object/from16 v17, v10

    .line 114
    .line 115
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static/range {v13 .. v18}, LEZd;->a(LEZd;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    :goto_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-interface {v7, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_5
    return-void

    .line 137
    :pswitch_0
    move-object/from16 v2, p1

    .line 138
    .line 139
    check-cast v2, LAwc;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move-object v13, v5

    .line 149
    :goto_6
    if-eqz v2, :cond_a

    .line 150
    .line 151
    iget v14, v2, LAwc;->d:I

    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    goto :goto_7

    .line 158
    :cond_a
    move-object v14, v5

    .line 159
    :goto_7
    if-nez v14, :cond_b

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_b
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-ne v15, v12, :cond_c

    .line 167
    .line 168
    const/16 v20, 0x1

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_c
    :goto_8
    const/16 v20, 0x0

    .line 172
    .line 173
    :goto_9
    check-cast v11, LArc;

    .line 174
    .line 175
    invoke-virtual {v11}, LArc;->o()LWqc;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    sget-object v17, Losc;->e:Losc;

    .line 180
    .line 181
    sget-object v18, Lhwc;->c:Lhwc;

    .line 182
    .line 183
    move-object/from16 v19, v9

    .line 184
    .line 185
    check-cast v19, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v13, :cond_d

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    int-to-long v8, v8

    .line 194
    move-wide/from16 v21, v8

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_d
    move-wide/from16 v21, v3

    .line 198
    .line 199
    :goto_a
    if-eqz v14, :cond_e

    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-long v3, v3

    .line 206
    :cond_e
    move-wide/from16 v23, v3

    .line 207
    .line 208
    move-object/from16 v25, v7

    .line 209
    .line 210
    check-cast v25, LSrc;

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v25}, LWqc;->b(Losc;Lhwc;Ljava/lang/String;ZJJLSrc;)V

    .line 213
    .line 214
    .line 215
    check-cast v6, LT7b;

    .line 216
    .line 217
    if-eqz v14, :cond_f

    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :cond_f
    invoke-static {v11, v6, v5, v13}, LArc;->d(LArc;LT7b;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 224
    .line 225
    .line 226
    check-cast v10, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 227
    .line 228
    new-instance v3, LSaf;

    .line 229
    .line 230
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v10, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_1
    move-object/from16 v2, p1

    .line 238
    .line 239
    check-cast v2, Lxwc;

    .line 240
    .line 241
    if-eqz v1, :cond_10

    .line 242
    .line 243
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    goto :goto_b

    .line 248
    :cond_10
    move-object v13, v5

    .line 249
    :goto_b
    if-eqz v2, :cond_11

    .line 250
    .line 251
    iget v14, v2, Lxwc;->d:I

    .line 252
    .line 253
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    goto :goto_c

    .line 258
    :cond_11
    move-object v14, v5

    .line 259
    :goto_c
    if-nez v14, :cond_12

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_12
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-ne v15, v12, :cond_13

    .line 267
    .line 268
    const/16 v20, 0x1

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_13
    :goto_d
    const/16 v20, 0x0

    .line 272
    .line 273
    :goto_e
    check-cast v11, LArc;

    .line 274
    .line 275
    invoke-virtual {v11}, LArc;->o()LWqc;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    sget-object v17, Losc;->e:Losc;

    .line 280
    .line 281
    sget-object v18, Lhwc;->c:Lhwc;

    .line 282
    .line 283
    move-object/from16 v19, v9

    .line 284
    .line 285
    check-cast v19, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v13, :cond_14

    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    int-to-long v8, v8

    .line 294
    move-wide/from16 v21, v8

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_14
    move-wide/from16 v21, v3

    .line 298
    .line 299
    :goto_f
    if-eqz v14, :cond_15

    .line 300
    .line 301
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    int-to-long v3, v3

    .line 306
    :cond_15
    move-wide/from16 v23, v3

    .line 307
    .line 308
    move-object/from16 v25, v7

    .line 309
    .line 310
    check-cast v25, LSrc;

    .line 311
    .line 312
    invoke-virtual/range {v16 .. v25}, LWqc;->b(Losc;Lhwc;Ljava/lang/String;ZJJLSrc;)V

    .line 313
    .line 314
    .line 315
    check-cast v6, LT7b;

    .line 316
    .line 317
    if-eqz v14, :cond_16

    .line 318
    .line 319
    invoke-virtual {v14}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :cond_16
    invoke-static {v11, v6, v5, v13}, LArc;->d(LArc;LT7b;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 324
    .line 325
    .line 326
    check-cast v10, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 327
    .line 328
    new-instance v3, LSaf;

    .line 329
    .line 330
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v10, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
