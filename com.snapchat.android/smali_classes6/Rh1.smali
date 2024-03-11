.class public final LRh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA56;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lu66;

.field public final e:LUek;

.field public final f:LLh1;

.field public final g:LHCd;

.field public final h:LqCg;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;Lu66;LUek;LLh1;LHCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRh1;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LRh1;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LRh1;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LRh1;->d:Lu66;

    .line 11
    .line 12
    iput-object p5, p0, LRh1;->e:LUek;

    .line 13
    .line 14
    iput-object p6, p0, LRh1;->f:LLh1;

    .line 15
    .line 16
    iput-object p7, p0, LRh1;->g:LHCd;

    .line 17
    .line 18
    sget-object p1, Lp;->N0:Lp;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lns0;

    .line 24
    .line 25
    const-string p3, "BlizzardApplicationDeepLinkLogger"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LqCg;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LRh1;->h:LqCg;

    .line 36
    .line 37
    new-instance p1, LsGi;

    .line 38
    .line 39
    const/16 p2, 0xf

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, LsGi;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LCbl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LRh1;->i:LCbl;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LB56;LJLj;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    new-instance v6, LEPh;

    .line 2
    .line 3
    const/16 v5, 0x1c

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LEPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 14
    .line 15
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LRh1;->h:LqCg;

    .line 19
    .line 20
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    return-object p3
.end method

.method public final b(Landroid/net/Uri;Landroid/net/Uri;Llwc;LX66;JLJLj;LBEe;JLjava/lang/Throwable;LG56;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 17

    .line 1
    new-instance v15, LQh1;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    move-wide/from16 v8, p9

    .line 19
    .line 20
    move/from16 v10, p13

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    move-wide/from16 v12, p5

    .line 25
    .line 26
    move-object/from16 v14, p12

    .line 27
    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    move-object/from16 v15, p14

    .line 31
    .line 32
    invoke-direct/range {v0 .. v15}, LQh1;-><init>(Llwc;LX66;Landroid/net/Uri;LRh1;Landroid/net/Uri;LJLj;LBEe;JZLjava/lang/Throwable;JLG56;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 36
    .line 37
    move-object/from16 v1, v16

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    iget-object v2, v1, LRh1;->h:LqCg;

    .line 45
    .line 46
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method public final c(JLlwc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(JLiYi;Llwc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Landroid/net/Uri;Ll66;LJLj;JZZLE56;Ljava/lang/Long;Ljava/lang/String;LG56;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    iget-object v4, v1, LRh1;->d:Lu66;

    .line 7
    .line 8
    sget-object v5, LrAj;->a:LqAj;

    .line 9
    .line 10
    const-string v6, "BlizzardApplicationDeepLinkLogger:logAppApplicationDeepLink"

    .line 11
    .line 12
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    move-object v6, v4

    .line 16
    check-cast v6, Lv66;

    .line 17
    .line 18
    invoke-virtual {v6, p1}, Lv66;->e(Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x1

    .line 23
    xor-int/2addr v6, v7

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v8

    .line 30
    :goto_0
    if-nez v6, :cond_1

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    :cond_1
    if-eqz p7, :cond_2

    .line 34
    .line 35
    sget-object v9, LG56;->c:LG56;

    .line 36
    .line 37
    move-object/from16 v10, p12

    .line 38
    .line 39
    if-eq v10, v9, :cond_3

    .line 40
    .line 41
    new-instance v0, LhVa;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v8, v0, LhVa;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v8, v0, LhVa;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v8, v0, LhVa;->g:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v2, v0, LhVa;->e:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v8, v0, LhVa;->i:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v8, v0, LhVa;->h:Ljava/lang/String;

    .line 59
    .line 60
    move-object v11, v0

    .line 61
    move-object v0, v8

    .line 62
    move-object v2, v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_2
    move-object/from16 v10, p12

    .line 69
    .line 70
    :cond_3
    sget-object v9, LJLj;->j:LJLj;

    .line 71
    .line 72
    if-ne v3, v9, :cond_4

    .line 73
    .line 74
    iget-object v9, v1, LRh1;->i:LCbl;

    .line 75
    .line 76
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, LkE;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v9, v8

    .line 84
    :goto_1
    new-instance v11, LhVa;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v12, v1, LRh1;->e:LUek;

    .line 90
    .line 91
    invoke-virtual {v12}, LUek;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iput-object v12, v11, LhVa;->c:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    iget-object v12, v9, LkE;->a:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v12, v8

    .line 103
    :goto_2
    iput-object v12, v11, LhVa;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v11, LhVa;->g:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    iget-boolean v6, v9, LkE;->b:Z

    .line 114
    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 v7, 0x0

    .line 119
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, v11, LhVa;->e:Ljava/lang/Boolean;

    .line 124
    .line 125
    const-string v6, "http.agent"

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iput-object v6, v11, LhVa;->i:Ljava/lang/String;

    .line 132
    .line 133
    move-object v6, v4

    .line 134
    check-cast v6, Lv66;

    .line 135
    .line 136
    invoke-virtual {v6, p1}, Lv66;->e(Landroid/net/Uri;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object v0, v8

    .line 144
    :goto_4
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move-object v0, v8

    .line 152
    :goto_5
    iput-object v0, v11, LhVa;->h:Ljava/lang/String;

    .line 153
    .line 154
    check-cast v4, Lv66;

    .line 155
    .line 156
    invoke-virtual {v4, p2}, Lv66;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v4, "sc_referrer"

    .line 161
    .line 162
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v6, "sc_ua"

    .line 167
    .line 168
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    const-string v4, "share_id"

    .line 175
    .line 176
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_6
    new-instance v4, LzU;

    .line 181
    .line 182
    invoke-direct {v4}, LzU;-><init>()V

    .line 183
    .line 184
    .line 185
    if-eqz p8, :cond_9

    .line 186
    .line 187
    sget-object v6, LT46;->b:LT46;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    sget-object v6, LT46;->d:LT46;

    .line 191
    .line 192
    :goto_7
    iput-object v6, v4, LzU;->l:LT46;

    .line 193
    .line 194
    sget-object v6, Lk66;->b:Lk66;

    .line 195
    .line 196
    iput-object v6, v4, LzU;->k:Lk66;

    .line 197
    .line 198
    iput-object v0, v4, LzU;->h:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v2, v4, LzU;->i:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v0, p3

    .line 203
    .line 204
    iput-object v0, v4, LzU;->g:Ll66;

    .line 205
    .line 206
    move-object/from16 v0, p10

    .line 207
    .line 208
    iput-object v0, v4, LzU;->p:Ljava/lang/Long;

    .line 209
    .line 210
    move-object/from16 v0, p9

    .line 211
    .line 212
    iput-object v0, v4, LzU;->n:LE56;

    .line 213
    .line 214
    move-object/from16 v0, p11

    .line 215
    .line 216
    iput-object v0, v4, LzU;->o:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v4, LzU;->j:Ljava/lang/Boolean;

    .line 223
    .line 224
    new-instance v0, LhVa;

    .line 225
    .line 226
    invoke-direct {v0, v11}, LhVa;-><init>(LhVa;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v4, LzU;->t:LhVa;

    .line 230
    .line 231
    iget-object v0, v1, LRh1;->c:LKug;

    .line 232
    .line 233
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lixc;

    .line 238
    .line 239
    invoke-virtual {v0}, Lixc;->b()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v4, LzU;->m:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v3, v4, LzU;->f:LJLj;

    .line 246
    .line 247
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v4, LzU;->q:Ljava/lang/Long;

    .line 252
    .line 253
    if-eqz p7, :cond_a

    .line 254
    .line 255
    move-object v8, v10

    .line 256
    :cond_a
    iput-object v8, v4, LzU;->r:LG56;

    .line 257
    .line 258
    move-object/from16 v0, p13

    .line 259
    .line 260
    iput-object v0, v4, LzU;->s:Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "BlizzardApplicationDeepLinkLogger:logAppApplicationDeepLink:logEvent"

    .line 263
    .line 264
    invoke-virtual {v5, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    :try_start_1
    iget-object v0, v1, LRh1;->a:LKug;

    .line 268
    .line 269
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Loj1;

    .line 274
    .line 275
    invoke-interface {v0, v4}, LY78;->h(Lz78;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    .line 278
    :try_start_2
    invoke-virtual {v5}, LqAj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, LqAj;->b()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    :try_start_3
    sget-object v2, LrAj;->b:Ludl;

    .line 287
    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    invoke-interface {v2}, Ludl;->b()V

    .line 291
    .line 292
    .line 293
    :cond_b
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    :goto_8
    sget-object v2, LrAj;->b:Ludl;

    .line 295
    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    invoke-interface {v2}, Ludl;->b()V

    .line 299
    .line 300
    .line 301
    :cond_c
    throw v0
.end method
