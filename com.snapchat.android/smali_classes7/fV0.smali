.class public abstract LfV0;
.super Lzn4;
.source "SourceFile"


# instance fields
.field private final a:Lem4;

.field private final b:LCo4;

.field private final c:LTRk;

.field private final d:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lem4;LNWg;LTRk;LKug;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LfV0;->a:Lem4;

    iput-object p2, p0, LfV0;->b:LCo4;

    iput-object p3, p0, LfV0;->c:LTRk;

    iput-object p4, p0, LfV0;->d:LKug;

    iput-object p5, p0, LfV0;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lem4;Ljsm;LTRk;LKug;I)V
    .locals 8

    .line 3
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 4
    invoke-direct/range {v2 .. v7}, LfV0;-><init>(Lem4;LNWg;LTRk;LKug;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic f(LfV0;)Lem4;
    .locals 0

    .line 1
    iget-object p0, p0, LfV0;->a:Lem4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LfV0;)LCo4;
    .locals 0

    .line 1
    iget-object p0, p0, LfV0;->b:LCo4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h(LfV0;Ljava/lang/String;LNn4;LH9d;LI4i;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LNn4;->X0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "video_first_frame"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lzbb;->h(LNn4;Ljava/lang/String;)LGa0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, LfV0;->c:LTRk;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :goto_0
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, LfV0;->b:LCo4;

    .line 36
    .line 37
    check-cast p0, LNWg;

    .line 38
    .line 39
    invoke-virtual {p0}, LNWg;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x5f

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, LlSk;->q:LlSk;

    .line 59
    .line 60
    iget-object p0, p3, LH9d;->b:LRAj;

    .line 61
    .line 62
    invoke-virtual {p0}, LRAj;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, LXY6;

    .line 68
    .line 69
    move-object v5, p2

    .line 70
    move-object v7, p4

    .line 71
    move-object v8, p5

    .line 72
    invoke-virtual/range {v2 .. v8}, LXY6;->a(Ljava/lang/String;Llsm;LNn4;ZLI4i;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p3, LNy7;

    .line 77
    .line 78
    const/4 p4, 0x2

    .line 79
    invoke-direct {p3, p4, p2, p1}, LNy7;-><init>(ILNn4;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    return-object p0
.end method

.method public static final i(LfV0;Landroid/net/Uri;LI4i;ZLjava/util/Set;LH9d;)Lio/reactivex/rxjava3/core/Single;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, v0, LH9d;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "t"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object v3, v2

    .line 23
    :goto_0
    invoke-static {}, LsBi;->values()[LsBi;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    array-length v5, v4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1
    if-ge v7, v5, :cond_1

    .line 31
    .line 32
    aget-object v8, v4, v7

    .line 33
    .line 34
    iget-object v9, v8, LsBi;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v9, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v8, v2

    .line 47
    :goto_2
    sget-object v3, LsBi;->b:LsBi;

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    move-object v15, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move-object v15, v8

    .line 54
    :goto_3
    invoke-virtual/range {p0 .. p1}, LfV0;->j(Landroid/net/Uri;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v25

    .line 58
    iget-object v4, v1, LfV0;->d:LKug;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lvkj;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    move-object v4, v2

    .line 70
    :goto_4
    iget-object v5, v0, LH9d;->k:[B

    .line 71
    .line 72
    iget-object v8, v0, LH9d;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    if-ne v15, v3, :cond_8

    .line 77
    .line 78
    if-eqz v8, :cond_8

    .line 79
    .line 80
    :cond_4
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget-object v2, v0, LH9d;->b:LRAj;

    .line 83
    .line 84
    invoke-virtual {v2}, LRAj;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v2, v0, LH9d;->j:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    iget-object v2, v1, LfV0;->e:Ljava/lang/Boolean;

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    :cond_5
    const/16 v23, 0x0

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "streaming"

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    invoke-virtual {v2, v3, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move/from16 v23, v2

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    const/4 v2, 0x1

    .line 129
    const/16 v23, 0x1

    .line 130
    .line 131
    :goto_5
    new-instance v2, Lh7j;

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    invoke-direct {v2, v3, v1}, Lh7j;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, LeV0;

    .line 138
    .line 139
    invoke-direct {v3, v6, v0}, LeV0;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 143
    .line 144
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 145
    .line 146
    .line 147
    sget-object v19, Lqyk;->f:Lqyk;

    .line 148
    .line 149
    move-object/from16 v17, v4

    .line 150
    .line 151
    check-cast v17, LdW6;

    .line 152
    .line 153
    new-instance v3, LbW6;

    .line 154
    .line 155
    move-object/from16 v16, v3

    .line 156
    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    move-object/from16 v20, v25

    .line 160
    .line 161
    move-object/from16 v21, p2

    .line 162
    .line 163
    move-object/from16 v22, p4

    .line 164
    .line 165
    move/from16 v24, p3

    .line 166
    .line 167
    invoke-direct/range {v16 .. v24}, LbW6;-><init>(LdW6;LFo4;Lrs0;Ljava/lang/String;LI4i;Ljava/util/Set;ZZ)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 171
    .line 172
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    move-object v7, v2

    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_8
    if-ne v15, v3, :cond_c

    .line 179
    .line 180
    if-eqz v8, :cond_c

    .line 181
    .line 182
    iget-object v3, v0, LH9d;->h:Luld;

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    iget-object v2, v3, Luld;->b:Ljava/lang/String;

    .line 187
    .line 188
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v10, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-direct {v10, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Ljava/util/HashMap;

    .line 202
    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    move-object v12, v3

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_7
    const-string v3, "original_url"

    .line 215
    .line 216
    invoke-interface {v12, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    sget-object v3, Lmdh;->h:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_b
    new-instance v2, Lz5j;

    .line 227
    .line 228
    const/4 v13, 0x1

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v9, 0x1

    .line 231
    const/4 v11, 0x0

    .line 232
    move-object v7, v2

    .line 233
    invoke-direct/range {v7 .. v14}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 237
    .line 238
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v1, LfV0;->b:LCo4;

    .line 242
    .line 243
    new-instance v14, Luk6;

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/16 v17, 0xd30

    .line 253
    .line 254
    move-object v2, v14

    .line 255
    move-object/from16 v3, v25

    .line 256
    .line 257
    move-object/from16 v5, p5

    .line 258
    .line 259
    move-object/from16 v9, p2

    .line 260
    .line 261
    move-object/from16 v10, p4

    .line 262
    .line 263
    move-object/from16 v26, v14

    .line 264
    .line 265
    move-object/from16 v14, v16

    .line 266
    .line 267
    move-object/from16 v27, v15

    .line 268
    .line 269
    move/from16 v15, v17

    .line 270
    .line 271
    invoke-direct/range {v2 .. v15}, Luk6;-><init>(Ljava/lang/String;LCo4;LH9d;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LgJ1;Lpn4;LI4i;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    new-instance v2, LKUf;

    .line 275
    .line 276
    move-object/from16 v3, v26

    .line 277
    .line 278
    invoke-direct {v2, v3}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 282
    .line 283
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    move-object/from16 v27, v15

    .line 288
    .line 289
    sget-object v2, LB0;->a:LB0;

    .line 290
    .line 291
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 292
    .line 293
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_8
    new-instance v2, LLY6;

    .line 297
    .line 298
    const/16 v4, 0x1b

    .line 299
    .line 300
    move-object/from16 v8, v27

    .line 301
    .line 302
    invoke-direct {v2, v4, v8, v0, v1}, LLY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 306
    .line 307
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 308
    .line 309
    .line 310
    move-object v7, v4

    .line 311
    :goto_9
    new-instance v8, LCIk;

    .line 312
    .line 313
    const/4 v6, 0x3

    .line 314
    move-object v0, v8

    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object/from16 v2, v25

    .line 318
    .line 319
    move-object/from16 v3, p5

    .line 320
    .line 321
    move-object/from16 v4, p2

    .line 322
    .line 323
    move-object/from16 v5, p4

    .line 324
    .line 325
    invoke-direct/range {v0 .. v6}, LCIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 329
    .line 330
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 331
    .line 332
    .line 333
    move/from16 v1, p3

    .line 334
    .line 335
    invoke-static {v0, v1}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0
.end method


# virtual methods
.method public d(Landroid/net/Uri;LI4i;ZLjava/util/Set;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, LfV0;->j(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v15, v0, LfV0;->a:Lem4;

    .line 8
    .line 9
    new-instance v14, Luk6;

    .line 10
    .line 11
    iget-object v3, v0, LfV0;->b:LCo4;

    .line 12
    .line 13
    new-instance v12, LH9d;

    .line 14
    .line 15
    sget-object v5, LRAj;->N0:LRAj;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v11, 0xfe

    .line 23
    .line 24
    move-object v4, v12

    .line 25
    invoke-direct/range {v4 .. v11}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {p5 .. p5}, Lzbb;->p0(Lio/reactivex/rxjava3/core/Single;)Lbo4;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v13, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/16 v17, 0xf18

    .line 38
    .line 39
    move-object v1, v14

    .line 40
    move-object/from16 v8, p2

    .line 41
    .line 42
    move-object/from16 v9, p4

    .line 43
    .line 44
    move-object v12, v13

    .line 45
    move-object/from16 v13, v16

    .line 46
    .line 47
    move-object v0, v14

    .line 48
    move/from16 v14, v17

    .line 49
    .line 50
    invoke-direct/range {v1 .. v14}, Luk6;-><init>(Ljava/lang/String;LCo4;LH9d;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LgJ1;Lpn4;LI4i;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v15, v0}, Lem4;->g(Lqn4;)LR4j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    move/from16 v1, p3

    .line 60
    .line 61
    invoke-static {v0, v1}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LfV0;->k(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, LFoi;

    .line 6
    .line 7
    const/16 v7, 0x1d

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v7}, LFoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {p1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public j(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract k(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
.end method
