.class public final LXq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lrx6;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpp8;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lrr6;


# direct methods
.method public synthetic constructor <init>(ZLpp8;Lrx6;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lrr6;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LXq6;->a:I

    iput-boolean p1, p0, LXq6;->b:Z

    iput-object p2, p0, LXq6;->e:Lpp8;

    iput-object p3, p0, LXq6;->c:Lrx6;

    iput-object p4, p0, LXq6;->d:Ljava/lang/Object;

    iput-object p5, p0, LXq6;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LXq6;->g:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LXq6;->h:Lrr6;

    return-void
.end method

.method public synthetic constructor <init>(ZLrx6;Ljava/lang/Object;Lpp8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lrr6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LXq6;->a:I

    iput-boolean p1, p0, LXq6;->b:Z

    iput-object p2, p0, LXq6;->c:Lrx6;

    iput-object p3, p0, LXq6;->d:Ljava/lang/Object;

    iput-object p4, p0, LXq6;->e:Lpp8;

    iput-object p5, p0, LXq6;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LXq6;->g:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LXq6;->h:Lrr6;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXq6;->a:I

    .line 4
    .line 5
    const-string v2, "LOOK:DefaultFilterApplicator#updateResources"

    .line 6
    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, v0, LXq6;->e:Lpp8;

    .line 12
    .line 13
    iget-object v8, v0, LXq6;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v9, v0, LXq6;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v10, v0, LXq6;->h:Lrr6;

    .line 18
    .line 19
    iget-object v11, v0, LXq6;->c:Lrx6;

    .line 20
    .line 21
    iget-object v12, v0, LXq6;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v13, v0, LXq6;->b:Z

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    if-eqz v13, :cond_0

    .line 29
    .line 30
    invoke-static {v11}, Lrx6;->B0(Lrx6;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v15

    .line 34
    iget-object v1, v0, LXq6;->f:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v2, v0, LXq6;->g:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v14, v0, LXq6;->e:Lpp8;

    .line 39
    .line 40
    iget-object v3, v0, LXq6;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object/from16 v17, v3

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    move-object/from16 v19, v2

    .line 47
    .line 48
    invoke-interface/range {v14 .. v19}, Lpp8;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v7, v12, v9, v8}, LE1f;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    new-instance v2, Lkr6;

    .line 58
    .line 59
    invoke-direct {v2, v12, v10, v6}, Lkr6;-><init>(Ljava/lang/Object;Lrr6;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_0
    if-eqz v13, :cond_1

    .line 72
    .line 73
    invoke-static {v11}, Lrx6;->B0(Lrx6;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget-object v8, v0, LXq6;->f:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v9, v0, LXq6;->g:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object v4, v0, LXq6;->e:Lpp8;

    .line 82
    .line 83
    iget-object v7, v0, LXq6;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface/range {v4 .. v9}, Lpp8;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v7, v12, v9, v8}, LE1f;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    new-instance v2, Lkr6;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-direct {v2, v12, v10, v3}, Lkr6;-><init>(Ljava/lang/Object;Lrr6;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_1
    if-eqz v13, :cond_2

    .line 110
    .line 111
    invoke-static {v11}, Lrx6;->B0(Lrx6;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    iget-object v1, v0, LXq6;->f:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-object v2, v0, LXq6;->g:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iget-object v13, v0, LXq6;->e:Lpp8;

    .line 120
    .line 121
    iget-object v3, v0, LXq6;->d:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v16, v3

    .line 124
    .line 125
    move-object/from16 v17, v1

    .line 126
    .line 127
    move-object/from16 v18, v2

    .line 128
    .line 129
    invoke-interface/range {v13 .. v18}, Lpp8;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-interface {v7, v12, v9, v8}, LE1f;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    new-instance v2, Lkr6;

    .line 139
    .line 140
    invoke-direct {v2, v12, v10, v5}, Lkr6;-><init>(Ljava/lang/Object;Lrr6;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 147
    .line 148
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_2
    if-eqz v13, :cond_3

    .line 153
    .line 154
    invoke-static {v11}, Lrx6;->B0(Lrx6;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    :cond_3
    check-cast v12, Ljava/util/List;

    .line 159
    .line 160
    new-instance v1, LQq6;

    .line 161
    .line 162
    invoke-direct {v1, v12, v10}, LQq6;-><init>(Ljava/util/List;Lrr6;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 166
    .line 167
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LIZ6;

    .line 171
    .line 172
    const/4 v6, 0x3

    .line 173
    invoke-direct {v1, v6, v12, v10}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 177
    .line 178
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lar6;

    .line 182
    .line 183
    invoke-direct {v1, v12, v10}, Lar6;-><init>(Ljava/util/List;Lrr6;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 187
    .line 188
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v2}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, LBa6;

    .line 196
    .line 197
    const/16 v5, 0xb

    .line 198
    .line 199
    invoke-direct {v2, v11, v3, v4, v5}, LBa6;-><init>(Lrx6;JI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 206
    .line 207
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, LWq6;

    .line 211
    .line 212
    iget-object v2, v0, LXq6;->g:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    const/16 v21, 0x1

    .line 215
    .line 216
    iget-boolean v14, v0, LXq6;->b:Z

    .line 217
    .line 218
    iget-object v15, v0, LXq6;->e:Lpp8;

    .line 219
    .line 220
    iget-object v6, v0, LXq6;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v7, v0, LXq6;->f:Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    move-object v13, v1

    .line 225
    move-wide/from16 v16, v3

    .line 226
    .line 227
    move-object/from16 v18, v6

    .line 228
    .line 229
    move-object/from16 v19, v7

    .line 230
    .line 231
    move-object/from16 v20, v2

    .line 232
    .line 233
    invoke-direct/range {v13 .. v21}, LWq6;-><init>(ZLpp8;JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 237
    .line 238
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_3
    if-eqz v13, :cond_4

    .line 243
    .line 244
    invoke-static {v11}, Lrx6;->B0(Lrx6;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    :cond_4
    check-cast v12, LqK8;

    .line 249
    .line 250
    new-instance v1, LQq6;

    .line 251
    .line 252
    invoke-direct {v1, v5, v10, v12}, LQq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 256
    .line 257
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, LIZ6;

    .line 261
    .line 262
    invoke-direct {v1, v6, v12, v10}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 266
    .line 267
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, LRq6;

    .line 271
    .line 272
    invoke-direct {v1, v10, v12}, LRq6;-><init>(Lrr6;LqK8;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 276
    .line 277
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v2}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, LBa6;

    .line 285
    .line 286
    const/16 v5, 0x9

    .line 287
    .line 288
    invoke-direct {v2, v11, v3, v4, v5}, LBa6;-><init>(Lrx6;JI)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 295
    .line 296
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, LWq6;

    .line 300
    .line 301
    iget-object v2, v0, LXq6;->g:Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    iget-boolean v14, v0, LXq6;->b:Z

    .line 306
    .line 307
    iget-object v15, v0, LXq6;->e:Lpp8;

    .line 308
    .line 309
    iget-object v6, v0, LXq6;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v7, v0, LXq6;->f:Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    move-object v13, v1

    .line 314
    move-wide/from16 v16, v3

    .line 315
    .line 316
    move-object/from16 v18, v6

    .line 317
    .line 318
    move-object/from16 v19, v7

    .line 319
    .line 320
    move-object/from16 v20, v2

    .line 321
    .line 322
    invoke-direct/range {v13 .. v21}, LWq6;-><init>(ZLpp8;JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 326
    .line 327
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LXq6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LXq6;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LXq6;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LXq6;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LXq6;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LXq6;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
