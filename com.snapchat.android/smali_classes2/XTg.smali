.class public final LXTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LXTg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LXTg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)LAWl;
    .locals 3

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    sget-object v0, Lw08;->a:Lw08;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioItemKt;->getEMPTY_SCENARIO_ITEM()Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, LXTg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LYTg;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v1, v2}, Lk1l;->l(Lhqc;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, LYTg;->g:LEel;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, LAWl;

    .line 48
    .line 49
    invoke-direct {v1, p1, p2, v0}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method private d(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance p1, Lgvk;

    .line 18
    .line 19
    iget-object p2, p0, LXTg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ldbc;

    .line 22
    .line 23
    iget-object v0, p2, Ldbc;->d:LLr3;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lgvk;-><init>(LLr3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lgvk;->b()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lxon;->a:[Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v2, :cond_0

    .line 42
    .line 43
    aget-object v5, v0, v4

    .line 44
    .line 45
    invoke-static {v5}, LVHn;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v5, LBc1;->j:LNCc;

    .line 50
    .line 51
    iget-object v5, v5, LNCc;->a:Lws0;

    .line 52
    .line 53
    iget-object v8, v5, Lws0;->d:LGlk;

    .line 54
    .line 55
    new-array v11, v3, [LeV1;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v12, 0x38

    .line 59
    .line 60
    iget-object v6, p2, Ldbc;->g:Ldhj;

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-static/range {v6 .. v12}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, LWe1;->e:LWe1;

    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LWc6;

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-direct {v0, v1, p2, p1}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 87
    .line 88
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LOI0;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-direct {v0, v1, p2}, LOI0;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 98
    .line 99
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 109
    .line 110
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXTg;->a:I

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    sget-object v3, LB0;->a:LB0;

    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v7, 0x6

    .line 11
    const/4 v8, 0x4

    .line 12
    const/16 v12, 0x8

    .line 13
    .line 14
    const/4 v13, 0x5

    .line 15
    const/4 v14, 0x3

    .line 16
    const/high16 v15, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lr4f;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Lr4f;

    .line 30
    .line 31
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    new-instance v3, Lool;

    .line 44
    .line 45
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/graphics/Typeface;

    .line 56
    .line 57
    iget-object v4, v0, LXTg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LQH9;

    .line 60
    .line 61
    invoke-direct {v3, v2, v1, v4}, Lool;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;LQH9;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LKUf;

    .line 65
    .line 66
    invoke-direct {v1, v3}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v1

    .line 70
    :cond_0
    return-object v3

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const-wide/16 v4, 0x1

    .line 90
    .line 91
    add-long/2addr v2, v4

    .line 92
    iget-object v1, v0, LXTg;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LfZ6;

    .line 95
    .line 96
    iget-object v1, v1, LfZ6;->b:Lx2a;

    .line 97
    .line 98
    sget-object v4, Lwh9;->S0:Lwh9;

    .line 99
    .line 100
    invoke-static {v1, v4}, Lv2a;->c(Lx2a;LIMd;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_1
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Long;

    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v3, v0, LXTg;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LU5k;

    .line 122
    .line 123
    iget-object v4, v3, LU5k;->h:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v3, v3, LU5k;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LLr3;

    .line 128
    .line 129
    check-cast v3, LHKg;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    sub-long/2addr v3, v5

    .line 143
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-long v5, v2

    .line 150
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    cmp-long v5, v3, v1

    .line 155
    .line 156
    if-lez v5, :cond_2

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const/4 v10, 0x0

    .line 161
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_2
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    check-cast v2, LiPk;

    .line 177
    .line 178
    iget-object v3, v0, LXTg;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, LzPk;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v12, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v15, v2, LiPk;->i:LgDk;

    .line 191
    .line 192
    iget-object v3, v3, LzPk;->b:LiPk;

    .line 193
    .line 194
    const v16, 0x7f060207

    .line 195
    .line 196
    .line 197
    if-eqz v15, :cond_4

    .line 198
    .line 199
    iget-object v10, v15, LgDk;->a:LuSd;

    .line 200
    .line 201
    invoke-interface {v10}, LuSd;->c()LqE2;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eq v10, v11, :cond_3

    .line 210
    .line 211
    if-eq v10, v9, :cond_3

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    new-instance v10, Lx9;

    .line 215
    .line 216
    new-instance v17, Lw9;

    .line 217
    .line 218
    iget-object v4, v3, LiPk;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v23

    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const v21, 0x7f132510

    .line 229
    .line 230
    .line 231
    const/16 v26, 0x38

    .line 232
    .line 233
    move-object/from16 v20, v17

    .line 234
    .line 235
    move-object/from16 v22, v4

    .line 236
    .line 237
    invoke-direct/range {v20 .. v26}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 238
    .line 239
    .line 240
    new-instance v4, LD8;

    .line 241
    .line 242
    new-instance v5, LpPk;

    .line 243
    .line 244
    invoke-direct {v5, v8, v2}, LpPk;-><init>(ILiPk;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, v5}, LD8;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const/16 v29, 0x3fc

    .line 263
    .line 264
    move-object/from16 v20, v10

    .line 265
    .line 266
    move-object/from16 v21, v17

    .line 267
    .line 268
    move-object/from16 v22, v4

    .line 269
    .line 270
    invoke-direct/range {v20 .. v29}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 275
    :goto_3
    if-eqz v10, :cond_5

    .line 276
    .line 277
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_5
    iget-boolean v4, v2, LiPk;->b:Z

    .line 281
    .line 282
    iget-boolean v5, v2, LiPk;->c:Z

    .line 283
    .line 284
    if-eqz v4, :cond_6

    .line 285
    .line 286
    if-nez v5, :cond_6

    .line 287
    .line 288
    new-instance v4, Lw9;

    .line 289
    .line 290
    iget-object v3, v3, LiPk;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v23

    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const v21, 0x7f1313c9

    .line 301
    .line 302
    .line 303
    const/16 v26, 0x38

    .line 304
    .line 305
    move-object/from16 v20, v4

    .line 306
    .line 307
    move-object/from16 v22, v3

    .line 308
    .line 309
    invoke-direct/range {v20 .. v26}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Lx9;

    .line 313
    .line 314
    new-instance v8, LD8;

    .line 315
    .line 316
    new-instance v10, LpPk;

    .line 317
    .line 318
    invoke-direct {v10, v14, v2}, LpPk;-><init>(ILiPk;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v8, v10}, LD8;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/16 v29, 0x3fc

    .line 337
    .line 338
    move-object/from16 v20, v3

    .line 339
    .line 340
    move-object/from16 v21, v4

    .line 341
    .line 342
    move-object/from16 v22, v8

    .line 343
    .line 344
    invoke-direct/range {v20 .. v29}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_6
    const/4 v3, 0x0

    .line 349
    :goto_4
    if-eqz v3, :cond_7

    .line 350
    .line 351
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_7
    if-nez v15, :cond_9

    .line 355
    .line 356
    :cond_8
    :goto_5
    const/4 v3, 0x0

    .line 357
    goto :goto_7

    .line 358
    :cond_9
    iget-object v3, v15, LgDk;->a:LuSd;

    .line 359
    .line 360
    invoke-interface {v3}, LuSd;->c()LqE2;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget-object v8, LyPk;->a:[I

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    aget v4, v8, v4

    .line 371
    .line 372
    if-ne v4, v11, :cond_8

    .line 373
    .line 374
    invoke-static {v15}, LrHn;->l(LgDk;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_a

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_a
    check-cast v3, LFzg;

    .line 382
    .line 383
    iget-object v3, v3, LFzg;->h:Lj0j;

    .line 384
    .line 385
    if-eqz v3, :cond_b

    .line 386
    .line 387
    const v3, 0x7f132c60

    .line 388
    .line 389
    .line 390
    const v21, 0x7f132c60

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_b
    const v3, 0x7f132c61

    .line 395
    .line 396
    .line 397
    const v21, 0x7f132c61

    .line 398
    .line 399
    .line 400
    :goto_6
    new-instance v3, Lx9;

    .line 401
    .line 402
    new-instance v31, Lw9;

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    const/16 v26, 0x3e

    .line 413
    .line 414
    move-object/from16 v20, v31

    .line 415
    .line 416
    invoke-direct/range {v20 .. v26}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 417
    .line 418
    .line 419
    new-instance v4, LD8;

    .line 420
    .line 421
    new-instance v8, LpPk;

    .line 422
    .line 423
    invoke-direct {v8, v11, v2}, LpPk;-><init>(ILiPk;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v4, v8}, LD8;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const/16 v37, 0x0

    .line 430
    .line 431
    const/16 v38, 0x0

    .line 432
    .line 433
    const/16 v33, 0x0

    .line 434
    .line 435
    const/16 v34, 0x0

    .line 436
    .line 437
    const/16 v35, 0x0

    .line 438
    .line 439
    const/16 v36, 0x0

    .line 440
    .line 441
    const/16 v39, 0x3fc

    .line 442
    .line 443
    move-object/from16 v30, v3

    .line 444
    .line 445
    move-object/from16 v32, v4

    .line 446
    .line 447
    invoke-direct/range {v30 .. v39}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 448
    .line 449
    .line 450
    :goto_7
    if-eqz v3, :cond_c

    .line 451
    .line 452
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_c
    if-eqz v15, :cond_d

    .line 456
    .line 457
    iget-object v3, v15, LgDk;->a:LuSd;

    .line 458
    .line 459
    if-eqz v3, :cond_d

    .line 460
    .line 461
    invoke-interface {v3}, LuSd;->p()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-ne v3, v11, :cond_d

    .line 466
    .line 467
    const/4 v10, 0x1

    .line 468
    goto :goto_8

    .line 469
    :cond_d
    const/4 v10, 0x0

    .line 470
    :goto_8
    invoke-static {v15}, LrHn;->l(LgDk;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v10, :cond_f

    .line 475
    .line 476
    if-eqz v3, :cond_e

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_e
    move-object v3, v2

    .line 480
    goto :goto_a

    .line 481
    :cond_f
    :goto_9
    const/4 v3, 0x0

    .line 482
    :goto_a
    if-eqz v3, :cond_10

    .line 483
    .line 484
    new-instance v4, LC9;

    .line 485
    .line 486
    new-instance v8, Lw9;

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    const v19, 0x7f130127

    .line 493
    .line 494
    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    const/16 v24, 0x3e

    .line 500
    .line 501
    move-object/from16 v18, v8

    .line 502
    .line 503
    invoke-direct/range {v18 .. v24}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 504
    .line 505
    .line 506
    new-instance v10, LD8;

    .line 507
    .line 508
    new-instance v11, LpPk;

    .line 509
    .line 510
    invoke-direct {v11, v9, v2}, LpPk;-><init>(ILiPk;)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v10, v11}, LD8;-><init>(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-boolean v3, v3, LiPk;->c:Z

    .line 517
    .line 518
    invoke-direct {v4, v8, v10, v3}, LC9;-><init>(Lw9;LD8;Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_10
    const/4 v4, 0x0

    .line 523
    :goto_b
    if-eqz v4, :cond_11

    .line 524
    .line 525
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_11
    if-eqz v5, :cond_12

    .line 529
    .line 530
    iget-object v3, v2, LiPk;->e:Lr0l;

    .line 531
    .line 532
    invoke-interface {v3}, Lr0l;->g()Lz3f;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-eqz v3, :cond_12

    .line 537
    .line 538
    new-instance v4, LC9;

    .line 539
    .line 540
    new-instance v5, Lw9;

    .line 541
    .line 542
    const/16 v22, 0x0

    .line 543
    .line 544
    const/16 v23, 0x0

    .line 545
    .line 546
    const v19, 0x7f132c5d

    .line 547
    .line 548
    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    const/16 v24, 0x3e

    .line 554
    .line 555
    move-object/from16 v18, v5

    .line 556
    .line 557
    invoke-direct/range {v18 .. v24}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 558
    .line 559
    .line 560
    new-instance v8, LD8;

    .line 561
    .line 562
    new-instance v9, LpPk;

    .line 563
    .line 564
    invoke-direct {v9, v13, v2}, LpPk;-><init>(ILiPk;)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v8, v9}, LD8;-><init>(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-boolean v3, v3, Lz3f;->a:Z

    .line 571
    .line 572
    invoke-direct {v4, v5, v8, v3}, LC9;-><init>(Lw9;LD8;Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_12
    const/4 v4, 0x0

    .line 577
    :goto_c
    if-eqz v4, :cond_13

    .line 578
    .line 579
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_13
    invoke-static {v15}, LrHn;->l(LgDk;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-nez v3, :cond_15

    .line 587
    .line 588
    if-eqz v15, :cond_14

    .line 589
    .line 590
    iget-object v3, v15, LgDk;->a:LuSd;

    .line 591
    .line 592
    invoke-interface {v3}, LuSd;->c()LqE2;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    sget-object v4, LqE2;->e:LqE2;

    .line 597
    .line 598
    if-ne v3, v4, :cond_14

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_14
    if-eqz v1, :cond_15

    .line 602
    .line 603
    move-object v1, v2

    .line 604
    goto :goto_e

    .line 605
    :cond_15
    :goto_d
    const/4 v1, 0x0

    .line 606
    :goto_e
    if-eqz v1, :cond_16

    .line 607
    .line 608
    new-instance v3, Lx9;

    .line 609
    .line 610
    new-instance v4, Lw9;

    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    const v19, 0x7f130067

    .line 617
    .line 618
    .line 619
    const/16 v20, 0x0

    .line 620
    .line 621
    const/16 v21, 0x0

    .line 622
    .line 623
    const/16 v24, 0x3e

    .line 624
    .line 625
    move-object/from16 v18, v4

    .line 626
    .line 627
    invoke-direct/range {v18 .. v24}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 628
    .line 629
    .line 630
    new-instance v5, LD8;

    .line 631
    .line 632
    new-instance v8, LpPk;

    .line 633
    .line 634
    const/16 v9, 0xd

    .line 635
    .line 636
    invoke-direct {v8, v9, v1}, LpPk;-><init>(ILiPk;)V

    .line 637
    .line 638
    .line 639
    invoke-direct {v5, v8}, LD8;-><init>(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    const/16 v25, 0x0

    .line 643
    .line 644
    const/16 v26, 0x0

    .line 645
    .line 646
    const/16 v21, 0x0

    .line 647
    .line 648
    const/16 v22, 0x0

    .line 649
    .line 650
    const/16 v23, 0x0

    .line 651
    .line 652
    const/16 v24, 0x0

    .line 653
    .line 654
    const/16 v27, 0x3fc

    .line 655
    .line 656
    move-object/from16 v18, v3

    .line 657
    .line 658
    move-object/from16 v19, v4

    .line 659
    .line 660
    move-object/from16 v20, v5

    .line 661
    .line 662
    invoke-direct/range {v18 .. v27}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 663
    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_16
    const/4 v3, 0x0

    .line 667
    :goto_f
    if-eqz v3, :cond_17

    .line 668
    .line 669
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :cond_17
    iget-object v1, v2, LiPk;->g:LwPg;

    .line 673
    .line 674
    if-eqz v1, :cond_18

    .line 675
    .line 676
    new-instance v1, Lx9;

    .line 677
    .line 678
    new-instance v3, Lw9;

    .line 679
    .line 680
    const/16 v22, 0x0

    .line 681
    .line 682
    const/16 v23, 0x0

    .line 683
    .line 684
    const v19, 0x7f132c5e

    .line 685
    .line 686
    .line 687
    const/16 v20, 0x0

    .line 688
    .line 689
    const/16 v21, 0x0

    .line 690
    .line 691
    const/16 v24, 0x3e

    .line 692
    .line 693
    move-object/from16 v18, v3

    .line 694
    .line 695
    invoke-direct/range {v18 .. v24}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 696
    .line 697
    .line 698
    new-instance v4, LD8;

    .line 699
    .line 700
    new-instance v5, LpPk;

    .line 701
    .line 702
    const/16 v8, 0xc

    .line 703
    .line 704
    invoke-direct {v5, v8, v2}, LpPk;-><init>(ILiPk;)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v4, v5}, LD8;-><init>(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const/16 v25, 0x0

    .line 711
    .line 712
    const/16 v26, 0x0

    .line 713
    .line 714
    const/16 v21, 0x0

    .line 715
    .line 716
    const/16 v22, 0x0

    .line 717
    .line 718
    const/16 v23, 0x0

    .line 719
    .line 720
    const/16 v24, 0x0

    .line 721
    .line 722
    const/16 v27, 0x3fc

    .line 723
    .line 724
    move-object/from16 v18, v1

    .line 725
    .line 726
    move-object/from16 v19, v3

    .line 727
    .line 728
    move-object/from16 v20, v4

    .line 729
    .line 730
    invoke-direct/range {v18 .. v27}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 731
    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_18
    const/4 v1, 0x0

    .line 735
    :goto_10
    if-eqz v1, :cond_19

    .line 736
    .line 737
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    :cond_19
    iget-object v1, v2, LiPk;->d:LLRk;

    .line 741
    .line 742
    if-eqz v1, :cond_1b

    .line 743
    .line 744
    iget-boolean v3, v1, LLRk;->d:Z

    .line 745
    .line 746
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    if-eqz v3, :cond_1a

    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_1a
    const/4 v4, 0x0

    .line 754
    :goto_11
    if-eqz v4, :cond_1b

    .line 755
    .line 756
    new-instance v3, Lx9;

    .line 757
    .line 758
    new-instance v4, Lw9;

    .line 759
    .line 760
    const/16 v22, 0x0

    .line 761
    .line 762
    const/16 v24, 0x3e

    .line 763
    .line 764
    const v19, 0x7f132c5f

    .line 765
    .line 766
    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    const/16 v21, 0x0

    .line 770
    .line 771
    const/16 v23, 0x0

    .line 772
    .line 773
    move-object/from16 v18, v4

    .line 774
    .line 775
    invoke-direct/range {v18 .. v24}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 776
    .line 777
    .line 778
    new-instance v5, LD8;

    .line 779
    .line 780
    new-instance v8, LpPk;

    .line 781
    .line 782
    invoke-direct {v8, v7, v2}, LpPk;-><init>(ILiPk;)V

    .line 783
    .line 784
    .line 785
    invoke-direct {v5, v8}, LD8;-><init>(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    const v7, 0x7f080080

    .line 789
    .line 790
    .line 791
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v24

    .line 795
    const/16 v23, 0x0

    .line 796
    .line 797
    const/16 v27, 0x3bc

    .line 798
    .line 799
    const/16 v21, 0x0

    .line 800
    .line 801
    const/16 v22, 0x0

    .line 802
    .line 803
    const/16 v25, 0x0

    .line 804
    .line 805
    const/16 v26, 0x0

    .line 806
    .line 807
    move-object/from16 v18, v3

    .line 808
    .line 809
    move-object/from16 v19, v4

    .line 810
    .line 811
    move-object/from16 v20, v5

    .line 812
    .line 813
    invoke-direct/range {v18 .. v27}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 814
    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_1b
    const/4 v3, 0x0

    .line 818
    :goto_12
    if-nez v3, :cond_1e

    .line 819
    .line 820
    if-eqz v1, :cond_1d

    .line 821
    .line 822
    iget-boolean v1, v1, LLRk;->c:Z

    .line 823
    .line 824
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    if-eqz v1, :cond_1c

    .line 829
    .line 830
    goto :goto_13

    .line 831
    :cond_1c
    const/4 v3, 0x0

    .line 832
    :goto_13
    if-eqz v3, :cond_1d

    .line 833
    .line 834
    new-instance v1, Lx9;

    .line 835
    .line 836
    new-instance v3, Lw9;

    .line 837
    .line 838
    const/16 v22, 0x0

    .line 839
    .line 840
    const/16 v24, 0x3e

    .line 841
    .line 842
    const v19, 0x7f131c9f

    .line 843
    .line 844
    .line 845
    const/16 v20, 0x0

    .line 846
    .line 847
    const/16 v21, 0x0

    .line 848
    .line 849
    const/16 v23, 0x0

    .line 850
    .line 851
    move-object/from16 v18, v3

    .line 852
    .line 853
    invoke-direct/range {v18 .. v24}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 854
    .line 855
    .line 856
    new-instance v4, LD8;

    .line 857
    .line 858
    new-instance v5, LpPk;

    .line 859
    .line 860
    invoke-direct {v5, v6, v2}, LpPk;-><init>(ILiPk;)V

    .line 861
    .line 862
    .line 863
    invoke-direct {v4, v5}, LD8;-><init>(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    const/16 v24, 0x0

    .line 867
    .line 868
    const/16 v27, 0x3fc

    .line 869
    .line 870
    const/16 v21, 0x0

    .line 871
    .line 872
    const/16 v22, 0x0

    .line 873
    .line 874
    const/16 v23, 0x0

    .line 875
    .line 876
    const/16 v25, 0x0

    .line 877
    .line 878
    const/16 v26, 0x0

    .line 879
    .line 880
    move-object/from16 v18, v1

    .line 881
    .line 882
    move-object/from16 v19, v3

    .line 883
    .line 884
    move-object/from16 v20, v4

    .line 885
    .line 886
    invoke-direct/range {v18 .. v27}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 887
    .line 888
    .line 889
    goto :goto_14

    .line 890
    :cond_1d
    const/4 v1, 0x0

    .line 891
    :goto_14
    move-object v3, v1

    .line 892
    :cond_1e
    if-eqz v3, :cond_1f

    .line 893
    .line 894
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    :cond_1f
    invoke-static {v15}, LrHn;->l(LgDk;)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_20

    .line 902
    .line 903
    move-object v1, v2

    .line 904
    goto :goto_15

    .line 905
    :cond_20
    const/4 v1, 0x0

    .line 906
    :goto_15
    if-eqz v1, :cond_21

    .line 907
    .line 908
    new-instance v3, Lx9;

    .line 909
    .line 910
    new-instance v19, Lw9;

    .line 911
    .line 912
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    const/4 v8, 0x0

    .line 917
    const/4 v9, 0x0

    .line 918
    const v5, 0x7f131ef6

    .line 919
    .line 920
    .line 921
    const/4 v6, 0x0

    .line 922
    const/16 v10, 0x3a

    .line 923
    .line 924
    move-object/from16 v4, v19

    .line 925
    .line 926
    invoke-direct/range {v4 .. v10}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 927
    .line 928
    .line 929
    new-instance v4, LD8;

    .line 930
    .line 931
    new-instance v5, LpPk;

    .line 932
    .line 933
    const/16 v6, 0x9

    .line 934
    .line 935
    invoke-direct {v5, v6, v1}, LpPk;-><init>(ILiPk;)V

    .line 936
    .line 937
    .line 938
    invoke-direct {v4, v5}, LD8;-><init>(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    const/16 v25, 0x0

    .line 942
    .line 943
    const/16 v26, 0x0

    .line 944
    .line 945
    const/16 v21, 0x0

    .line 946
    .line 947
    const/16 v22, 0x0

    .line 948
    .line 949
    const/16 v23, 0x0

    .line 950
    .line 951
    const/16 v24, 0x0

    .line 952
    .line 953
    const/16 v27, 0x3fc

    .line 954
    .line 955
    move-object/from16 v18, v3

    .line 956
    .line 957
    move-object/from16 v20, v4

    .line 958
    .line 959
    invoke-direct/range {v18 .. v27}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 960
    .line 961
    .line 962
    goto :goto_16

    .line 963
    :cond_21
    const/4 v3, 0x0

    .line 964
    :goto_16
    if-eqz v3, :cond_22

    .line 965
    .line 966
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    :cond_22
    invoke-static {v15}, LrHn;->l(LgDk;)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_23

    .line 974
    .line 975
    move-object v1, v2

    .line 976
    goto :goto_17

    .line 977
    :cond_23
    const/4 v1, 0x0

    .line 978
    :goto_17
    if-eqz v1, :cond_24

    .line 979
    .line 980
    new-instance v3, Lx9;

    .line 981
    .line 982
    new-instance v19, Lw9;

    .line 983
    .line 984
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    const/4 v8, 0x0

    .line 989
    const/4 v9, 0x0

    .line 990
    const v5, 0x7f131ef5

    .line 991
    .line 992
    .line 993
    const/4 v6, 0x0

    .line 994
    const/16 v10, 0x3a

    .line 995
    .line 996
    move-object/from16 v4, v19

    .line 997
    .line 998
    invoke-direct/range {v4 .. v10}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v4, LD8;

    .line 1002
    .line 1003
    new-instance v5, LpPk;

    .line 1004
    .line 1005
    const/16 v6, 0xb

    .line 1006
    .line 1007
    invoke-direct {v5, v6, v1}, LpPk;-><init>(ILiPk;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v4, v5}, LD8;-><init>(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    const/16 v25, 0x0

    .line 1014
    .line 1015
    const/16 v26, 0x0

    .line 1016
    .line 1017
    const/16 v21, 0x0

    .line 1018
    .line 1019
    const/16 v22, 0x0

    .line 1020
    .line 1021
    const/16 v23, 0x0

    .line 1022
    .line 1023
    const/16 v24, 0x0

    .line 1024
    .line 1025
    const/16 v27, 0x3fc

    .line 1026
    .line 1027
    move-object/from16 v18, v3

    .line 1028
    .line 1029
    move-object/from16 v20, v4

    .line 1030
    .line 1031
    invoke-direct/range {v18 .. v27}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_18

    .line 1035
    :cond_24
    const/4 v3, 0x0

    .line 1036
    :goto_18
    if-eqz v3, :cond_25

    .line 1037
    .line 1038
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    :cond_25
    invoke-static {v15}, LrHn;->l(LgDk;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-eqz v1, :cond_26

    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_26
    const/4 v2, 0x0

    .line 1049
    :goto_19
    if-eqz v2, :cond_27

    .line 1050
    .line 1051
    new-instance v10, Lx9;

    .line 1052
    .line 1053
    new-instance v19, Lw9;

    .line 1054
    .line 1055
    const/4 v7, 0x0

    .line 1056
    const/4 v8, 0x0

    .line 1057
    const v4, 0x7f131efd

    .line 1058
    .line 1059
    .line 1060
    const/4 v5, 0x0

    .line 1061
    const/4 v6, 0x0

    .line 1062
    const/16 v9, 0x3e

    .line 1063
    .line 1064
    move-object/from16 v3, v19

    .line 1065
    .line 1066
    invoke-direct/range {v3 .. v9}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v1, LD8;

    .line 1070
    .line 1071
    new-instance v3, LpPk;

    .line 1072
    .line 1073
    const/16 v4, 0xa

    .line 1074
    .line 1075
    invoke-direct {v3, v4, v2}, LpPk;-><init>(ILiPk;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v1, v3}, LD8;-><init>(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    const/16 v25, 0x0

    .line 1082
    .line 1083
    const/16 v26, 0x0

    .line 1084
    .line 1085
    const/16 v21, 0x0

    .line 1086
    .line 1087
    const/16 v22, 0x0

    .line 1088
    .line 1089
    const/16 v23, 0x0

    .line 1090
    .line 1091
    const/16 v24, 0x0

    .line 1092
    .line 1093
    const/16 v27, 0x3fc

    .line 1094
    .line 1095
    move-object/from16 v18, v10

    .line 1096
    .line 1097
    move-object/from16 v20, v1

    .line 1098
    .line 1099
    invoke-direct/range {v18 .. v27}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1a

    .line 1103
    :cond_27
    const/4 v10, 0x0

    .line 1104
    :goto_1a
    if-eqz v10, :cond_28

    .line 1105
    .line 1106
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    :cond_28
    sget-object v1, Lx9;->Z:Lx9;

    .line 1110
    .line 1111
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v12}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    return-object v1

    .line 1119
    :pswitch_3
    move-object/from16 v1, p2

    .line 1120
    .line 1121
    check-cast v1, Ljava/lang/Boolean;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    move-object/from16 v2, p1

    .line 1128
    .line 1129
    check-cast v2, Lo8m;

    .line 1130
    .line 1131
    iget-object v2, v0, LXTg;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, LeEk;

    .line 1134
    .line 1135
    iget-boolean v2, v2, LeEk;->Z:Z

    .line 1136
    .line 1137
    if-eq v2, v1, :cond_29

    .line 1138
    .line 1139
    iget-object v2, v0, LXTg;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, LeEk;

    .line 1142
    .line 1143
    iput-boolean v1, v2, LeEk;->Z:Z

    .line 1144
    .line 1145
    :cond_29
    const/4 v2, 0x0

    .line 1146
    if-eqz v1, :cond_2a

    .line 1147
    .line 1148
    goto :goto_1e

    .line 1149
    :cond_2a
    iget-object v1, v0, LXTg;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v1, LeEk;

    .line 1152
    .line 1153
    iget-object v1, v1, LeEk;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 1154
    .line 1155
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 1156
    .line 1157
    instance-of v4, v3, LNIe;

    .line 1158
    .line 1159
    if-eqz v4, :cond_2b

    .line 1160
    .line 1161
    move-object v10, v3

    .line 1162
    check-cast v10, LNIe;

    .line 1163
    .line 1164
    goto :goto_1b

    .line 1165
    :cond_2b
    const/4 v10, 0x0

    .line 1166
    :goto_1b
    if-nez v10, :cond_2c

    .line 1167
    .line 1168
    goto :goto_1e

    .line 1169
    :cond_2c
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 1170
    .line 1171
    if-nez v1, :cond_2d

    .line 1172
    .line 1173
    goto :goto_1e

    .line 1174
    :cond_2d
    invoke-static {v10}, LFEn;->a(LNIe;)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    if-eqz v3, :cond_33

    .line 1179
    .line 1180
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    add-int/lit8 v4, v3, -0x1

    .line 1185
    .line 1186
    move-object v5, v1

    .line 1187
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1188
    .line 1189
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    if-gez v4, :cond_2e

    .line 1194
    .line 1195
    :goto_1c
    const/4 v15, 0x0

    .line 1196
    goto :goto_1d

    .line 1197
    :cond_2e
    if-lt v5, v3, :cond_2f

    .line 1198
    .line 1199
    goto :goto_1c

    .line 1200
    :cond_2f
    if-ne v5, v4, :cond_32

    .line 1201
    .line 1202
    invoke-virtual {v1, v5}, LASg;->A(I)Landroid/view/View;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    if-nez v1, :cond_30

    .line 1207
    .line 1208
    goto :goto_1e

    .line 1209
    :cond_30
    new-instance v3, Landroid/graphics/Rect;

    .line 1210
    .line 1211
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    if-nez v4, :cond_31

    .line 1219
    .line 1220
    goto :goto_1e

    .line 1221
    :cond_31
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 1222
    .line 1223
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1224
    .line 1225
    sub-int/2addr v2, v3

    .line 1226
    int-to-float v2, v2

    .line 1227
    mul-float v2, v2, v15

    .line 1228
    .line 1229
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    int-to-float v1, v1

    .line 1234
    div-float v15, v2, v1

    .line 1235
    .line 1236
    :cond_32
    :goto_1d
    move v2, v15

    .line 1237
    :cond_33
    :goto_1e
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    return-object v1

    .line 1242
    :pswitch_4
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    check-cast v1, Ljava/util/List;

    .line 1245
    .line 1246
    move-object/from16 v2, p2

    .line 1247
    .line 1248
    check-cast v2, Ljava/util/List;

    .line 1249
    .line 1250
    invoke-virtual {v0, v1, v2}, LXTg;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    return-object v1

    .line 1255
    :pswitch_5
    move-object/from16 v1, p1

    .line 1256
    .line 1257
    check-cast v1, Ljava/util/List;

    .line 1258
    .line 1259
    move-object/from16 v2, p2

    .line 1260
    .line 1261
    check-cast v2, Ljava/util/List;

    .line 1262
    .line 1263
    invoke-virtual {v0, v1, v2}, LXTg;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    return-object v1

    .line 1268
    :pswitch_6
    move-object/from16 v1, p1

    .line 1269
    .line 1270
    check-cast v1, Lr4f;

    .line 1271
    .line 1272
    move-object/from16 v2, p2

    .line 1273
    .line 1274
    check-cast v2, Llih;

    .line 1275
    .line 1276
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    check-cast v1, Lltm;

    .line 1281
    .line 1282
    if-eqz v1, :cond_3c

    .line 1283
    .line 1284
    iget-object v3, v0, LXTg;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v3, LAz;

    .line 1287
    .line 1288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    iget-object v2, v2, Llih;->b:[I

    .line 1292
    .line 1293
    array-length v3, v2

    .line 1294
    const/4 v4, 0x0

    .line 1295
    :goto_1f
    if-ge v4, v3, :cond_3c

    .line 1296
    .line 1297
    aget v5, v2, v4

    .line 1298
    .line 1299
    if-eq v5, v11, :cond_39

    .line 1300
    .line 1301
    if-eq v5, v14, :cond_38

    .line 1302
    .line 1303
    if-eq v5, v13, :cond_37

    .line 1304
    .line 1305
    if-eq v5, v7, :cond_36

    .line 1306
    .line 1307
    if-eq v5, v6, :cond_35

    .line 1308
    .line 1309
    if-eq v5, v12, :cond_34

    .line 1310
    .line 1311
    goto :goto_22

    .line 1312
    :cond_34
    iget-boolean v5, v1, Lltm;->X:Z

    .line 1313
    .line 1314
    goto :goto_20

    .line 1315
    :cond_35
    iget-boolean v5, v1, Lltm;->H0:Z

    .line 1316
    .line 1317
    goto :goto_20

    .line 1318
    :cond_36
    iget-boolean v5, v1, Lltm;->G0:Z

    .line 1319
    .line 1320
    goto :goto_20

    .line 1321
    :cond_37
    iget-object v5, v1, Lltm;->L0:[I

    .line 1322
    .line 1323
    array-length v5, v5

    .line 1324
    if-nez v5, :cond_3a

    .line 1325
    .line 1326
    goto :goto_22

    .line 1327
    :cond_38
    iget-boolean v5, v1, Lltm;->t:Z

    .line 1328
    .line 1329
    :goto_20
    if-eqz v5, :cond_3b

    .line 1330
    .line 1331
    goto :goto_21

    .line 1332
    :cond_39
    iget v5, v1, Lltm;->z0:I

    .line 1333
    .line 1334
    if-lez v5, :cond_3b

    .line 1335
    .line 1336
    :cond_3a
    :goto_21
    const/4 v10, 0x1

    .line 1337
    goto :goto_23

    .line 1338
    :cond_3b
    :goto_22
    add-int/2addr v4, v11

    .line 1339
    goto :goto_1f

    .line 1340
    :cond_3c
    const/4 v10, 0x0

    .line 1341
    :goto_23
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    return-object v1

    .line 1346
    :pswitch_7
    move-object/from16 v1, p2

    .line 1347
    .line 1348
    check-cast v1, Ljava/lang/Number;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    move-object/from16 v2, p1

    .line 1355
    .line 1356
    check-cast v2, Landroid/graphics/Rect;

    .line 1357
    .line 1358
    int-to-float v1, v1

    .line 1359
    iget-object v3, v0, LXTg;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v3, Landroid/content/Context;

    .line 1362
    .line 1363
    invoke-static {v1, v3}, Ld26;->H(FLandroid/content/Context;)F

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 1368
    .line 1369
    int-to-float v2, v2

    .line 1370
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    const v5, 0x7f0714d5

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    add-float/2addr v4, v2

    .line 1382
    invoke-static {v4, v3}, Ld26;->H(FLandroid/content/Context;)F

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    new-instance v3, LPDa;

    .line 1387
    .line 1388
    float-to-double v4, v2

    .line 1389
    float-to-double v1, v1

    .line 1390
    invoke-direct {v3, v4, v5, v1, v2}, LPDa;-><init>(DD)V

    .line 1391
    .line 1392
    .line 1393
    return-object v3

    .line 1394
    :pswitch_8
    move-object/from16 v1, p2

    .line 1395
    .line 1396
    check-cast v1, Ljava/lang/Boolean;

    .line 1397
    .line 1398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    move-object/from16 v2, p1

    .line 1403
    .line 1404
    check-cast v2, Ljava/lang/Boolean;

    .line 1405
    .line 1406
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    if-eqz v2, :cond_3d

    .line 1411
    .line 1412
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1413
    .line 1414
    goto :goto_24

    .line 1415
    :cond_3d
    if-eqz v1, :cond_3e

    .line 1416
    .line 1417
    iget-object v1, v0, LXTg;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v1, Lhoc;

    .line 1420
    .line 1421
    iget-object v1, v1, Lhoc;->d:LKug;

    .line 1422
    .line 1423
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    check-cast v1, LEQf;

    .line 1428
    .line 1429
    sget-object v2, LDAf;->J1:LDAf;

    .line 1430
    .line 1431
    invoke-virtual {v1, v2}, LEQf;->a(Lzb4;)Lr4f;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1436
    .line 1437
    invoke-virtual {v1, v2}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    check-cast v1, Ljava/lang/Boolean;

    .line 1442
    .line 1443
    goto :goto_24

    .line 1444
    :cond_3e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1445
    .line 1446
    :goto_24
    return-object v1

    .line 1447
    :pswitch_9
    move-object/from16 v1, p1

    .line 1448
    .line 1449
    check-cast v1, LuO4;

    .line 1450
    .line 1451
    move-object/from16 v2, p2

    .line 1452
    .line 1453
    check-cast v2, LuO4;

    .line 1454
    .line 1455
    iget-object v3, v0, LXTg;->b:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v3, LS;

    .line 1458
    .line 1459
    iget-object v4, v3, LS;->o:LIE6;

    .line 1460
    .line 1461
    sget-object v5, LXRm;->c:LXRm;

    .line 1462
    .line 1463
    invoke-virtual {v4, v1, v5}, LIE6;->G(LuO4;LXRm;)LVN4;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    if-nez v1, :cond_3f

    .line 1468
    .line 1469
    new-instance v1, LVN4;

    .line 1470
    .line 1471
    new-instance v4, Landroid/widget/Space;

    .line 1472
    .line 1473
    iget-object v6, v3, LS;->n:Landroid/content/Context;

    .line 1474
    .line 1475
    invoke-direct {v4, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v6, Ljava/util/ArrayList;

    .line 1479
    .line 1480
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    invoke-direct {v1, v4, v6}, LVN4;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_3f
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1487
    .line 1488
    iget-object v6, v3, LvR0;->e:LiR1;

    .line 1489
    .line 1490
    const-string v7, "globalStyleConfig"

    .line 1491
    .line 1492
    if-eqz v6, :cond_43

    .line 1493
    .line 1494
    iget v6, v6, LiR1;->d:I

    .line 1495
    .line 1496
    const/4 v8, 0x0

    .line 1497
    invoke-direct {v4, v8, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v6, v1, LVN4;->a:Landroid/view/View;

    .line 1501
    .line 1502
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v6, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v4, v3, LS;->o:LIE6;

    .line 1509
    .line 1510
    invoke-virtual {v4, v2, v5}, LIE6;->G(LuO4;LXRm;)LVN4;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    if-nez v4, :cond_40

    .line 1515
    .line 1516
    new-instance v4, LVN4;

    .line 1517
    .line 1518
    new-instance v5, Landroid/widget/Space;

    .line 1519
    .line 1520
    iget-object v8, v3, LS;->n:Landroid/content/Context;

    .line 1521
    .line 1522
    invoke-direct {v5, v8}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v8, Ljava/util/ArrayList;

    .line 1526
    .line 1527
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    invoke-direct {v4, v5, v8}, LVN4;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_40
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1534
    .line 1535
    iget-object v8, v3, LvR0;->e:LiR1;

    .line 1536
    .line 1537
    if-eqz v8, :cond_42

    .line 1538
    .line 1539
    iget v7, v8, LiR1;->d:I

    .line 1540
    .line 1541
    const/4 v8, 0x0

    .line 1542
    invoke-direct {v5, v8, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v7, v4, LVN4;->a:Landroid/view/View;

    .line 1546
    .line 1547
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v4, v4, LVN4;->b:Ljava/util/List;

    .line 1554
    .line 1555
    invoke-virtual {v3, v4}, LvR0;->a(Ljava/util/List;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v1, v1, LVN4;->b:Ljava/util/List;

    .line 1559
    .line 1560
    invoke-virtual {v3, v1}, LvR0;->a(Ljava/util/List;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v2}, LuO4;->a()LWa;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    if-eqz v1, :cond_41

    .line 1568
    .line 1569
    iget-object v10, v1, LWa;->a:Lyq4;

    .line 1570
    .line 1571
    goto :goto_25

    .line 1572
    :cond_41
    const/4 v10, 0x0

    .line 1573
    :goto_25
    iput-object v10, v3, LS;->q:Lyq4;

    .line 1574
    .line 1575
    iget-object v1, v3, LS;->s:LCbl;

    .line 1576
    .line 1577
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1582
    .line 1583
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v2, Landroid/widget/Space;

    .line 1590
    .line 1591
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    invoke-direct {v2, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1599
    .line 1600
    iget-object v5, v3, LS;->p:LCbl;

    .line 1601
    .line 1602
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    check-cast v5, Ljava/lang/Number;

    .line 1607
    .line 1608
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1609
    .line 1610
    .line 1611
    move-result v5

    .line 1612
    const/4 v6, -0x1

    .line 1613
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v1, v3, LvR0;->c:Ljava/util/LinkedHashSet;

    .line 1626
    .line 1627
    sget-object v2, Lqp4;->c:Lqp4;

    .line 1628
    .line 1629
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    iget-object v1, v3, LvR0;->b:Ljava/util/ArrayList;

    .line 1633
    .line 1634
    return-object v1

    .line 1635
    :cond_42
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    const/4 v1, 0x0

    .line 1639
    throw v1

    .line 1640
    :cond_43
    const/4 v1, 0x0

    .line 1641
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    throw v1

    .line 1645
    :pswitch_a
    const/4 v6, -0x1

    .line 1646
    move-object/from16 v1, p1

    .line 1647
    .line 1648
    check-cast v1, Ljava/lang/Number;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1651
    .line 1652
    .line 1653
    move-result-wide v1

    .line 1654
    move-object/from16 v3, p2

    .line 1655
    .line 1656
    check-cast v3, Ljava/util/List;

    .line 1657
    .line 1658
    const-wide/16 v4, 0xa

    .line 1659
    .line 1660
    cmp-long v7, v1, v4

    .line 1661
    .line 1662
    if-ltz v7, :cond_4c

    .line 1663
    .line 1664
    check-cast v3, Ljava/lang/Iterable;

    .line 1665
    .line 1666
    iget-object v1, v0, LXTg;->b:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v1, LYq4;

    .line 1669
    .line 1670
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1671
    .line 1672
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v4

    .line 1683
    sget-object v5, LWq4;->a:LWq4;

    .line 1684
    .line 1685
    sget-object v7, LWq4;->b:LWq4;

    .line 1686
    .line 1687
    sget-object v8, LWq4;->c:LWq4;

    .line 1688
    .line 1689
    if-eqz v4, :cond_48

    .line 1690
    .line 1691
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    check-cast v4, LoA4;

    .line 1696
    .line 1697
    iget-object v10, v4, LoA4;->a:Lm99;

    .line 1698
    .line 1699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    .line 1701
    .line 1702
    if-nez v10, :cond_44

    .line 1703
    .line 1704
    const/4 v10, -0x1

    .line 1705
    goto :goto_27

    .line 1706
    :cond_44
    sget-object v12, LXq4;->a:[I

    .line 1707
    .line 1708
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1709
    .line 1710
    .line 1711
    move-result v10

    .line 1712
    aget v10, v12, v10

    .line 1713
    .line 1714
    :goto_27
    if-eq v10, v11, :cond_46

    .line 1715
    .line 1716
    if-eq v10, v9, :cond_45

    .line 1717
    .line 1718
    move-object v5, v8

    .line 1719
    goto :goto_28

    .line 1720
    :cond_45
    move-object v5, v7

    .line 1721
    :cond_46
    :goto_28
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v7

    .line 1725
    if-nez v7, :cond_47

    .line 1726
    .line 1727
    new-instance v7, Ljava/util/ArrayList;

    .line 1728
    .line 1729
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1730
    .line 1731
    .line 1732
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    :cond_47
    check-cast v7, Ljava/util/List;

    .line 1736
    .line 1737
    iget-wide v4, v4, LoA4;->b:J

    .line 1738
    .line 1739
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    goto :goto_26

    .line 1747
    :cond_48
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1748
    .line 1749
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 1754
    .line 1755
    .line 1756
    move-result v3

    .line 1757
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    if-eqz v3, :cond_4b

    .line 1773
    .line 1774
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    check-cast v3, Ljava/util/Map$Entry;

    .line 1779
    .line 1780
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    check-cast v3, Ljava/lang/Iterable;

    .line 1789
    .line 1790
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v6

    .line 1798
    if-eqz v6, :cond_4a

    .line 1799
    .line 1800
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v6

    .line 1804
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v9

    .line 1808
    if-eqz v9, :cond_49

    .line 1809
    .line 1810
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v9

    .line 1814
    check-cast v9, Ljava/lang/Number;

    .line 1815
    .line 1816
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v9

    .line 1820
    check-cast v6, Ljava/lang/Number;

    .line 1821
    .line 1822
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1823
    .line 1824
    .line 1825
    move-result-wide v11

    .line 1826
    add-long/2addr v11, v9

    .line 1827
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v6

    .line 1831
    goto :goto_2a

    .line 1832
    :cond_49
    check-cast v6, Ljava/lang/Number;

    .line 1833
    .line 1834
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1835
    .line 1836
    .line 1837
    move-result-wide v9

    .line 1838
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    goto :goto_29

    .line 1846
    :cond_4a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1847
    .line 1848
    const-string v2, "Empty collection can\'t be reduced."

    .line 1849
    .line 1850
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    throw v1

    .line 1854
    :cond_4b
    new-instance v2, LFp4;

    .line 1855
    .line 1856
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    check-cast v3, Ljava/lang/Long;

    .line 1861
    .line 1862
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    check-cast v4, Ljava/lang/Long;

    .line 1867
    .line 1868
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    check-cast v1, Ljava/lang/Long;

    .line 1873
    .line 1874
    invoke-direct {v2, v3, v4, v1}, LFp4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_2b

    .line 1878
    :cond_4c
    new-instance v2, LFp4;

    .line 1879
    .line 1880
    const/4 v1, 0x0

    .line 1881
    invoke-direct {v2, v1, v1, v1}, LFp4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1882
    .line 1883
    .line 1884
    :goto_2b
    return-object v2

    .line 1885
    :pswitch_b
    move-object/from16 v1, p2

    .line 1886
    .line 1887
    check-cast v1, Lr4f;

    .line 1888
    .line 1889
    move-object/from16 v2, p1

    .line 1890
    .line 1891
    check-cast v2, LkBj;

    .line 1892
    .line 1893
    new-instance v9, Lcom/snap/composer/people/BitmojiInfo;

    .line 1894
    .line 1895
    invoke-direct {v9}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 1896
    .line 1897
    .line 1898
    iget-object v3, v2, LkBj;->f:Ljava/lang/String;

    .line 1899
    .line 1900
    invoke-virtual {v9, v3}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v3, v2, LkBj;->l:Ljava/lang/String;

    .line 1904
    .line 1905
    invoke-virtual {v9, v3}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v12, Lcom/snap/composer/people/userinfo/UserInfo;

    .line 1909
    .line 1910
    iget-object v3, v0, LXTg;->b:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v3, LPqm;

    .line 1913
    .line 1914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    .line 1916
    .line 1917
    iget-object v4, v2, LkBj;->h:Ljava/lang/Long;

    .line 1918
    .line 1919
    if-eqz v4, :cond_4d

    .line 1920
    .line 1921
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 1922
    .line 1923
    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1927
    .line 1928
    .line 1929
    move-result-wide v6

    .line 1930
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v5}, LT73;->F(Ljava/util/GregorianCalendar;)I

    .line 1934
    .line 1935
    .line 1936
    move-result v5

    .line 1937
    int-to-double v5, v5

    .line 1938
    goto :goto_2c

    .line 1939
    :cond_4d
    const-wide/16 v5, 0x0

    .line 1940
    .line 1941
    :goto_2c
    invoke-direct {v12, v5, v6}, Lcom/snap/composer/people/userinfo/UserInfo;-><init>(D)V

    .line 1942
    .line 1943
    .line 1944
    iget-object v3, v3, LPqm;->c:LuC4;

    .line 1945
    .line 1946
    invoke-interface {v3}, LuC4;->b()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1951
    .line 1952
    .line 1953
    move-result v5

    .line 1954
    if-lez v5, :cond_4e

    .line 1955
    .line 1956
    goto :goto_2d

    .line 1957
    :cond_4e
    const/4 v3, 0x0

    .line 1958
    :goto_2d
    if-nez v3, :cond_4f

    .line 1959
    .line 1960
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    :cond_4f
    invoke-virtual {v12, v3}, Lcom/snap/composer/people/userinfo/UserInfo;->d(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    check-cast v1, Landroid/location/Location;

    .line 1976
    .line 1977
    if-eqz v1, :cond_50

    .line 1978
    .line 1979
    new-instance v3, Lcom/snap/composer/people/userinfo/Location;

    .line 1980
    .line 1981
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 1982
    .line 1983
    .line 1984
    move-result-wide v19

    .line 1985
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 1986
    .line 1987
    .line 1988
    move-result-wide v21

    .line 1989
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 1990
    .line 1991
    .line 1992
    move-result v5

    .line 1993
    float-to-double v5, v5

    .line 1994
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 1995
    .line 1996
    .line 1997
    move-result-wide v7

    .line 1998
    long-to-double v7, v7

    .line 1999
    move-object/from16 v18, v3

    .line 2000
    .line 2001
    move-wide/from16 v23, v5

    .line 2002
    .line 2003
    move-wide/from16 v25, v7

    .line 2004
    .line 2005
    invoke-direct/range {v18 .. v26}, Lcom/snap/composer/people/userinfo/Location;-><init>(DDDD)V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_2e

    .line 2009
    :cond_50
    const/4 v3, 0x0

    .line 2010
    :goto_2e
    invoke-virtual {v12, v3}, Lcom/snap/composer/people/userinfo/UserInfo;->e(Lcom/snap/composer/people/userinfo/Location;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v12, v9}, Lcom/snap/composer/people/userinfo/UserInfo;->c(Lcom/snap/composer/people/BitmojiInfo;)V

    .line 2014
    .line 2015
    .line 2016
    if-eqz v4, :cond_51

    .line 2017
    .line 2018
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 2019
    .line 2020
    .line 2021
    move-result-wide v3

    .line 2022
    long-to-double v3, v3

    .line 2023
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v10

    .line 2027
    goto :goto_2f

    .line 2028
    :cond_51
    const/4 v10, 0x0

    .line 2029
    :goto_2f
    invoke-virtual {v12, v10}, Lcom/snap/composer/people/userinfo/UserInfo;->b(Ljava/lang/Double;)V

    .line 2030
    .line 2031
    .line 2032
    iget-object v1, v2, LkBj;->e:Ljava/lang/String;

    .line 2033
    .line 2034
    invoke-virtual {v12, v1}, Lcom/snap/composer/people/userinfo/UserInfo;->f(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    new-instance v1, Lcom/snap/composer/people/User;

    .line 2038
    .line 2039
    iget-object v3, v2, LkBj;->a:Ljava/lang/String;

    .line 2040
    .line 2041
    const-string v4, ""

    .line 2042
    .line 2043
    if-nez v3, :cond_52

    .line 2044
    .line 2045
    move-object v5, v4

    .line 2046
    goto :goto_30

    .line 2047
    :cond_52
    move-object v5, v3

    .line 2048
    :goto_30
    iget-object v3, v2, LkBj;->b:Ljava/lang/String;

    .line 2049
    .line 2050
    if-nez v3, :cond_53

    .line 2051
    .line 2052
    move-object v6, v4

    .line 2053
    goto :goto_31

    .line 2054
    :cond_53
    move-object v6, v3

    .line 2055
    :goto_31
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2056
    .line 2057
    iget-object v2, v2, LkBj;->c:Ljava/lang/String;

    .line 2058
    .line 2059
    const/4 v10, 0x0

    .line 2060
    const/4 v7, 0x0

    .line 2061
    const/4 v8, 0x0

    .line 2062
    move-object v3, v1

    .line 2063
    move-object v4, v5

    .line 2064
    move-object v5, v6

    .line 2065
    move-object v6, v2

    .line 2066
    invoke-direct/range {v3 .. v11}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v12, v1}, Lcom/snap/composer/people/userinfo/UserInfo;->g(Lcom/snap/composer/people/User;)V

    .line 2070
    .line 2071
    .line 2072
    return-object v12

    .line 2073
    :pswitch_c
    move-object/from16 v1, p2

    .line 2074
    .line 2075
    check-cast v1, Ljava/util/List;

    .line 2076
    .line 2077
    move-object/from16 v2, p1

    .line 2078
    .line 2079
    check-cast v2, Ljava/lang/String;

    .line 2080
    .line 2081
    iget-object v3, v0, LXTg;->b:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v3, LtQ3;

    .line 2084
    .line 2085
    check-cast v1, Ljava/lang/Iterable;

    .line 2086
    .line 2087
    new-instance v4, Ljava/util/ArrayList;

    .line 2088
    .line 2089
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2090
    .line 2091
    .line 2092
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    :cond_54
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v5

    .line 2100
    if-eqz v5, :cond_55

    .line 2101
    .line 2102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v5

    .line 2106
    move-object v6, v5

    .line 2107
    check-cast v6, LY49;

    .line 2108
    .line 2109
    iget-object v6, v6, LY49;->d:Lbum;

    .line 2110
    .line 2111
    invoke-virtual {v6}, Lbum;->a()Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v6

    .line 2115
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v6

    .line 2119
    xor-int/2addr v6, v11

    .line 2120
    if-eqz v6, :cond_54

    .line 2121
    .line 2122
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    goto :goto_32

    .line 2126
    :cond_55
    sget-object v1, LpQ3;->i:LpQ3;

    .line 2127
    .line 2128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2129
    .line 2130
    .line 2131
    new-instance v1, LsQ3;

    .line 2132
    .line 2133
    invoke-direct {v1, v3}, LsQ3;-><init>(LtQ3;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v4, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    return-object v1

    .line 2141
    :pswitch_d
    move-object/from16 v1, p1

    .line 2142
    .line 2143
    check-cast v1, Lga3;

    .line 2144
    .line 2145
    move-object/from16 v1, p2

    .line 2146
    .line 2147
    check-cast v1, Le4b;

    .line 2148
    .line 2149
    iget-object v3, v0, LXTg;->b:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v3, LV0j;

    .line 2152
    .line 2153
    iput-object v1, v3, LV0j;->w:Le4b;

    .line 2154
    .line 2155
    return-object v2

    .line 2156
    :pswitch_e
    move-object/from16 v1, p1

    .line 2157
    .line 2158
    check-cast v1, Ljava/lang/Number;

    .line 2159
    .line 2160
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2161
    .line 2162
    .line 2163
    move-result-wide v1

    .line 2164
    move-object/from16 v3, p2

    .line 2165
    .line 2166
    check-cast v3, Ljava/lang/Number;

    .line 2167
    .line 2168
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2169
    .line 2170
    .line 2171
    move-result v3

    .line 2172
    iget-object v4, v0, LXTg;->b:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v4, LDt8;

    .line 2175
    .line 2176
    iget-object v4, v4, LDt8;->a:LLr3;

    .line 2177
    .line 2178
    check-cast v4, LHKg;

    .line 2179
    .line 2180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2181
    .line 2182
    .line 2183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2184
    .line 2185
    .line 2186
    move-result-wide v4

    .line 2187
    const/16 v6, 0x3e8

    .line 2188
    .line 2189
    int-to-long v6, v6

    .line 2190
    div-long/2addr v4, v6

    .line 2191
    sub-long/2addr v4, v1

    .line 2192
    int-to-long v1, v3

    .line 2193
    cmp-long v3, v4, v1

    .line 2194
    .line 2195
    if-lez v3, :cond_56

    .line 2196
    .line 2197
    const/4 v10, 0x1

    .line 2198
    goto :goto_33

    .line 2199
    :cond_56
    const/4 v10, 0x0

    .line 2200
    :goto_33
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    return-object v1

    .line 2205
    :pswitch_f
    move-object/from16 v1, p1

    .line 2206
    .line 2207
    check-cast v1, Ljava/lang/Boolean;

    .line 2208
    .line 2209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2210
    .line 2211
    .line 2212
    move-result v1

    .line 2213
    move-object/from16 v2, p2

    .line 2214
    .line 2215
    check-cast v2, Ljava/lang/Boolean;

    .line 2216
    .line 2217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2218
    .line 2219
    .line 2220
    new-instance v3, Lv7i;

    .line 2221
    .line 2222
    invoke-direct {v3, v1}, Lv7i;-><init>(Z)V

    .line 2223
    .line 2224
    .line 2225
    iget-object v1, v0, LXTg;->b:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v1, Lf29;

    .line 2228
    .line 2229
    invoke-virtual {v3}, Lv7i;->c()V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v3, v2}, Lv7i;->a(Ljava/lang/Boolean;)V

    .line 2233
    .line 2234
    .line 2235
    iget-object v1, v1, Lf29;->b:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v1, LKug;

    .line 2238
    .line 2239
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    check-cast v1, LkBj;

    .line 2244
    .line 2245
    iget-object v1, v1, LkBj;->f:Ljava/lang/String;

    .line 2246
    .line 2247
    invoke-virtual {v3, v1}, Lv7i;->b(Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    return-object v3

    .line 2251
    :pswitch_10
    move-object/from16 v1, p1

    .line 2252
    .line 2253
    check-cast v1, Ljava/lang/String;

    .line 2254
    .line 2255
    move-object/from16 v2, p2

    .line 2256
    .line 2257
    check-cast v2, Ljava/lang/String;

    .line 2258
    .line 2259
    new-instance v3, LSaf;

    .line 2260
    .line 2261
    const-string v4, "x-snap-route-tag"

    .line 2262
    .line 2263
    invoke-direct {v3, v4, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    new-array v2, v11, [LSaf;

    .line 2267
    .line 2268
    const/4 v4, 0x0

    .line 2269
    aput-object v3, v2, v4

    .line 2270
    .line 2271
    invoke-static {v2}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2276
    .line 2277
    .line 2278
    move-result v3

    .line 2279
    if-nez v3, :cond_57

    .line 2280
    .line 2281
    goto :goto_34

    .line 2282
    :cond_57
    const-string v3, "X-Commerce-Geo"

    .line 2283
    .line 2284
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    :goto_34
    iget-object v1, v0, LXTg;->b:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v1, LB0j;

    .line 2290
    .line 2291
    iget-object v1, v1, LB0j;->d:LVU5;

    .line 2292
    .line 2293
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2294
    .line 2295
    const/16 v4, 0x18

    .line 2296
    .line 2297
    if-lt v3, v4, :cond_58

    .line 2298
    .line 2299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2300
    .line 2301
    .line 2302
    sget-object v3, LkT;->a:LkT;

    .line 2303
    .line 2304
    iget-object v1, v1, LVU5;->a:Landroid/content/Context;

    .line 2305
    .line 2306
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    invoke-virtual {v3, v1}, LkT;->d(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    :goto_35
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    goto :goto_36

    .line 2323
    :cond_58
    iget-object v1, v1, LVU5;->a:Landroid/content/Context;

    .line 2324
    .line 2325
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2334
    .line 2335
    goto :goto_35

    .line 2336
    :goto_36
    const-string v3, "accept-language"

    .line 2337
    .line 2338
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    new-instance v1, Lv9a;

    .line 2342
    .line 2343
    invoke-direct {v1}, Lv9a;-><init>()V

    .line 2344
    .line 2345
    .line 2346
    iput-object v2, v1, Lv9a;->b:Ljava/util/HashMap;

    .line 2347
    .line 2348
    return-object v1

    .line 2349
    :pswitch_11
    move-object/from16 v1, p2

    .line 2350
    .line 2351
    check-cast v1, Ljava/lang/String;

    .line 2352
    .line 2353
    move-object/from16 v2, p1

    .line 2354
    .line 2355
    check-cast v2, Ljava/lang/String;

    .line 2356
    .line 2357
    iget-object v3, v0, LXTg;->b:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v3, LYvm;

    .line 2360
    .line 2361
    iget-object v3, v3, LYvm;->c:LKug;

    .line 2362
    .line 2363
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v3

    .line 2367
    check-cast v3, Lsl3;

    .line 2368
    .line 2369
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v2

    .line 2373
    check-cast v3, Ltl3;

    .line 2374
    .line 2375
    invoke-virtual {v3}, Ltl3;->c()Lx2a;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v3

    .line 2379
    sget-object v4, LPk3;->K0:LPk3;

    .line 2380
    .line 2381
    const-string v5, "matched"

    .line 2382
    .line 2383
    invoke-static {v4, v5, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v2

    .line 2387
    invoke-static {v3, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 2388
    .line 2389
    .line 2390
    return-object v1

    .line 2391
    :pswitch_12
    move-object/from16 v1, p1

    .line 2392
    .line 2393
    check-cast v1, LkZ;

    .line 2394
    .line 2395
    move-object/from16 v2, p2

    .line 2396
    .line 2397
    check-cast v2, LGAf;

    .line 2398
    .line 2399
    iget-object v3, v0, LXTg;->b:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v3, LKF5;

    .line 2402
    .line 2403
    new-instance v4, Lgu1;

    .line 2404
    .line 2405
    invoke-direct {v4, v12, v1}, Lgu1;-><init>(ILjava/lang/Object;)V

    .line 2406
    .line 2407
    .line 2408
    new-instance v1, Locl;

    .line 2409
    .line 2410
    new-instance v5, Lgu1;

    .line 2411
    .line 2412
    const/16 v6, 0x9

    .line 2413
    .line 2414
    invoke-direct {v5, v6, v2}, Lgu1;-><init>(ILjava/lang/Object;)V

    .line 2415
    .line 2416
    .line 2417
    sget-object v2, LIv2;->h:LIv2;

    .line 2418
    .line 2419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2420
    .line 2421
    .line 2422
    new-instance v6, Lns0;

    .line 2423
    .line 2424
    const-string v7, "CircumstanceEngineModules.Lockscreen"

    .line 2425
    .line 2426
    invoke-direct {v6, v2, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 2427
    .line 2428
    .line 2429
    invoke-direct {v1, v5, v6}, Locl;-><init>(LKug;Lns0;)V

    .line 2430
    .line 2431
    .line 2432
    const-string v2, "Lockscreen"

    .line 2433
    .line 2434
    invoke-virtual {v3, v1, v2, v4}, LKF5;->a(Locl;Ljava/lang/String;LKug;)Ljl3;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    return-object v1

    .line 2439
    :pswitch_13
    move-object/from16 v1, p2

    .line 2440
    .line 2441
    check-cast v1, LkBj;

    .line 2442
    .line 2443
    move-object/from16 v3, p1

    .line 2444
    .line 2445
    check-cast v3, LYb9;

    .line 2446
    .line 2447
    iget-object v3, v3, LYb9;->b:Ljava/lang/String;

    .line 2448
    .line 2449
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 2450
    .line 2451
    if-eqz v1, :cond_5b

    .line 2452
    .line 2453
    iget-object v4, v0, LXTg;->b:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v4, LPa9;

    .line 2456
    .line 2457
    iget-object v5, v4, LPa9;->i:LgV2;

    .line 2458
    .line 2459
    if-nez v5, :cond_5a

    .line 2460
    .line 2461
    iget-object v5, v4, LPa9;->b:LKug;

    .line 2462
    .line 2463
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v5

    .line 2467
    check-cast v5, LgV2;

    .line 2468
    .line 2469
    iget-object v6, v4, LPa9;->f:Ljava/lang/String;

    .line 2470
    .line 2471
    if-eqz v6, :cond_59

    .line 2472
    .line 2473
    sget-object v7, LFU2;->a:LFU2;

    .line 2474
    .line 2475
    invoke-virtual {v5, v6, v3, v7}, LgV2;->g(Ljava/lang/String;Ljava/lang/String;LFU2;)V

    .line 2476
    .line 2477
    .line 2478
    iget-object v6, v4, LPa9;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2479
    .line 2480
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2481
    .line 2482
    .line 2483
    iput-object v5, v4, LPa9;->i:LgV2;

    .line 2484
    .line 2485
    goto :goto_37

    .line 2486
    :cond_59
    const-string v1, "profileSessionId"

    .line 2487
    .line 2488
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 2489
    .line 2490
    .line 2491
    const/4 v1, 0x0

    .line 2492
    throw v1

    .line 2493
    :cond_5a
    :goto_37
    iget-object v5, v4, LPa9;->j:LNU2;

    .line 2494
    .line 2495
    if-nez v5, :cond_5b

    .line 2496
    .line 2497
    iget-object v5, v4, LPa9;->c:LKug;

    .line 2498
    .line 2499
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v5

    .line 2503
    check-cast v5, LNU2;

    .line 2504
    .line 2505
    iget-object v6, v4, LPa9;->e:Landroid/content/Context;

    .line 2506
    .line 2507
    iget-object v7, v5, LNU2;->b:Lae6;

    .line 2508
    .line 2509
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2510
    .line 2511
    .line 2512
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2513
    .line 2514
    iget-object v8, v7, Lae6;->c:LKug;

    .line 2515
    .line 2516
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v8

    .line 2520
    check-cast v8, LCT2;

    .line 2521
    .line 2522
    iget-object v10, v8, LCT2;->e:LCbl;

    .line 2523
    .line 2524
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v10

    .line 2528
    check-cast v10, LL06;

    .line 2529
    .line 2530
    iget-object v11, v8, LCT2;->e:LCbl;

    .line 2531
    .line 2532
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v11

    .line 2536
    check-cast v11, LL06;

    .line 2537
    .line 2538
    invoke-interface {v11}, LL06;->i()LRPl;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v11

    .line 2542
    check-cast v11, LSij;

    .line 2543
    .line 2544
    check-cast v11, LTij;

    .line 2545
    .line 2546
    iget-object v11, v11, LTij;->i:LLz3;

    .line 2547
    .line 2548
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2549
    .line 2550
    .line 2551
    sget-object v12, LWU2;->e:LWU2;

    .line 2552
    .line 2553
    new-instance v14, LEg4;

    .line 2554
    .line 2555
    new-instance v15, LZJl;

    .line 2556
    .line 2557
    const/16 v9, 0xa

    .line 2558
    .line 2559
    invoke-direct {v15, v9, v12, v11}, LZJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2560
    .line 2561
    .line 2562
    invoke-direct {v14, v11, v3, v15}, LEg4;-><init>(LLz3;Ljava/lang/String;LZJl;)V

    .line 2563
    .line 2564
    .line 2565
    invoke-interface {v10, v14}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v9

    .line 2569
    new-instance v10, Lz98;

    .line 2570
    .line 2571
    const/16 v11, 0x1c

    .line 2572
    .line 2573
    invoke-direct {v10, v11, v8}, Lz98;-><init>(ILjava/lang/Object;)V

    .line 2574
    .line 2575
    .line 2576
    const/4 v8, 0x0

    .line 2577
    invoke-virtual {v9, v10, v8}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v9

    .line 2581
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2582
    .line 2583
    .line 2584
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2585
    .line 2586
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v9

    .line 2590
    iget-object v7, v7, Lae6;->c:LKug;

    .line 2591
    .line 2592
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v7

    .line 2596
    check-cast v7, LCT2;

    .line 2597
    .line 2598
    iget-object v10, v7, LCT2;->f:LCbl;

    .line 2599
    .line 2600
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v10

    .line 2604
    check-cast v10, LL06;

    .line 2605
    .line 2606
    iget-object v11, v7, LCT2;->f:LCbl;

    .line 2607
    .line 2608
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v11

    .line 2612
    check-cast v11, LL06;

    .line 2613
    .line 2614
    invoke-interface {v11}, LL06;->i()LRPl;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v11

    .line 2618
    check-cast v11, LKu8;

    .line 2619
    .line 2620
    check-cast v11, LLu8;

    .line 2621
    .line 2622
    iget-object v11, v11, LLu8;->f:LQ2f;

    .line 2623
    .line 2624
    sget-object v12, LBT2;->i:LBT2;

    .line 2625
    .line 2626
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2627
    .line 2628
    .line 2629
    new-instance v14, LTU2;

    .line 2630
    .line 2631
    new-instance v15, LXU2;

    .line 2632
    .line 2633
    const/4 v13, 0x0

    .line 2634
    invoke-direct {v15, v12, v13}, LXU2;-><init>(LSq9;I)V

    .line 2635
    .line 2636
    .line 2637
    invoke-direct {v14, v11, v3, v15, v13}, LTU2;-><init>(LQ2f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 2638
    .line 2639
    .line 2640
    invoke-interface {v10, v14}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v10

    .line 2644
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v8

    .line 2648
    iget-object v7, v7, LCT2;->g:LCbl;

    .line 2649
    .line 2650
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v7

    .line 2654
    check-cast v7, LqCg;

    .line 2655
    .line 2656
    invoke-virtual {v7}, LqCg;->n()Lc77;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v7

    .line 2660
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2661
    .line 2662
    invoke-direct {v10, v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2663
    .line 2664
    .line 2665
    new-instance v7, LOU2;

    .line 2666
    .line 2667
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2668
    .line 2669
    .line 2670
    invoke-static {v9, v10, v7}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v7

    .line 2674
    iget-object v8, v5, LNU2;->f:LCbl;

    .line 2675
    .line 2676
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v8

    .line 2680
    check-cast v8, LqCg;

    .line 2681
    .line 2682
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v8

    .line 2686
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v7

    .line 2690
    new-instance v8, Lwi7;

    .line 2691
    .line 2692
    const/16 v9, 0xe

    .line 2693
    .line 2694
    invoke-direct {v8, v9, v5, v1}, Lwi7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2695
    .line 2696
    .line 2697
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2698
    .line 2699
    invoke-direct {v1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2700
    .line 2701
    .line 2702
    new-instance v7, LGC2;

    .line 2703
    .line 2704
    const/4 v8, 0x5

    .line 2705
    invoke-direct {v7, v8, v5, v3, v6}, LGC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    new-instance v3, LGLg;

    .line 2713
    .line 2714
    invoke-direct {v3, v8, v5}, LGLg;-><init>(ILjava/lang/Object;)V

    .line 2715
    .line 2716
    .line 2717
    const/4 v6, 0x2

    .line 2718
    const/4 v7, 0x0

    .line 2719
    invoke-static {v6, v1, v7, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    iget-object v3, v5, LNU2;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2724
    .line 2725
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2726
    .line 2727
    .line 2728
    iget-object v1, v4, LPa9;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2729
    .line 2730
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2731
    .line 2732
    .line 2733
    iput-object v5, v4, LPa9;->j:LNU2;

    .line 2734
    .line 2735
    :cond_5b
    return-object v2

    .line 2736
    :pswitch_14
    const/4 v7, 0x0

    .line 2737
    move-object/from16 v1, p1

    .line 2738
    .line 2739
    check-cast v1, Ljava/lang/Boolean;

    .line 2740
    .line 2741
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2742
    .line 2743
    .line 2744
    move-result v1

    .line 2745
    move-object/from16 v2, p2

    .line 2746
    .line 2747
    check-cast v2, Ljava/lang/Boolean;

    .line 2748
    .line 2749
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2750
    .line 2751
    .line 2752
    move-result v2

    .line 2753
    iget-object v4, v0, LXTg;->b:Ljava/lang/Object;

    .line 2754
    .line 2755
    check-cast v4, LQf6;

    .line 2756
    .line 2757
    iget-boolean v4, v4, LQf6;->c:Z

    .line 2758
    .line 2759
    if-eqz v4, :cond_5c

    .line 2760
    .line 2761
    const v1, 0x7f070dbe

    .line 2762
    .line 2763
    .line 2764
    :goto_38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v10

    .line 2768
    goto :goto_39

    .line 2769
    :cond_5c
    if-eqz v2, :cond_5d

    .line 2770
    .line 2771
    const v1, 0x7f070dbc

    .line 2772
    .line 2773
    .line 2774
    goto :goto_38

    .line 2775
    :cond_5d
    if-eqz v1, :cond_5e

    .line 2776
    .line 2777
    const v1, 0x7f070dbf

    .line 2778
    .line 2779
    .line 2780
    goto :goto_38

    .line 2781
    :cond_5e
    move-object v10, v7

    .line 2782
    :goto_39
    if-eqz v10, :cond_5f

    .line 2783
    .line 2784
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2785
    .line 2786
    .line 2787
    move-result v1

    .line 2788
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v1

    .line 2792
    new-instance v3, LKUf;

    .line 2793
    .line 2794
    invoke-direct {v3, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 2795
    .line 2796
    .line 2797
    :cond_5f
    return-object v3

    .line 2798
    :pswitch_15
    move-object/from16 v1, p1

    .line 2799
    .line 2800
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 2801
    .line 2802
    move-object/from16 v2, p2

    .line 2803
    .line 2804
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 2805
    .line 2806
    iget-object v3, v0, LXTg;->b:Ljava/lang/Object;

    .line 2807
    .line 2808
    check-cast v3, LjD2;

    .line 2809
    .line 2810
    invoke-virtual {v3, v1, v2}, LjD2;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    return-object v1

    .line 2815
    :pswitch_16
    move-object/from16 v1, p1

    .line 2816
    .line 2817
    check-cast v1, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 2818
    .line 2819
    move-object/from16 v2, p2

    .line 2820
    .line 2821
    check-cast v2, Lych;

    .line 2822
    .line 2823
    new-instance v3, Landroid/util/Pair;

    .line 2824
    .line 2825
    iget-object v4, v0, LXTg;->b:Ljava/lang/Object;

    .line 2826
    .line 2827
    check-cast v4, LSre;

    .line 2828
    .line 2829
    new-instance v5, LDn4;

    .line 2830
    .line 2831
    invoke-direct {v5, v1, v4}, LDn4;-><init>(Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;LSre;)V

    .line 2832
    .line 2833
    .line 2834
    invoke-direct {v3, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2835
    .line 2836
    .line 2837
    return-object v3

    .line 2838
    :pswitch_17
    move-object/from16 v1, p1

    .line 2839
    .line 2840
    check-cast v1, Ljava/lang/Boolean;

    .line 2841
    .line 2842
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2843
    .line 2844
    .line 2845
    move-result v1

    .line 2846
    move-object/from16 v2, p2

    .line 2847
    .line 2848
    check-cast v2, Ljava/lang/Boolean;

    .line 2849
    .line 2850
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2851
    .line 2852
    .line 2853
    move-result v2

    .line 2854
    if-eqz v2, :cond_60

    .line 2855
    .line 2856
    :goto_3a
    sget-object v1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->PREVIEW_THUMBNAIL:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 2857
    .line 2858
    goto :goto_40

    .line 2859
    :cond_60
    if-eqz v1, :cond_64

    .line 2860
    .line 2861
    iget-object v1, v0, LXTg;->b:Ljava/lang/Object;

    .line 2862
    .line 2863
    check-cast v1, LcH1;

    .line 2864
    .line 2865
    iget-object v1, v1, LcH1;->f:LKug;

    .line 2866
    .line 2867
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v1

    .line 2871
    check-cast v1, LTs1;

    .line 2872
    .line 2873
    check-cast v1, Ldt1;

    .line 2874
    .line 2875
    iget-object v1, v1, Ldt1;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2876
    .line 2877
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v1

    .line 2881
    check-cast v1, Ljava/lang/Integer;

    .line 2882
    .line 2883
    if-nez v1, :cond_61

    .line 2884
    .line 2885
    goto :goto_3b

    .line 2886
    :cond_61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2887
    .line 2888
    .line 2889
    move-result v2

    .line 2890
    if-nez v2, :cond_62

    .line 2891
    .line 2892
    sget-object v1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->PREVIEW:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 2893
    .line 2894
    goto :goto_40

    .line 2895
    :cond_62
    :goto_3b
    if-nez v1, :cond_63

    .line 2896
    .line 2897
    goto :goto_3d

    .line 2898
    :cond_63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2899
    .line 2900
    .line 2901
    move-result v2

    .line 2902
    if-ne v2, v11, :cond_65

    .line 2903
    .line 2904
    :cond_64
    :goto_3c
    sget-object v1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 2905
    .line 2906
    goto :goto_40

    .line 2907
    :cond_65
    :goto_3d
    if-nez v1, :cond_66

    .line 2908
    .line 2909
    goto :goto_3e

    .line 2910
    :cond_66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2911
    .line 2912
    .line 2913
    move-result v2

    .line 2914
    const/4 v3, 0x2

    .line 2915
    if-ne v2, v3, :cond_67

    .line 2916
    .line 2917
    sget-object v1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->HIGH:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 2918
    .line 2919
    goto :goto_40

    .line 2920
    :cond_67
    :goto_3e
    if-nez v1, :cond_68

    .line 2921
    .line 2922
    goto :goto_3f

    .line 2923
    :cond_68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2924
    .line 2925
    .line 2926
    move-result v2

    .line 2927
    if-ne v2, v14, :cond_69

    .line 2928
    .line 2929
    goto :goto_3a

    .line 2930
    :cond_69
    :goto_3f
    if-nez v1, :cond_6a

    .line 2931
    .line 2932
    goto :goto_3c

    .line 2933
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2934
    .line 2935
    .line 2936
    move-result v1

    .line 2937
    if-ne v1, v8, :cond_64

    .line 2938
    .line 2939
    sget-object v1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->HIGH_FULL_PREVIEW:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 2940
    .line 2941
    :goto_40
    return-object v1

    .line 2942
    :pswitch_18
    move-object/from16 v1, p1

    .line 2943
    .line 2944
    check-cast v1, Ljava/lang/Boolean;

    .line 2945
    .line 2946
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2947
    .line 2948
    .line 2949
    move-result v1

    .line 2950
    move-object/from16 v2, p2

    .line 2951
    .line 2952
    check-cast v2, LoM9;

    .line 2953
    .line 2954
    iget-object v3, v2, LoM9;->a:LLK7;

    .line 2955
    .line 2956
    if-eqz v3, :cond_70

    .line 2957
    .line 2958
    iget v3, v3, LLK7;->j:I

    .line 2959
    .line 2960
    if-lez v3, :cond_6c

    .line 2961
    .line 2962
    iget-object v3, v0, LXTg;->b:Ljava/lang/Object;

    .line 2963
    .line 2964
    check-cast v3, Lce6;

    .line 2965
    .line 2966
    iget-object v3, v3, Lce6;->c:LLr3;

    .line 2967
    .line 2968
    check-cast v3, LHKg;

    .line 2969
    .line 2970
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2971
    .line 2972
    .line 2973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2974
    .line 2975
    .line 2976
    move-result-wide v3

    .line 2977
    const/16 v5, 0x3e8

    .line 2978
    .line 2979
    int-to-long v5, v5

    .line 2980
    div-long/2addr v3, v5

    .line 2981
    long-to-int v4, v3

    .line 2982
    iget-object v3, v2, LoM9;->a:LLK7;

    .line 2983
    .line 2984
    iget v5, v3, LLK7;->i:I

    .line 2985
    .line 2986
    if-gt v5, v4, :cond_6b

    .line 2987
    .line 2988
    iget v3, v3, LLK7;->j:I

    .line 2989
    .line 2990
    if-ge v4, v3, :cond_6b

    .line 2991
    .line 2992
    goto :goto_41

    .line 2993
    :cond_6b
    new-instance v1, LtD0;

    .line 2994
    .line 2995
    const-string v2, "Drop expired"

    .line 2996
    .line 2997
    const/16 v3, 0xe

    .line 2998
    .line 2999
    invoke-direct {v1, v2, v3}, LtD0;-><init>(Ljava/lang/String;I)V

    .line 3000
    .line 3001
    .line 3002
    throw v1

    .line 3003
    :cond_6c
    :goto_41
    iget-object v3, v2, LoM9;->a:LLK7;

    .line 3004
    .line 3005
    if-eqz v3, :cond_6f

    .line 3006
    .line 3007
    iget-object v3, v3, LLK7;->e:[LDEd;

    .line 3008
    .line 3009
    array-length v4, v3

    .line 3010
    if-nez v4, :cond_6d

    .line 3011
    .line 3012
    const/4 v8, 0x1

    .line 3013
    goto :goto_42

    .line 3014
    :cond_6d
    const/4 v8, 0x0

    .line 3015
    :goto_42
    xor-int/lit8 v4, v8, 0x1

    .line 3016
    .line 3017
    if-eqz v4, :cond_6f

    .line 3018
    .line 3019
    const/4 v4, 0x0

    .line 3020
    aget-object v3, v3, v4

    .line 3021
    .line 3022
    iget v3, v3, LDEd;->e:I

    .line 3023
    .line 3024
    if-lez v3, :cond_6f

    .line 3025
    .line 3026
    if-eqz v1, :cond_6e

    .line 3027
    .line 3028
    goto :goto_43

    .line 3029
    :cond_6e
    new-instance v1, LtD0;

    .line 3030
    .line 3031
    const-string v2, "Token shop not enabled with paid drop."

    .line 3032
    .line 3033
    const/16 v3, 0xe

    .line 3034
    .line 3035
    invoke-direct {v1, v2, v3}, LtD0;-><init>(Ljava/lang/String;I)V

    .line 3036
    .line 3037
    .line 3038
    throw v1

    .line 3039
    :cond_6f
    :goto_43
    return-object v2

    .line 3040
    :cond_70
    const/16 v3, 0xe

    .line 3041
    .line 3042
    new-instance v1, LtD0;

    .line 3043
    .line 3044
    const-string v2, "Drop does not exist"

    .line 3045
    .line 3046
    invoke-direct {v1, v2, v3}, LtD0;-><init>(Ljava/lang/String;I)V

    .line 3047
    .line 3048
    .line 3049
    throw v1

    .line 3050
    :pswitch_19
    invoke-direct/range {p0 .. p2}, LXTg;->d(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v1

    .line 3054
    return-object v1

    .line 3055
    :pswitch_1a
    move-object/from16 v1, p2

    .line 3056
    .line 3057
    check-cast v1, Lr4f;

    .line 3058
    .line 3059
    move-object/from16 v2, p1

    .line 3060
    .line 3061
    check-cast v2, Lcom/snap/aura/onboarding/Zodiac;

    .line 3062
    .line 3063
    new-instance v3, LGz0;

    .line 3064
    .line 3065
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v1

    .line 3069
    check-cast v1, Ljava/lang/String;

    .line 3070
    .line 3071
    iget-object v4, v0, LXTg;->b:Ljava/lang/Object;

    .line 3072
    .line 3073
    check-cast v4, LJz0;

    .line 3074
    .line 3075
    iget-object v5, v4, LJz0;->e:LXX1;

    .line 3076
    .line 3077
    invoke-static {v5}, LHen;->q(LXX1;)Lcom/snap/aura/onboarding/Zodiac;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v5

    .line 3081
    iget-object v4, v4, LJz0;->c:Ljava/lang/String;

    .line 3082
    .line 3083
    invoke-direct {v3, v2, v1, v5, v4}, LGz0;-><init>(Lcom/snap/aura/onboarding/Zodiac;Ljava/lang/String;Lcom/snap/aura/onboarding/Zodiac;Ljava/lang/String;)V

    .line 3084
    .line 3085
    .line 3086
    return-object v3

    .line 3087
    :pswitch_1b
    move-object/from16 v1, p2

    .line 3088
    .line 3089
    check-cast v1, Lapp/aifactory/base/models/dto/Target;

    .line 3090
    .line 3091
    move-object/from16 v2, p1

    .line 3092
    .line 3093
    check-cast v2, Lapp/aifactory/base/models/dto/Target;

    .line 3094
    .line 3095
    iget-object v3, v0, LXTg;->b:Ljava/lang/Object;

    .line 3096
    .line 3097
    check-cast v3, Ljli;

    .line 3098
    .line 3099
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3100
    .line 3101
    .line 3102
    invoke-static {v2, v1}, Ljli;->b(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/Target;)Lapp/aifactory/base/models/dto/PairTargets;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v1

    .line 3106
    return-object v1

    .line 3107
    :pswitch_1c
    invoke-direct/range {p0 .. p2}, LXTg;->c(Ljava/lang/Object;Ljava/lang/Object;)LAWl;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v1

    .line 3111
    return-object v1

    .line 3112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    iget v0, p0, LXTg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LXTg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p2, p1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LKfa;

    .line 21
    .line 22
    invoke-direct {p2, v2}, LKfa;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    check-cast v5, Ly1l;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/2addr p1, v2

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, v2, :cond_0

    .line 53
    .line 54
    invoke-static {p2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lw1l;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lw1l;->B(I)Lw1l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lw1l;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lw1l;->B(I)Lw1l;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lw1l;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lw1l;->B(I)Lw1l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lzbb;->c0(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-object p2

    .line 99
    :pswitch_0
    check-cast p1, Ljava/util/Collection;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {p2, p1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, LKfa;

    .line 108
    .line 109
    invoke-direct {p2, v4}, LKfa;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/util/Collection;

    .line 117
    .line 118
    new-instance p2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    check-cast v5, Lmbc;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    xor-int/2addr p1, v2

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ne p1, v2, :cond_2

    .line 140
    .line 141
    invoke-static {p2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, LJfa;

    .line 146
    .line 147
    invoke-virtual {p1, v3}, LJfa;->z(I)LJfa;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-static {p2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, LJfa;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, LJfa;->z(I)LJfa;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p2}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LJfa;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LJfa;->z(I)LJfa;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Lzbb;->c0(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_1
    return-object p2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
