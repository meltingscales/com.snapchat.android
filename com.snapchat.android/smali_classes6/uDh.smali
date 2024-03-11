.class public final LuDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhId;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LWjd;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:LqCg;

.field public final n:LCbl;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u:Ljava/util/concurrent/ConcurrentHashMap;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;

.field public final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public final x:Ljava/util/concurrent/ConcurrentHashMap;

.field public final y:LCbl;

.field public z:LpId;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LWjd;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuDh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LuDh;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LuDh;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LuDh;->d:LWjd;

    .line 11
    .line 12
    iput-object p5, p0, LuDh;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LuDh;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LuDh;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LuDh;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LuDh;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LuDh;->j:LKug;

    .line 23
    .line 24
    iput-object p12, p0, LuDh;->k:LKug;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LuDh;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    sget-object p1, LVY2;->f:LVY2;

    .line 34
    .line 35
    const-string p2, "SavedStoryMessageRenderingPlugin"

    .line 36
    .line 37
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p11, LX65;

    .line 42
    .line 43
    invoke-virtual {p11}, LX65;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, LC4i;

    .line 48
    .line 49
    check-cast p2, LgT6;

    .line 50
    .line 51
    invoke-static {p2, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LuDh;->m:LqCg;

    .line 56
    .line 57
    new-instance p1, LsDh;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-direct {p1, p0, p2}, LsDh;-><init>(LuDh;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LCbl;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LuDh;->n:LCbl;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LuDh;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LuDh;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LuDh;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LuDh;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, LuDh;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LuDh;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LuDh;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, LuDh;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, LuDh;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, LuDh;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    new-instance p1, LsDh;

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    invoke-direct {p1, p0, p2}, LsDh;-><init>(LuDh;I)V

    .line 144
    .line 145
    .line 146
    new-instance p2, LCbl;

    .line 147
    .line 148
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, LuDh;->y:LCbl;

    .line 152
    .line 153
    return-void
.end method

.method public static final b(LuDh;Ljp4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LlX2;LILj;ZLjava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, LhJn;->d(Ljp4;Ljava/util/List;Ljava/util/List;)Lj6d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    sget-object v5, LIni;->c:LIni;

    .line 26
    .line 27
    sget-object v8, LBje;->t:LBje;

    .line 28
    .line 29
    const/4 v11, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    iget-object v6, v2, Lj6d;->a:[B

    .line 32
    .line 33
    iget-object v9, v2, Lj6d;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, v2, Lj6d;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static/range {v5 .. v11}, LIni;->d(LIni;[BLjava/lang/String;LBje;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v27

    .line 41
    :try_start_0
    iget-object v2, v2, Lj6d;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, LRAj;->valueOf(Ljava/lang/String;)LRAj;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_1
    move-object/from16 v17, v2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    sget-object v2, LRAj;->N0:LRAj;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ljp4;->g()LdOi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, LdOi;->h()LkDh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, LkDh;->c:Ltyj;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, Ltyj;->c:Ljava/lang/String;

    .line 72
    .line 73
    move-object v15, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move-object v15, v1

    .line 76
    :goto_3
    if-eqz v15, :cond_3

    .line 77
    .line 78
    new-instance v1, LXrj;

    .line 79
    .line 80
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v13, v0

    .line 85
    sget-object v26, LuJd;->b:LuJd;

    .line 86
    .line 87
    sget-object v0, LVY2;->f:LVY2;

    .line 88
    .line 89
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v4, LlX2;->b:Ljava/lang/String;

    .line 94
    .line 95
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    array-length v6, v5

    .line 100
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, [Ljava/lang/String;

    .line 105
    .line 106
    new-instance v6, LGlk;

    .line 107
    .line 108
    new-instance v7, LoC7;

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    invoke-direct {v7, v8}, LoC7;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v8, "CHAT_MEDIA"

    .line 115
    .line 116
    invoke-virtual {v7, v8}, LoC7;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v5}, LoC7;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, LoC7;->h()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    new-array v5, v5, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v5}, LoC7;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v6, v0, v5, v2}, LGlk;-><init>(Lrs0;Ljava/util/List;Lk3m;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LEm2;->a:LKbf;

    .line 140
    .line 141
    invoke-static {v3}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, LEm2;->b:LKbf;

    .line 146
    .line 147
    iget-boolean v5, v4, LlX2;->c:Z

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v7, LEm2;->d:LKbf;

    .line 154
    .line 155
    const-wide/16 v8, -0x1

    .line 156
    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v0, v2, v3, v5}, LMbf;->r(LKbf;Ljava/lang/Object;LKbf;Ljava/lang/Object;)LMbf;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v7, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 v23, 0x1

    .line 169
    .line 170
    const-wide/16 v24, 0x0

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const-wide/16 v21, 0x0

    .line 181
    .line 182
    const/16 v30, 0x4000

    .line 183
    .line 184
    move-object v12, v1

    .line 185
    move-object/from16 v28, v6

    .line 186
    .line 187
    move-object/from16 v29, v0

    .line 188
    .line 189
    invoke-direct/range {v12 .. v30}, LXrj;-><init>(JLjava/lang/String;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLEUe;Landroid/net/Uri;LGlk;LMbf;I)V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    iget-object v0, v0, LuDh;->f:LKug;

    .line 197
    .line 198
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v14, v0

    .line 203
    check-cast v14, LG13;

    .line 204
    .line 205
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SAVED_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, v1, LXrj;->d:LRAj;

    .line 216
    .line 217
    invoke-static {v1}, LhFn;->c(LRAj;)LXkd;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v15, Lq43;

    .line 224
    .line 225
    move-object/from16 v13, p2

    .line 226
    .line 227
    invoke-direct {v15, v13, v0}, Lq43;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v1, 0x1

    .line 233
    iget-boolean v6, v4, LlX2;->c:Z

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/16 v16, 0xf40

    .line 239
    .line 240
    move-object v0, v14

    .line 241
    move-object/from16 v3, p8

    .line 242
    .line 243
    move-object/from16 v4, p5

    .line 244
    .line 245
    move/from16 v5, p7

    .line 246
    .line 247
    move/from16 v8, p9

    .line 248
    .line 249
    move/from16 v13, v16

    .line 250
    .line 251
    invoke-static/range {v0 .. v13}, LG13;->d(LG13;ILjava/lang/String;Ljava/lang/String;LlX2;ZZLWrj;ZZILjava/util/List;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Single;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, LP64;

    .line 256
    .line 257
    const/16 v7, 0xa

    .line 258
    .line 259
    move-object v2, v1

    .line 260
    move-object v3, v14

    .line 261
    move-object v4, v15

    .line 262
    move-object/from16 v5, p6

    .line 263
    .line 264
    move-object/from16 v6, p2

    .line 265
    .line 266
    invoke-direct/range {v2 .. v7}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 270
    .line 271
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_4
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 276
    .line 277
    :goto_5
    return-object v2
.end method


# virtual methods
.method public final a(LlSm;)LXHd;
    .locals 0

    .line 1
    invoke-static {}, LOGn;->o()LXHd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lx53;)Lkotlin/jvm/functions/Function1;
    .locals 10

    .line 1
    sget-object v0, LWGd;->k:LSGd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, v0, LSGd;->j:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_7

    .line 10
    .line 11
    iget-object v0, p1, Lx53;->f:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getShareMetadata()Lcom/snapchat/client/messaging/ShareMetadata;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ShareMetadata;->getStoryMediaState()Lcom/snapchat/client/messaging/StoryMediaState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    sget-object v3, Lcom/snapchat/client/messaging/StoryMediaState;->PRESENT:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v0, p1, Lx53;->d:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v3, p1, Lx53;->c:Ljp4;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lx53;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v3, v0, p1}, LhJn;->d(Ljp4;Ljava/util/List;Ljava/util/List;)Lj6d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v1

    .line 48
    :goto_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v4, p1, Lj6d;->b:[B

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    array-length v0, v4

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_2
    xor-int/2addr v0, v2

    .line 61
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    sget-object v3, LIni;->c:LIni;

    .line 64
    .line 65
    sget-object v6, LBje;->t:LBje;

    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    const/4 v5, 0x0

    .line 69
    iget-object v7, p1, Lj6d;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, p1, Lj6d;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static/range {v3 .. v9}, LIni;->d(LIni;[BLjava/lang/String;LBje;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v0, v1

    .line 79
    :goto_3
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p1, Lj6d;->g:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object p1, v1

    .line 85
    :goto_4
    sget-object v2, LRAj;->c:LRAj;

    .line 86
    .line 87
    const-string v2, "IMAGE"

    .line 88
    .line 89
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    sget-object p1, Lcom/snap/chat_reply/QuotedMessageMediaType;->IMAGE:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    sget-object p1, Lcom/snap/chat_reply/QuotedMessageMediaType;->VIDEO:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 99
    .line 100
    :goto_5
    if-eqz v0, :cond_7

    .line 101
    .line 102
    new-instance v1, LHj9;

    .line 103
    .line 104
    const/16 v2, 0xb

    .line 105
    .line 106
    invoke-direct {v1, v2, v0, p1}, LHj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-object v1
.end method

.method public final d(LlSm;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljp4;->g()LdOi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LdOi;->h()LkDh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, v0, LkDh;->a:Ll2m;

    .line 14
    .line 15
    iget-object v0, p0, LuDh;->n:LCbl;

    .line 16
    .line 17
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LwBj;

    .line 22
    .line 23
    invoke-interface {v0}, LwBj;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, LOGn;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, LlSm;->Q()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getShareMetadata()Lcom/snapchat/client/messaging/ShareMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ShareMetadata;->getStoryMediaState()Lcom/snapchat/client/messaging/StoryMediaState;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v5, Lcom/snapchat/client/messaging/StoryMediaState;->DELETEDBYPOSTER:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 49
    .line 50
    if-ne v1, v5, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_0
    new-instance v8, LFoi;

    .line 54
    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    move-object v1, v8

    .line 58
    move-object v5, p0

    .line 59
    move-object v6, p1

    .line 60
    invoke-direct/range {v1 .. v7}, LFoi;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {p1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LuDh;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuDh;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LuDh;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LuDh;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LuDh;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LuDh;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LuDh;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(LlSm;LIm9;)LWHd;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/snap/chat_saved_story/ChatSavedStoryPlugin;->Companion:LK53;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/snap/chat_saved_story/ChatSavedStoryPlugin;->access$getComponentPath$cp()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljp4;->g()LdOi;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, LdOi;->h()LkDh;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, LkDh;->a:Ll2m;

    .line 27
    .line 28
    iget-object v4, v0, LuDh;->n:LCbl;

    .line 29
    .line 30
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LwBj;

    .line 35
    .line 36
    invoke-interface {v4}, LwBj;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v0, LuDh;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    move-object v7, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v7, v5

    .line 68
    :cond_1
    :goto_0
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    iget-object v5, v0, LuDh;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v8, v5

    .line 100
    :cond_3
    :goto_1
    check-cast v8, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 101
    .line 102
    iget-object v5, v0, LuDh;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v10, Lw08;->a:Lw08;

    .line 113
    .line 114
    if-nez v9, :cond_5

    .line 115
    .line 116
    new-instance v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 117
    .line 118
    invoke-direct {v9, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v9, v5

    .line 129
    :cond_5
    :goto_2
    check-cast v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 130
    .line 131
    iget-object v5, v0, LuDh;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-nez v11, :cond_7

    .line 142
    .line 143
    sget-object v11, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 144
    .line 145
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v5, v6, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v11, v5

    .line 161
    :cond_7
    :goto_3
    check-cast v11, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 162
    .line 163
    iget-object v5, v0, LuDh;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-nez v12, :cond_9

    .line 174
    .line 175
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    new-instance v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 178
    .line 179
    invoke-direct {v13, v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6, v13}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v5, :cond_8

    .line 187
    .line 188
    move-object v12, v13

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move-object v12, v5

    .line 191
    :cond_9
    :goto_4
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 192
    .line 193
    iget-object v5, v0, LuDh;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-nez v13, :cond_b

    .line 204
    .line 205
    sget-object v13, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 206
    .line 207
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v13}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v5, v6, v13}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-nez v5, :cond_a

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    move-object v13, v5

    .line 223
    :cond_b
    :goto_5
    check-cast v13, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 224
    .line 225
    invoke-interface/range {p1 .. p1}, LlSm;->Q()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/4 v6, 0x1

    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getShareMetadata()Lcom/snapchat/client/messaging/ShareMetadata;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_d

    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ShareMetadata;->getStoryMediaState()Lcom/snapchat/client/messaging/StoryMediaState;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v15, Lcom/snapchat/client/messaging/StoryMediaState;->DELETEDBYPOSTER:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 243
    .line 244
    if-ne v5, v15, :cond_c

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_c
    const/4 v5, 0x0

    .line 249
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v12, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    invoke-interface/range {p1 .. p1}, LlSm;->T()LXFd;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_e

    .line 261
    .line 262
    sget-object v12, LXFd;->d:LXFd;

    .line 263
    .line 264
    if-eq v5, v12, :cond_f

    .line 265
    .line 266
    sget-object v12, LXFd;->b:LXFd;

    .line 267
    .line 268
    if-ne v5, v12, :cond_e

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    const/4 v6, 0x0

    .line 272
    :cond_f
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface/range {p1 .. p1}, LlSm;->O()Lr90;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_10

    .line 284
    .line 285
    iget-object v5, v5, Lr90;->f:Ljava/util/List;

    .line 286
    .line 287
    if-eqz v5, :cond_10

    .line 288
    .line 289
    check-cast v5, Ljava/lang/Iterable;

    .line 290
    .line 291
    new-instance v10, Ljava/util/ArrayList;

    .line 292
    .line 293
    const/16 v6, 0xa

    .line 294
    .line 295
    invoke-static {v5, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_10

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 317
    .line 318
    invoke-static {v6}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_10
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface/range {p1 .. p1}, LlSm;->B()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const/4 v6, 0x0

    .line 334
    if-eqz v5, :cond_11

    .line 335
    .line 336
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-interface/range {p1 .. p1}, LlSm;->M()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v7, v5, v9}, LhJn;->d(Ljp4;Ljava/util/List;Ljava/util/List;)Lj6d;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    goto :goto_9

    .line 349
    :cond_11
    move-object v5, v6

    .line 350
    :goto_9
    iget-object v7, v0, LuDh;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 351
    .line 352
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-nez v10, :cond_13

    .line 361
    .line 362
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 363
    .line 364
    new-instance v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 365
    .line 366
    invoke-direct {v12, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-nez v7, :cond_12

    .line 374
    .line 375
    move-object v10, v12

    .line 376
    goto :goto_a

    .line 377
    :cond_12
    move-object v10, v7

    .line 378
    :cond_13
    :goto_a
    check-cast v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 379
    .line 380
    iget-object v7, v0, LuDh;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 381
    .line 382
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    if-nez v12, :cond_15

    .line 391
    .line 392
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 393
    .line 394
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-virtual {v7, v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-nez v7, :cond_14

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_14
    move-object v12, v7

    .line 406
    :cond_15
    :goto_b
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    iget-object v7, v0, LuDh;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 409
    .line 410
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    if-nez v15, :cond_17

    .line 419
    .line 420
    new-instance v15, LVid;

    .line 421
    .line 422
    sget-object v14, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 423
    .line 424
    invoke-direct {v15, v14, v6}, LVid;-><init>(Landroid/net/Uri;LDjj;)V

    .line 425
    .line 426
    .line 427
    new-instance v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 428
    .line 429
    invoke-direct {v14, v15}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v9, v14}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-nez v7, :cond_16

    .line 437
    .line 438
    move-object v15, v14

    .line 439
    goto :goto_c

    .line 440
    :cond_16
    move-object v15, v7

    .line 441
    :cond_17
    :goto_c
    check-cast v15, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 442
    .line 443
    iget-object v7, v0, LuDh;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 444
    .line 445
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    if-nez v14, :cond_19

    .line 454
    .line 455
    sget-object v14, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 456
    .line 457
    invoke-virtual {v15, v14}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-virtual {v7, v9, v14}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    if-nez v7, :cond_18

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_18
    move-object v14, v7

    .line 469
    :cond_19
    :goto_d
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 470
    .line 471
    if-eqz v5, :cond_1d

    .line 472
    .line 473
    sget-object v7, LWGd;->k:LSGd;

    .line 474
    .line 475
    const-string v9, "IMAGE"

    .line 476
    .line 477
    iget-object v6, v5, Lj6d;->g:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v7, :cond_1b

    .line 480
    .line 481
    iget-object v7, v7, LSGd;->n:LaFc;

    .line 482
    .line 483
    if-eqz v7, :cond_1b

    .line 484
    .line 485
    invoke-interface {v7}, LaFc;->a()V

    .line 486
    .line 487
    .line 488
    invoke-static {v7}, Lzbb;->V(LaFc;)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_1b

    .line 493
    .line 494
    sget-object v7, LRAj;->c:LRAj;

    .line 495
    .line 496
    invoke-static {v6, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    const-string v7, "SAVE_STORY"

    .line 501
    .line 502
    const-string v9, "chat_stories"

    .line 503
    .line 504
    if-eqz v6, :cond_1a

    .line 505
    .line 506
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 511
    .line 512
    .line 513
    move-result-object v16

    .line 514
    move-object/from16 v17, v2

    .line 515
    .line 516
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v2, LVid;

    .line 540
    .line 541
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    invoke-direct {v2, v6, v7}, LVid;-><init>(Landroid/net/Uri;LDjj;)V

    .line 545
    .line 546
    .line 547
    :goto_e
    invoke-virtual {v15, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_10

    .line 551
    .line 552
    :cond_1a
    move-object/from16 v17, v2

    .line 553
    .line 554
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v6, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    new-instance v6, LVid;

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    invoke-direct {v6, v2, v7}, LVid;-><init>(Landroid/net/Uri;LDjj;)V

    .line 586
    .line 587
    .line 588
    :goto_f
    invoke-virtual {v15, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 592
    .line 593
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_1b
    move-object/from16 v17, v2

    .line 598
    .line 599
    sget-object v2, LRAj;->c:LRAj;

    .line 600
    .line 601
    invoke-static {v6, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    sget-object v18, LIni;->c:LIni;

    .line 606
    .line 607
    iget-object v6, v5, Lj6d;->f:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v7, v5, Lj6d;->e:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v9, v5, Lj6d;->a:[B

    .line 612
    .line 613
    sget-object v21, LBje;->t:LBje;

    .line 614
    .line 615
    if-eqz v2, :cond_1c

    .line 616
    .line 617
    const/16 v24, 0x2

    .line 618
    .line 619
    const/16 v20, 0x0

    .line 620
    .line 621
    move-object/from16 v19, v9

    .line 622
    .line 623
    move-object/from16 v22, v7

    .line 624
    .line 625
    move-object/from16 v23, v6

    .line 626
    .line 627
    invoke-static/range {v18 .. v24}, LIni;->d(LIni;[BLjava/lang/String;LBje;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    new-instance v2, LVid;

    .line 635
    .line 636
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    invoke-direct {v2, v6, v7}, LVid;-><init>(Landroid/net/Uri;LDjj;)V

    .line 640
    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_1c
    const/16 v24, 0x2

    .line 644
    .line 645
    const/16 v20, 0x0

    .line 646
    .line 647
    move-object/from16 v19, v9

    .line 648
    .line 649
    move-object/from16 v22, v7

    .line 650
    .line 651
    move-object/from16 v23, v6

    .line 652
    .line 653
    invoke-static/range {v18 .. v24}, LIni;->d(LIni;[BLjava/lang/String;LBje;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    new-instance v6, LVid;

    .line 658
    .line 659
    const/4 v7, 0x0

    .line 660
    invoke-direct {v6, v2, v7}, LVid;-><init>(Landroid/net/Uri;LDjj;)V

    .line 661
    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_1d
    move-object/from16 v17, v2

    .line 665
    .line 666
    :goto_10
    new-instance v2, LN53;

    .line 667
    .line 668
    if-nez v4, :cond_1e

    .line 669
    .line 670
    const-string v4, ""

    .line 671
    .line 672
    :cond_1e
    invoke-static {v3}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-direct {v2, v4, v3}, LN53;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    new-instance v3, LL53;

    .line 680
    .line 681
    new-instance v4, LHj9;

    .line 682
    .line 683
    const/16 v6, 0xc

    .line 684
    .line 685
    invoke-direct {v4, v6, v0, v1}, LHj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-direct {v3, v4}, LL53;-><init>(LHj9;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v8}, LL53;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 692
    .line 693
    .line 694
    sget-object v4, LrDh;->b:LrDh;

    .line 695
    .line 696
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 697
    .line 698
    invoke-direct {v6, v12, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v6}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v3, v4}, LL53;->g(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 706
    .line 707
    .line 708
    new-instance v4, Loz8;

    .line 709
    .line 710
    const/16 v6, 0x10

    .line 711
    .line 712
    invoke-direct {v4, v6, v0, v1, v5}, Loz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    invoke-virtual {v14, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    sget-object v1, LrDh;->c:LrDh;

    .line 721
    .line 722
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 723
    .line 724
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v5}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v3, v1}, LL53;->i(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v0, LuDh;->d:LWjd;

    .line 735
    .line 736
    invoke-virtual {v1}, LWjd;->a()Lcom/snap/composer/ViewFactory;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v3, v1}, LL53;->e(Lcom/snap/composer/ViewFactory;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v11}, LL53;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v0, LuDh;->c:LKug;

    .line 747
    .line 748
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lcom/snap/composer/people/UserProviding;

    .line 753
    .line 754
    invoke-virtual {v3, v1}, LL53;->h(Lcom/snap/composer/people/UserProviding;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v13}, LL53;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 758
    .line 759
    .line 760
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 761
    .line 762
    iget-object v4, v0, LuDh;->j:LKug;

    .line 763
    .line 764
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Lu44;

    .line 769
    .line 770
    sget-object v6, LX60;->R0:LX60;

    .line 771
    .line 772
    invoke-interface {v5, v6}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, Lu44;

    .line 781
    .line 782
    sget-object v6, LX60;->S0:LX60;

    .line 783
    .line 784
    invoke-interface {v4, v6}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    sget-object v4, LrDh;->e:LrDh;

    .line 796
    .line 797
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 798
    .line 799
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v3, v1}, LL53;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 811
    .line 812
    .line 813
    new-instance v1, LsDh;

    .line 814
    .line 815
    const/4 v4, 0x0

    .line 816
    invoke-direct {v1, v0, v4}, LsDh;-><init>(LuDh;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v1}, LL53;->c(LsDh;)V

    .line 820
    .line 821
    .line 822
    new-instance v1, LWHd;

    .line 823
    .line 824
    move-object/from16 v4, v17

    .line 825
    .line 826
    invoke-direct {v1, v4, v2, v3}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 827
    .line 828
    .line 829
    return-object v1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(LlSm;)Lxjc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i(LlSm;)LEwg;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final j(LlSm;)Ljava/util/List;
    .locals 14

    .line 1
    invoke-interface {p1}, LlSm;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw08;->a:Lw08;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LPGn;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-interface {p1}, LlSm;->B()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v0, v2}, LhJn;->d(Ljp4;Ljava/util/List;Ljava/util/List;)Lj6d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v7, LIni;->c:LIni;

    .line 31
    .line 32
    sget-object v10, LBje;->t:LBje;

    .line 33
    .line 34
    const/4 v13, 0x2

    .line 35
    const/4 v9, 0x0

    .line 36
    iget-object v8, v2, Lj6d;->a:[B

    .line 37
    .line 38
    iget-object v11, v2, Lj6d;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v12, v2, Lj6d;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {v7 .. v13}, LIni;->d(LIni;[BLjava/lang/String;LBje;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, LZ7d;->c:LZ7d;

    .line 51
    .line 52
    invoke-interface {p1}, LlSm;->getType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object p1, LRAj;->c:LRAj;

    .line 57
    .line 58
    iget-object p1, v2, Lj6d;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object p1, LVY2;->f:LVY2;

    .line 65
    .line 66
    invoke-virtual {p1}, Lrs0;->b()LGlk;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    new-instance p1, Lc8d;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v2, p1

    .line 76
    invoke-direct/range {v2 .. v12}, Lc8d;-><init>(Ljava/lang/String;LZ7d;Landroid/net/Uri;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LGlk;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_1
    return-object v1
.end method

.method public final k(LpId;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuDh;->z:LpId;

    .line 2
    .line 3
    return-void
.end method

.method public final m(LlSm;LIm9;)LIv4;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LdOi;->h()LkDh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, LkDh;->a:Ll2m;

    .line 16
    .line 17
    iget-object v2, p0, LuDh;->n:LCbl;

    .line 18
    .line 19
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LwBj;

    .line 24
    .line 25
    invoke-interface {v2}, LwBj;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v3

    .line 38
    :goto_0
    const v5, 0x7f1326f6

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, LuDh;->a:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-static {p1}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const p1, 0x7f1326f9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, LIm9;->e()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lvcf;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p1, Lvcf;->c:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object p1, v3

    .line 84
    :goto_1
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const-string p2, " "

    .line 87
    .line 88
    filled-new-array {p2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-static {p1, p2, v1, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object p1, v3

    .line 105
    :goto_2
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const p2, 0x7f1326f5

    .line 109
    .line 110
    .line 111
    new-array v2, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v2, v1

    .line 114
    .line 115
    invoke-virtual {v6, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    :goto_3
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_4
    new-instance p2, LIv4;

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-direct {p2, p1, v3, v0, v1}, LIv4;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 128
    .line 129
    .line 130
    return-object p2
.end method

.method public final p(LlSm;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
