.class public final Lmag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGL3;LiL3;Lgbg;Lma3;LJug;LRJ3;Lxag;LJug;LJug;LuP7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lur8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmag;->k:Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lmag;->l:Ljava/lang/Object;

    iput-object p3, p0, Lmag;->f:Ljava/lang/Object;

    iput-object p1, p0, Lmag;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmag;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmag;->g:Ljava/lang/Object;

    iput-object p6, p0, Lmag;->i:Ljava/lang/Object;

    iput-object p7, p0, Lmag;->j:Ljava/lang/Object;

    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC4i;

    sget-object p2, LbL3;->f:LbL3;

    .line 2
    const-string p3, "ProductCardController"

    .line 3
    invoke-static {p2, p2, p3}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    move-result-object p2

    .line 4
    check-cast p1, LgT6;

    .line 5
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lmag;->h:Ljava/lang/Object;

    iput-object p8, p0, Lmag;->a:LKug;

    iput-object p9, p0, Lmag;->b:LKug;

    iput-object p10, p0, Lmag;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvun;Lkv7;LTWe;LcEf;LC4i;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmag;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmag;->e:Ljava/lang/Object;

    iput-object p3, p0, Lmag;->f:Ljava/lang/Object;

    iput-object p4, p0, Lmag;->g:Ljava/lang/Object;

    iput-object p5, p0, Lmag;->h:Ljava/lang/Object;

    iput-object p6, p0, Lmag;->a:LKug;

    iput-object p7, p0, Lmag;->b:LKug;

    iput-object p8, p0, Lmag;->i:Ljava/lang/Object;

    iput-object p9, p0, Lmag;->j:Ljava/lang/Object;

    iput-object p10, p0, Lmag;->k:Ljava/lang/Object;

    iput-object p11, p0, Lmag;->l:Ljava/lang/Object;

    iput-object p12, p0, Lmag;->m:Ljava/lang/Object;

    iput-object p13, p0, Lmag;->n:Ljava/lang/Object;

    iput-object p14, p0, Lmag;->o:Ljava/lang/Object;

    iput-object p15, p0, Lmag;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LWOj;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lmag;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lmag;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-object v2, p0, Lmag;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lmag;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lgbg;

    .line 18
    .line 19
    iget-object v2, v2, Lgbg;->a:LIfc;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Libg;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v2, p0, Lmag;->g:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lma3;

    .line 34
    .line 35
    iget-object v4, p0, Lmag;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lma3;->d(Ljava/lang/String;)Lga3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, LWOj;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_9

    .line 48
    .line 49
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v4, p0, Lmag;->q:Ljava/lang/Object;

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p1}, LWOj;->z()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1, v4}, LuCn;->h(Libg;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x1

    .line 66
    if-ne v5, v6, :cond_8

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v10, v4

    .line 74
    check-cast v10, Lhdg;

    .line 75
    .line 76
    iget-object v4, p0, Lmag;->b:LKug;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Libg;->h()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v4, LXcg;->b:LXcg;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    sget-object v4, LXcg;->c:LXcg;

    .line 101
    .line 102
    :goto_1
    new-instance v7, Lua3;

    .line 103
    .line 104
    sget-object v8, LXcg;->c:LXcg;

    .line 105
    .line 106
    if-ne v4, v8, :cond_4

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p0}, Lmag;->b()LLd1;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :goto_2
    invoke-direct {v7, v1, v10, v4, v8}, Lua3;-><init>(Libg;Lhdg;LXcg;LLd1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v7}, Lga3;->b(Lfag;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v0

    .line 121
    check-cast v4, LGL3;

    .line 122
    .line 123
    check-cast v2, Lma3;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v6}, Lma3;->b(Lga3;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v4, LIL3;

    .line 133
    .line 134
    invoke-virtual {v4, v2}, LIL3;->x(Ljava/lang/String;)LIL3;

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lmag;->m:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LH78;

    .line 140
    .line 141
    new-instance v3, LAEl;

    .line 142
    .line 143
    invoke-direct {v3, v5}, LAEl;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v2, v0

    .line 150
    check-cast v2, LGL3;

    .line 151
    .line 152
    sget-object v3, LVJ3;->e:LVJ3;

    .line 153
    .line 154
    check-cast v2, LIL3;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, LIL3;->f(LVJ3;)V

    .line 157
    .line 158
    .line 159
    check-cast v0, LGL3;

    .line 160
    .line 161
    sget-object v2, LtM3;->C0:LtM3;

    .line 162
    .line 163
    check-cast v0, LIL3;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, LIL3;->n(LtM3;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lmag;->m:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LH78;

    .line 171
    .line 172
    new-instance v2, LzEl;

    .line 173
    .line 174
    invoke-direct {v2, v6, v6}, LzEl;-><init>(ZZ)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, LWOj;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Libg;

    .line 183
    .line 184
    invoke-virtual {p1}, Libg;->h()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    invoke-virtual {p0, v7}, Lmag;->g(Lua3;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object p1, p0, Lmag;->a:LKug;

    .line 198
    .line 199
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    move-object v8, p1

    .line 204
    check-cast v8, LPM3;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p1, v1, Libg;->h:LAwk;

    .line 210
    .line 211
    iget-object v11, p1, LAwk;->y0:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v11, :cond_7

    .line 214
    .line 215
    iget-object v9, v10, Lhdg;->j:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v9, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-virtual {v8}, LPM3;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, LMM3;

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    move-object v7, v0

    .line 228
    invoke-direct/range {v7 .. v12}, LMM3;-><init>(LPM3;Ljava/lang/String;Lhdg;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 232
    .line 233
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, LNM3;->a:LNM3;

    .line 237
    .line 238
    sget-object v0, LOM3;->b:LOM3;

    .line 239
    .line 240
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    :goto_3
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_4
    iget-object v0, p0, Lmag;->l:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    new-instance p1, Lidg;

    .line 258
    .line 259
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p1
    :try_end_0
    .catch Lidg; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_9
    invoke-virtual {p1}, LWOj;->F()Lfdg;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0, p1, v0}, Lmag;->d(LWOj;Lfdg;)V

    .line 268
    .line 269
    .line 270
    :catch_0
    :cond_a
    :goto_5
    return-void
.end method

.method public final b()LLd1;
    .locals 12

    .line 1
    sget-object v0, LLd1;->CREATOR:LKd1;

    .line 2
    .line 3
    iget-object v1, p0, Lmag;->b:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lpd1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, LLd1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lpd1;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v1, Lpd1;->b:LWki;

    .line 21
    .line 22
    invoke-virtual {v1}, Lpd1;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v1, Lpd1;->d:LWki;

    .line 27
    .line 28
    iget-object v2, v1, Lpd1;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    :cond_0
    move-object v7, v2

    .line 35
    invoke-virtual {v1}, Lpd1;->a()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v1}, Lpd1;->b()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    iget-object v11, v1, Lpd1;->f:LnQ4;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v11}, LLd1;-><init>(Ljava/lang/String;LWki;Ljava/lang/String;LWki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnQ4;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final c(Libg;LcM3;LWOj;)V
    .locals 9

    .line 1
    iget-object v0, p1, Libg;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lmag;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Libg;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lmag;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lmag;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LH78;

    .line 12
    .line 13
    new-instance v8, LScc;

    .line 14
    .line 15
    iget-object v1, p0, Lmag;->h:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, LqCg;

    .line 19
    .line 20
    iget-object v1, p0, Lmag;->i:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, LRJ3;

    .line 24
    .line 25
    iget-object v1, p0, Lmag;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lxag;

    .line 28
    .line 29
    invoke-virtual {p3}, LWOj;->z()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p3}, LWOj;->x()LSaf;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3}, LWOj;->y()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2, v4, v5}, Lxag;->a(Libg;Ljava/util/HashMap;LSaf;Landroid/net/Uri;)Ly5c;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v1, v8

    .line 49
    move-object v2, p1

    .line 50
    move-object v4, p3

    .line 51
    move-object v5, p2

    .line 52
    invoke-direct/range {v1 .. v7}, LScc;-><init>(Libg;LqCg;LWOj;LcM3;LRJ3;Ly5c;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v8}, LH78;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, LWOj;->C()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lmag;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LGL3;

    .line 67
    .line 68
    sget-object p2, LYO3;->d:LYO3;

    .line 69
    .line 70
    check-cast p1, LIL3;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, LIL3;->s(LYO3;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p3}, LWOj;->C()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lmag;->m:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LH78;

    .line 84
    .line 85
    new-instance p2, Lc0j;

    .line 86
    .line 87
    const/4 p3, 0x2

    .line 88
    invoke-direct {p2, p3}, Lc0j;-><init>(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_1
    monitor-enter p3

    .line 97
    :try_start_0
    iget-object p1, p3, LWOj;->c:Ljava/lang/Object;

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Libg;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Libg;

    .line 107
    .line 108
    iget p2, p2, Libg;->f:I

    .line 109
    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    check-cast p1, Libg;

    .line 113
    .line 114
    iget-object p1, p1, Libg;->h:LAwk;

    .line 115
    .line 116
    iget-object p1, p1, LAwk;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    const/4 p1, 0x0

    .line 129
    :goto_1
    monitor-exit p3

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lmag;->m:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LH78;

    .line 135
    .line 136
    new-instance p2, Lc0j;

    .line 137
    .line 138
    const/4 p3, 0x3

    .line 139
    invoke-direct {p2, p3}, Lc0j;-><init>(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object p1, p3, LWOj;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Libg;

    .line 146
    .line 147
    invoke-virtual {p1}, Libg;->h()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget-object p1, p3, LWOj;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Libg;

    .line 160
    .line 161
    iget-object p1, p1, Libg;->Y:LnQ4;

    .line 162
    .line 163
    iget-object p1, p3, LWOj;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lpd1;

    .line 166
    .line 167
    invoke-virtual {p1}, Lpd1;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p2, p3, LWOj;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, Libg;

    .line 174
    .line 175
    iget-object p2, p2, Libg;->Y:LnQ4;

    .line 176
    .line 177
    iget-object p2, p2, LnQ4;->e:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    iget-object p1, p0, Lmag;->m:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, LH78;

    .line 188
    .line 189
    new-instance p2, Lc0j;

    .line 190
    .line 191
    const/4 p3, 0x4

    .line 192
    invoke-direct {p2, p3}, Lc0j;-><init>(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    iget-object p1, p0, Lmag;->m:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, LH78;

    .line 199
    .line 200
    new-instance p2, Lc0j;

    .line 201
    .line 202
    invoke-direct {p2, v0}, Lc0j;-><init>(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    iput-object p1, p0, Lmag;->q:Ljava/lang/Object;

    .line 209
    .line 210
    return-void

    .line 211
    :goto_3
    monitor-exit p3

    .line 212
    throw p1
.end method

.method public final d(LWOj;Lfdg;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmag;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lgbg;

    .line 9
    .line 10
    iget-object v2, p2, Lfdg;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Lgbg;->a:LIfc;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Libg;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p1}, LWOj;->z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p2, Lfdg;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p2, p1}, LuCn;->g(Libg;Lfdg;Ljava/util/HashMap;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v2, 0x2

    .line 72
    :goto_1
    new-instance v4, Ls6b;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v4, v2, v3, v1, v5}, Ls6b;-><init>(IILjava/lang/String;Lfag;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_2
    iput-object p2, p0, Lmag;->n:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p1, p0, Lmag;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LH78;

    .line 93
    .line 94
    new-instance v1, Lb0j;

    .line 95
    .line 96
    iget-object p2, p2, Lfdg;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v1, p2, v0}, Lb0j;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final e(LWOj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmag;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgbg;

    .line 4
    .line 5
    iget-object v1, p0, Lmag;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lgbg;->a:LIfc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Libg;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lmag;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LH78;

    .line 21
    .line 22
    new-instance v2, LXfm;

    .line 23
    .line 24
    iget-object v3, p0, Lmag;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lxag;

    .line 27
    .line 28
    invoke-virtual {p1}, LWOj;->z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, LWOj;->x()LSaf;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, LWOj;->y()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, v5, p1}, Lxag;->a(Libg;Ljava/util/HashMap;LSaf;Landroid/net/Uri;)Ly5c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v2, p1}, LXfm;-><init>(Ly5c;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(LWOj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmag;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgbg;

    .line 4
    .line 5
    iget-object v1, p0, Lmag;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lgbg;->a:LIfc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Libg;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lmag;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LH78;

    .line 21
    .line 22
    new-instance v2, LYfm;

    .line 23
    .line 24
    iget-object v3, p0, Lmag;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lxag;

    .line 27
    .line 28
    invoke-virtual {p1}, LWOj;->z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, LWOj;->x()LSaf;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, LWOj;->y()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, v5, p1}, Lxag;->a(Libg;Ljava/util/HashMap;LSaf;Landroid/net/Uri;)Ly5c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v2, p1}, LYfm;-><init>(Ly5c;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g(Lua3;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmag;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v3, v0, Lmag;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LuP7;

    .line 12
    .line 13
    new-instance v4, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 14
    .line 15
    iget-object v5, v1, Lua3;->d:LLd1;

    .line 16
    .line 17
    iget-object v6, v5, LLd1;->i:LnQ4;

    .line 18
    .line 19
    iget-object v6, v6, LnQ4;->a:Ljava/util/List;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LjR4;

    .line 27
    .line 28
    iget-object v7, v0, Lmag;->b:LKug;

    .line 29
    .line 30
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lpd1;

    .line 35
    .line 36
    iget-object v8, v7, Lpd1;->d:LWki;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget-object v8, v8, LWki;->a:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    move-object/from16 v26, v8

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v8, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v8, Lojm;

    .line 48
    .line 49
    iget-object v9, v1, Lua3;->a:Libg;

    .line 50
    .line 51
    iget-object v10, v9, Libg;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v1, Lua3;->b:Lhdg;

    .line 54
    .line 55
    iget-object v11, v1, Lhdg;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v5, LLd1;->g:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v1, LdBa;->f:LdBa;

    .line 60
    .line 61
    invoke-virtual {v9, v1}, Libg;->d(LdBa;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget v1, v6, LjR4;->b:I

    .line 66
    .line 67
    iget-object v9, v6, LjR4;->d:LfR4;

    .line 68
    .line 69
    iget v15, v9, LfR4;->a:I

    .line 70
    .line 71
    iget-object v14, v7, Lpd1;->e:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v14, :cond_1

    .line 74
    .line 75
    const-string v14, ""

    .line 76
    .line 77
    :cond_1
    move-object/from16 v22, v14

    .line 78
    .line 79
    invoke-virtual {v7}, Lpd1;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v23

    .line 83
    invoke-virtual {v7}, Lpd1;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v24

    .line 87
    iget-object v7, v7, Lpd1;->b:LWki;

    .line 88
    .line 89
    iget-object v7, v7, LWki;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget v14, v9, LfR4;->c:I

    .line 92
    .line 93
    move/from16 v20, v14

    .line 94
    .line 95
    iget v14, v9, LfR4;->d:I

    .line 96
    .line 97
    move/from16 v21, v14

    .line 98
    .line 99
    iget-object v14, v5, LLd1;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, v5, LLd1;->h:I

    .line 102
    .line 103
    move/from16 v18, v15

    .line 104
    .line 105
    move v15, v5

    .line 106
    iget v5, v6, LjR4;->c:I

    .line 107
    .line 108
    move/from16 v17, v5

    .line 109
    .line 110
    iget v5, v9, LfR4;->b:I

    .line 111
    .line 112
    move/from16 v19, v5

    .line 113
    .line 114
    move-object v9, v8

    .line 115
    move/from16 v16, v1

    .line 116
    .line 117
    move-object/from16 v25, v7

    .line 118
    .line 119
    invoke-direct/range {v9 .. v26}, Lojm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v8}, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;-><init>(Lojm;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v4}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v3, v0, Lmag;->h:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, LqCg;

    .line 132
    .line 133
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 138
    .line 139
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method
