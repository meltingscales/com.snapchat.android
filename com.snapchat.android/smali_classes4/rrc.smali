.class public final Lrrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LArc;

.field public final synthetic c:LiS2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lhwc;

.field public final synthetic f:Losc;

.field public final synthetic g:LSrc;

.field public final synthetic h:LT7b;

.field public final synthetic i:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LArc;LiS2;Ljava/lang/String;Lhwc;Losc;LSrc;LT7b;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p9, p0, Lrrc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrrc;->b:LArc;

    .line 7
    .line 8
    iput-object p2, p0, Lrrc;->c:LiS2;

    .line 9
    .line 10
    iput-object p3, p0, Lrrc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lrrc;->e:Lhwc;

    .line 13
    .line 14
    iput-object p5, p0, Lrrc;->f:Losc;

    .line 15
    .line 16
    iput-object p6, p0, Lrrc;->g:LSrc;

    .line 17
    .line 18
    iput-object p7, p0, Lrrc;->h:LT7b;

    .line 19
    .line 20
    iput-object p8, p0, Lrrc;->i:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lrrc;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lrrc;->i:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 8
    .line 9
    iget-object v4, v0, Lrrc;->h:LT7b;

    .line 10
    .line 11
    iget-object v5, v0, Lrrc;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lrrc;->f:Losc;

    .line 14
    .line 15
    iget-object v7, v0, Lrrc;->e:Lhwc;

    .line 16
    .line 17
    iget-object v8, v0, Lrrc;->g:LSrc;

    .line 18
    .line 19
    iget-object v11, v0, Lrrc;->c:LiS2;

    .line 20
    .line 21
    iget-object v12, v0, Lrrc;->b:LArc;

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    check-cast v2, LwEm;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    move-object/from16 v9, v16

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v10, v2, LwEm;->d:I

    .line 44
    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v10, 0x0

    .line 51
    :goto_1
    if-nez v10, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-ne v13, v14, :cond_3

    .line 59
    .line 60
    const/4 v13, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    const/4 v13, 0x0

    .line 63
    :goto_3
    invoke-virtual {v12}, LArc;->o()LWqc;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-static {v12, v11}, LArc;->k(LArc;LiS2;)LHQe;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    int-to-long v0, v15

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const-wide/16 v0, -0x1

    .line 80
    .line 81
    :goto_4
    if-eqz v10, :cond_5

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    move-object/from16 p1, v2

    .line 88
    .line 89
    move-object/from16 v18, v3

    .line 90
    .line 91
    int-to-long v2, v15

    .line 92
    move-wide/from16 v16, v2

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move-object/from16 p1, v2

    .line 96
    .line 97
    move-object/from16 v18, v3

    .line 98
    .line 99
    const-wide/16 v16, -0x1

    .line 100
    .line 101
    :goto_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v2, LHU;

    .line 105
    .line 106
    invoke-direct {v2}, LHU;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v8}, LWqc;->d(LO5;LSrc;)V

    .line 110
    .line 111
    .line 112
    iput-object v11, v2, LHU;->j:LHQe;

    .line 113
    .line 114
    iput-object v7, v2, LHU;->k:Lhwc;

    .line 115
    .line 116
    iput-object v6, v2, LHU;->l:Losc;

    .line 117
    .line 118
    iput-object v5, v2, LHU;->m:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v2, LHU;->n:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LHU;->o:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LHU;->p:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v14}, LWqc;->a()LY78;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 143
    .line 144
    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    const/4 v15, 0x0

    .line 153
    :goto_6
    invoke-static {v12, v4, v15, v9}, LArc;->d(LArc;LT7b;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LSaf;

    .line 157
    .line 158
    move-object/from16 v2, p1

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v2, v18

    .line 166
    .line 167
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_0
    move-object v2, v3

    .line 172
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, LSni;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    const/4 v3, 0x0

    .line 184
    :goto_7
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget v9, v0, LSni;->d:I

    .line 187
    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    const/4 v9, 0x0

    .line 194
    :goto_8
    if-nez v9, :cond_9

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-ne v10, v14, :cond_a

    .line 202
    .line 203
    const/4 v13, 0x1

    .line 204
    goto :goto_a

    .line 205
    :cond_a
    :goto_9
    const/4 v13, 0x0

    .line 206
    :goto_a
    invoke-virtual {v12}, LArc;->o()LWqc;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v12, v11}, LArc;->k(LArc;LiS2;)LHQe;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    int-to-long v14, v14

    .line 221
    goto :goto_b

    .line 222
    :cond_b
    const-wide/16 v14, -0x1

    .line 223
    .line 224
    :goto_b
    if-eqz v9, :cond_c

    .line 225
    .line 226
    move-object/from16 v18, v2

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move-object/from16 p1, v0

    .line 233
    .line 234
    int-to-long v0, v2

    .line 235
    goto :goto_c

    .line 236
    :cond_c
    move-object/from16 p1, v0

    .line 237
    .line 238
    move-object/from16 v18, v2

    .line 239
    .line 240
    const-wide/16 v0, -0x1

    .line 241
    .line 242
    :goto_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v2, LFU;

    .line 246
    .line 247
    invoke-direct {v2}, LFU;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v8}, LWqc;->d(LO5;LSrc;)V

    .line 251
    .line 252
    .line 253
    iput-object v11, v2, LFU;->j:LHQe;

    .line 254
    .line 255
    iput-object v7, v2, LFU;->k:Lhwc;

    .line 256
    .line 257
    iput-object v6, v2, LFU;->l:Losc;

    .line 258
    .line 259
    iput-object v5, v2, LFU;->m:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iput-object v5, v2, LFU;->n:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iput-object v5, v2, LFU;->o:Ljava/lang/Long;

    .line 272
    .line 273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v2, LFU;->p:Ljava/lang/Long;

    .line 278
    .line 279
    invoke-virtual {v10}, LWqc;->a()LY78;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 284
    .line 285
    .line 286
    if-eqz v9, :cond_d

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    goto :goto_d

    .line 293
    :cond_d
    const/4 v15, 0x0

    .line 294
    :goto_d
    invoke-static {v12, v4, v15, v3}, LArc;->d(LArc;LT7b;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, LSaf;

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    move-object/from16 v1, p2

    .line 302
    .line 303
    invoke-direct {v0, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v1, v18

    .line 307
    .line 308
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
