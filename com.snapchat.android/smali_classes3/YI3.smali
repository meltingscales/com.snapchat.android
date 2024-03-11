.class public final LYI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final a:Ly8f;


# direct methods
.method public constructor <init>(Ly8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYI3;->a:Ly8f;

    .line 5
    .line 6
    sget-object p1, Lrq4;->f:Lrq4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "CommerceActionHandlerImpl"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lwp4;->e:Lp6;

    .line 4
    .line 5
    iget v2, v1, Lp6;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x25

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    iget-object v6, v5, LYI3;->a:Ly8f;

    .line 13
    .line 14
    if-ne v2, v4, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, Lp6;->a()LSI3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v4, v2, LSI3;->a:I

    .line 21
    .line 22
    sget-object v14, LXN3;->f:LXN3;

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-ne v4, v7, :cond_2

    .line 26
    .line 27
    new-instance v1, LJN3;

    .line 28
    .line 29
    sget-object v8, LVM3;->c:LVM3;

    .line 30
    .line 31
    sget-object v9, LrM3;->W0:LrM3;

    .line 32
    .line 33
    new-instance v10, LzN3;

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v25, 0x3ff

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    move-object v15, v10

    .line 56
    invoke-direct/range {v15 .. v25}, LzN3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    if-ne v4, v7, :cond_0

    .line 60
    .line 61
    iget-object v11, v2, LSI3;->b:LSh8;

    .line 62
    .line 63
    check-cast v11, LRI3;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v11, v3

    .line 67
    :goto_0
    iget-object v11, v11, LRI3;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-ne v4, v7, :cond_1

    .line 70
    .line 71
    iget-object v2, v2, LSI3;->b:LSh8;

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, LRI3;

    .line 75
    .line 76
    :cond_1
    iget-object v12, v3, LRI3;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v13, v0, Lwp4;->b:Ljava/lang/String;

    .line 79
    .line 80
    move-object v7, v1

    .line 81
    invoke-direct/range {v7 .. v14}, LJN3;-><init>(LVM3;LrM3;LzN3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXN3;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v1}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    const/4 v7, 0x1

    .line 96
    if-ne v4, v7, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, LSI3;->a()LQI3;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-wide v7, v4, LQI3;->b:J

    .line 103
    .line 104
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    iget-object v1, v1, Lp6;->c:Lxa;

    .line 109
    .line 110
    iget v1, v1, Lxa;->d:I

    .line 111
    .line 112
    const/16 v4, 0x30

    .line 113
    .line 114
    if-ne v1, v4, :cond_3

    .line 115
    .line 116
    sget-object v1, LQM3;->k:LQM3;

    .line 117
    .line 118
    sget-object v14, LXN3;->k:LXN3;

    .line 119
    .line 120
    sget-object v4, LVM3;->E0:LVM3;

    .line 121
    .line 122
    move-object/from16 v16, v4

    .line 123
    .line 124
    :goto_1
    move-object/from16 v20, v14

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    sget-object v1, LVM3;->j:LVM3;

    .line 128
    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    move-object v1, v3

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    invoke-virtual {v2}, LSI3;->a()LQI3;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, LQI3;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v21

    .line 143
    sget-object v17, LrM3;->W0:LrM3;

    .line 144
    .line 145
    new-instance v18, LzN3;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_4
    move-object/from16 v26, v3

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v27

    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const/16 v32, 0x3e6

    .line 162
    .line 163
    iget-object v0, v0, Lwp4;->b:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v28, 0x0

    .line 170
    .line 171
    const/16 v30, 0x0

    .line 172
    .line 173
    const/16 v31, 0x0

    .line 174
    .line 175
    move-object/from16 v22, v18

    .line 176
    .line 177
    move-object/from16 v23, v0

    .line 178
    .line 179
    invoke-direct/range {v22 .. v32}, LzN3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LDN3;

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const-string v22, ""

    .line 187
    .line 188
    move-object v15, v0

    .line 189
    invoke-direct/range {v15 .. v23}, LDN3;-><init>(LVM3;LrM3;LzN3;Ljava/lang/String;LXN3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v0}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_5
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_6
    const/16 v4, 0x32

    .line 208
    .line 209
    if-ne v2, v4, :cond_8

    .line 210
    .line 211
    if-ne v2, v4, :cond_7

    .line 212
    .line 213
    iget-object v1, v1, Lp6;->b:LSh8;

    .line 214
    .line 215
    move-object v3, v1

    .line 216
    check-cast v3, Lr7i;

    .line 217
    .line 218
    :cond_7
    new-instance v1, LGN3;

    .line 219
    .line 220
    sget-object v8, LVM3;->N0:LVM3;

    .line 221
    .line 222
    sget-object v9, LrM3;->W0:LrM3;

    .line 223
    .line 224
    sget-object v2, LJLj;->q1:LJLj;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    iget-object v2, v3, Lr7i;->b:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v4, LzN3;

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v20, 0x1f8

    .line 237
    .line 238
    iget-object v12, v0, Lwp4;->b:Ljava/lang/String;

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    move-object v10, v4

    .line 247
    move-object v11, v12

    .line 248
    move-object/from16 v19, v2

    .line 249
    .line 250
    invoke-direct/range {v10 .. v20}, LzN3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    iget-object v11, v3, Lr7i;->c:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v12, v3, Lr7i;->d:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v13, v3, Lr7i;->e:Ljava/lang/String;

    .line 258
    .line 259
    move-object v7, v1

    .line 260
    move-object v10, v4

    .line 261
    move-object v14, v2

    .line 262
    invoke-direct/range {v7 .. v14}, LGN3;-><init>(LVM3;LrM3;LzN3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v1}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    const/16 v4, 0x36

    .line 276
    .line 277
    if-ne v2, v4, :cond_a

    .line 278
    .line 279
    if-ne v2, v4, :cond_9

    .line 280
    .line 281
    iget-object v1, v1, Lp6;->b:LSh8;

    .line 282
    .line 283
    move-object v3, v1

    .line 284
    check-cast v3, LJL3;

    .line 285
    .line 286
    :cond_9
    new-instance v1, LLN3;

    .line 287
    .line 288
    sget-object v8, LVM3;->O0:LVM3;

    .line 289
    .line 290
    sget-object v9, LrM3;->W0:LrM3;

    .line 291
    .line 292
    new-instance v2, LzN3;

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v20, 0x3fe

    .line 297
    .line 298
    iget-object v11, v0, Lwp4;->b:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    move-object v10, v2

    .line 311
    invoke-direct/range {v10 .. v20}, LzN3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    iget-object v11, v3, LJL3;->b:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v12, v3, LJL3;->c:[B

    .line 317
    .line 318
    move-object v7, v1

    .line 319
    move-object v10, v2

    .line 320
    invoke-direct/range {v7 .. v12}, LLN3;-><init>(LVM3;LrM3;LzN3;Ljava/lang/String;[B)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v6, v1}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 330
    .line 331
    .line 332
    :goto_3
    return-object v1

    .line 333
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 334
    .line 335
    return-object v0
.end method
