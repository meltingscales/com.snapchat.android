.class public final Lf7e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LAi7;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LqCg;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LAi7;LJug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7e;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lf7e;->b:LAi7;

    .line 7
    .line 8
    iput-object p3, p0, Lf7e;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lf7e;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LZa2;->f:LZa2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "MusicFeatureObservables"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p3, LFs0;->a:LFs0;

    .line 23
    .line 24
    new-instance p3, Lns0;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LqCg;

    .line 30
    .line 31
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lf7e;->e:LqCg;

    .line 35
    .line 36
    new-instance p1, LSd2;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p2, p0}, LSd2;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lf7e;->f:LCbl;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lf7e;LlW7;)Lr4f;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, LlW7;->W()LWtk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "encryption_iv"

    .line 9
    .line 10
    const-string v2, "encryption_key"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const-string v4, "url"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, LWtk;->w()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Look;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {v0}, Look;->z0()LXQa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual/range {p1 .. p1}, LlW7;->W()LWtk;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_6

    .line 43
    .line 44
    invoke-virtual {v7}, LWtk;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v0, v0, LXQa;->l:LK9e;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v8, v0, LK9e;->c:Ljava/lang/Long;

    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    iget-object v8, v0, LK9e;->d:Ljava/lang/Long;

    .line 68
    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object v3, v4

    .line 94
    :goto_0
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v4, LM8e;

    .line 103
    .line 104
    invoke-static {v3, v2, v1}, LVl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v13, v0, LK9e;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v14, v0, LK9e;->b:Ljava/lang/String;

    .line 111
    .line 112
    long-to-int v15, v8

    .line 113
    invoke-virtual/range {p1 .. p1}, LlW7;->I()Lt7e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lt7e;->b()[B

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_4
    move-object/from16 v16, v6

    .line 124
    .line 125
    sget-object v18, LK9f;->f:LK9f;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, LlW7;->I()Lt7e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lt7e;->k()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/16 v20, 0x0

    .line 147
    .line 148
    :goto_1
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    move-object v9, v4

    .line 153
    invoke-direct/range {v9 .. v20}, LM8e;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LK9f;Lcom/snap/music/core/composer/PickerMediaInfo;Z)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LKUf;

    .line 157
    .line 158
    invoke-direct {v0, v4}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, LlW7;->I()Lt7e;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-virtual {v0}, Lt7e;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_b

    .line 174
    .line 175
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_b

    .line 184
    .line 185
    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v4, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move-object v3, v4

    .line 193
    :goto_3
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0}, Lt7e;->g()Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-wide/16 v6, 0x0

    .line 206
    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    move-wide v11, v8

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move-wide v11, v6

    .line 216
    :goto_4
    invoke-virtual {v0}, Lt7e;->h()Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    :cond_9
    new-instance v4, LM8e;

    .line 227
    .line 228
    invoke-static {v3, v2, v1}, LVl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    long-to-int v1, v6

    .line 233
    invoke-virtual {v0}, Lt7e;->b()[B

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    sget-object v19, LK9f;->f:LK9f;

    .line 238
    .line 239
    invoke-virtual {v0}, Lt7e;->k()Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    move/from16 v21, v5

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    const/16 v21, 0x0

    .line 253
    .line 254
    :goto_5
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    move-object v10, v4

    .line 261
    move/from16 v16, v1

    .line 262
    .line 263
    invoke-direct/range {v10 .. v21}, LM8e;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LK9f;Lcom/snap/music/core/composer/PickerMediaInfo;Z)V

    .line 264
    .line 265
    .line 266
    new-instance v0, LKUf;

    .line 267
    .line 268
    invoke-direct {v0, v4}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    new-instance v0, Ljava/lang/Throwable;

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v2, "unable to decode music track uri="

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, LlW7;->I()Lt7e;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    invoke-virtual {v2}, Lt7e;->d()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_6

    .line 292
    :cond_c
    move-object v2, v6

    .line 293
    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, " legacyUri="

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, LlW7;->W()LWtk;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    invoke-virtual {v2}, LWtk;->d()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LB0;->a:LB0;

    .line 322
    .line 323
    :goto_7
    return-object v0
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Le7e;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, v1}, Le7e;-><init>(Lf7e;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object p1, LB0;->a:LB0;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v1
.end method
