.class public final LfAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiAj;


# direct methods
.method public synthetic constructor <init>(LiAj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LfAj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LfAj;->b:LiAj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LfAj;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LfAj;->b:LiAj;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, LiAj;->j:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, LiAj;->c:LKug;

    .line 31
    .line 32
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LSzj;

    .line 37
    .line 38
    invoke-interface {v1}, LSzj;->isTokenShopEnabled()Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :goto_0
    return-object v1

    .line 52
    :pswitch_1
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, LSaf;

    .line 55
    .line 56
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iput-wide v4, v2, LiAj;->k:J

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    xor-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    iput-boolean v5, v2, LiAj;->t:Z

    .line 80
    .line 81
    iget-object v5, v2, LiAj;->h:LjAj;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const-string v7, "performanceLogger"

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, LjAj;->l()V

    .line 89
    .line 90
    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    xor-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    const/high16 v4, -0x80000000

    .line 105
    .line 106
    const/high16 v23, -0x80000000

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v4, -0x1

    .line 110
    const/16 v23, -0x1

    .line 111
    .line 112
    :goto_1
    new-instance v4, Lz0a;

    .line 113
    .line 114
    const/16 v8, 0x16

    .line 115
    .line 116
    invoke-direct {v4, v8, v2, v3}, Lz0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 120
    .line 121
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, LDej;

    .line 125
    .line 126
    const-string v8, "in_app_billing"

    .line 127
    .line 128
    const-string v9, "base_url_param"

    .line 129
    .line 130
    const-string v10, "https://cf-st.sc-cdn.net/d/48rFBwQ30qXgdmL4J7ule?bo=EhQaABoAMgIEfUgCUAhaBAjWxwRgAQ%3D%3D&uc=8"

    .line 131
    .line 132
    invoke-static {v8, v9, v10}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v8, LKFl;->f:LKFl;

    .line 137
    .line 138
    invoke-virtual {v8}, Lrs0;->b()LGlk;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    iget-object v9, v2, LiAj;->a:Landroid/content/Context;

    .line 145
    .line 146
    const/16 v14, 0x38

    .line 147
    .line 148
    move-object v8, v4

    .line 149
    invoke-direct/range {v8 .. v14}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Lfng;

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const-wide/16 v18, 0x0

    .line 157
    .line 158
    const v16, 0x7f132ef1

    .line 159
    .line 160
    .line 161
    const/16 v20, 0xe

    .line 162
    .line 163
    move-object v15, v8

    .line 164
    invoke-direct/range {v15 .. v20}, Lfng;-><init>(ILreg;JI)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v8, v2, LiAj;->i:LN4j;

    .line 171
    .line 172
    if-eqz v8, :cond_3

    .line 173
    .line 174
    iget-object v9, v2, LiAj;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const v11, 0x7f06027b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v10}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    invoke-virtual {v10, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    sget-object v32, Lrng;->a:Lrng;

    .line 204
    .line 205
    new-instance v1, Ln5m;

    .line 206
    .line 207
    new-instance v10, Lg7m;

    .line 208
    .line 209
    new-instance v12, Ld7m;

    .line 210
    .line 211
    invoke-direct {v12}, Ld7m;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-direct {v10, v12, v6}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v10}, Ln5m;-><init>(Ly5m;)V

    .line 218
    .line 219
    .line 220
    new-instance v10, LIof;

    .line 221
    .line 222
    iget-object v2, v2, LiAj;->h:LjAj;

    .line 223
    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    const/4 v6, 0x4

    .line 227
    invoke-direct {v10, v6, v2}, LIof;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const v17, 0x7f1405b3

    .line 238
    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    const/16 v26, 0x1

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const/16 v28, 0x0

    .line 259
    .line 260
    const/16 v31, 0x0

    .line 261
    .line 262
    const-wide/16 v35, 0x0

    .line 263
    .line 264
    const/16 v37, 0x0

    .line 265
    .line 266
    const/16 v38, 0x0

    .line 267
    .line 268
    const v39, 0x3c5dbeb8

    .line 269
    .line 270
    .line 271
    move-object v2, v10

    .line 272
    move-object v10, v4

    .line 273
    move-object/from16 v30, v1

    .line 274
    .line 275
    move-object/from16 v33, v3

    .line 276
    .line 277
    move-object/from16 v34, v2

    .line 278
    .line 279
    invoke-static/range {v8 .. v39}, Ltkn;->f(LN4j;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILn5m;Ln5m;Ljava/lang/CharSequence;IIILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;Ln5m;ILjava/lang/CharSequence;Ln5m;ILn5m;Ln5m;Lrng;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)Lsng;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1

    .line 291
    :cond_2
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v6

    .line 295
    :cond_3
    const-string v1, "simpleCardViewModelFactory"

    .line 296
    .line 297
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v6

    .line 301
    :cond_4
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v6

    .line 305
    :pswitch_2
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 313
    .line 314
    iget-object v3, v2, LiAj;->b:LKug;

    .line 315
    .line 316
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, LZFl;

    .line 321
    .line 322
    invoke-interface {v3}, LZFl;->c()Lio/reactivex/rxjava3/core/Single;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v2, v2, LiAj;->b:LKug;

    .line 331
    .line 332
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LZFl;

    .line 337
    .line 338
    invoke-interface {v2}, LZFl;->a()Lio/reactivex/rxjava3/core/Single;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Maybes;->a(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    return-object v1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
