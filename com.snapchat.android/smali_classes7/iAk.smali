.class public final LiAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LlAk;

.field public final synthetic b:LP8a;

.field public final synthetic c:Lxzk;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lrs0;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LlAk;LP8a;Lxzk;Ljava/lang/String;Lrs0;JLkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiAk;->a:LlAk;

    .line 5
    .line 6
    iput-object p2, p0, LiAk;->b:LP8a;

    .line 7
    .line 8
    iput-object p3, p0, LiAk;->c:Lxzk;

    .line 9
    .line 10
    iput-object p4, p0, LiAk;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LiAk;->e:Lrs0;

    .line 13
    .line 14
    const p1, 0x7f1303db

    .line 15
    .line 16
    .line 17
    iput p1, p0, LiAk;->f:I

    .line 18
    .line 19
    iput-wide p6, p0, LiAk;->g:J

    .line 20
    .line 21
    iput-object p8, p0, LiAk;->h:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object p9, p0, LiAk;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    iput-object p10, p0, LiAk;->j:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object p11, p0, LiAk;->k:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    check-cast v7, Ljava/util/List;

    .line 9
    .line 10
    move-object v4, v7

    .line 11
    check-cast v4, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    xor-int/2addr v4, v3

    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget-object v5, LP8a;->h:LP8a;

    .line 25
    .line 26
    iget-object v6, v0, LiAk;->b:LP8a;

    .line 27
    .line 28
    iget-object v11, v0, LiAk;->a:LlAk;

    .line 29
    .line 30
    if-eq v4, v3, :cond_3

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v11, LlAk;->f:Landroid/content/Context;

    .line 35
    .line 36
    if-ne v6, v5, :cond_0

    .line 37
    .line 38
    const v5, 0x7f1303d1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v5, 0x7f1303dc

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lihi;

    .line 50
    .line 51
    iget-object v6, v6, Lihi;->c:Lbum;

    .line 52
    .line 53
    invoke-virtual {v6}, Lbum;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lihi;

    .line 62
    .line 63
    iget-object v8, v8, Lihi;->c:Lbum;

    .line 64
    .line 65
    invoke-virtual {v8}, Lbum;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    sub-int/2addr v9, v1

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v10, 0x3

    .line 79
    new-array v10, v10, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v6, v10, v2

    .line 82
    .line 83
    aput-object v8, v10, v3

    .line 84
    .line 85
    aput-object v9, v10, v1

    .line 86
    .line 87
    invoke-virtual {v4, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    move-object/from16 v21, v1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_1
    iget-object v4, v11, LlAk;->f:Landroid/content/Context;

    .line 95
    .line 96
    if-ne v6, v5, :cond_2

    .line 97
    .line 98
    const v5, 0x7f1303d3

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const v5, 0x7f1303de

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lihi;

    .line 110
    .line 111
    iget-object v6, v6, Lihi;->c:Lbum;

    .line 112
    .line 113
    invoke-virtual {v6}, Lbum;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lihi;

    .line 122
    .line 123
    iget-object v8, v8, Lihi;->c:Lbum;

    .line 124
    .line 125
    invoke-virtual {v8}, Lbum;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v6, v1, v2

    .line 132
    .line 133
    aput-object v8, v1, v3

    .line 134
    .line 135
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object v1, v11, LlAk;->f:Landroid/content/Context;

    .line 141
    .line 142
    if-ne v6, v5, :cond_4

    .line 143
    .line 144
    const v4, 0x7f1303d2

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const v4, 0x7f1303dd

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lihi;

    .line 156
    .line 157
    iget-object v5, v5, Lihi;->c:Lbum;

    .line 158
    .line 159
    invoke-virtual {v5}, Lbum;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v5, v3, v2

    .line 166
    .line 167
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_1

    .line 172
    :goto_4
    new-instance v16, LhAk;

    .line 173
    .line 174
    iget-object v9, v0, LiAk;->j:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    iget-object v10, v0, LiAk;->c:Lxzk;

    .line 177
    .line 178
    iget-object v1, v0, LiAk;->a:LlAk;

    .line 179
    .line 180
    iget-object v2, v0, LiAk;->d:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v8, v0, LiAk;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    move-object/from16 v4, v16

    .line 185
    .line 186
    move-object v5, v1

    .line 187
    move-object v6, v2

    .line 188
    invoke-direct/range {v4 .. v10}, LhAk;-><init>(LlAk;Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lxzk;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, LhK6;

    .line 192
    .line 193
    iget-object v4, v0, LiAk;->k:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-direct {v3, v1, v2, v4}, LhK6;-><init>(LlAk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, LlAk;->a(LlAk;)LEzk;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iget v1, v0, LiAk;->f:I

    .line 203
    .line 204
    const/16 v22, 0xc0

    .line 205
    .line 206
    iget-object v13, v0, LiAk;->c:Lxzk;

    .line 207
    .line 208
    iget-object v14, v0, LiAk;->d:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v15, v0, LiAk;->e:Lrs0;

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    move/from16 v18, v1

    .line 219
    .line 220
    invoke-static/range {v12 .. v22}, LEzk;->c(LEzk;Lxzk;Ljava/lang/String;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lcf7;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v11, v1}, LlAk;->e(LlAk;Lcf7;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, LDS4;

    .line 228
    .line 229
    invoke-direct {v1}, LDS4;-><init>()V

    .line 230
    .line 231
    .line 232
    sget-object v2, LES4;->e:LES4;

    .line 233
    .line 234
    iput-object v2, v1, LCS4;->g:Ljava/lang/Enum;

    .line 235
    .line 236
    iget-object v2, v0, LiAk;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2}, LT73;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v1, LCS4;->f:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v2, LCUk;->h:LCUk;

    .line 245
    .line 246
    iput-object v2, v1, LCS4;->h:Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v2, LDUk;->U0:LDUk;

    .line 249
    .line 250
    iput-object v2, v1, LCS4;->i:Ljava/lang/Enum;

    .line 251
    .line 252
    iget-object v2, v11, LlAk;->b:LLr3;

    .line 253
    .line 254
    check-cast v2, LHKg;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    iget-wide v4, v0, LiAk;->g:J

    .line 264
    .line 265
    sub-long/2addr v2, v4

    .line 266
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iput-object v2, v1, LDS4;->j:Ljava/lang/Long;

    .line 271
    .line 272
    iget-object v2, v11, LlAk;->a:LKug;

    .line 273
    .line 274
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Loj1;

    .line 279
    .line 280
    invoke-interface {v2, v1}, LY78;->h(Lz78;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_5
    iget-object v1, v0, LiAk;->h:Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_6
    :goto_5
    return-void
.end method
