.class public final LbVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final a:Lcsh;

.field public final b:LHY7;

.field public final c:LJV8;

.field public final d:LcZl;

.field public final e:LJol;

.field public final f:LVnl;

.field public final g:Lndl;

.field public final h:Lwl8;

.field public final i:LEel;


# direct methods
.method public constructor <init>(Lcsh;LHY7;LJV8;LcZl;LJol;LVnl;Lndl;Lwl8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbVg;->a:Lcsh;

    .line 5
    .line 6
    iput-object p2, p0, LbVg;->b:LHY7;

    .line 7
    .line 8
    iput-object p3, p0, LbVg;->c:LJV8;

    .line 9
    .line 10
    iput-object p4, p0, LbVg;->d:LcZl;

    .line 11
    .line 12
    iput-object p5, p0, LbVg;->e:LJol;

    .line 13
    .line 14
    iput-object p6, p0, LbVg;->f:LVnl;

    .line 15
    .line 16
    iput-object p7, p0, LbVg;->g:Lndl;

    .line 17
    .line 18
    iput-object p8, p0, LbVg;->h:Lwl8;

    .line 19
    .line 20
    new-instance p1, LEel;

    .line 21
    .line 22
    const-string p2, "ReenactmentTextProcessorFactory"

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p2, p3}, LEel;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LbVg;->i:LEel;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/base/models/dto/ScenarioSettings;)LaVg;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LbVg;->b:LHY7;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v1, v0}, Lk1l;->l(Lhqc;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v3, v1, LbVg;->i:LEel;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lapp/aifactory/base/models/dto/TargetsKt;->isCustomized(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static/range {p1 .. p1}, Lapp/aifactory/base/models/dto/TargetsKt;->isCustomized(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LfVg;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LXci;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v11, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LWDg;->d(LXci;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v7, 0xa

    .line 52
    .line 53
    invoke-static {v0, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v8, LMgi;

    .line 77
    .line 78
    const/16 v9, 0xb

    .line 79
    .line 80
    invoke-direct {v8, v9, v1, v7}, LMgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v9, LCbl;

    .line 84
    .line 85
    invoke-direct {v9, v8}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, LSaf;

    .line 89
    .line 90
    invoke-direct {v8, v7, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v6}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual/range {p2 .. p2}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFontHeight()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_f

    .line 106
    .line 107
    :try_start_0
    iget-object v0, v1, LbVg;->g:Lndl;

    .line 108
    .line 109
    iget-object v0, v0, Lndl;->a:LCbl;

    .line 110
    .line 111
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    new-instance v8, Lcjh;

    .line 120
    .line 121
    invoke-direct {v8, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v8

    .line 125
    :goto_1
    invoke-static {v0}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/4 v9, 0x5

    .line 130
    if-nez v8, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {v1, v9}, Lk1l;->l(Lhqc;I)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_2
    instance-of v8, v0, Lcjh;

    .line 143
    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    move-object v0, v5

    .line 147
    :cond_5
    move-object v8, v0

    .line 148
    check-cast v8, Landroid/graphics/Typeface;

    .line 149
    .line 150
    :try_start_1
    move-object v0, v2

    .line 151
    check-cast v0, LKY7;

    .line 152
    .line 153
    iget-object v0, v0, LKY7;->d:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 154
    .line 155
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/graphics/Typeface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    new-instance v10, Lcjh;

    .line 164
    .line 165
    invoke-direct {v10, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v10

    .line 169
    :goto_3
    invoke-static {v0}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-nez v10, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-static {v1, v9}, Lk1l;->l(Lhqc;I)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_7

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_4
    instance-of v10, v0, Lcjh;

    .line 186
    .line 187
    if-eqz v10, :cond_8

    .line 188
    .line 189
    move-object v0, v5

    .line 190
    :cond_8
    move-object v10, v0

    .line 191
    check-cast v10, Landroid/graphics/Typeface;

    .line 192
    .line 193
    :try_start_2
    check-cast v2, LKY7;

    .line 194
    .line 195
    iget-object v0, v2, LKY7;->c:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 196
    .line 197
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LxY7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    new-instance v2, Lcjh;

    .line 206
    .line 207
    invoke-direct {v2, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    move-object v0, v2

    .line 211
    :goto_5
    invoke-static {v0}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    invoke-static {v1, v9}, Lk1l;->l(Lhqc;I)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_6
    instance-of v2, v0, Lcjh;

    .line 228
    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    move-object v5, v0

    .line 233
    :goto_7
    move-object/from16 v17, v5

    .line 234
    .line 235
    check-cast v17, LxY7;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-float v13, v0

    .line 242
    if-nez v10, :cond_c

    .line 243
    .line 244
    move-object v10, v8

    .line 245
    :cond_c
    if-nez v10, :cond_d

    .line 246
    .line 247
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 248
    .line 249
    move-object v14, v0

    .line 250
    goto :goto_8

    .line 251
    :cond_d
    move-object v14, v10

    .line 252
    :goto_8
    if-nez v8, :cond_e

    .line 253
    .line 254
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 255
    .line 256
    :cond_e
    move-object/from16 v16, v8

    .line 257
    .line 258
    check-cast v6, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-static {v6}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    new-instance v6, Lhal;

    .line 265
    .line 266
    move-object v12, v6

    .line 267
    invoke-direct/range {v12 .. v17}, Lhal;-><init>(FLandroid/graphics/Typeface;Ljava/util/Map;Landroid/graphics/Typeface;LxY7;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LeVg;

    .line 271
    .line 272
    iget-object v3, v1, LbVg;->a:Lcsh;

    .line 273
    .line 274
    iget-object v7, v1, LbVg;->e:LJol;

    .line 275
    .line 276
    iget-object v8, v1, LbVg;->f:LVnl;

    .line 277
    .line 278
    iget-object v10, v1, LbVg;->h:Lwl8;

    .line 279
    .line 280
    move-object v2, v0

    .line 281
    move-object/from16 v5, p2

    .line 282
    .line 283
    move-object/from16 v9, p1

    .line 284
    .line 285
    invoke-direct/range {v2 .. v10}, LeVg;-><init>(Lcsh;LXci;Lapp/aifactory/base/models/dto/ScenarioSettings;Lhal;LJol;LVnl;Lapp/aifactory/base/models/dto/ReenactmentKey;Lwl8;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v2, "fontHeight is null "

    .line 297
    .line 298
    invoke-static {v2, v0}, LTI8;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v2
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LbVg;->i:LEel;

    .line 2
    .line 3
    return-object v0
.end method
