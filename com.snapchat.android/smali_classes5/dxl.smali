.class public final Ldxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map/layers/api/TicketmasterActionHandler;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public b:Z

.field public final synthetic c:Lexl;


# direct methods
.method public constructor <init>(Lexl;LeHc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxl;->c:Lexl;

    .line 5
    .line 6
    iput-object p2, p0, Ldxl;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyFilter(D)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldxl;->c:Lexl;

    .line 2
    .line 3
    iget-object v1, v0, Lexl;->c:LAw9;

    .line 4
    .line 5
    double-to-int p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast v1, Lox9;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, LWLc;

    .line 16
    .line 17
    invoke-direct {v2}, LWLc;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lox9;->c:LSTc;

    .line 21
    .line 22
    iget-wide v3, v3, LSTc;->a:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v2, LWLc;->f:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v3, v1, Lox9;->d:Lqx9;

    .line 31
    .line 32
    iget-wide v4, v3, Lqx9;->b:J

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v2, LWLc;->g:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v3, v3, Lqx9;->h:LuMc;

    .line 41
    .line 42
    iput-object v3, v2, LWLc;->h:LuMc;

    .line 43
    .line 44
    sget-object v3, LZLc;->h:LZLc;

    .line 45
    .line 46
    iput-object v3, v2, LWLc;->i:LZLc;

    .line 47
    .line 48
    iget-object v3, v1, Lox9;->f:LhZc;

    .line 49
    .line 50
    check-cast v3, LiZc;

    .line 51
    .line 52
    invoke-virtual {v3}, LiZc;->a()LCSm;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-wide v3, v3, LCSm;->b:D

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, LWLc;->n:Ljava/lang/Double;

    .line 63
    .line 64
    iput-object p2, v2, LWLc;->p:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, v1, Lox9;->a:LK32;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, LK32;->i(LVtm;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, v0, Lexl;->b:Lmxl;

    .line 76
    .line 77
    iget-object p2, p2, Lmxl;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxl;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final launchEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Ldxl;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Ldxl;->c:Lexl;

    .line 10
    .line 11
    iget-object v0, v0, Lexl;->f:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v1, Ldxl;->c:Lexl;

    .line 15
    .line 16
    iget-object v3, v2, Lexl;->f:LFs0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v1, Ldxl;->b:Z

    .line 20
    .line 21
    iget-object v2, v2, Lexl;->e:Lgxl;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v3, v2, Lgxl;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Llxl;

    .line 51
    .line 52
    invoke-virtual {v6}, Llxl;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v5, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Llxl;

    .line 78
    .line 79
    invoke-virtual {v6}, Llxl;->a()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v10, -0x1

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lkxl;

    .line 100
    .line 101
    invoke-virtual {v9}, Lkxl;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v0, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v8, -0x1

    .line 116
    :goto_3
    if-ne v8, v10, :cond_5

    .line 117
    .line 118
    invoke-virtual {v6}, Llxl;->a()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/2addr v3, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    add-int v4, v3, v8

    .line 129
    .line 130
    :cond_6
    iget-object v2, v1, Ldxl;->c:Lexl;

    .line 131
    .line 132
    iget-object v3, v2, Lexl;->c:LAw9;

    .line 133
    .line 134
    iget-object v2, v2, Lexl;->b:Lmxl;

    .line 135
    .line 136
    invoke-virtual {v2}, Lmxl;->a()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v3, Lox9;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v6, LWLc;

    .line 150
    .line 151
    invoke-direct {v6}, LWLc;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v7, v3, Lox9;->c:LSTc;

    .line 155
    .line 156
    iget-wide v7, v7, LSTc;->a:J

    .line 157
    .line 158
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iput-object v7, v6, LWLc;->f:Ljava/lang/Long;

    .line 163
    .line 164
    iget-object v7, v3, Lox9;->d:Lqx9;

    .line 165
    .line 166
    iget-wide v8, v7, Lqx9;->b:J

    .line 167
    .line 168
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iput-object v8, v6, LWLc;->g:Ljava/lang/Long;

    .line 173
    .line 174
    iget-object v7, v7, Lqx9;->h:LuMc;

    .line 175
    .line 176
    iput-object v7, v6, LWLc;->h:LuMc;

    .line 177
    .line 178
    sget-object v7, LZLc;->f:LZLc;

    .line 179
    .line 180
    iput-object v7, v6, LWLc;->i:LZLc;

    .line 181
    .line 182
    iget-object v7, v3, Lox9;->f:LhZc;

    .line 183
    .line 184
    check-cast v7, LiZc;

    .line 185
    .line 186
    invoke-virtual {v7}, LiZc;->a()LCSm;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-wide v7, v7, LCSm;->b:D

    .line 191
    .line 192
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iput-object v7, v6, LWLc;->n:Ljava/lang/Double;

    .line 197
    .line 198
    iput-object v0, v6, LWLc;->l:Ljava/lang/String;

    .line 199
    .line 200
    int-to-long v7, v4

    .line 201
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v6, LWLc;->j:Ljava/lang/Long;

    .line 206
    .line 207
    int-to-long v4, v5

    .line 208
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v6, LWLc;->k:Ljava/lang/Long;

    .line 213
    .line 214
    iput-object v2, v6, LWLc;->p:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v3, Lox9;->a:LK32;

    .line 217
    .line 218
    invoke-virtual {v0, v6}, LK32;->i(LVtm;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    sget-object v0, Lzua;->K0:Lzua;

    .line 231
    .line 232
    invoke-virtual {v0}, Lzua;->f()LGlk;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v0, LPef;

    .line 237
    .line 238
    move-object v6, v0

    .line 239
    const/4 v2, 0x3

    .line 240
    invoke-direct {v0, v2, v1}, LPef;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lw3n;

    .line 244
    .line 245
    move-object v2, v0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const v17, 0x7ffffff4

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v18, 0x1f

    .line 262
    .line 263
    move-object/from16 v3, p1

    .line 264
    .line 265
    invoke-direct/range {v2 .. v18}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Ldxl;->c:Lexl;

    .line 269
    .line 270
    iget-object v2, v2, Lexl;->a:LKug;

    .line 271
    .line 272
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ly8f;

    .line 277
    .line 278
    invoke-interface {v2, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_5
    new-instance v2, LZ9c;

    .line 283
    .line 284
    iget-object v3, v1, Ldxl;->c:Lexl;

    .line 285
    .line 286
    const/4 v4, 0x6

    .line 287
    invoke-direct {v2, v4, v3}, LZ9c;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v2, LZ9c;

    .line 295
    .line 296
    const/4 v3, 0x7

    .line 297
    invoke-direct {v2, v3, v1}, LZ9c;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v2, v1, Ldxl;->c:Lexl;

    .line 305
    .line 306
    iget-object v2, v2, Lexl;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 307
    .line 308
    invoke-static {v0, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    move-object v3, v0

    .line 314
    monitor-exit v2

    .line 315
    throw v3
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/map/layers/api/TicketmasterActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
