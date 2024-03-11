.class public final LMkk;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "static-map"
.end annotation


# instance fields
.field private final a:Lem4;

.field private final b:Lrlk;

.field private final c:LwZg;


# direct methods
.method public constructor <init>(Lem4;Lrlk;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMkk;->a:Lem4;

    .line 5
    .line 6
    iput-object p2, p0, LMkk;->b:Lrlk;

    .line 7
    .line 8
    iput-object p3, p0, LMkk;->c:LwZg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 40
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "lat"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v2

    .line 18
    :goto_0
    const-string v2, "lng"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v5, v2

    .line 29
    :goto_1
    const-string v2, "zoom"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v6, v2

    .line 40
    :goto_2
    const-string v2, "width"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    move-object v7, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v7, v2

    .line 51
    :goto_3
    const-string v2, "height"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    move-object v8, v3

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v8, v2

    .line 62
    :goto_4
    const-string v2, "type"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move-object v2, v3

    .line 71
    :cond_5
    const-string v9, "dark"

    .line 72
    .line 73
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_6

    .line 78
    .line 79
    move-object v9, v3

    .line 80
    :cond_6
    const-string v10, "custom_style"

    .line 81
    .line 82
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    move-object v1, v3

    .line 89
    :cond_7
    const/4 v3, 0x1

    .line 90
    :try_start_0
    invoke-static {v2}, Lzu3;->G(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_5

    .line 95
    :catch_0
    iget-object v2, v0, LMkk;->c:LwZg;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :goto_5
    invoke-static {v2}, LAfc;->W(I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_d

    .line 106
    .line 107
    if-eq v10, v3, :cond_c

    .line 108
    .line 109
    const/4 v11, 0x2

    .line 110
    if-eq v10, v11, :cond_b

    .line 111
    .line 112
    const/4 v11, 0x3

    .line 113
    if-eq v10, v11, :cond_a

    .line 114
    .line 115
    const/4 v11, 0x4

    .line 116
    if-eq v10, v11, :cond_9

    .line 117
    .line 118
    const/4 v11, 0x5

    .line 119
    if-ne v10, v11, :cond_8

    .line 120
    .line 121
    sget-object v10, LBje;->F0:LBje;

    .line 122
    .line 123
    :goto_6
    move-object v14, v10

    .line 124
    goto :goto_7

    .line 125
    :cond_8
    new-instance v1, LVDc;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_9
    sget-object v10, LBje;->E0:LBje;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    sget-object v10, LBje;->D0:LBje;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    sget-object v10, LBje;->C0:LBje;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_c
    sget-object v10, LBje;->B0:LBje;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_d
    sget-object v10, LBje;->A0:LBje;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :goto_7
    iget-object v10, v0, LMkk;->b:Lrlk;

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v17

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v19

    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v20

    .line 168
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v21, Lplk;->a:[I

    .line 176
    .line 177
    invoke-static {v2}, LAfc;->W(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    aget v2, v21, v2

    .line 182
    .line 183
    if-ne v2, v3, :cond_f

    .line 184
    .line 185
    if-eqz v11, :cond_e

    .line 186
    .line 187
    sget-object v2, LKkk;->f:LKkk;

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_e
    sget-object v2, LKkk;->e:LKkk;

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_f
    if-eqz v11, :cond_10

    .line 194
    .line 195
    sget-object v2, LKkk;->g:LKkk;

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_10
    sget-object v2, LKkk;->d:LKkk;

    .line 199
    .line 200
    :goto_8
    sget-object v3, LKkk;->c:LKkk;

    .line 201
    .line 202
    sget-object v11, LKk3;->a:LQv8;

    .line 203
    .line 204
    iget-object v10, v10, Lrlk;->a:Lik3;

    .line 205
    .line 206
    invoke-interface {v10, v3, v11}, Lik3;->l(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v10, v2, v11}, Lik3;->l(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v11, Lqlk;

    .line 215
    .line 216
    move-object v10, v11

    .line 217
    move-object/from16 v21, v9

    .line 218
    .line 219
    move-object v9, v11

    .line 220
    move-object v11, v1

    .line 221
    move-object/from16 v22, v14

    .line 222
    .line 223
    move-wide v14, v15

    .line 224
    move-wide/from16 v16, v17

    .line 225
    .line 226
    move/from16 v18, v19

    .line 227
    .line 228
    move/from16 v19, v20

    .line 229
    .line 230
    invoke-direct/range {v10 .. v19}, Lqlk;-><init>(Ljava/lang/String;DDDII)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v2, v9}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v3, LLkk;->a:LLkk;

    .line 238
    .line 239
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 240
    .line 241
    invoke-direct {v11, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, LMkk;->a:Lem4;

    .line 245
    .line 246
    new-instance v3, Luk6;

    .line 247
    .line 248
    move-object/from16 v9, v21

    .line 249
    .line 250
    move-object v10, v1

    .line 251
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v4, 0x3e

    .line 256
    .line 257
    const-string v5, "+"

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-static {v1, v5, v6, v6, v4}, Ld60;->E([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v24

    .line 264
    sget-object v28, Lbff;->a:LsK6;

    .line 265
    .line 266
    move-object/from16 v10, v22

    .line 267
    .line 268
    iget-object v1, v10, LBje;->a:LAje;

    .line 269
    .line 270
    invoke-static {v1}, Lp2m;->n0(LAje;)LNJ1;

    .line 271
    .line 272
    .line 273
    move-result-object v29

    .line 274
    const/16 v37, 0x0

    .line 275
    .line 276
    const/16 v38, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const/16 v32, 0x0

    .line 283
    .line 284
    const/16 v33, 0x0

    .line 285
    .line 286
    const/16 v34, 0x0

    .line 287
    .line 288
    const/16 v35, 0x0

    .line 289
    .line 290
    const/16 v36, 0x0

    .line 291
    .line 292
    const/16 v39, 0x7c00

    .line 293
    .line 294
    move-object/from16 v23, v3

    .line 295
    .line 296
    move-object/from16 v25, v11

    .line 297
    .line 298
    move-object/from16 v30, p2

    .line 299
    .line 300
    move-object/from16 v31, p4

    .line 301
    .line 302
    invoke-direct/range {v23 .. v39}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2, v3}, Lem4;->g(Lqn4;)LR4j;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    move/from16 v2, p3

    .line 312
    .line 313
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1
.end method
