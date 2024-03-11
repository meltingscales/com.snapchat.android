.class public final LdS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LdS;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, LdS;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LdS;->a:I

    iput-object p1, p0, LdS;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LdS;->b:Z

    iput-boolean p3, p0, LdS;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LdS;->a:I

    iput-boolean p1, p0, LdS;->b:Z

    iput-boolean p2, p0, LdS;->c:Z

    iput-object p3, p0, LdS;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    iget v0, p0, LdS;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LdS;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, LdS;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, LdS;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, LGe4;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LIbd;

    .line 35
    .line 36
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v5, v4, LTD2;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v3, LGe4;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LKug;

    .line 53
    .line 54
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ltnj;

    .line 59
    .line 60
    iget-object v4, v4, Ltnj;->a:Lnij;

    .line 61
    .line 62
    check-cast v4, Loij;

    .line 63
    .line 64
    invoke-virtual {v4}, Loij;->a()Ltij;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-boolean v6, v4, Ltij;->f:Z

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v6, "IMPORT_START"

    .line 74
    .line 75
    invoke-virtual {v4, v6, v5}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v2, LGe4;

    .line 82
    .line 83
    iget-object v0, v2, LGe4;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LKAd;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LKAd;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :goto_1
    return-object p1

    .line 99
    :pswitch_0
    check-cast v2, LjD2;

    .line 100
    .line 101
    iget-object v0, v2, LjD2;->P0:Lns0;

    .line 102
    .line 103
    const-string v4, "merge"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v4, "cameraModes"

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v3, v1, p1, v0}, LjD2;->g(ZZLjava/util/List;Lns0;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LdS;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-boolean v5, v0, LdS;->c:Z

    .line 8
    .line 9
    iget-boolean v6, v0, LdS;->b:Z

    .line 10
    .line 11
    iget-object v7, v0, LdS;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, LHIf;

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    new-array v8, v8, [Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    check-cast v7, LaP;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, v1, LHIf;->b:Z

    .line 29
    .line 30
    iget-object v9, v7, LaP;->e:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, v9

    .line 35
    check-cast v1, Lu44;

    .line 36
    .line 37
    sget-object v10, LVGf;->S0:LVGf;

    .line 38
    .line 39
    invoke-interface {v1, v10}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v10, Ln83;

    .line 48
    .line 49
    const/16 v11, 0x11

    .line 50
    .line 51
    invoke-direct {v10, v7, v6, v11}, Ln83;-><init>(Ljava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 55
    .line 56
    invoke-direct {v11, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, LFIf;

    .line 61
    .line 62
    invoke-direct {v1, v7, v3}, LFIf;-><init>(LaP;I)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 66
    .line 67
    invoke-direct {v11, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    aput-object v11, v8, v3

    .line 71
    .line 72
    iget-object v1, v7, LaP;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lnyl;

    .line 75
    .line 76
    sget-object v10, LeHf;->H0:LeHf;

    .line 77
    .line 78
    invoke-virtual {v1, v10}, Lnyl;->p(LeHf;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v9, Lu44;

    .line 87
    .line 88
    sget-object v11, LVGf;->d2:LVGf;

    .line 89
    .line 90
    invoke-interface {v9, v11}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    sget-object v12, LX60;->J0:LX60;

    .line 95
    .line 96
    invoke-interface {v9, v12}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-object v13, v7, LaP;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, LKug;

    .line 103
    .line 104
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, LuFd;

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v14, Lill;

    .line 114
    .line 115
    const/16 v15, 0x1a

    .line 116
    .line 117
    invoke-direct {v14, v15, v13}, Lill;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 121
    .line 122
    invoke-direct {v15, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 123
    .line 124
    .line 125
    iget-object v14, v13, LuFd;->g:LqCg;

    .line 126
    .line 127
    invoke-virtual {v14}, LqCg;->n()Lc77;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 132
    .line 133
    invoke-direct {v2, v15, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    new-instance v14, LrFd;

    .line 137
    .line 138
    invoke-direct {v14, v13, v3}, LrFd;-><init>(LuFd;I)V

    .line 139
    .line 140
    .line 141
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 142
    .line 143
    invoke-direct {v13, v2, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, LcK1;->b:LcK1;

    .line 147
    .line 148
    invoke-static {v10, v11, v12, v13, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v10, LGIf;

    .line 153
    .line 154
    invoke-direct {v10, v7, v4}, LGIf;-><init>(LaP;I)V

    .line 155
    .line 156
    .line 157
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 158
    .line 159
    invoke-direct {v11, v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    aput-object v11, v8, v4

    .line 163
    .line 164
    if-nez v6, :cond_1

    .line 165
    .line 166
    if-nez v5, :cond_1

    .line 167
    .line 168
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 169
    .line 170
    :goto_1
    const/4 v2, 0x2

    .line 171
    goto :goto_2

    .line 172
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 173
    .line 174
    sget-object v4, LeHf;->t:LeHf;

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lnyl;->p(LeHf;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v4, LVGf;->g:LVGf;

    .line 185
    .line 186
    invoke-interface {v9, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, LGIf;

    .line 198
    .line 199
    invoke-direct {v2, v7, v3}, LGIf;-><init>(LaP;I)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 203
    .line 204
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 208
    .line 209
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :goto_2
    aput-object v1, v8, v2

    .line 214
    .line 215
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 222
    .line 223
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_0
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, LwXe;

    .line 230
    .line 231
    check-cast v7, LXrj;

    .line 232
    .line 233
    if-nez v6, :cond_4

    .line 234
    .line 235
    if-eqz v5, :cond_2

    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    new-array v2, v2, [LxSe;

    .line 239
    .line 240
    sget-object v5, LU2m;->b:LxSe;

    .line 241
    .line 242
    aput-object v5, v2, v3

    .line 243
    .line 244
    sget-object v5, LU2m;->a:LxSe;

    .line 245
    .line 246
    aput-object v5, v2, v4

    .line 247
    .line 248
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_3

    .line 253
    :cond_2
    sget-object v2, LU2m;->b:LxSe;

    .line 254
    .line 255
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_3
    sget-object v5, LwXe;->l3:LKbf;

    .line 260
    .line 261
    new-instance v6, LJt4;

    .line 262
    .line 263
    iget-object v7, v7, LXrj;->d:LRAj;

    .line 264
    .line 265
    iget-boolean v8, v7, LRAj;->b:Z

    .line 266
    .line 267
    if-eqz v8, :cond_3

    .line 268
    .line 269
    invoke-virtual {v7}, LRAj;->k()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_3

    .line 274
    .line 275
    const/4 v7, 0x1

    .line 276
    goto :goto_4

    .line 277
    :cond_3
    const/4 v7, 0x0

    .line 278
    :goto_4
    invoke-direct {v6, v3, v4, v7}, LJt4;-><init>(IZZ)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v5, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v3, LwXe;->p3:LKbf;

    .line 285
    .line 286
    invoke-virtual {v1, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    return-object v1

    .line 290
    :pswitch_1
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    check-cast v7, Ljpi;

    .line 295
    .line 296
    iget-object v2, v7, Ljpi;->e:LKug;

    .line 297
    .line 298
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, LvJ;

    .line 303
    .line 304
    invoke-virtual {v2, v1, v6, v5}, LvJ;->a(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    return-object v1

    .line 313
    :pswitch_2
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Ljava/util/List;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, LdS;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    :pswitch_3
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Ljava/util/List;

    .line 325
    .line 326
    check-cast v7, LKod;

    .line 327
    .line 328
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/util/Collection;

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Iterable;

    .line 335
    .line 336
    new-instance v3, Ljava/util/ArrayList;

    .line 337
    .line 338
    const/16 v4, 0xa

    .line 339
    .line 340
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_5

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    move-object v9, v4

    .line 362
    check-cast v9, Ljava/lang/String;

    .line 363
    .line 364
    new-instance v4, LYmj;

    .line 365
    .line 366
    iget-object v10, v7, LKod;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v7}, Lixn;->t(LKod;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    iget-boolean v11, v0, LdS;->b:Z

    .line 377
    .line 378
    iget-boolean v13, v0, LdS;->c:Z

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    const/4 v15, 0x0

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v24, 0x7fe0

    .line 395
    .line 396
    move-object v8, v4

    .line 397
    invoke-direct/range {v8 .. v24}, LYmj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLYkd;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LsWl;ZLjava/util/List;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_5
    invoke-static {v3, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    return-object v1

    .line 409
    :pswitch_4
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v6, :cond_6

    .line 418
    .line 419
    sget-object v1, LRge;->f:LQge;

    .line 420
    .line 421
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 422
    .line 423
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_6
    if-eqz v1, :cond_7

    .line 428
    .line 429
    if-eqz v5, :cond_7

    .line 430
    .line 431
    sget-object v1, LRge;->g:LQge;

    .line 432
    .line 433
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 434
    .line 435
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_7
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    sget-object v1, LRge;->a:LQge;

    .line 442
    .line 443
    sget-object v1, LwWb;->a:LwWb;

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 449
    .line 450
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 451
    .line 452
    .line 453
    :goto_6
    return-object v2

    .line 454
    :pswitch_5
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Ljava/util/List;

    .line 457
    .line 458
    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v7, Lxhb;

    .line 463
    .line 464
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LHfi;

    .line 469
    .line 470
    new-instance v3, Lyo7;

    .line 471
    .line 472
    invoke-direct {v3, v6, v5}, Lyo7;-><init>(ZZ)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Lyo7;->invoke()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_8

    .line 486
    .line 487
    new-instance v3, LS10;

    .line 488
    .line 489
    invoke-direct {v3, v1, v2}, LS10;-><init>(LHfi;LHfi;)V

    .line 490
    .line 491
    .line 492
    move-object v1, v3

    .line 493
    :cond_8
    return-object v1

    .line 494
    :pswitch_6
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Lr4f;

    .line 497
    .line 498
    check-cast v7, LHx7;

    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_9

    .line 508
    .line 509
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_9
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LgDk;

    .line 517
    .line 518
    if-eqz v5, :cond_a

    .line 519
    .line 520
    if-nez v6, :cond_a

    .line 521
    .line 522
    new-instance v2, LgDk;

    .line 523
    .line 524
    iget-object v3, v1, LgDk;->a:LuSd;

    .line 525
    .line 526
    invoke-interface {v3, v4}, LuSd;->s(Z)LuSd;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-object v1, v1, LgDk;->b:Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-direct {v2, v3, v1}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 533
    .line 534
    .line 535
    move-object v1, v2

    .line 536
    :cond_a
    invoke-virtual {v7, v1, v6}, LHx7;->c(LgDk;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :goto_7
    return-object v1

    .line 541
    :pswitch_7
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Lr4f;

    .line 544
    .line 545
    check-cast v7, LXh7;

    .line 546
    .line 547
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, LDme;

    .line 552
    .line 553
    xor-int/lit8 v2, v6, 0x1

    .line 554
    .line 555
    if-eqz v5, :cond_b

    .line 556
    .line 557
    invoke-virtual {v7}, LXh7;->j()Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_c

    .line 562
    .line 563
    :cond_b
    const/4 v3, 0x1

    .line 564
    :cond_c
    invoke-virtual {v7, v1, v2, v3}, LXh7;->i(LDme;ZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    return-object v1

    .line 569
    :pswitch_8
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Ljava/util/List;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, LdS;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    return-object v1

    .line 578
    :pswitch_9
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, LEu2;

    .line 581
    .line 582
    check-cast v7, Lv31;

    .line 583
    .line 584
    sget-object v2, Lv31;->t:LH9n;

    .line 585
    .line 586
    invoke-virtual {v7}, Lv31;->a()LW31;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    xor-int/lit8 v8, v6, 0x1

    .line 591
    .line 592
    sget-object v11, LI31;->a:LI31;

    .line 593
    .line 594
    const-string v10, "BILLBOARD_HOLDOUT_FHP"

    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    const-string v9, "BILLBOARD_CATEGORY_FHP_CAMPAIGN"

    .line 598
    .line 599
    move-object v6, v2

    .line 600
    move-object v7, v1

    .line 601
    invoke-static/range {v6 .. v12}, LgIn;->c(LW31;LEu2;ZLjava/lang/String;Ljava/lang/String;LI31;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v2, LNp3;

    .line 606
    .line 607
    const/4 v3, 0x2

    .line 608
    invoke-direct {v2, v3, v5}, LNp3;-><init>(IZ)V

    .line 609
    .line 610
    .line 611
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 612
    .line 613
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 614
    .line 615
    .line 616
    return-object v3

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)LWd4;
    .locals 12

    .line 1
    iget v0, p0, LdS;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LdS;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LWd4;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, LWd4;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, LdS;->a:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eqz v4, :cond_b

    .line 35
    .line 36
    iget v0, p0, LdS;->a:I

    .line 37
    .line 38
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v5, 0x0

    .line 43
    if-ge v0, v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LWd4;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, LWd4;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_3
    iput-boolean v3, p0, LdS;->b:Z

    .line 63
    .line 64
    sget-object v0, Lele;->b:Lele;

    .line 65
    .line 66
    iget-boolean v1, p0, LdS;->c:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LWd4;->c:[Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget-object v2, Lrj3;->b:Lh98;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3, v0}, LKum;->p(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_4
    iget-object v2, v4, LWd4;->d:[Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    sget-object v3, LKum;->o:LH3c;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v3, v6, v2}, LKum;->p(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v6, Lrj3;->b:Lh98;

    .line 114
    .line 115
    sget-object v7, LKum;->a:[B

    .line 116
    .line 117
    array-length v7, v3

    .line 118
    const/4 v8, 0x0

    .line 119
    :goto_6
    const/4 v9, -0x1

    .line 120
    if-ge v8, v7, :cond_7

    .line 121
    .line 122
    aget-object v10, v3, v8

    .line 123
    .line 124
    const-string v11, "TLS_FALLBACK_SCSV"

    .line 125
    .line 126
    invoke-virtual {v6, v10, v11}, Lh98;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_6

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const/4 v8, -0x1

    .line 137
    :goto_7
    if-eqz v1, :cond_8

    .line 138
    .line 139
    if-eq v8, v9, :cond_8

    .line 140
    .line 141
    aget-object v1, v3, v8

    .line 142
    .line 143
    array-length v3, v0

    .line 144
    add-int/lit8 v6, v3, 0x1

    .line 145
    .line 146
    new-array v6, v6, [Ljava/lang/String;

    .line 147
    .line 148
    array-length v7, v0

    .line 149
    invoke-static {v0, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    aput-object v1, v6, v3

    .line 153
    .line 154
    move-object v0, v6

    .line 155
    :cond_8
    new-instance v1, LVd4;

    .line 156
    .line 157
    invoke-direct {v1, v4}, LVd4;-><init>(LWd4;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, LVd4;->b([Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, LVd4;->e([Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LWd4;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LWd4;-><init>(LVd4;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, LWd4;->d:[Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object v0, v0, LWd4;->c:[Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    return-object v4

    .line 186
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 191
    .line 192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v3, p0, LdS;->c:Z

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v3, ", modes="

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", supported protocols="

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method
