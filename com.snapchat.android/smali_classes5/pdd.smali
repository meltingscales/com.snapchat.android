.class public final Lpdd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lsdd;


# direct methods
.method public synthetic constructor <init>(Lsdd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpdd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lpdd;->e:Lsdd;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LNI8;
    .locals 15

    .line 1
    iget v0, p0, Lpdd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lpdd;->e:Lsdd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LHul;->a:Lb6l;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsdd;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lsdd;->g:LUcd;

    .line 14
    .line 15
    iget-object v0, v0, LUcd;->a:LnI8;

    .line 16
    .line 17
    sget-object v2, Lscd;->d:Lscd;

    .line 18
    .line 19
    iget-object v3, v1, Lsdd;->b:LIbd;

    .line 20
    .line 21
    invoke-virtual {v3}, LIbd;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, LlGh;->l(LdJ8;Ljava/lang/String;)LTV7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lsdd;->A0:LNI8;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    sget-object v0, Lscd;->b:Lscd;

    .line 33
    .line 34
    const-string v2, "No file for media id "

    .line 35
    .line 36
    sget-object v3, LHul;->a:Lb6l;

    .line 37
    .line 38
    invoke-virtual {v1}, Lsdd;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lsdd;->g:LUcd;

    .line 42
    .line 43
    iget-object v4, v1, Lsdd;->b:LIbd;

    .line 44
    .line 45
    :try_start_0
    iget-object v5, v3, LUcd;->a:LnI8;

    .line 46
    .line 47
    invoke-virtual {v4}, LIbd;->k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, LlGh;->m(Ljava/lang/String;)LTV7;

    .line 52
    .line 53
    .line 54
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    iput-object v5, v1, Lsdd;->y0:LNI8;

    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_0
    :try_start_1
    new-instance v5, Ljava/io/FileNotFoundException;

    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LIbd;->k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v5, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LIbd;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, v3, LUcd;->a:LnI8;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-virtual {v6, v0, v5, v7}, LlGh;->c(LdJ8;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v4}, LIbd;->k()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v8, 0x1

    .line 102
    invoke-virtual {v6, v0, v7, v8}, LlGh;->c(LdJ8;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v6, v3, LUcd;->m:LFcd;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v7, Libd;->u2:Libd;

    .line 112
    .line 113
    iget-object v1, v1, Lsdd;->a:Lns0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lns0;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/16 v9, 0x40

    .line 120
    .line 121
    invoke-static {v9, v8}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v9, "caller"

    .line 126
    .line 127
    invoke-static {v7, v9, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v8, "exist_in_cache"

    .line 132
    .line 133
    invoke-virtual {v7, v8, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const-string v9, "exist_in_disk"

    .line 137
    .line 138
    invoke-virtual {v7, v9, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v6, LFcd;->a:Lwhb;

    .line 142
    .line 143
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lx2a;

    .line 148
    .line 149
    invoke-static {v6, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v3, LUcd;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    invoke-virtual {v4}, LIbd;->n()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Long;

    .line 163
    .line 164
    iget-object v7, v3, LUcd;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    invoke-virtual {v4}, LIbd;->n()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Long;

    .line 175
    .line 176
    iget-object v3, v3, LUcd;->l:LYPf;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v10, Lxcd;

    .line 182
    .line 183
    invoke-direct {v10}, Lxcd;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, LIbd;->n()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    iput-object v11, v10, Lxcd;->f:Ljava/lang/String;

    .line 191
    .line 192
    const-string v11, "media_file_not_found_exception"

    .line 193
    .line 194
    iput-object v11, v10, Lxcd;->g:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1}, Lns0;->e()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v10, Lxcd;->h:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v10, Lxcd;->l:Ljava/lang/Long;

    .line 211
    .line 212
    if-eqz v6, :cond_1

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    goto :goto_0

    .line 219
    :cond_1
    move-wide v13, v11

    .line 220
    :goto_0
    sub-long v13, v11, v13

    .line 221
    .line 222
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v10, Lxcd;->o:Ljava/lang/Long;

    .line 227
    .line 228
    if-eqz v7, :cond_2

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    goto :goto_1

    .line 235
    :cond_2
    move-wide v6, v11

    .line 236
    :goto_1
    sub-long v6, v11, v6

    .line 237
    .line 238
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v10, Lxcd;->p:Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v1, v1, LTD2;->i:Ljava/lang/Long;

    .line 249
    .line 250
    if-nez v1, :cond_3

    .line 251
    .line 252
    move-wide v6, v11

    .line 253
    goto :goto_2

    .line 254
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    :goto_2
    sub-long/2addr v11, v6

    .line 259
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v10, Lxcd;->q:Ljava/lang/Long;

    .line 264
    .line 265
    new-instance v1, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object v0, v3, LYPf;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LKug;

    .line 287
    .line 288
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LWAi;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v10, Lxcd;->k:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v3, v10}, LYPf;->x(Lxcd;)V

    .line 301
    .line 302
    .line 303
    throw v2

    .line 304
    :pswitch_1
    sget-object v0, LHul;->a:Lb6l;

    .line 305
    .line 306
    invoke-virtual {v1}, Lsdd;->c()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lsdd;->g:LUcd;

    .line 310
    .line 311
    iget-object v0, v0, LUcd;->a:LnI8;

    .line 312
    .line 313
    sget-object v2, Lscd;->c:Lscd;

    .line 314
    .line 315
    iget-object v3, v1, Lsdd;->b:LIbd;

    .line 316
    .line 317
    invoke-virtual {v3}, LIbd;->e()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v0, v2, v3}, LlGh;->l(LdJ8;Ljava/lang/String;)LTV7;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v1, Lsdd;->t:LNI8;

    .line 326
    .line 327
    return-object v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpdd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpdd;->e:Lsdd;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpdd;->b()LNI8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lrdd;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lrdd;-><init>(Lsdd;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lrdd;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v0, v2, v4}, Lrdd;-><init>(Lsdd;I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LOcd;

    .line 36
    .line 37
    invoke-direct {v0, v4, v2}, LOcd;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 41
    .line 42
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 46
    .line 47
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, LbX1;->i:LbX1;

    .line 51
    .line 52
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 53
    .line 54
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LB0;->a:LB0;

    .line 58
    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 65
    .line 66
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lqdd;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Lqdd;-><init>(Lsdd;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 80
    .line 81
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_1
    invoke-virtual {p0}, Lpdd;->b()LNI8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_2
    invoke-virtual {p0}, Lpdd;->b()LNI8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_3
    sget-object v0, LHul;->a:Lb6l;

    .line 96
    .line 97
    invoke-virtual {v2}, Lsdd;->c()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lsdd;->d:LlW7;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, v2, Lsdd;->X:LCbl;

    .line 106
    .line 107
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LNI8;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v2, v2, Lsdd;->g:LUcd;

    .line 116
    .line 117
    iget-object v2, v2, LUcd;->c:Lwhb;

    .line 118
    .line 119
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LWAi;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LNI8;->c(I)Ljava/io/FileInputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-class v1, LlW7;

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LlW7;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
