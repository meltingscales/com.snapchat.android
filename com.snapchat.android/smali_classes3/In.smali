.class public final LIn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbli;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LIn;->b:Lbli;

    .line 7
    .line 8
    sget-object p1, Lp;->j:Lp;

    .line 9
    .line 10
    const-string p2, "AdRatingItemObserver"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LqCg;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LIn;->c:LqCg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LMTe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lpk;->l:LKbf;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    iget-object v4, v4, LMTe;->b:LwXe;

    .line 9
    .line 10
    invoke-virtual {v4, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LSs;

    .line 15
    .line 16
    sget-object v5, LSs;->b:LSs;

    .line 17
    .line 18
    if-ne v3, v5, :cond_6

    .line 19
    .line 20
    sget-object v3, Lpk;->C:LKbf;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LSY;

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v7, v3, LSY;->b:Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    float-to-double v6, v6

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_0
    iget-object v3, v3, LSY;->a:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sget-object v3, Lpk;->K1:LKbf;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, v0, LIn;->b:Lbli;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, LIn;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v4, v7, v8, v3}, Lbli;->h(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_1
    move-object v11, v5

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    new-instance v5, Lp8;

    .line 85
    .line 86
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-wide/high16 v8, 0x3ff4000000000000L    # 1.25

    .line 99
    .line 100
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-wide/high16 v9, 0x3ffc000000000000L    # 1.75

    .line 105
    .line 106
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-wide/high16 v12, 0x4002000000000000L    # 2.25

    .line 111
    .line 112
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-wide/high16 v12, 0x4006000000000000L    # 2.75

    .line 117
    .line 118
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const-wide/high16 v13, 0x400a000000000000L    # 3.25

    .line 123
    .line 124
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const-wide/high16 v14, 0x400e000000000000L    # 3.75

    .line 129
    .line 130
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const-wide/high16 v15, 0x4011000000000000L    # 4.25

    .line 135
    .line 136
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const-wide/high16 v16, 0x4013000000000000L    # 4.75

    .line 141
    .line 142
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    .line 147
    .line 148
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    new-array v1, v1, [Ljava/lang/Double;

    .line 155
    .line 156
    aput-object v6, v1, v2

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    aput-object v7, v1, v6

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    aput-object v8, v1, v6

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    aput-object v9, v1, v6

    .line 166
    .line 167
    const/4 v6, 0x4

    .line 168
    aput-object v10, v1, v6

    .line 169
    .line 170
    const/4 v6, 0x5

    .line 171
    aput-object v12, v1, v6

    .line 172
    .line 173
    const/4 v6, 0x6

    .line 174
    aput-object v13, v1, v6

    .line 175
    .line 176
    const/4 v6, 0x7

    .line 177
    aput-object v14, v1, v6

    .line 178
    .line 179
    const/16 v6, 0x8

    .line 180
    .line 181
    aput-object v15, v1, v6

    .line 182
    .line 183
    const/16 v6, 0x9

    .line 184
    .line 185
    aput-object v16, v1, v6

    .line 186
    .line 187
    const/16 v6, 0xa

    .line 188
    .line 189
    aput-object v17, v1, v6

    .line 190
    .line 191
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v26, "https://cf-st.sc-cdn.net/d/50pMFJcgfWKXvc26s0bS6?bo=EhMaABoAMgIEfUgCUAhaAwjGAmAB&uc=8"

    .line 196
    .line 197
    const-string v27, "https://cf-st.sc-cdn.net/d/GSmyANXgdaaDUvtGOWD6u?bo=EhMaABoAMgIEfUgCUAhaAwiqAmAB&uc=8"

    .line 198
    .line 199
    const-string v19, "https://cf-st.sc-cdn.net/d/FaiE2SKLedbewfjOCcpmo?bo=EhMaABoAMgIEfUgCUAhaAwiMAmAB&uc=8"

    .line 200
    .line 201
    const-string v20, "https://cf-st.sc-cdn.net/d/L9kc02dQShdS45OpKzJEI?bo=EhMaABoAMgIEfUgCUAhaAwisAmAB&uc=8"

    .line 202
    .line 203
    const-string v21, "https://cf-st.sc-cdn.net/d/hn4eXlOyl3Uv4E8T0V0eR?bo=EhMaABoAMgIEfUgCUAhaAwiqAmAB&uc=8"

    .line 204
    .line 205
    const-string v22, "https://cf-st.sc-cdn.net/d/zDbGgK98zqiZyVOpHaegy?bo=EhMaABoAMgIEfUgCUAhaAwjEAmAB&uc=8"

    .line 206
    .line 207
    const-string v23, "https://cf-st.sc-cdn.net/d/LazJRBrIEw0mNWYwHJk4A?bo=EhMaABoAMgIEfUgCUAhaAwiwAmAB&uc=8"

    .line 208
    .line 209
    const-string v24, "https://cf-st.sc-cdn.net/d/zhFUt7gpjKUdRrr8KkXUW?bo=EhMaABoAMgIEfUgCUAhaAwjEAmAB&uc=8"

    .line 210
    .line 211
    const-string v25, "https://cf-st.sc-cdn.net/d/jGSfVNZ4ZGkGyKfIXdWdx?bo=EhMaABoAMgIEfUgCUAhaAwiwAmAB&uc=8"

    .line 212
    .line 213
    const-string v28, "https://cf-st.sc-cdn.net/d/DZnPxg7XQGSOtbufGo4yO?bo=EhMaABoAMgIEfUgCUAhaAwiUAmAB&uc=8"

    .line 214
    .line 215
    const-string v29, "https://cf-st.sc-cdn.net/d/CjRAw8HC21wep1j1H0Fo7?bo=EhMaABoAMgIEfUgCUAhaAwjkAWAB&uc=8"

    .line 216
    .line 217
    filled-new-array/range {v19 .. v29}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v8, -0x1

    .line 234
    if-eqz v7, :cond_3

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    cmpl-double v7, v9, v3

    .line 247
    .line 248
    if-lez v7, :cond_2

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    const/4 v7, 0x1

    .line 252
    add-int/2addr v2, v7

    .line 253
    goto :goto_0

    .line 254
    :cond_3
    const/4 v2, -0x1

    .line 255
    :goto_1
    if-eq v2, v8, :cond_4

    .line 256
    .line 257
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    const-string v1, "https://cf-st.sc-cdn.net/d/CjRAw8HC21wep1j1H0Fo7?bo=EhMaABoAMgIEfUgCUAhaAwjkAWAB&uc=8"

    .line 265
    .line 266
    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v5, v1}, Lp8;-><init>(Landroid/net/Uri;)V

    .line 271
    .line 272
    .line 273
    move-object v8, v5

    .line 274
    goto :goto_3

    .line 275
    :cond_5
    sget-object v1, Ln8;->a:Ln8;

    .line 276
    .line 277
    move-object v8, v1

    .line 278
    :goto_3
    new-instance v15, Lr8;

    .line 279
    .line 280
    const/16 v13, 0x30

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    const v9, 0x7f0b004e

    .line 284
    .line 285
    .line 286
    const-string v10, "adRating"

    .line 287
    .line 288
    move-object v7, v15

    .line 289
    invoke-direct/range {v7 .. v13}, Lr8;-><init>(Lq8;ILjava/lang/String;Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Li8;

    .line 293
    .line 294
    sget-object v14, Lu8;->z0:Lu8;

    .line 295
    .line 296
    new-instance v16, Lyq4;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const/16 v7, 0xf

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    move-object/from16 v2, v16

    .line 305
    .line 306
    invoke-direct/range {v2 .. v7}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 307
    .line 308
    .line 309
    const-string v13, "ad_rating_item"

    .line 310
    .line 311
    const/16 v19, 0x40

    .line 312
    .line 313
    const/16 v17, 0x1

    .line 314
    .line 315
    const/16 v18, 0x3

    .line 316
    .line 317
    move-object v12, v1

    .line 318
    invoke-direct/range {v12 .. v19}, Li8;-><init>(Ljava/lang/String;Lu8;Lr8;Lyq4;III)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 322
    .line 323
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, LIn;->c:LqCg;

    .line 327
    .line 328
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 333
    .line 334
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_4

    .line 346
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 347
    .line 348
    :goto_4
    return-object v1
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
