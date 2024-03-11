.class public final LV41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX41;

.field public final synthetic c:LEu2;


# direct methods
.method public synthetic constructor <init>(LX41;LEu2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LV41;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LV41;->b:LX41;

    .line 7
    .line 8
    iput-object p2, p0, LV41;->c:LEu2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "BILLBOARD_RULES_CHANNEL_GLOBAL_FST"

    .line 5
    .line 6
    iget v3, v0, LV41;->a:I

    .line 7
    .line 8
    iget-object v4, v0, LV41;->c:LEu2;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, LV41;->b:LX41;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lyu2;

    .line 19
    .line 20
    iget-object v7, v3, Lyu2;->g:LGu2;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7}, LGu2;->b()Lnq9;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v7, v8

    .line 31
    :goto_0
    if-nez v7, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lyu2;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-boolean v4, v3, Lyu2;->c:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6}, LX41;->a()LW31;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lzc6;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lzc6;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, LU41;

    .line 60
    .line 61
    invoke-direct {v4, v6, v3, v1}, LU41;-><init>(LX41;Lyu2;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LU41;

    .line 70
    .line 71
    invoke-direct {v2, v6, v3, v5}, LU41;-><init>(LX41;Lyu2;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LW41;->b:LW41;

    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    :goto_1
    new-instance v1, Lrgl;

    .line 89
    .line 90
    invoke-direct {v1}, Lrgl;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    iget-boolean v7, v3, Lyu2;->c:Z

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    iget-object v7, v3, Lyu2;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v7, v3, Lyu2;->g:LGu2;

    .line 118
    .line 119
    invoke-virtual {v7}, LGu2;->b()Lnq9;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 124
    .line 125
    iget-object v9, v6, LX41;->c:LKug;

    .line 126
    .line 127
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, LP41;

    .line 132
    .line 133
    iget-object v11, v7, Lnq9;->b:Lyp9;

    .line 134
    .line 135
    iget-object v11, v11, Lyp9;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v10, v11, v8}, LP41;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, LP41;

    .line 146
    .line 147
    iget-object v11, v7, Lnq9;->c:[Lmq9;

    .line 148
    .line 149
    aget-object v11, v11, v5

    .line 150
    .line 151
    invoke-virtual {v11}, Lmq9;->a()Lxp9;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    iget-object v11, v11, Lxp9;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v10, v11, v8}, LP41;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, LP41;

    .line 166
    .line 167
    iget-object v11, v7, Lnq9;->d:Lvp9;

    .line 168
    .line 169
    iget-object v11, v11, Lvp9;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v10, v11, v8}, LP41;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, LP41;

    .line 180
    .line 181
    iget-object v10, v7, Lnq9;->e:Lwp9;

    .line 182
    .line 183
    iget-object v10, v10, Lwp9;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v9, v10, v8}, LP41;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-virtual {v6}, LX41;->a()LW31;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lzc6;

    .line 194
    .line 195
    invoke-virtual {v8, v2}, Lzc6;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v8, LU41;

    .line 200
    .line 201
    invoke-direct {v8, v6, v3, v1}, LU41;-><init>(LX41;Lyu2;I)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 205
    .line 206
    invoke-direct {v1, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, LT41;

    .line 210
    .line 211
    invoke-direct {v2, v5, v6, v3, v7}, LT41;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v16, v1

    .line 215
    .line 216
    move-object/from16 v17, v2

    .line 217
    .line 218
    invoke-static/range {v12 .. v17}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Llsg;

    .line 223
    .line 224
    const/16 v5, 0x11

    .line 225
    .line 226
    invoke-direct {v2, v5, v6}, Llsg;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 230
    .line 231
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, LCB4;

    .line 235
    .line 236
    const/16 v2, 0x1c

    .line 237
    .line 238
    invoke-direct {v1, v2, v6, v3, v4}, LCB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 242
    .line 243
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lrgl;

    .line 247
    .line 248
    invoke-direct {v1}, Lrgl;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_3

    .line 256
    :cond_5
    :goto_2
    new-instance v1, Lrgl;

    .line 257
    .line 258
    invoke-direct {v1}, Lrgl;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 262
    .line 263
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    return-object v2

    .line 267
    :pswitch_0
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, [Lay4;

    .line 270
    .line 271
    invoke-virtual {v6}, LX41;->a()LW31;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lzc6;

    .line 276
    .line 277
    invoke-virtual {v3}, Lzc6;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    new-instance v8, Ld51;

    .line 282
    .line 283
    const/4 v9, 0x2

    .line 284
    invoke-direct {v8, v9, v3, v1, v2}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 288
    .line 289
    invoke-direct {v1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, LV41;

    .line 293
    .line 294
    invoke-direct {v2, v6, v4, v5}, LV41;-><init>(LX41;LEu2;I)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 298
    .line 299
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :pswitch_1
    move-object/from16 v2, p1

    .line 304
    .line 305
    check-cast v2, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v6}, LX41;->a()LW31;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    xor-int/lit8 v6, v2, 0x1

    .line 316
    .line 317
    sget-object v9, LI31;->c:LI31;

    .line 318
    .line 319
    move-object v4, v3

    .line 320
    check-cast v4, Lzc6;

    .line 321
    .line 322
    const-string v8, "BILLBOARD_HOLDOUT_FST"

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    iget-object v5, v0, LV41;->c:LEu2;

    .line 326
    .line 327
    const-string v7, "BILLBOARD_CATEGORY_FST_CAMPAIGN"

    .line 328
    .line 329
    const/4 v11, 0x2

    .line 330
    invoke-virtual/range {v4 .. v11}, Lzc6;->e(LEu2;ZLjava/lang/String;Ljava/lang/String;LI31;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;

    .line 335
    .line 336
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lk31;->d:Lk31;

    .line 340
    .line 341
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 342
    .line 343
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
