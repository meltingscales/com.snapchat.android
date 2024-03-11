.class public final LXf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LXf9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LXf9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LXf9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LXf9;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LwPi;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10

    .line 1
    iget v0, p0, LXf9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXf9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LXf9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LXf9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, v3

    .line 13
    check-cast v5, Leym;

    .line 14
    .line 15
    iget-object v0, v5, Leym;->a:LIPm;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, LwPi;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, LESf;

    .line 22
    .line 23
    iget-object v1, v6, LESf;->a:Lvxm;

    .line 24
    .line 25
    invoke-virtual {v0, v7, p1, v1}, LIPm;->e(LwPi;LwPi;Lvxm;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LZ8k;

    .line 30
    .line 31
    const/16 v9, 0x15

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    move-object v8, p1

    .line 35
    invoke-direct/range {v4 .. v9}, LZ8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LwPi;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v2, Leym;

    .line 55
    .line 56
    iget-object v3, v2, Leym;->e:LQZf;

    .line 57
    .line 58
    check-cast v1, LESf;

    .line 59
    .line 60
    iget-object v4, v1, LESf;->d:LJLj;

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    sget-object v4, LJLj;->U0:LJLj;

    .line 65
    .line 66
    :cond_0
    iget-object v9, v1, LESf;->a:Lvxm;

    .line 67
    .line 68
    iget-object v5, v1, LESf;->b:Lykc;

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    invoke-static {v9}, LOFn;->s(Lvxm;)Lykc;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_1
    iget-object v8, v1, LESf;->c:Lj8g;

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    move-object v7, p1

    .line 80
    invoke-virtual/range {v3 .. v8}, LQZf;->s(LJLj;Lykc;LwPi;LwPi;Lj8g;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, Leym;->a:LIPm;

    .line 84
    .line 85
    invoke-virtual {v1, v0, p1, v9}, LIPm;->e(LwPi;LwPi;Lvxm;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, LwX7;

    .line 91
    .line 92
    sget-object v0, Lo8m;->a:Lo8m;

    .line 93
    .line 94
    invoke-direct {p1, v0}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :goto_0
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v1, LXf9;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v1, LXf9;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v1, LXf9;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v1, LXf9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, LYBm;

    .line 26
    .line 27
    check-cast v11, LPwf;

    .line 28
    .line 29
    iget-object v2, v11, LPwf;->c:Lgxf;

    .line 30
    .line 31
    check-cast v10, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v9, Lzxf;

    .line 34
    .line 35
    check-cast v2, Lnxf;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v9, v10}, Lnxf;->f(LYBm;Lzxf;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v11, LPwf;->c:Lgxf;

    .line 42
    .line 43
    check-cast v3, Lnxf;

    .line 44
    .line 45
    invoke-virtual {v3, v10, v0}, Lnxf;->c(Ljava/lang/String;LYBm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, LlE0;

    .line 50
    .line 51
    const/16 v5, 0x16

    .line 52
    .line 53
    invoke-direct {v4, v5, v0}, LlE0;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, LSaf;

    .line 64
    .line 65
    iget-object v0, v0, LSaf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LYBm;

    .line 68
    .line 69
    check-cast v11, Ljrg;

    .line 70
    .line 71
    check-cast v10, Ljava/lang/String;

    .line 72
    .line 73
    check-cast v9, LWwf;

    .line 74
    .line 75
    iget-object v2, v9, LWwf;->c:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-static {v2}, LPEn;->d(Lcom/snap/venueprofile/VenueProfileOpenSource;)Lzxf;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_0
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v11, v0, v7, v10}, Ljrg;->e(LYBm;Lzxf;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v2

    .line 101
    :goto_0
    return-object v0

    .line 102
    :pswitch_1
    move-object/from16 v6, p1

    .line 103
    .line 104
    check-cast v6, LnAm;

    .line 105
    .line 106
    new-instance v0, LT8j;

    .line 107
    .line 108
    move-object v3, v11

    .line 109
    check-cast v3, LxAm;

    .line 110
    .line 111
    move-object v4, v10

    .line 112
    check-cast v4, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 113
    .line 114
    move-object v5, v9

    .line 115
    check-cast v5, Ljava/util/List;

    .line 116
    .line 117
    const/16 v7, 0x1b

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    invoke-direct/range {v2 .. v7}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_2
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Lr4f;

    .line 132
    .line 133
    check-cast v11, LxAm;

    .line 134
    .line 135
    check-cast v10, Ljava/lang/String;

    .line 136
    .line 137
    check-cast v9, LMBm;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LYo4;

    .line 147
    .line 148
    instance-of v2, v0, LXo4;

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    check-cast v0, LXo4;

    .line 153
    .line 154
    iget-object v0, v0, LXo4;->a:[B

    .line 155
    .line 156
    invoke-virtual {v9, v0}, LMBm;->d([B)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LSaf;

    .line 160
    .line 161
    invoke-direct {v0, v10, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    instance-of v0, v0, LWo4;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    new-instance v0, LSaf;

    .line 170
    .line 171
    invoke-direct {v0, v10, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    new-instance v0, LSaf;

    .line 176
    .line 177
    invoke-direct {v0, v10, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-object v0

    .line 181
    :pswitch_3
    move-object/from16 v2, p1

    .line 182
    .line 183
    check-cast v2, Lr4f;

    .line 184
    .line 185
    check-cast v11, LwVg;

    .line 186
    .line 187
    iget-boolean v3, v11, LwVg;->a:Z

    .line 188
    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    check-cast v10, LaH0;

    .line 192
    .line 193
    iget-object v2, v10, LaH0;->l:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v2, LwX7;

    .line 196
    .line 197
    invoke-direct {v2, v0}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    iput-boolean v8, v11, LwVg;->a:Z

    .line 207
    .line 208
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LwPi;

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    check-cast v9, LwPi;

    .line 217
    .line 218
    iget-wide v3, v9, LwPi;->i:J

    .line 219
    .line 220
    iget-wide v7, v2, LwPi;->i:J

    .line 221
    .line 222
    cmp-long v5, v7, v3

    .line 223
    .line 224
    if-gez v5, :cond_5

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    check-cast v10, LaH0;

    .line 228
    .line 229
    iget-object v0, v10, LaH0;->l:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v0, v10, LaH0;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ldwl;

    .line 234
    .line 235
    invoke-virtual {v0}, Ldwl;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v3, Ljym;

    .line 240
    .line 241
    invoke-direct {v3, v10, v2, v6}, Ljym;-><init>(LaH0;LwPi;I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 245
    .line 246
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lkym;

    .line 250
    .line 251
    invoke-direct {v0, v10, v6}, Lkym;-><init>(LaH0;I)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 255
    .line 256
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v3

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    :goto_2
    check-cast v10, LaH0;

    .line 262
    .line 263
    iget-object v2, v10, LaH0;->l:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v2, LwX7;

    .line 266
    .line 267
    invoke-direct {v2, v0}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 271
    .line 272
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    return-object v0

    .line 276
    :pswitch_4
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, LwPi;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LXf9;->a(LwPi;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_5
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, LwPi;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LXf9;->a(LwPi;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_6
    move-object/from16 v3, p1

    .line 295
    .line 296
    check-cast v3, Lg1m;

    .line 297
    .line 298
    new-instance v0, LT8j;

    .line 299
    .line 300
    move-object v4, v11

    .line 301
    check-cast v4, Lqik;

    .line 302
    .line 303
    move-object v5, v10

    .line 304
    check-cast v5, Lv9a;

    .line 305
    .line 306
    move-object v6, v9

    .line 307
    check-cast v6, Lrym;

    .line 308
    .line 309
    const/16 v7, 0x19

    .line 310
    .line 311
    move-object v2, v0

    .line 312
    invoke-direct/range {v2 .. v7}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 316
    .line 317
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :pswitch_7
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, LSaf;

    .line 324
    .line 325
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v4, v2

    .line 328
    check-cast v4, LS1m;

    .line 329
    .line 330
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lv9a;

    .line 333
    .line 334
    check-cast v11, Ljava/util/HashMap;

    .line 335
    .line 336
    if-eqz v11, :cond_7

    .line 337
    .line 338
    new-instance v0, Lv9a;

    .line 339
    .line 340
    invoke-direct {v0}, Lv9a;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v11, v0, Lv9a;->b:Ljava/util/HashMap;

    .line 344
    .line 345
    :cond_7
    move-object v6, v0

    .line 346
    new-instance v0, LT8j;

    .line 347
    .line 348
    move-object v5, v10

    .line 349
    check-cast v5, LZq3;

    .line 350
    .line 351
    move-object v7, v9

    .line 352
    check-cast v7, Lrym;

    .line 353
    .line 354
    const/16 v8, 0x17

    .line 355
    .line 356
    move-object v3, v0

    .line 357
    invoke-direct/range {v3 .. v8}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 361
    .line 362
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_8
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, LZim;

    .line 369
    .line 370
    iget-object v2, v0, LZim;->a:LOim;

    .line 371
    .line 372
    if-nez v2, :cond_8

    .line 373
    .line 374
    check-cast v11, LXim;

    .line 375
    .line 376
    iget-object v2, v11, LXim;->h:LKug;

    .line 377
    .line 378
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lfjm;

    .line 383
    .line 384
    check-cast v10, LMim;

    .line 385
    .line 386
    iget v3, v10, LMim;->a:I

    .line 387
    .line 388
    iget-object v2, v2, Lfjm;->a:LKug;

    .line 389
    .line 390
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lx2a;

    .line 395
    .line 396
    new-instance v4, LUMd;

    .line 397
    .line 398
    sget-object v5, LDim;->Q0:LDim;

    .line 399
    .line 400
    invoke-direct {v4, v5}, LUMd;-><init>(LIMd;)V

    .line 401
    .line 402
    .line 403
    const-string v5, "media_source"

    .line 404
    .line 405
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v4, v5, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget v3, v10, LMim;->b:I

    .line 413
    .line 414
    const-string v5, "asset_type"

    .line 415
    .line 416
    invoke-static {v3, v4, v5, v2, v4}, LTI8;->x(ILUMd;Ljava/lang/String;Lx2a;LUMd;)V

    .line 417
    .line 418
    .line 419
    :cond_8
    iget-object v0, v0, LZim;->a:LOim;

    .line 420
    .line 421
    if-nez v0, :cond_9

    .line 422
    .line 423
    new-instance v0, LZim;

    .line 424
    .line 425
    invoke-direct {v0}, LZim;-><init>()V

    .line 426
    .line 427
    .line 428
    new-instance v2, LOim;

    .line 429
    .line 430
    invoke-direct {v2}, LOim;-><init>()V

    .line 431
    .line 432
    .line 433
    new-instance v3, LYim;

    .line 434
    .line 435
    invoke-direct {v3}, LYim;-><init>()V

    .line 436
    .line 437
    .line 438
    const-wide/16 v4, -0x1

    .line 439
    .line 440
    iput-wide v4, v3, LYim;->b:J

    .line 441
    .line 442
    iget v4, v3, LYim;->a:I

    .line 443
    .line 444
    or-int/2addr v4, v8

    .line 445
    iput v4, v3, LYim;->a:I

    .line 446
    .line 447
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object v3, v2, LOim;->b:[B

    .line 455
    .line 456
    iget v3, v2, LOim;->a:I

    .line 457
    .line 458
    iput v6, v2, LOim;->c:I

    .line 459
    .line 460
    iput v8, v2, LOim;->d:I

    .line 461
    .line 462
    iput v8, v2, LOim;->e:I

    .line 463
    .line 464
    const-string v4, "fallback"

    .line 465
    .line 466
    iput-object v4, v2, LOim;->f:Ljava/lang/String;

    .line 467
    .line 468
    or-int/lit8 v3, v3, 0x1f

    .line 469
    .line 470
    iput v3, v2, LOim;->a:I

    .line 471
    .line 472
    iput-object v2, v0, LZim;->a:LOim;

    .line 473
    .line 474
    move-object v0, v2

    .line 475
    :cond_9
    return-object v0

    .line 476
    :pswitch_9
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Lr4f;

    .line 479
    .line 480
    const-string v2, "overlay~"

    .line 481
    .line 482
    const-string v3, "media~"

    .line 483
    .line 484
    check-cast v11, LNbd;

    .line 485
    .line 486
    invoke-virtual {v11}, LNbd;->x()V

    .line 487
    .line 488
    .line 489
    check-cast v10, Lmdd;

    .line 490
    .line 491
    check-cast v9, Lhcn;

    .line 492
    .line 493
    :try_start_0
    invoke-virtual {v11}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 494
    .line 495
    .line 496
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 497
    :try_start_1
    new-instance v5, Lbcn;

    .line 498
    .line 499
    invoke-direct {v5, v4}, Lbcn;-><init>(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 500
    .line 501
    .line 502
    :try_start_2
    invoke-interface {v10}, Lmdd;->Z()Ljava/io/FileInputStream;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v6}, LPra;->e(Ljava/io/InputStream;)[B

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const-string v8, ".zip.nomedia"

    .line 511
    .line 512
    invoke-static {v8}, LlJ8;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    new-instance v10, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v5, v3, v6}, Lbcn;->a(Ljava/lang/String;[B)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lb7f;

    .line 536
    .line 537
    if-eqz v0, :cond_a

    .line 538
    .line 539
    invoke-virtual {v0}, Lb7f;->q1()LZ6f;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_a

    .line 544
    .line 545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance v3, LyP1;

    .line 561
    .line 562
    sget v6, LlJ8;->b:I

    .line 563
    .line 564
    invoke-direct {v3, v6}, LyP1;-><init>(I)V

    .line 565
    .line 566
    .line 567
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 568
    .line 569
    invoke-virtual {v0, v3, v6}, LZ6f;->i1(Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, LyP1;->c()[B

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v5, v2, v0}, Lbcn;->a(Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :catchall_0
    move-exception v0

    .line 581
    move-object v2, v0

    .line 582
    goto :goto_5

    .line 583
    :cond_a
    :goto_4
    :try_start_3
    invoke-static {v5, v7}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 584
    .line 585
    .line 586
    :try_start_4
    invoke-static {v4, v7}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, LVdd;->e:LVdd;

    .line 590
    .line 591
    invoke-virtual {v11, v0}, LNbd;->R(LVdd;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11}, LNbd;->e()LIbd;

    .line 595
    .line 596
    .line 597
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 598
    invoke-static {v11, v7}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :catchall_1
    move-exception v0

    .line 603
    move-object v2, v0

    .line 604
    goto :goto_7

    .line 605
    :catchall_2
    move-exception v0

    .line 606
    move-object v2, v0

    .line 607
    goto :goto_6

    .line 608
    :goto_5
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 609
    :catchall_3
    move-exception v0

    .line 610
    move-object v3, v0

    .line 611
    :try_start_6
    invoke-static {v5, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 615
    :goto_6
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 616
    :catchall_4
    move-exception v0

    .line 617
    move-object v3, v0

    .line 618
    :try_start_8
    invoke-static {v4, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 622
    :goto_7
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 623
    :catchall_5
    move-exception v0

    .line 624
    move-object v3, v0

    .line 625
    invoke-static {v11, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    throw v3

    .line 629
    :pswitch_a
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Lmdd;

    .line 632
    .line 633
    new-instance v2, LUJe;

    .line 634
    .line 635
    invoke-direct {v2, v0, v3}, LUJe;-><init>(Lmdd;I)V

    .line 636
    .line 637
    .line 638
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 639
    .line 640
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Lmnk;

    .line 644
    .line 645
    move-object v5, v10

    .line 646
    check-cast v5, LIbd;

    .line 647
    .line 648
    check-cast v11, Lhcn;

    .line 649
    .line 650
    move-object v8, v9

    .line 651
    check-cast v8, Lns0;

    .line 652
    .line 653
    const/16 v9, 0x15

    .line 654
    .line 655
    move-object v4, v2

    .line 656
    move-object v6, v0

    .line 657
    move-object v7, v11

    .line 658
    invoke-direct/range {v4 .. v9}, Lmnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 662
    .line 663
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v11, Lhcn;->b:LKug;

    .line 667
    .line 668
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, LW88;

    .line 673
    .line 674
    iget-object v3, v11, Lhcn;->d:Lns0;

    .line 675
    .line 676
    const-string v5, "transform"

    .line 677
    .line 678
    invoke-virtual {v3, v5}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-static {v4, v0, v2, v3}, LXIn;->a(Lio/reactivex/rxjava3/core/Single;Lmdd;LW88;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_b
    move-object/from16 v3, p1

    .line 688
    .line 689
    check-cast v3, LB5j;

    .line 690
    .line 691
    move-object v13, v11

    .line 692
    check-cast v13, LJim;

    .line 693
    .line 694
    check-cast v10, Lhim;

    .line 695
    .line 696
    iget-object v0, v10, Lhim;->b:LFim;

    .line 697
    .line 698
    check-cast v0, LGim;

    .line 699
    .line 700
    iget-wide v14, v0, LGim;->d:J

    .line 701
    .line 702
    iget-object v0, v0, LGim;->c:Lx28;

    .line 703
    .line 704
    move-object v6, v9

    .line 705
    check-cast v6, Lgim;

    .line 706
    .line 707
    new-instance v5, Liim;

    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    move-object v12, v5

    .line 711
    move-object/from16 v16, v0

    .line 712
    .line 713
    move-object/from16 v17, v6

    .line 714
    .line 715
    move-object/from16 v18, v4

    .line 716
    .line 717
    invoke-direct/range {v12 .. v18}, Liim;-><init>(LJim;JLx28;Lgim;Ldim;)V

    .line 718
    .line 719
    .line 720
    new-instance v0, LVUe;

    .line 721
    .line 722
    const/16 v7, 0xb

    .line 723
    .line 724
    move-object v2, v0

    .line 725
    invoke-direct/range {v2 .. v7}, LVUe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 729
    .line 730
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 731
    .line 732
    .line 733
    return-object v2

    .line 734
    :pswitch_c
    move-object/from16 v0, p1

    .line 735
    .line 736
    check-cast v0, LTU1;

    .line 737
    .line 738
    check-cast v11, LQjm;

    .line 739
    .line 740
    move-object v2, v10

    .line 741
    check-cast v2, LIbd;

    .line 742
    .line 743
    check-cast v9, Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    instance-of v3, v0, LL2l;

    .line 749
    .line 750
    if-eqz v3, :cond_d

    .line 751
    .line 752
    check-cast v0, LL2l;

    .line 753
    .line 754
    iget-object v0, v0, LL2l;->a:Ljava/util/Set;

    .line 755
    .line 756
    invoke-static {v0}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, LK2l;

    .line 761
    .line 762
    sget-object v11, Lilm;->e:Lilm;

    .line 763
    .line 764
    if-eqz v0, :cond_c

    .line 765
    .line 766
    sget-object v3, Lob0;->d:Lob0;

    .line 767
    .line 768
    iget-object v4, v0, LK2l;->c:Lob0;

    .line 769
    .line 770
    if-ne v4, v3, :cond_b

    .line 771
    .line 772
    new-instance v10, Lqjm;

    .line 773
    .line 774
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    const/4 v6, 0x0

    .line 783
    iget-object v7, v0, LK2l;->f:Lx28;

    .line 784
    .line 785
    const/4 v3, 0x0

    .line 786
    const/4 v4, 0x0

    .line 787
    const/16 v8, 0x7b7

    .line 788
    .line 789
    invoke-static/range {v2 .. v8}, LIbd;->a(LIbd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTD2;Lx28;I)LIbd;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    iget-object v5, v0, LK2l;->e:LJim;

    .line 794
    .line 795
    iget-wide v6, v0, LK2l;->a:J

    .line 796
    .line 797
    move-object v3, v10

    .line 798
    move-object v8, v9

    .line 799
    invoke-direct/range {v3 .. v8}, Lqjm;-><init>(LIbd;LJim;JLjava/lang/String;)V

    .line 800
    .line 801
    .line 802
    return-object v10

    .line 803
    :cond_b
    new-instance v0, LAim;

    .line 804
    .line 805
    new-instance v2, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    const-string v3, "incorrect asset type "

    .line 808
    .line 809
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    const/4 v14, 0x1

    .line 820
    const/4 v15, 0x0

    .line 821
    const/4 v13, 0x0

    .line 822
    const/16 v16, 0x34

    .line 823
    .line 824
    move-object v10, v0

    .line 825
    invoke-direct/range {v10 .. v16}, LAim;-><init>(Lilm;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;I)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_c
    new-instance v0, LAim;

    .line 830
    .line 831
    const/4 v14, 0x1

    .line 832
    const/4 v15, 0x0

    .line 833
    const-string v12, "empty CUPS result"

    .line 834
    .line 835
    const/4 v13, 0x0

    .line 836
    const/16 v16, 0x34

    .line 837
    .line 838
    move-object v10, v0

    .line 839
    invoke-direct/range {v10 .. v16}, LAim;-><init>(Lilm;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;I)V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :cond_d
    check-cast v0, LTo8;

    .line 844
    .line 845
    iget-object v0, v0, LTo8;->a:LAim;

    .line 846
    .line 847
    throw v0

    .line 848
    :pswitch_d
    move-object/from16 v0, p1

    .line 849
    .line 850
    check-cast v0, Ljava/lang/Throwable;

    .line 851
    .line 852
    check-cast v11, LxTl;

    .line 853
    .line 854
    invoke-interface {v11}, LxTl;->c()Lilm;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-static {v2, v0, v7}, LYb0;->x(Lilm;Ljava/lang/Throwable;Ljava/lang/String;)LAim;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 863
    .line 864
    check-cast v9, LIbd;

    .line 865
    .line 866
    invoke-virtual {v9}, LIbd;->d()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Lujm;

    .line 875
    .line 876
    if-eqz v2, :cond_e

    .line 877
    .line 878
    iput-object v0, v2, Lujm;->c:LAim;

    .line 879
    .line 880
    invoke-static {v0}, LYb0;->A(LAim;)Lybd;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    iput-object v3, v2, Lujm;->e:Lybd;

    .line 885
    .line 886
    :cond_e
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :pswitch_e
    move-object/from16 v2, p1

    .line 892
    .line 893
    check-cast v2, Ljava/util/List;

    .line 894
    .line 895
    check-cast v11, LEjm;

    .line 896
    .line 897
    check-cast v10, LUhd;

    .line 898
    .line 899
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 900
    .line 901
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-eq v3, v8, :cond_10

    .line 909
    .line 910
    invoke-virtual {v10}, LUhd;->e()Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_f

    .line 915
    .line 916
    goto :goto_9

    .line 917
    :cond_f
    move-object v3, v2

    .line 918
    check-cast v3, Ljava/lang/Iterable;

    .line 919
    .line 920
    new-instance v5, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-eqz v4, :cond_11

    .line 938
    .line 939
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    check-cast v4, LIbd;

    .line 944
    .line 945
    invoke-virtual {v4}, LIbd;->d()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    new-instance v7, Lujm;

    .line 950
    .line 951
    invoke-virtual {v10}, LUhd;->a()LKi3;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    invoke-direct {v7, v4, v8}, Lujm;-><init>(LIbd;LKi3;)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    goto :goto_8

    .line 965
    :cond_10
    :goto_9
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, LIbd;

    .line 970
    .line 971
    invoke-virtual {v0}, LIbd;->d()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    new-instance v3, Lujm;

    .line 976
    .line 977
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    check-cast v4, LIbd;

    .line 982
    .line 983
    invoke-virtual {v10}, LUhd;->a()LKi3;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-direct {v3, v4, v5}, Lujm;-><init>(LIbd;LKi3;)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    :cond_11
    return-object v2

    .line 994
    :pswitch_f
    move-object/from16 v0, p1

    .line 995
    .line 996
    check-cast v0, Ljava/lang/Boolean;

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-virtual {v1, v0}, LXf9;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    return-object v0

    .line 1007
    :pswitch_10
    move-object/from16 v0, p1

    .line 1008
    .line 1009
    check-cast v0, LGA;

    .line 1010
    .line 1011
    check-cast v11, LC9m;

    .line 1012
    .line 1013
    iget-object v2, v11, LC9m;->a:Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;

    .line 1014
    .line 1015
    sget-object v3, LE9m;->a:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v4, v11, LC9m;->c:Ljava/lang/String;

    .line 1018
    .line 1019
    iget-object v5, v11, LC9m;->g:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;->addUnlock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGA;)Lio/reactivex/rxjava3/core/Single;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v10, LLam;

    .line 1026
    .line 1027
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    sget-object v2, Ly9m;->e:Ly9m;

    .line 1031
    .line 1032
    invoke-virtual {v11, v0, v2}, LC9m;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    new-instance v2, LtC6;

    .line 1037
    .line 1038
    check-cast v9, Loam;

    .line 1039
    .line 1040
    const/16 v3, 0xf

    .line 1041
    .line 1042
    invoke-direct {v2, v3, v11, v9}, LtC6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1046
    .line 1047
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v3

    .line 1051
    :pswitch_11
    move-object/from16 v0, p1

    .line 1052
    .line 1053
    check-cast v0, Lidh;

    .line 1054
    .line 1055
    new-instance v2, LmU9;

    .line 1056
    .line 1057
    invoke-direct {v2}, LmU9;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    check-cast v11, Ljava/util/List;

    .line 1061
    .line 1062
    check-cast v10, [Lh9m;

    .line 1063
    .line 1064
    check-cast v9, LG17;

    .line 1065
    .line 1066
    iput-object v0, v2, LmU9;->b:Lidh;

    .line 1067
    .line 1068
    check-cast v11, Ljava/lang/Iterable;

    .line 1069
    .line 1070
    invoke-static {v11, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    const/16 v3, 0x10

    .line 1079
    .line 1080
    if-ge v0, v3, :cond_12

    .line 1081
    .line 1082
    const/16 v0, 0x10

    .line 1083
    .line 1084
    :cond_12
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1085
    .line 1086
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    if-eqz v4, :cond_13

    .line 1098
    .line 1099
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, LnDb;

    .line 1104
    .line 1105
    iget-object v5, v4, LnDb;->e:LLam;

    .line 1106
    .line 1107
    iget-object v5, v5, LLam;->a:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v5

    .line 1113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    iget-object v4, v4, LnDb;->b:LAa3;

    .line 1118
    .line 1119
    iget-object v4, v4, LAa3;->c:[B

    .line 1120
    .line 1121
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    goto :goto_a

    .line 1125
    :cond_13
    iput-object v3, v2, LmU9;->c:Ljava/util/Map;

    .line 1126
    .line 1127
    iput-object v10, v2, LmU9;->f:[Lh9m;

    .line 1128
    .line 1129
    iget v0, v9, LG17;->b:I

    .line 1130
    .line 1131
    iput v0, v2, LmU9;->e:I

    .line 1132
    .line 1133
    iget v0, v2, LmU9;->a:I

    .line 1134
    .line 1135
    or-int/2addr v0, v8

    .line 1136
    iput v0, v2, LmU9;->a:I

    .line 1137
    .line 1138
    return-object v2

    .line 1139
    :pswitch_12
    move-object/from16 v0, p1

    .line 1140
    .line 1141
    check-cast v0, LQ9m;

    .line 1142
    .line 1143
    packed-switch v2, :pswitch_data_1

    .line 1144
    .line 1145
    .line 1146
    check-cast v11, Loam;

    .line 1147
    .line 1148
    check-cast v10, Ljava/util/List;

    .line 1149
    .line 1150
    check-cast v9, Ljava/lang/Integer;

    .line 1151
    .line 1152
    invoke-interface {v0, v11, v10, v9}, LQ9m;->c(Loam;Ljava/util/List;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    goto :goto_b

    .line 1157
    :pswitch_13
    check-cast v11, LLam;

    .line 1158
    .line 1159
    check-cast v10, Loam;

    .line 1160
    .line 1161
    check-cast v9, LV9m;

    .line 1162
    .line 1163
    invoke-interface {v0, v11, v10, v9}, LQ9m;->e(LLam;Loam;LV9m;)Lio/reactivex/rxjava3/core/Single;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    :goto_b
    return-object v0

    .line 1168
    :pswitch_14
    move-object/from16 v0, p1

    .line 1169
    .line 1170
    check-cast v0, LQ9m;

    .line 1171
    .line 1172
    packed-switch v2, :pswitch_data_2

    .line 1173
    .line 1174
    .line 1175
    check-cast v11, Loam;

    .line 1176
    .line 1177
    check-cast v10, Ljava/util/List;

    .line 1178
    .line 1179
    check-cast v9, Ljava/lang/Integer;

    .line 1180
    .line 1181
    invoke-interface {v0, v11, v10, v9}, LQ9m;->c(Loam;Ljava/util/List;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    goto :goto_c

    .line 1186
    :pswitch_15
    check-cast v11, LLam;

    .line 1187
    .line 1188
    check-cast v10, Loam;

    .line 1189
    .line 1190
    check-cast v9, LV9m;

    .line 1191
    .line 1192
    invoke-interface {v0, v11, v10, v9}, LQ9m;->e(LLam;Loam;LV9m;)Lio/reactivex/rxjava3/core/Single;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    :goto_c
    return-object v0

    .line 1197
    :pswitch_16
    move-object/from16 v0, p1

    .line 1198
    .line 1199
    check-cast v0, Lkdc;

    .line 1200
    .line 1201
    check-cast v11, LP17;

    .line 1202
    .line 1203
    check-cast v10, Loam;

    .line 1204
    .line 1205
    check-cast v9, Ljava/util/List;

    .line 1206
    .line 1207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    sget-object v2, LrAj;->a:LqAj;

    .line 1211
    .line 1212
    const-string v3, "DefaultUnlocksStatusRepository.checkStatus"

    .line 1213
    .line 1214
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    :try_start_a
    iget-object v3, v11, LP17;->d:Lzkb;

    .line 1218
    .line 1219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_16

    .line 1227
    .line 1228
    if-eq v3, v8, :cond_15

    .line 1229
    .line 1230
    if-ne v3, v5, :cond_14

    .line 1231
    .line 1232
    sget-object v3, LAkb;->e:LAkb;

    .line 1233
    .line 1234
    goto :goto_d

    .line 1235
    :cond_14
    new-instance v0, LVDc;

    .line 1236
    .line 1237
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    throw v0

    .line 1241
    :cond_15
    sget-object v3, LAkb;->d:LAkb;

    .line 1242
    .line 1243
    goto :goto_d

    .line 1244
    :cond_16
    sget-object v3, LAkb;->c:LAkb;

    .line 1245
    .line 1246
    :goto_d
    iget-object v3, v3, LAkb;->a:Llam;

    .line 1247
    .line 1248
    new-instance v4, LS93;

    .line 1249
    .line 1250
    iget-object v5, v11, LP17;->a:LLr3;

    .line 1251
    .line 1252
    check-cast v5, LHKg;

    .line 1253
    .line 1254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v5

    .line 1261
    invoke-direct {v4, v0, v9, v5, v6}, LS93;-><init>(Lkdc;Ljava/util/List;J)V

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v3, v4}, Llam;->c(LS93;)LBY5;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1268
    invoke-virtual {v2}, LqAj;->b()V

    .line 1269
    .line 1270
    .line 1271
    return-object v0

    .line 1272
    :catchall_6
    move-exception v0

    .line 1273
    sget-object v2, LrAj;->b:Ludl;

    .line 1274
    .line 1275
    if-eqz v2, :cond_17

    .line 1276
    .line 1277
    invoke-interface {v2}, Ludl;->b()V

    .line 1278
    .line 1279
    .line 1280
    :cond_17
    throw v0

    .line 1281
    :pswitch_17
    move-object/from16 v0, p1

    .line 1282
    .line 1283
    check-cast v0, Ljava/lang/Boolean;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    invoke-virtual {v1, v0}, LXf9;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    return-object v0

    .line 1294
    :pswitch_18
    move-object/from16 v0, p1

    .line 1295
    .line 1296
    check-cast v0, Ljava/util/List;

    .line 1297
    .line 1298
    check-cast v11, Lfc6;

    .line 1299
    .line 1300
    move-object v12, v10

    .line 1301
    check-cast v12, Ljava/util/Set;

    .line 1302
    .line 1303
    check-cast v9, LYY0;

    .line 1304
    .line 1305
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    move-object v2, v0

    .line 1309
    check-cast v2, Ljava/lang/Iterable;

    .line 1310
    .line 1311
    new-instance v3, Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v7

    .line 1317
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v7

    .line 1324
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v10

    .line 1328
    if-eqz v10, :cond_18

    .line 1329
    .line 1330
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v10

    .line 1334
    check-cast v10, LnDb;

    .line 1335
    .line 1336
    iget-object v10, v10, LnDb;->e:LLam;

    .line 1337
    .line 1338
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    goto :goto_e

    .line 1342
    :cond_18
    invoke-interface {v3, v12}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    if-nez v3, :cond_19

    .line 1347
    .line 1348
    goto :goto_10

    .line 1349
    :cond_19
    iget v3, v9, LYY0;->a:I

    .line 1350
    .line 1351
    invoke-static {v3}, LAfc;->W(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    if-eqz v3, :cond_1b

    .line 1356
    .line 1357
    if-eq v3, v8, :cond_21

    .line 1358
    .line 1359
    if-ne v3, v5, :cond_1a

    .line 1360
    .line 1361
    goto :goto_10

    .line 1362
    :cond_1a
    new-instance v0, LVDc;

    .line 1363
    .line 1364
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    throw v0

    .line 1368
    :cond_1b
    iget-object v3, v11, Lfc6;->c:LLr3;

    .line 1369
    .line 1370
    check-cast v3, LHKg;

    .line 1371
    .line 1372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v13

    .line 1379
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    if-eqz v5, :cond_24

    .line 1388
    .line 1389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    check-cast v5, LnDb;

    .line 1394
    .line 1395
    iget-wide v4, v5, LnDb;->c:J

    .line 1396
    .line 1397
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v7

    .line 1401
    if-eqz v7, :cond_1d

    .line 1402
    .line 1403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    check-cast v7, LnDb;

    .line 1408
    .line 1409
    iget-wide v6, v7, LnDb;->c:J

    .line 1410
    .line 1411
    cmp-long v10, v4, v6

    .line 1412
    .line 1413
    if-lez v10, :cond_1c

    .line 1414
    .line 1415
    move-wide v4, v6

    .line 1416
    :cond_1c
    const/4 v6, 0x0

    .line 1417
    goto :goto_f

    .line 1418
    :cond_1d
    sub-long/2addr v13, v4

    .line 1419
    iget-object v3, v11, Lfc6;->f:LJ9m;

    .line 1420
    .line 1421
    iget-wide v3, v3, LJ9m;->b:J

    .line 1422
    .line 1423
    cmp-long v5, v13, v3

    .line 1424
    .line 1425
    if-ltz v5, :cond_21

    .line 1426
    .line 1427
    :goto_10
    iget v3, v9, LYY0;->c:I

    .line 1428
    .line 1429
    invoke-static {v3}, LAfc;->W(I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    iget-object v4, v11, Lfc6;->a:LQ9m;

    .line 1434
    .line 1435
    if-eqz v3, :cond_20

    .line 1436
    .line 1437
    if-ne v3, v8, :cond_1f

    .line 1438
    .line 1439
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    if-ne v3, v8, :cond_1e

    .line 1444
    .line 1445
    invoke-static {v12}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    check-cast v3, LLam;

    .line 1450
    .line 1451
    invoke-interface {v4, v3}, LQ9m;->b(LLam;)Lio/reactivex/rxjava3/core/Single;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    sget-object v4, Lbc6;->b:Lbc6;

    .line 1456
    .line 1457
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1458
    .line 1459
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_11

    .line 1463
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1464
    .line 1465
    const-string v2, "batch load for social unlocks is not supported"

    .line 1466
    .line 1467
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    throw v0

    .line 1475
    :cond_1f
    new-instance v0, LVDc;

    .line 1476
    .line 1477
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    throw v0

    .line 1481
    :cond_20
    invoke-interface {v4, v12}, LQ9m;->d(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    :goto_11
    const/4 v15, 0x0

    .line 1486
    const/16 v16, 0x0

    .line 1487
    .line 1488
    const/4 v13, 0x0

    .line 1489
    const/4 v14, 0x0

    .line 1490
    const/16 v17, 0x3f

    .line 1491
    .line 1492
    invoke-static/range {v12 .. v17}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    iget-object v3, v11, Lfc6;->e:LIL0;

    .line 1496
    .line 1497
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Single;->h(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    new-instance v4, Lcc6;

    .line 1502
    .line 1503
    const/4 v5, 0x0

    .line 1504
    invoke-direct {v4, v5, v11, v9}, Lcc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1508
    .line 1509
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    goto :goto_12

    .line 1517
    :cond_21
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1518
    .line 1519
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 1520
    .line 1521
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_22

    .line 1526
    .line 1527
    goto :goto_14

    .line 1528
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 1529
    .line 1530
    const/16 v4, 0xa

    .line 1531
    .line 1532
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    if-eqz v4, :cond_23

    .line 1548
    .line 1549
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    check-cast v4, LnDb;

    .line 1554
    .line 1555
    new-instance v5, LwX7;

    .line 1556
    .line 1557
    invoke-direct {v5, v4}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    goto :goto_13

    .line 1564
    :cond_23
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Flowable;->E(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    :goto_14
    return-object v3

    .line 1569
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1570
    .line 1571
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    throw v0

    .line 1575
    :pswitch_19
    move-object/from16 v0, p1

    .line 1576
    .line 1577
    check-cast v0, Ljava/util/Collection;

    .line 1578
    .line 1579
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    if-le v2, v8, :cond_28

    .line 1584
    .line 1585
    check-cast v0, Ljava/lang/Iterable;

    .line 1586
    .line 1587
    move-object v2, v11

    .line 1588
    check-cast v2, LrJ0;

    .line 1589
    .line 1590
    new-instance v4, Ljava/util/ArrayList;

    .line 1591
    .line 1592
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    :cond_25
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    if-eqz v5, :cond_27

    .line 1604
    .line 1605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    move-object v6, v5

    .line 1610
    check-cast v6, LkK0;

    .line 1611
    .line 1612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    iget-object v6, v6, LkK0;->a:Lwcf;

    .line 1616
    .line 1617
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    iget-object v8, v2, LrJ0;->d:Lwcf;

    .line 1621
    .line 1622
    iget-object v12, v8, Lwcf;->a:Ljava/lang/String;

    .line 1623
    .line 1624
    iget-object v13, v6, Lwcf;->a:Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-static {v12, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v12

    .line 1630
    if-nez v12, :cond_25

    .line 1631
    .line 1632
    iget-object v6, v6, Lwcf;->b:Lbum;

    .line 1633
    .line 1634
    if-eqz v6, :cond_26

    .line 1635
    .line 1636
    iget-object v8, v8, Lwcf;->b:Lbum;

    .line 1637
    .line 1638
    invoke-static {v8, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v6

    .line 1642
    if-eqz v6, :cond_26

    .line 1643
    .line 1644
    goto :goto_15

    .line 1645
    :cond_26
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    goto :goto_15

    .line 1649
    :cond_27
    new-instance v0, LnB;

    .line 1650
    .line 1651
    const/16 v2, 0x1a

    .line 1652
    .line 1653
    invoke-direct {v0, v2}, LnB;-><init>(I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v4, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    check-cast v0, Ljava/util/Collection;

    .line 1661
    .line 1662
    :cond_28
    check-cast v11, LrJ0;

    .line 1663
    .line 1664
    check-cast v0, Ljava/lang/Iterable;

    .line 1665
    .line 1666
    check-cast v10, Ljava/lang/String;

    .line 1667
    .line 1668
    check-cast v9, Ljava/lang/String;

    .line 1669
    .line 1670
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1674
    .line 1675
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v5

    .line 1686
    if-eqz v5, :cond_2a

    .line 1687
    .line 1688
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v5

    .line 1692
    move-object v6, v5

    .line 1693
    check-cast v6, LkK0;

    .line 1694
    .line 1695
    iget-object v6, v6, LkK0;->a:Lwcf;

    .line 1696
    .line 1697
    iget-object v6, v6, Lwcf;->a:Ljava/lang/String;

    .line 1698
    .line 1699
    invoke-static {v6, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v6

    .line 1703
    if-eqz v6, :cond_29

    .line 1704
    .line 1705
    goto :goto_16

    .line 1706
    :cond_2a
    move-object v5, v7

    .line 1707
    :goto_16
    check-cast v5, LkK0;

    .line 1708
    .line 1709
    if-eqz v5, :cond_2b

    .line 1710
    .line 1711
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    :cond_2b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    if-eqz v5, :cond_2d

    .line 1723
    .line 1724
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    move-object v6, v5

    .line 1729
    check-cast v6, LkK0;

    .line 1730
    .line 1731
    iget-object v6, v6, LkK0;->a:Lwcf;

    .line 1732
    .line 1733
    iget-object v6, v6, Lwcf;->a:Ljava/lang/String;

    .line 1734
    .line 1735
    invoke-static {v6, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v6

    .line 1739
    if-eqz v6, :cond_2c

    .line 1740
    .line 1741
    move-object v7, v5

    .line 1742
    :cond_2d
    check-cast v7, LkK0;

    .line 1743
    .line 1744
    if-eqz v7, :cond_2e

    .line 1745
    .line 1746
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    :cond_2e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    :cond_2f
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v4

    .line 1757
    if-eqz v4, :cond_30

    .line 1758
    .line 1759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    move-object v5, v4

    .line 1764
    check-cast v5, LkK0;

    .line 1765
    .line 1766
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1767
    .line 1768
    .line 1769
    move-result v5

    .line 1770
    if-ge v5, v3, :cond_2f

    .line 1771
    .line 1772
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    goto :goto_17

    .line 1776
    :cond_30
    return-object v2

    .line 1777
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1778
    .line 1779
    check-cast v0, LPy8;

    .line 1780
    .line 1781
    move-object v2, v11

    .line 1782
    check-cast v2, LrJ0;

    .line 1783
    .line 1784
    iget-object v3, v2, LrJ0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1785
    .line 1786
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, LQy8;

    .line 1791
    .line 1792
    if-eqz v0, :cond_31

    .line 1793
    .line 1794
    iget-object v3, v0, LQy8;->a:Ljava/lang/Long;

    .line 1795
    .line 1796
    invoke-static {v3, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v3

    .line 1800
    if-eqz v3, :cond_31

    .line 1801
    .line 1802
    iget-object v7, v0, LQy8;->b:Ljava/util/List;

    .line 1803
    .line 1804
    :cond_31
    if-nez v7, :cond_32

    .line 1805
    .line 1806
    move-object v13, v10

    .line 1807
    check-cast v13, Ljava/lang/String;

    .line 1808
    .line 1809
    check-cast v9, LMt8;

    .line 1810
    .line 1811
    const/4 v14, 0x0

    .line 1812
    const/4 v15, 0x0

    .line 1813
    invoke-virtual {v2, v13, v14, v15}, LrJ0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    new-instance v3, LtC6;

    .line 1818
    .line 1819
    const/4 v4, 0x7

    .line 1820
    invoke-direct {v3, v4, v9, v14}, LtC6;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1824
    .line 1825
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v0, LBIk;

    .line 1829
    .line 1830
    const/16 v18, 0x4

    .line 1831
    .line 1832
    const/16 v17, 0x0

    .line 1833
    .line 1834
    move-object v12, v0

    .line 1835
    move-object/from16 v16, v2

    .line 1836
    .line 1837
    invoke-direct/range {v12 .. v18}, LBIk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1841
    .line 1842
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_18

    .line 1846
    :cond_32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1847
    .line 1848
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    :goto_18
    return-object v2

    .line 1852
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1853
    .line 1854
    check-cast v0, LfJl;

    .line 1855
    .line 1856
    instance-of v2, v0, LcJl;

    .line 1857
    .line 1858
    if-eqz v2, :cond_33

    .line 1859
    .line 1860
    new-instance v0, LQIl;

    .line 1861
    .line 1862
    check-cast v11, LhJl;

    .line 1863
    .line 1864
    iget-object v2, v11, LhJl;->d:Lns0;

    .line 1865
    .line 1866
    invoke-direct {v0, v2}, LQIl;-><init>(Lns0;)V

    .line 1867
    .line 1868
    .line 1869
    goto/16 :goto_1b

    .line 1870
    .line 1871
    :cond_33
    check-cast v11, LhJl;

    .line 1872
    .line 1873
    iget-object v3, v11, LhJl;->b:LEP4;

    .line 1874
    .line 1875
    check-cast v10, Ljhl;

    .line 1876
    .line 1877
    iget-object v4, v0, LfJl;->a:LG02;

    .line 1878
    .line 1879
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    new-instance v3, LFY1;

    .line 1883
    .line 1884
    new-instance v5, LcZ1;

    .line 1885
    .line 1886
    invoke-direct {v5, v4}, LfZ1;-><init>(LG02;)V

    .line 1887
    .line 1888
    .line 1889
    sget-object v4, LJLj;->i:LJLj;

    .line 1890
    .line 1891
    invoke-direct {v3, v10, v5, v4}, LFY1;-><init>(Ljhl;LfZ1;LJLj;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v3}, LFY1;->a()Landroid/net/Uri;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    check-cast v9, Ldwl;

    .line 1899
    .line 1900
    iget-object v4, v11, LhJl;->d:Lns0;

    .line 1901
    .line 1902
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1903
    .line 1904
    .line 1905
    instance-of v5, v0, LdJl;

    .line 1906
    .line 1907
    if-eqz v5, :cond_36

    .line 1908
    .line 1909
    check-cast v0, LdJl;

    .line 1910
    .line 1911
    iget-object v2, v0, LdJl;->b:Ljava/util/List;

    .line 1912
    .line 1913
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1914
    .line 1915
    .line 1916
    move-result v5

    .line 1917
    if-le v5, v8, :cond_34

    .line 1918
    .line 1919
    iget-object v2, v9, Ldwl;->c:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v2, LgJd;

    .line 1922
    .line 1923
    iget-object v5, v9, Ldwl;->e:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v5, Lxhb;

    .line 1926
    .line 1927
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v5

    .line 1931
    move-object v11, v5

    .line 1932
    check-cast v11, Landroid/text/TextPaint;

    .line 1933
    .line 1934
    iget-object v5, v9, Ldwl;->f:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v5, Lxhb;

    .line 1937
    .line 1938
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v5

    .line 1942
    check-cast v5, Ljava/lang/Number;

    .line 1943
    .line 1944
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1945
    .line 1946
    .line 1947
    move-result v12

    .line 1948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1949
    .line 1950
    .line 1951
    iget-object v10, v0, LdJl;->b:Ljava/util/List;

    .line 1952
    .line 1953
    const/16 v15, 0x10

    .line 1954
    .line 1955
    const/4 v13, 0x0

    .line 1956
    const/4 v14, 0x0

    .line 1957
    invoke-static/range {v10 .. v15}, LIv0;->b(Ljava/util/List;Landroid/text/TextPaint;FLandroid/content/res/Resources;ZI)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    iget-object v2, v9, Ldwl;->d:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v2, Landroid/content/res/Resources;

    .line 1964
    .line 1965
    const v5, 0x7f131ca6

    .line 1966
    .line 1967
    .line 1968
    new-array v6, v8, [Ljava/lang/Object;

    .line 1969
    .line 1970
    const/4 v7, 0x0

    .line 1971
    aput-object v0, v6, v7

    .line 1972
    .line 1973
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    goto :goto_1a

    .line 1978
    :cond_34
    const/4 v7, 0x0

    .line 1979
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1980
    .line 1981
    .line 1982
    move-result v0

    .line 1983
    if-ne v0, v8, :cond_35

    .line 1984
    .line 1985
    iget-object v0, v9, Ldwl;->d:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v0, Landroid/content/res/Resources;

    .line 1988
    .line 1989
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    new-array v5, v8, [Ljava/lang/Object;

    .line 1994
    .line 1995
    aput-object v2, v5, v7

    .line 1996
    .line 1997
    const v2, 0x7f132e2f

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    goto :goto_1a

    .line 2005
    :cond_35
    iget-object v0, v9, Ldwl;->d:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v0, Landroid/content/res/Resources;

    .line 2008
    .line 2009
    const v2, 0x7f132e2e

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    goto :goto_1a

    .line 2017
    :cond_36
    instance-of v5, v0, LeJl;

    .line 2018
    .line 2019
    if-eqz v5, :cond_37

    .line 2020
    .line 2021
    iget-object v0, v9, Ldwl;->d:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v0, Landroid/content/res/Resources;

    .line 2024
    .line 2025
    const v2, 0x7f132e53

    .line 2026
    .line 2027
    .line 2028
    :goto_19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    goto :goto_1a

    .line 2033
    :cond_37
    instance-of v5, v0, LbJl;

    .line 2034
    .line 2035
    if-eqz v5, :cond_38

    .line 2036
    .line 2037
    iget-object v0, v9, Ldwl;->d:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v0, Landroid/content/res/Resources;

    .line 2040
    .line 2041
    const v2, 0x7f132e38

    .line 2042
    .line 2043
    .line 2044
    goto :goto_19

    .line 2045
    :cond_38
    instance-of v0, v0, LaJl;

    .line 2046
    .line 2047
    if-eqz v0, :cond_39

    .line 2048
    .line 2049
    iget-object v0, v9, Ldwl;->d:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v0, Landroid/content/res/Resources;

    .line 2052
    .line 2053
    const v2, 0x7f132e3f

    .line 2054
    .line 2055
    .line 2056
    goto :goto_19

    .line 2057
    :goto_1a
    new-instance v2, LOIl;

    .line 2058
    .line 2059
    iget-object v5, v9, Ldwl;->d:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v5, Landroid/content/res/Resources;

    .line 2062
    .line 2063
    const v6, 0x7f132e60

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v5

    .line 2070
    invoke-direct {v2, v4, v0, v5}, LOIl;-><init>(Lns0;Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v0, LRIl;

    .line 2074
    .line 2075
    invoke-direct {v0, v2, v3}, LRIl;-><init>(LOIl;Landroid/net/Uri;)V

    .line 2076
    .line 2077
    .line 2078
    :goto_1b
    return-object v0

    .line 2079
    :cond_39
    if-eqz v2, :cond_3a

    .line 2080
    .line 2081
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2082
    .line 2083
    const-string v2, "Cannot generate model for hidden state"

    .line 2084
    .line 2085
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    throw v0

    .line 2093
    :cond_3a
    new-instance v0, LVDc;

    .line 2094
    .line 2095
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2096
    .line 2097
    .line 2098
    throw v0

    .line 2099
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2100
    .line 2101
    check-cast v0, LnNb;

    .line 2102
    .line 2103
    instance-of v2, v0, LkNb;

    .line 2104
    .line 2105
    if-eqz v2, :cond_3b

    .line 2106
    .line 2107
    check-cast v11, LwVg;

    .line 2108
    .line 2109
    iput-boolean v8, v11, LwVg;->a:Z

    .line 2110
    .line 2111
    check-cast v0, LkNb;

    .line 2112
    .line 2113
    check-cast v10, LwC6;

    .line 2114
    .line 2115
    iget-object v2, v10, LwC6;->z0:LCbl;

    .line 2116
    .line 2117
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    check-cast v2, LvCb;

    .line 2122
    .line 2123
    new-instance v3, Llua;

    .line 2124
    .line 2125
    iget-object v0, v0, LkNb;->a:Ljava/lang/String;

    .line 2126
    .line 2127
    invoke-direct {v3, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v2, v3}, LTR2;->m(LvCb;Llua;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    new-instance v3, LtC6;

    .line 2135
    .line 2136
    check-cast v9, Lpqb;

    .line 2137
    .line 2138
    invoke-direct {v3, v8, v9, v0}, LtC6;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2142
    .line 2143
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    goto :goto_1e

    .line 2151
    :cond_3b
    sget-object v2, LjNb;->a:LjNb;

    .line 2152
    .line 2153
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v2

    .line 2157
    if-eqz v2, :cond_3c

    .line 2158
    .line 2159
    check-cast v11, LwVg;

    .line 2160
    .line 2161
    iget-boolean v0, v11, LwVg;->a:Z

    .line 2162
    .line 2163
    if-eqz v0, :cond_3e

    .line 2164
    .line 2165
    new-instance v0, LSCb;

    .line 2166
    .line 2167
    check-cast v9, Lpqb;

    .line 2168
    .line 2169
    invoke-direct {v0, v9}, LSCb;-><init>(Lpqb;)V

    .line 2170
    .line 2171
    .line 2172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2173
    .line 2174
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    :goto_1c
    move-object v0, v2

    .line 2178
    goto :goto_1e

    .line 2179
    :cond_3c
    instance-of v2, v0, LiNb;

    .line 2180
    .line 2181
    if-eqz v2, :cond_3d

    .line 2182
    .line 2183
    goto :goto_1d

    .line 2184
    :cond_3d
    sget-object v2, LmNb;->a:LmNb;

    .line 2185
    .line 2186
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    if-eqz v0, :cond_3e

    .line 2191
    .line 2192
    :goto_1d
    check-cast v11, LwVg;

    .line 2193
    .line 2194
    iget-boolean v0, v11, LwVg;->a:Z

    .line 2195
    .line 2196
    if-eqz v0, :cond_3e

    .line 2197
    .line 2198
    const/4 v0, 0x0

    .line 2199
    iput-boolean v0, v11, LwVg;->a:Z

    .line 2200
    .line 2201
    new-instance v0, LRCb;

    .line 2202
    .line 2203
    check-cast v9, Lpqb;

    .line 2204
    .line 2205
    invoke-direct {v0, v9}, LRCb;-><init>(Lpqb;)V

    .line 2206
    .line 2207
    .line 2208
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2209
    .line 2210
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    goto :goto_1c

    .line 2214
    :cond_3e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2215
    .line 2216
    :goto_1e
    return-object v0

    .line 2217
    :pswitch_1d
    move-object/from16 v0, p1

    .line 2218
    .line 2219
    check-cast v0, Lr4f;

    .line 2220
    .line 2221
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 2222
    .line 2223
    .line 2224
    move-result v2

    .line 2225
    if-eqz v2, :cond_3f

    .line 2226
    .line 2227
    new-instance v2, LyOk;

    .line 2228
    .line 2229
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    check-cast v0, Ljava/lang/Number;

    .line 2234
    .line 2235
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2236
    .line 2237
    .line 2238
    move-result-wide v13

    .line 2239
    move-object v15, v11

    .line 2240
    check-cast v15, Ljava/lang/String;

    .line 2241
    .line 2242
    const/16 v16, 0x0

    .line 2243
    .line 2244
    const/16 v17, 0x0

    .line 2245
    .line 2246
    const/16 v18, 0x3c

    .line 2247
    .line 2248
    move-object v12, v2

    .line 2249
    invoke-direct/range {v12 .. v18}, LyOk;-><init>(JLjava/lang/String;Ljava/lang/String;LlIk;I)V

    .line 2250
    .line 2251
    .line 2252
    new-instance v0, Ls7m;

    .line 2253
    .line 2254
    new-instance v3, LMLj;

    .line 2255
    .line 2256
    check-cast v10, Landroid/view/View;

    .line 2257
    .line 2258
    invoke-direct {v3, v10}, LMLj;-><init>(Landroid/view/View;)V

    .line 2259
    .line 2260
    .line 2261
    const/16 v4, 0xc

    .line 2262
    .line 2263
    invoke-direct {v0, v2, v3, v7, v4}, Ls7m;-><init>(LjYe;LILj;LmUl;I)V

    .line 2264
    .line 2265
    .line 2266
    new-instance v2, Lr7m;

    .line 2267
    .line 2268
    new-instance v3, Lk5m;

    .line 2269
    .line 2270
    sget-object v4, Lo5m;->T1:Lo5m;

    .line 2271
    .line 2272
    sget-object v5, LA7m;->c:LA7m;

    .line 2273
    .line 2274
    invoke-direct {v3, v4, v5, v7}, Lk5m;-><init>(Lo5m;LA7m;LAo9;)V

    .line 2275
    .line 2276
    .line 2277
    const/4 v4, 0x4

    .line 2278
    invoke-direct {v2, v0, v3, v4}, Lr7m;-><init>(Ls7m;Lk5m;I)V

    .line 2279
    .line 2280
    .line 2281
    check-cast v9, LJKk;

    .line 2282
    .line 2283
    iget-object v0, v9, LJKk;->e:LKug;

    .line 2284
    .line 2285
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    check-cast v0, Ly8f;

    .line 2290
    .line 2291
    new-instance v3, Lv7m;

    .line 2292
    .line 2293
    invoke-direct {v3, v2, v4}, Lv7m;-><init>(Lr7m;I)V

    .line 2294
    .line 2295
    .line 2296
    invoke-interface {v0, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    goto :goto_1f

    .line 2301
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2302
    .line 2303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2304
    .line 2305
    const-string v3, "Story row ID does not exist for story ID: "

    .line 2306
    .line 2307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    check-cast v11, Ljava/lang/String;

    .line 2311
    .line 2312
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2323
    .line 2324
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2325
    .line 2326
    .line 2327
    move-object v0, v2

    .line 2328
    :goto_1f
    return-object v0

    .line 2329
    :pswitch_1e
    move-object/from16 v0, p1

    .line 2330
    .line 2331
    check-cast v0, LjDj;

    .line 2332
    .line 2333
    check-cast v11, LYf9;

    .line 2334
    .line 2335
    iget-object v12, v11, LYf9;->c:Llyi;

    .line 2336
    .line 2337
    move-object v14, v10

    .line 2338
    check-cast v14, LWBf;

    .line 2339
    .line 2340
    iget-object v13, v14, LWBf;->b:Ljava/lang/String;

    .line 2341
    .line 2342
    move-object/from16 v19, v9

    .line 2343
    .line 2344
    check-cast v19, Landroid/net/Uri;

    .line 2345
    .line 2346
    iget-object v15, v0, LjDj;->b:Lbum;

    .line 2347
    .line 2348
    const/16 v18, 0x0

    .line 2349
    .line 2350
    const/16 v20, 0x0

    .line 2351
    .line 2352
    const/16 v16, 0x0

    .line 2353
    .line 2354
    const/16 v17, 0x0

    .line 2355
    .line 2356
    const/16 v21, 0xb8

    .line 2357
    .line 2358
    invoke-static/range {v12 .. v21}, Llyi;->a(Llyi;Ljava/lang/String;LWBf;Lbum;Ljava/lang/String;LSf9;Ljava/lang/String;Landroid/net/Uri;ZI)LTf9;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    return-object v0

    .line 2363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_13
    .end packed-switch

    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_15
    .end packed-switch
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, LXf9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXf9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LXf9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LXf9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, LO9a;

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, LEjm;

    .line 19
    .line 20
    check-cast v1, LUhd;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v0, v3, v2, v1}, LO9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    check-cast v3, LL17;

    .line 42
    .line 43
    check-cast v2, LLam;

    .line 44
    .line 45
    check-cast v1, LV9m;

    .line 46
    .line 47
    invoke-static {v3, v2, v1, p1}, LL17;->d(LL17;LLam;LV9m;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
