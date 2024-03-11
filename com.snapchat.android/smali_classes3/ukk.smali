.class public final Lukk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkk;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LLr3;

.field public final d:LFs0;

.field public final e:LqCg;

.field public final f:LFv4;


# direct methods
.method public constructor <init>(LLr3;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lukk;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lukk;->b:LKug;

    .line 7
    .line 8
    iput-object p1, p0, Lukk;->c:LLr3;

    .line 9
    .line 10
    sget-object p1, Lmv1;->f:Lmv1;

    .line 11
    .line 12
    const-string p2, "StaticEmotionsProviderImpl"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p2, p0, Lukk;->d:LFs0;

    .line 21
    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lukk;->e:LqCg;

    .line 28
    .line 29
    new-instance p1, LFv4;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, LFv4;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lukk;->f:LFv4;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(LxYb;LHxb;Lokk;)Lio/reactivex/rxjava3/core/Single;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v0, v8, Lukk;->c:LLr3;

    .line 6
    .line 7
    check-cast v0, LHKg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v10

    .line 16
    instance-of v0, v9, LFxb;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lzx1;

    .line 22
    .line 23
    move-object v2, v9

    .line 24
    check-cast v2, LFxb;

    .line 25
    .line 26
    iget-object v2, v2, LFxb;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lzx1;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, v9, LExb;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lyx1;

    .line 37
    .line 38
    move-object v2, v9

    .line 39
    check-cast v2, LExb;

    .line 40
    .line 41
    iget-object v3, v2, LExb;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v2, LExb;->c:[B

    .line 44
    .line 45
    invoke-direct {v0, v3, v2}, Lyx1;-><init>(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :goto_0
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljkk;

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Expected lensFilter is an instance of LensId or ContentObject, actual it is "

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, -0x1

    .line 69
    const-string v4, "StaticEmotionsProviderImpl"

    .line 70
    .line 71
    invoke-direct {v0, v3, v4, v2, v1}, Ljkk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    new-instance v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v8, Lukk;->b:LKug;

    .line 86
    .line 87
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LDx1;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    instance-of v2, v0, Lzx1;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    check-cast v0, Lzx1;

    .line 101
    .line 102
    iget-object v2, v1, LDx1;->a:LKug;

    .line 103
    .line 104
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LTs1;

    .line 109
    .line 110
    check-cast v2, Ldt1;

    .line 111
    .line 112
    iget-object v2, v2, Ldt1;->b:LKug;

    .line 113
    .line 114
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lik3;

    .line 119
    .line 120
    sget-object v3, LCG1;->P3:LCG1;

    .line 121
    .line 122
    new-instance v4, Lmq1;

    .line 123
    .line 124
    invoke-direct {v4}, Lmq1;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v5, LKk3;->a:LQv8;

    .line 128
    .line 129
    invoke-interface {v2, v3, v4, v5}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, LLs1;->j:LLs1;

    .line 134
    .line 135
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 136
    .line 137
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LkD9;

    .line 141
    .line 142
    const/16 v3, 0xb

    .line 143
    .line 144
    iget-object v0, v0, Lzx1;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v2, v3, v1, v0}, LkD9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 150
    .line 151
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    move-object v13, v0

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    instance-of v2, v0, Lyx1;

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    check-cast v0, Lyx1;

    .line 161
    .line 162
    iget-object v2, v1, LDx1;->c:LKug;

    .line 163
    .line 164
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LFx1;

    .line 169
    .line 170
    iget-object v2, v2, LFx1;->a:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/net/Uri$Builder;

    .line 177
    .line 178
    const-string v3, "bloops_lens_assets"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "lens_id"

    .line 185
    .line 186
    iget-object v4, v0, Lyx1;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v3, LbQ0;->a:[I

    .line 193
    .line 194
    iget-object v0, v0, Lyx1;->b:[B

    .line 195
    .line 196
    const/4 v3, 0x4

    .line 197
    const/4 v5, 0x1

    .line 198
    invoke-static {v0, v5, v3}, LbQ0;->c([BZI)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v3, "content_object"

    .line 203
    .line 204
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, v1, LDx1;->b:LKug;

    .line 213
    .line 214
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v13, v1

    .line 219
    check-cast v13, Ldhj;

    .line 220
    .line 221
    sget-object v15, Lmv1;->g:LGlk;

    .line 222
    .line 223
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0xc

    .line 228
    .line 229
    move-object v14, v0

    .line 230
    invoke-static/range {v13 .. v19}, Lzbb;->R0(Ldhj;Landroid/net/Uri;Lk3m;JLPfh;I)Lio/reactivex/rxjava3/core/Single;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, LBx1;

    .line 240
    .line 241
    invoke-direct {v1, v0, v4}, LBx1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 250
    .line 251
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 252
    .line 253
    .line 254
    move-object v13, v1

    .line 255
    :goto_1
    new-instance v14, LNm;

    .line 256
    .line 257
    const/4 v7, 0x3

    .line 258
    move-object v0, v14

    .line 259
    move-object v1, v12

    .line 260
    move-object/from16 v2, p0

    .line 261
    .line 262
    move-wide v3, v10

    .line 263
    move-object/from16 v5, p1

    .line 264
    .line 265
    move-object/from16 v6, p3

    .line 266
    .line 267
    invoke-direct/range {v0 .. v7}, LNm;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 271
    .line 272
    invoke-direct {v7, v13, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    new-instance v13, Lrkk;

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    move-object v0, v13

    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move-wide v2, v10

    .line 282
    move-object/from16 v4, p2

    .line 283
    .line 284
    move-object v5, v12

    .line 285
    invoke-direct/range {v0 .. v6}, Lrkk;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/io/Serializable;I)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 289
    .line 290
    invoke-direct {v0, v7, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, LAI7;

    .line 294
    .line 295
    const/16 v2, 0x12

    .line 296
    .line 297
    invoke-direct {v1, v2, v8}, LAI7;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_4
    new-instance v0, LVDc;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0
.end method
