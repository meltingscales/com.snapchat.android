.class public final Lx0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ldv4;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LYt4;

.field public final synthetic f:Ly0h;

.field public final synthetic g:LRAj;

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Landroid/net/Uri;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldv4;ZZZLYt4;Ly0h;LRAj;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0h;->a:Ldv4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx0h;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lx0h;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lx0h;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lx0h;->e:LYt4;

    .line 13
    .line 14
    iput-object p6, p0, Lx0h;->f:Ly0h;

    .line 15
    .line 16
    iput-object p7, p0, Lx0h;->g:LRAj;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lx0h;->h:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p8, p0, Lx0h;->i:Landroid/net/Uri;

    .line 22
    .line 23
    iput-boolean p9, p0, Lx0h;->j:Z

    .line 24
    .line 25
    iput-object p10, p0, Lx0h;->k:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LRu4;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, LYt4;->g:LYt4;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, v0, Lx0h;->a:Ldv4;

    .line 17
    .line 18
    iget-object v6, v0, Lx0h;->e:LYt4;

    .line 19
    .line 20
    if-ne v6, v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Ldv4;->c:Ldv4;

    .line 23
    .line 24
    if-ne v5, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v9, v0, Lx0h;->f:Ly0h;

    .line 30
    .line 31
    iget-object v7, v9, Ly0h;->m:LFs0;

    .line 32
    .line 33
    iget-boolean v7, v0, Lx0h;->b:Z

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    iget-boolean v7, v0, Lx0h;->c:Z

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    iget-boolean v7, v0, Lx0h;->d:Z

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :cond_1
    sget-object v2, Ldv4;->k:Ldv4;

    .line 48
    .line 49
    if-eq v5, v2, :cond_2

    .line 50
    .line 51
    iget-object v2, v0, Lx0h;->g:LRAj;

    .line 52
    .line 53
    invoke-virtual {v2}, LRAj;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, v0, Lx0h;->h:Landroid/net/Uri;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v1, Lv1h;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lv1h;-><init>(Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/16 v10, 0x1d

    .line 80
    .line 81
    const/16 v5, 0xd

    .line 82
    .line 83
    iget-object v12, v0, Lx0h;->i:Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v6, v9, Ly0h;->d:LKug;

    .line 86
    .line 87
    if-eq v2, v4, :cond_6

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-eq v2, v4, :cond_4

    .line 91
    .line 92
    const/4 v4, 0x6

    .line 93
    if-eq v2, v4, :cond_3

    .line 94
    .line 95
    if-eq v2, v5, :cond_3

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    if-eq v2, v4, :cond_6

    .line 100
    .line 101
    const/16 v4, 0xb

    .line 102
    .line 103
    if-eq v2, v4, :cond_3

    .line 104
    .line 105
    const/16 v4, 0xf

    .line 106
    .line 107
    if-eq v2, v4, :cond_6

    .line 108
    .line 109
    const/16 v4, 0x10

    .line 110
    .line 111
    if-eq v2, v4, :cond_6

    .line 112
    .line 113
    iget-object v2, v9, Ly0h;->b:LKug;

    .line 114
    .line 115
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lw1h;

    .line 120
    .line 121
    new-instance v4, LI4i;

    .line 122
    .line 123
    new-instance v6, Lwv4;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v6}, LI4i;-><init>(Lk3m;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, LO08;->a:LO08;

    .line 132
    .line 133
    invoke-virtual {v2, v12, v4, v3, v6}, LfV0;->e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v4, "isForRemix"

    .line 143
    .line 144
    const-string v7, "true"

    .line 145
    .line 146
    invoke-virtual {v2, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v11, v2

    .line 159
    check-cast v11, Ldhj;

    .line 160
    .line 161
    new-instance v13, Lwv4;

    .line 162
    .line 163
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    new-array v2, v3, [LeV1;

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v17, 0x38

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    invoke-static/range {v11 .. v17}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt v2, v10, :cond_5

    .line 182
    .line 183
    const-string v2, "camera_roll"

    .line 184
    .line 185
    invoke-static {v2}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v4, "uri"

    .line 190
    .line 191
    invoke-static {v12, v2, v4}, LwHl;->o(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    :cond_5
    move-object v14, v12

    .line 196
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v13, v2

    .line 201
    check-cast v13, Ldhj;

    .line 202
    .line 203
    new-instance v15, Lwv4;

    .line 204
    .line 205
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    new-array v2, v3, [LeV1;

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v19, 0x38

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    move-object/from16 v18, v2

    .line 217
    .line 218
    invoke-static/range {v13 .. v19}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_1

    .line 223
    :cond_6
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v11, v2

    .line 228
    check-cast v11, Ldhj;

    .line 229
    .line 230
    new-instance v13, Lwv4;

    .line 231
    .line 232
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    new-array v2, v3, [LeV1;

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v17, 0x38

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    move-object/from16 v16, v2

    .line 242
    .line 243
    invoke-static/range {v11 .. v17}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_1
    new-instance v3, LTZ7;

    .line 248
    .line 249
    invoke-direct {v3, v5, v1, v9}, LTZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 256
    .line 257
    invoke-direct {v11, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 258
    .line 259
    .line 260
    new-instance v12, Lug;

    .line 261
    .line 262
    iget-object v6, v0, Lx0h;->g:LRAj;

    .line 263
    .line 264
    iget-object v8, v0, Lx0h;->k:Ljava/lang/String;

    .line 265
    .line 266
    iget-boolean v3, v0, Lx0h;->j:Z

    .line 267
    .line 268
    iget-object v4, v0, Lx0h;->e:LYt4;

    .line 269
    .line 270
    iget-object v5, v0, Lx0h;->f:Ly0h;

    .line 271
    .line 272
    move-object v2, v12

    .line 273
    move-object v7, v1

    .line 274
    invoke-direct/range {v2 .. v8}, Lug;-><init>(ZLYt4;Ly0h;LRAj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 278
    .line 279
    invoke-direct {v2, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Lfhg;

    .line 283
    .line 284
    invoke-direct {v3, v10, v9}, Lfhg;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 288
    .line 289
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, LzJ1;

    .line 293
    .line 294
    const/4 v3, 0x4

    .line 295
    invoke-direct {v2, v1, v3}, LzJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 299
    .line 300
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 301
    .line 302
    .line 303
    move-object v2, v1

    .line 304
    :goto_2
    return-object v2
.end method
