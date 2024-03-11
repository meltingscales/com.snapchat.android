.class public final LVu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVu7;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LVu7;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LVu7;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LVu7;->d:LKug;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(LVu7;Ljava/lang/String;LCq7;LgDk;LxRf;ZZZI)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v7, p5

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v8, p6

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x40

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move/from16 v9, p7

    .line 25
    .line 26
    :goto_2
    sget-object v10, LTu7;->d:LTu7;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-virtual/range {v2 .. v10}, LVu7;->a(Ljava/lang/String;LCq7;LgDk;LxRf;ZZZLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LCq7;LgDk;LxRf;ZZZLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    iget-object v0, v11, LVu7;->a:LKug;

    .line 5
    .line 6
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LLr3;

    .line 11
    .line 12
    check-cast v0, LHKg;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    if-eqz v10, :cond_0

    .line 22
    .line 23
    iget-object v0, v10, LgDk;->a:LuSd;

    .line 24
    .line 25
    invoke-interface {v0}, LuSd;->c()LqE2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LqE2;->d:LqE2;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v11, LVu7;->c:LKug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LWl7;

    .line 40
    .line 41
    check-cast v0, LPn7;

    .line 42
    .line 43
    iget-object v0, v0, LPn7;->z:LCbl;

    .line 44
    .line 45
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v12, v0

    .line 50
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    new-instance v13, LUu7;

    .line 53
    .line 54
    move-object v0, v13

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    move/from16 v6, p5

    .line 60
    .line 61
    move/from16 v7, p6

    .line 62
    .line 63
    move-object/from16 v8, p4

    .line 64
    .line 65
    move-object/from16 v9, p3

    .line 66
    .line 67
    invoke-direct/range {v0 .. v9}, LUu7;-><init>(LVu7;Ljava/lang/String;LCq7;JZZLxRf;LgDk;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 74
    .line 75
    invoke-direct {v0, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v0, p0

    .line 80
    move-object v1, p1

    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    move-wide v3, v4

    .line 84
    move/from16 v5, p5

    .line 85
    .line 86
    move/from16 v6, p6

    .line 87
    .line 88
    move-object/from16 v7, p4

    .line 89
    .line 90
    move-object/from16 v8, p8

    .line 91
    .line 92
    move/from16 v9, p7

    .line 93
    .line 94
    move-object/from16 v10, p3

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v10}, LVu7;->c(Ljava/lang/String;LCq7;JZZLxRf;Lkotlin/jvm/functions/Function0;ZLgDk;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;LCq7;JZZLxRf;Lkotlin/jvm/functions/Function0;ZLgDk;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    const/4 v11, 0x3

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 9
    .line 10
    iget-object v5, v2, LCq7;->f:LJq7;

    .line 11
    .line 12
    sget-object v6, LJq7;->c:LJq7;

    .line 13
    .line 14
    iget-object v7, v10, LVu7;->c:LKug;

    .line 15
    .line 16
    if-ne v5, v6, :cond_4

    .line 17
    .line 18
    sget-object v5, LFq7;->f:LCq7;

    .line 19
    .line 20
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LWl7;

    .line 31
    .line 32
    check-cast v6, LPn7;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v8, Len7;->t:Len7;

    .line 38
    .line 39
    invoke-virtual {v6, v8}, LPn7;->a(Lzb4;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    new-array v6, v11, [LCq7;

    .line 58
    .line 59
    aput-object v5, v6, v3

    .line 60
    .line 61
    sget-object v3, LFq7;->e:LCq7;

    .line 62
    .line 63
    aput-object v3, v6, v1

    .line 64
    .line 65
    sget-object v1, LFq7;->c:LCq7;

    .line 66
    .line 67
    aput-object v1, v6, v0

    .line 68
    .line 69
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v5, LFq7;->e:LCq7;

    .line 75
    .line 76
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    new-array v0, v0, [LCq7;

    .line 83
    .line 84
    aput-object v5, v0, v3

    .line 85
    .line 86
    sget-object v3, LFq7;->c:LCq7;

    .line 87
    .line 88
    aput-object v3, v0, v1

    .line 89
    .line 90
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v6, LFq7;->c:LCq7;

    .line 96
    .line 97
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    new-array v0, v0, [LCq7;

    .line 104
    .line 105
    aput-object v5, v0, v3

    .line 106
    .line 107
    aput-object v6, v0, v1

    .line 108
    .line 109
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object v6, LJq7;->i:LJq7;

    .line 120
    .line 121
    if-ne v5, v6, :cond_6

    .line 122
    .line 123
    if-eqz p9, :cond_5

    .line 124
    .line 125
    new-array v0, v0, [LCq7;

    .line 126
    .line 127
    sget-object v5, LFq7;->e:LCq7;

    .line 128
    .line 129
    aput-object v5, v0, v3

    .line 130
    .line 131
    sget-object v3, LFq7;->c:LCq7;

    .line 132
    .line 133
    aput-object v3, v0, v1

    .line 134
    .line 135
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    new-array v5, v11, [LCq7;

    .line 141
    .line 142
    sget-object v6, LFq7;->f:LCq7;

    .line 143
    .line 144
    aput-object v6, v5, v3

    .line 145
    .line 146
    sget-object v3, LFq7;->e:LCq7;

    .line 147
    .line 148
    aput-object v3, v5, v1

    .line 149
    .line 150
    sget-object v1, LFq7;->c:LCq7;

    .line 151
    .line 152
    aput-object v1, v5, v0

    .line 153
    .line 154
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LCq7;

    .line 191
    .line 192
    iget-object v5, v10, LVu7;->b:LKug;

    .line 193
    .line 194
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lpr7;

    .line 199
    .line 200
    check-cast v5, LEr7;

    .line 201
    .line 202
    invoke-virtual {v5, v3}, LEr7;->c(LCq7;)Lio/reactivex/rxjava3/core/Single;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v6, Lz0h;

    .line 207
    .line 208
    const/16 v8, 0x1c

    .line 209
    .line 210
    invoke-direct {v6, v8, v3, p0}, Lz0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 214
    .line 215
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    invoke-static {v1}, LIKn;->m(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LWl7;

    .line 231
    .line 232
    check-cast v1, LPn7;

    .line 233
    .line 234
    iget-object v1, v1, LPn7;->F:LCbl;

    .line 235
    .line 236
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    new-instance v13, LUu7;

    .line 250
    .line 251
    move-object v0, v13

    .line 252
    move-object v1, p1

    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    move-object/from16 v3, p10

    .line 256
    .line 257
    move/from16 v4, p6

    .line 258
    .line 259
    move-wide/from16 v5, p3

    .line 260
    .line 261
    move-object/from16 v7, p7

    .line 262
    .line 263
    move/from16 v8, p5

    .line 264
    .line 265
    move-object v9, p0

    .line 266
    invoke-direct/range {v0 .. v9}, LUu7;-><init>(Ljava/lang/String;LCq7;LgDk;ZJLxRf;ZLVu7;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 270
    .line 271
    invoke-direct {v0, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, LbL2;

    .line 275
    .line 276
    move-object/from16 v2, p8

    .line 277
    .line 278
    invoke-direct {v1, v11, v2}, LbL2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 282
    .line 283
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 284
    .line 285
    .line 286
    return-object v2
.end method
