.class final Lzz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LAz5;

.field public final b:I


# direct methods
.method public constructor <init>(LAz5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz5;->a:LAz5;

    .line 5
    .line 6
    iput p2, p0, Lzz5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lzz5;->b:I

    .line 3
    .line 4
    if-eqz v1, :cond_15

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_14

    .line 8
    .line 9
    sget-object v3, LrAj;->a:LqAj;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    iget-object v5, p0, Lzz5;->a:LAz5;

    .line 13
    .line 14
    if-eq v1, v4, :cond_12

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    if-eq v1, v6, :cond_11

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-ne v1, v6, :cond_10

    .line 21
    .line 22
    iget-object v1, v5, LAz5;->a:LPb4;

    .line 23
    .line 24
    iget-object v5, v5, LAz5;->c:LvCb;

    .line 25
    .line 26
    const-class v6, Ljava/lang/Integer;

    .line 27
    .line 28
    const-class v7, Ljava/lang/String;

    .line 29
    .line 30
    const-string v8, "Unsupported input type: ["

    .line 31
    .line 32
    const-string v9, "LOOK:LensesPreviewDataComponent.autoCropRepository"

    .line 33
    .line 34
    invoke-virtual {v3, v9}, LqAj;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    sget-object v9, LGb4;->a:LGb4;

    .line 38
    .line 39
    invoke-interface {v1, v9}, LPb4;->a(LAJn;)LKb4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v9, LXOb;->b5:LXOb;

    .line 44
    .line 45
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v7, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-class v10, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v7, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    :goto_0
    invoke-interface {v1, v9}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_1
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    :goto_1
    invoke-interface {v1, v9}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const-class v6, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    :goto_2
    invoke-interface {v1, v9}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_7

    .line 112
    :cond_5
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const-class v6, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    :goto_3
    invoke-interface {v1, v9}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const-class v6, Ljava/lang/Double;

    .line 144
    .line 145
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    :goto_4
    invoke-interface {v1, v9}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    invoke-static {v7, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    invoke-static {v7, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    :goto_5
    invoke-interface {v1, v9}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_7

    .line 174
    :cond_b
    const-class v6, [B

    .line 175
    .line 176
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_c

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    const-class v6, [Ljava/lang/Byte;

    .line 184
    .line 185
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_e

    .line 190
    .line 191
    :goto_6
    invoke-interface {v1, v9}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_7
    new-instance v6, LeWb;

    .line 196
    .line 197
    invoke-direct {v6, v2, v9}, LeWb;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 204
    .line 205
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v9, LXOb;->a:Lyb4;

    .line 209
    .line 210
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 217
    .line 218
    invoke-direct {v6, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Loua;->a:Ln;

    .line 222
    .line 223
    new-instance v2, LeWb;

    .line 224
    .line 225
    invoke-direct {v2, v0, v1}, LeWb;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 229
    .line 230
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, LaUb;

    .line 249
    .line 250
    invoke-direct {v1, v5, v4}, LaUb;-><init>(LvCb;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, LbGn;->d(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)LnCb;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, LgWf;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, LbGn;->e(LvCb;Lorb;)Ly0c;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    invoke-virtual {v3}, LqAj;->b()V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_d
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 271
    .line 272
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const/16 v2, 0x5d

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :goto_8
    sget-object v1, LrAj;->b:Ludl;

    .line 302
    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    invoke-interface {v1}, Ludl;->b()V

    .line 306
    .line 307
    .line 308
    :cond_f
    throw v0

    .line 309
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_11
    iget-object v0, v5, LAz5;->a:LPb4;

    .line 316
    .line 317
    new-instance v1, LaM6;

    .line 318
    .line 319
    invoke-direct {v1, v0}, LaM6;-><init>(LPb4;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_12
    iget-object v0, v5, LAz5;->f:LJug;

    .line 324
    .line 325
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LaM6;

    .line 330
    .line 331
    iget-object v1, v5, LAz5;->b:LvCb;

    .line 332
    .line 333
    const-string v2, "LOOK:LensesPreviewDataComponent.lensRepository"

    .line 334
    .line 335
    invoke-virtual {v3, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :try_start_2
    new-instance v2, LB2g;

    .line 339
    .line 340
    invoke-direct {v2, v0}, LB2g;-><init>(LaM6;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2}, LbGn;->e(LvCb;Lorb;)Ly0c;

    .line 344
    .line 345
    .line 346
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    invoke-virtual {v3}, LqAj;->b()V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    sget-object v1, LrAj;->b:Ludl;

    .line 353
    .line 354
    if-eqz v1, :cond_13

    .line 355
    .line 356
    invoke-interface {v1}, Ludl;->b()V

    .line 357
    .line 358
    .line 359
    :cond_13
    throw v0

    .line 360
    :cond_14
    new-instance v0, LcBc;

    .line 361
    .line 362
    invoke-direct {v0, v2}, LcBc;-><init>(I)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_15
    new-instance v1, LcBc;

    .line 367
    .line 368
    invoke-direct {v1, v0}, LcBc;-><init>(I)V

    .line 369
    .line 370
    .line 371
    return-object v1
.end method
