.class public final LSF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LSF6;->a:I

    iput-object p1, p0, LSF6;->b:Ljava/lang/Object;

    iput-object p2, p0, LSF6;->c:Ljava/lang/Object;

    iput-object p3, p0, LSF6;->d:Ljava/lang/Object;

    iput-object p4, p0, LSF6;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LSF6;->a:I

    iput-object p4, p0, LSF6;->e:Ljava/lang/Object;

    iput-object p1, p0, LSF6;->b:Ljava/lang/Object;

    iput-object p2, p0, LSF6;->c:Ljava/lang/Object;

    iput-object p3, p0, LSF6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw4g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LSF6;->a:I

    iput-object p1, p0, LSF6;->b:Ljava/lang/Object;

    iput-object p2, p0, LSF6;->e:Ljava/lang/Object;

    iput-object p3, p0, LSF6;->c:Ljava/lang/Object;

    iput-object p4, p0, LSF6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4g;LmRa;Ljava/lang/String;LRk8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 2
    iput v0, p0, LSF6;->a:I

    .line 3
    iput-object p1, p0, LSF6;->b:Ljava/lang/Object;

    iput-object p2, p0, LSF6;->c:Ljava/lang/Object;

    iput-object p3, p0, LSF6;->e:Ljava/lang/Object;

    iput-object p4, p0, LSF6;->d:Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 7

    .line 1
    check-cast p1, LRF6;

    .line 2
    .line 3
    iget-object v0, p0, LSF6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LUF6;

    .line 6
    .line 7
    iget-object v1, p0, LSF6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LUSd;

    .line 10
    .line 11
    iget-object v2, p0, LSF6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LS87;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p1, LRF6;->a:LQ87;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v4, :cond_0

    .line 28
    .line 29
    new-instance v1, Lill;

    .line 30
    .line 31
    const/16 v5, 0x16

    .line 32
    .line 33
    invoke-direct {v1, v5, v3}, Lill;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, LVDc;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object v1, v0, LUF6;->b:Livk;

    .line 49
    .line 50
    invoke-virtual {v1}, Livk;->a()Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v5, LTF6;->b:LTF6;

    .line 55
    .line 56
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LpG6;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-direct {v1, v5, v0, v2, v3}, LpG6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, v0, LUF6;->d:LqCg;

    .line 73
    .line 74
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LpG6;

    .line 84
    .line 85
    iget-object v3, p0, LSF6;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v0, v4, p1, v3, v2}, LpG6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method private f(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LSF6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbw8;

    .line 10
    .line 11
    invoke-interface {v0}, Lbw8;->isAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LSF6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LSF6;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ly8f;

    .line 27
    .line 28
    new-instance v11, LVIf;

    .line 29
    .line 30
    sget-object v1, LeHf;->N0:LeHf;

    .line 31
    .line 32
    iget-object v0, p0, LSF6;->e:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, LK9f;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v10, 0xbfc

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v9, 0x2

    .line 46
    move-object v0, v11

    .line 47
    invoke-direct/range {v0 .. v10}, LVIf;-><init>(LeHf;LK9f;LJLj;LpHf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v11}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 56
    .line 57
    :goto_0
    return-object p1
.end method

.method private g(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LkZ3;

    .line 6
    .line 7
    iget-object v2, v0, LSF6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LUGf;

    .line 10
    .line 11
    iget-object v3, v2, LUGf;->a:LKug;

    .line 12
    .line 13
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LPGf;

    .line 18
    .line 19
    new-instance v4, LV3;

    .line 20
    .line 21
    iget-object v5, v0, LSF6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v4, v5}, LV3;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, LqM5;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v4, v3, LqM5;->b:LV3;

    .line 32
    .line 33
    iput-object v1, v3, LqM5;->c:LkZ3;

    .line 34
    .line 35
    iget-object v1, v0, LSF6;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LOGf;

    .line 38
    .line 39
    iget-object v11, v1, LOGf;->c:LNCc;

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, LSF6;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object/from16 v21, v4

    .line 47
    .line 48
    check-cast v21, La14;

    .line 49
    .line 50
    iget-object v8, v3, LqM5;->b:LV3;

    .line 51
    .line 52
    iget-object v10, v3, LqM5;->c:LkZ3;

    .line 53
    .line 54
    new-instance v4, LsM5;

    .line 55
    .line 56
    iget-object v3, v3, LqM5;->a:LuM5;

    .line 57
    .line 58
    move-object v6, v4

    .line 59
    move-object v7, v3

    .line 60
    move-object/from16 v9, v21

    .line 61
    .line 62
    invoke-direct/range {v6 .. v11}, LsM5;-><init>(LuM5;LV3;La14;LkZ3;LNCc;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v3, LuM5;->f:LTcj;

    .line 66
    .line 67
    invoke-interface {v6}, LTcj;->J()LHpa;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget-object v6, v3, LuM5;->f:LTcj;

    .line 72
    .line 73
    invoke-interface {v6}, LTcj;->g()LLne;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-interface {v6}, LY26;->i()LJUa;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    iget-object v6, v3, LuM5;->c:LL3e;

    .line 82
    .line 83
    check-cast v6, LrF5;

    .line 84
    .line 85
    iget-object v13, v6, LrF5;->e:Landroid/content/Context;

    .line 86
    .line 87
    const/16 v6, 0xa

    .line 88
    .line 89
    invoke-static {v6}, LuCa;->b(I)LsCa;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, LOGf;->i:LOGf;

    .line 94
    .line 95
    iget-object v8, v4, LsM5;->l:LJug;

    .line 96
    .line 97
    invoke-virtual {v6, v7, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 98
    .line 99
    .line 100
    sget-object v7, LOGf;->Y:LOGf;

    .line 101
    .line 102
    iget-object v8, v4, LsM5;->m:LJug;

    .line 103
    .line 104
    invoke-virtual {v6, v7, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 105
    .line 106
    .line 107
    sget-object v7, LOGf;->g:LOGf;

    .line 108
    .line 109
    iget-object v8, v4, LsM5;->n:LJug;

    .line 110
    .line 111
    invoke-virtual {v6, v7, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 112
    .line 113
    .line 114
    sget-object v7, LOGf;->j:LOGf;

    .line 115
    .line 116
    iget-object v8, v4, LsM5;->q:LJug;

    .line 117
    .line 118
    invoke-virtual {v6, v7, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 119
    .line 120
    .line 121
    sget-object v7, LOGf;->Z:LOGf;

    .line 122
    .line 123
    iget-object v8, v4, LsM5;->r:LJug;

    .line 124
    .line 125
    invoke-virtual {v6, v7, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 126
    .line 127
    .line 128
    sget-object v7, LOGf;->X:LOGf;

    .line 129
    .line 130
    iget-object v8, v4, LsM5;->s:LJug;

    .line 131
    .line 132
    invoke-virtual {v6, v7, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 133
    .line 134
    .line 135
    sget-object v7, LOGf;->k:LOGf;

    .line 136
    .line 137
    iget-object v8, v4, LsM5;->t:LJug;

    .line 138
    .line 139
    invoke-virtual {v6, v7, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 140
    .line 141
    .line 142
    sget-object v7, LOGf;->y0:LOGf;

    .line 143
    .line 144
    iget-object v8, v4, LsM5;->u:LJug;

    .line 145
    .line 146
    invoke-virtual {v6, v7, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 147
    .line 148
    .line 149
    sget-object v7, LOGf;->t:LOGf;

    .line 150
    .line 151
    iget-object v8, v4, LsM5;->v:LJug;

    .line 152
    .line 153
    invoke-virtual {v6, v7, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 154
    .line 155
    .line 156
    sget-object v7, LOGf;->h:LOGf;

    .line 157
    .line 158
    iget-object v8, v4, LsM5;->w:LJug;

    .line 159
    .line 160
    invoke-virtual {v6, v7, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, LsCa;->a()LuCa;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v4, v4, LsM5;->g:LJug;

    .line 168
    .line 169
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object/from16 v17, v4

    .line 174
    .line 175
    check-cast v17, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 176
    .line 177
    iget-object v3, v3, LuM5;->a:Ldz4;

    .line 178
    .line 179
    check-cast v3, LOF5;

    .line 180
    .line 181
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 182
    .line 183
    .line 184
    move-result-object v22

    .line 185
    new-instance v3, LAb5;

    .line 186
    .line 187
    iget-object v4, v1, LOGf;->e:LUme;

    .line 188
    .line 189
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, LKug;

    .line 194
    .line 195
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object/from16 v20, v6

    .line 200
    .line 201
    check-cast v20, Lc14;

    .line 202
    .line 203
    iget-object v6, v1, LOGf;->c:LNCc;

    .line 204
    .line 205
    move-object v12, v3

    .line 206
    move-object/from16 v18, v6

    .line 207
    .line 208
    move-object/from16 v19, v4

    .line 209
    .line 210
    invoke-direct/range {v12 .. v22}, LAb5;-><init>(Landroid/content/Context;LHpa;LLne;LJUa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;LUme;Lc14;La14;LC4i;)V

    .line 211
    .line 212
    .line 213
    instance-of v4, v5, LV46;

    .line 214
    .line 215
    if-eqz v4, :cond_0

    .line 216
    .line 217
    check-cast v5, LV46;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    const/4 v5, 0x0

    .line 221
    :goto_0
    iget-object v1, v1, LOGf;->d:LLme;

    .line 222
    .line 223
    iget-object v4, v2, LUGf;->k:LqCg;

    .line 224
    .line 225
    if-eqz v5, :cond_1

    .line 226
    .line 227
    invoke-interface {v5}, LV46;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const/4 v6, 0x1

    .line 232
    if-ne v5, v6, :cond_1

    .line 233
    .line 234
    new-instance v5, LSGf;

    .line 235
    .line 236
    invoke-direct {v5, v2, v1, v3}, LSGf;-><init>(LUGf;LLme;LAb5;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 240
    .line 241
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 249
    .line 250
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_1
    new-instance v5, LSGf;

    .line 255
    .line 256
    invoke-direct {v5, v2, v3, v1}, LSGf;-><init>(LUGf;LAb5;LLme;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 260
    .line 261
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 269
    .line 270
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    return-object v3
.end method

.method private h(Ljava/lang/Object;)Lfne;
    .locals 7

    .line 1
    check-cast p1, LFVg;

    .line 2
    .line 3
    new-instance v6, Lfne;

    .line 4
    .line 5
    iget-object v0, p0, LSF6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LSF6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v3, Lw6;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lw6;-><init>(LFVg;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LSF6;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object p1, p0, LSF6;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lesf;

    .line 29
    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lfne;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lz6;Ljava/lang/Integer;Lesf;)V

    .line 32
    .line 33
    .line 34
    return-object v6
.end method

.method private i(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;
    .locals 9

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance p1, LPX3;

    .line 14
    .line 15
    iget-object v0, p0, LSF6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, LNJf;

    .line 19
    .line 20
    iget-object v0, p0, LSF6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, LTJf;

    .line 24
    .line 25
    iget-object v0, p0, LSF6;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lbv4;

    .line 29
    .line 30
    iget-object v0, p0, LSF6;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, LMt4;

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v1 .. v8}, LPX3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private j(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw6i;

    .line 6
    .line 7
    iget-object v2, v0, LSF6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, LSF6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LZam;

    .line 14
    .line 15
    iget-wide v4, v3, LZam;->g:J

    .line 16
    .line 17
    iget-object v6, v3, LZam;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, LSF6;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, LHam;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v8, Liij;

    .line 27
    .line 28
    invoke-direct {v8}, Liij;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-boolean v9, v3, LZam;->j:Z

    .line 32
    .line 33
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iput-object v9, v8, Liij;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v9, v3, LZam;->l:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v9, v8, Liij;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v9, v3, LZam;->d:J

    .line 44
    .line 45
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iput-object v9, v8, Liij;->d:Ljava/lang/Long;

    .line 50
    .line 51
    iget-wide v9, v3, LZam;->c:J

    .line 52
    .line 53
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iput-object v9, v8, Liij;->e:Ljava/lang/Long;

    .line 58
    .line 59
    iget-wide v9, v3, LZam;->e:J

    .line 60
    .line 61
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iput-object v9, v8, Liij;->h:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v9, v3, LZam;->k:Liij$a;

    .line 68
    .line 69
    iget-object v9, v9, Liij$a;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v9, v8, Liij;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v9, v3, LZam;->b:J

    .line 74
    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iput-object v9, v8, Liij;->f:Ljava/lang/Long;

    .line 80
    .line 81
    iget-wide v9, v3, LZam;->f:J

    .line 82
    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iput-object v9, v8, Liij;->a:Ljava/lang/Long;

    .line 88
    .line 89
    new-instance v9, LUc7;

    .line 90
    .line 91
    invoke-direct {v9}, LUc7;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lm6i;

    .line 95
    .line 96
    invoke-direct {v10}, Lm6i;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v11, v1, Lw6i;->i:I

    .line 100
    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iput-object v12, v10, Lm6i;->a:Ljava/lang/Integer;

    .line 106
    .line 107
    iget v1, v1, Lw6i;->h:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iput-object v12, v10, Lm6i;->b:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v10, v9, LUc7;->a:Lm6i;

    .line 116
    .line 117
    iget-object v10, v0, LSF6;->e:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v13, v10

    .line 120
    check-cast v13, Lkbm;

    .line 121
    .line 122
    iget-object v10, v7, LHam;->b:LKug;

    .line 123
    .line 124
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Lu44;

    .line 129
    .line 130
    iget-object v14, v7, LHam;->i:LCbl;

    .line 131
    .line 132
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    check-cast v15, LqCg;

    .line 137
    .line 138
    new-instance v0, LFDa;

    .line 139
    .line 140
    invoke-direct {v0}, LFDa;-><init>()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v16, v14

    .line 144
    .line 145
    new-instance v14, LFK8;

    .line 146
    .line 147
    invoke-direct {v14}, LFK8;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v14, LFK8;->c:Ljava/lang/Long;

    .line 155
    .line 156
    iput-object v6, v14, LFK8;->b:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v2, v14, LFK8;->d:Ljava/util/List;

    .line 159
    .line 160
    iput-object v8, v14, LFK8;->a:Liij;

    .line 161
    .line 162
    iput-object v9, v14, LFK8;->e:LUc7;

    .line 163
    .line 164
    sget-object v2, LWXl;->k:LWXl;

    .line 165
    .line 166
    iget-object v2, v2, LWXl;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, v0, LFDa;->a:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v14, v0, LFDa;->l:LFK8;

    .line 171
    .line 172
    new-instance v2, LOke;

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    invoke-direct {v2, v12, v4}, LOke;-><init>(Lu44;I)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 179
    .line 180
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15}, LqCg;->n()Lc77;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 188
    .line 189
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, LAL8;->a:LAL8;

    .line 193
    .line 194
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 195
    .line 196
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    new-instance v6, LFG8;

    .line 200
    .line 201
    const/16 v8, 0x9

    .line 202
    .line 203
    invoke-direct {v6, v8, v0, v13}, LFG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 207
    .line 208
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v6, v3, LZam;->m:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_9

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, LHM8;

    .line 237
    .line 238
    iget-object v9, v8, LHM8;->a:LTV0;

    .line 239
    .line 240
    iget-object v9, v9, LTV0;->b:Lfbm;

    .line 241
    .line 242
    if-eqz v9, :cond_0

    .line 243
    .line 244
    iget-object v9, v9, Lfbm;->c:Ljava/lang/Boolean;

    .line 245
    .line 246
    if-eqz v9, :cond_0

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    goto :goto_1

    .line 253
    :cond_0
    const/4 v9, 0x0

    .line 254
    :goto_1
    xor-int/2addr v9, v4

    .line 255
    if-eqz v9, :cond_8

    .line 256
    .line 257
    iget-object v9, v8, LHM8;->a:LTV0;

    .line 258
    .line 259
    iget-object v12, v9, LTV0;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v14, v7, LHam;->d:LFL8;

    .line 262
    .line 263
    iget-object v14, v14, LFL8;->a:LCbl;

    .line 264
    .line 265
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, LXg;

    .line 276
    .line 277
    new-instance v14, LzL8;

    .line 278
    .line 279
    move-object/from16 v55, v5

    .line 280
    .line 281
    iget-wide v4, v9, LTV0;->i:J

    .line 282
    .line 283
    move-object v15, v6

    .line 284
    move-object/from16 v56, v7

    .line 285
    .line 286
    iget-wide v6, v9, LTV0;->h:J

    .line 287
    .line 288
    move-object/from16 v58, v0

    .line 289
    .line 290
    move/from16 v57, v1

    .line 291
    .line 292
    iget-wide v0, v9, LTV0;->n:J

    .line 293
    .line 294
    move-object/from16 v60, v10

    .line 295
    .line 296
    move/from16 v59, v11

    .line 297
    .line 298
    iget-wide v10, v9, LTV0;->o:J

    .line 299
    .line 300
    move-object/from16 v61, v15

    .line 301
    .line 302
    iget-boolean v15, v9, LTV0;->l:Z

    .line 303
    .line 304
    move-object/from16 v62, v13

    .line 305
    .line 306
    iget-boolean v13, v9, LTV0;->j:Z

    .line 307
    .line 308
    move-object/from16 v63, v2

    .line 309
    .line 310
    iget-boolean v2, v9, LTV0;->k:Z

    .line 311
    .line 312
    move/from16 v29, v2

    .line 313
    .line 314
    move-object/from16 v64, v3

    .line 315
    .line 316
    iget-wide v2, v9, LTV0;->f:J

    .line 317
    .line 318
    move-wide/from16 v25, v10

    .line 319
    .line 320
    iget-wide v10, v9, LTV0;->d:J

    .line 321
    .line 322
    sub-long v30, v2, v10

    .line 323
    .line 324
    iget-object v2, v9, LTV0;->c:Ljava/util/List;

    .line 325
    .line 326
    move-object v3, v2

    .line 327
    check-cast v3, Ljava/lang/Iterable;

    .line 328
    .line 329
    invoke-static {v3}, LID3;->l3(Ljava/lang/Iterable;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v32

    .line 333
    iget-wide v10, v9, LTV0;->g:J

    .line 334
    .line 335
    invoke-virtual {v9}, LTV0;->b()J

    .line 336
    .line 337
    .line 338
    move-result-wide v38

    .line 339
    invoke-virtual {v9}, LTV0;->a()J

    .line 340
    .line 341
    .line 342
    move-result-wide v40

    .line 343
    check-cast v2, Ljava/lang/Iterable;

    .line 344
    .line 345
    invoke-static {v2}, LID3;->l3(Ljava/lang/Iterable;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    move-wide/from16 v34, v10

    .line 350
    .line 351
    iget-wide v10, v9, LTV0;->m:J

    .line 352
    .line 353
    add-long/2addr v2, v10

    .line 354
    iget-wide v10, v9, LTV0;->e:J

    .line 355
    .line 356
    add-long v42, v2, v10

    .line 357
    .line 358
    iget-object v2, v9, LTV0;->b:Lfbm;

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    if-eqz v2, :cond_1

    .line 362
    .line 363
    iget-object v10, v2, Lfbm;->b:Ljava/lang/String;

    .line 364
    .line 365
    move-object/from16 v45, v10

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_1
    move-object/from16 v45, v3

    .line 369
    .line 370
    :goto_2
    iget-object v10, v8, LHM8;->b:LBL8$a;

    .line 371
    .line 372
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v46

    .line 376
    if-eqz v2, :cond_2

    .line 377
    .line 378
    iget-object v10, v2, Lfbm;->d:Ljava/lang/String;

    .line 379
    .line 380
    move-object/from16 v49, v10

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_2
    move-object/from16 v49, v3

    .line 384
    .line 385
    :goto_3
    if-eqz v2, :cond_3

    .line 386
    .line 387
    iget-object v10, v2, Lfbm;->f:Ljava/lang/String;

    .line 388
    .line 389
    move-object/from16 v50, v10

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_3
    move-object/from16 v50, v3

    .line 393
    .line 394
    :goto_4
    if-eqz v2, :cond_4

    .line 395
    .line 396
    iget-object v2, v2, Lfbm;->g:Ljava/lang/String;

    .line 397
    .line 398
    move-object/from16 v51, v2

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_4
    move-object/from16 v51, v3

    .line 402
    .line 403
    :goto_5
    if-eqz v12, :cond_5

    .line 404
    .line 405
    iget-object v2, v12, LXg;->a:Ljava/lang/Boolean;

    .line 406
    .line 407
    move-object/from16 v52, v2

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_5
    move-object/from16 v52, v3

    .line 411
    .line 412
    :goto_6
    if-eqz v12, :cond_6

    .line 413
    .line 414
    iget-object v2, v12, LXg;->b:Ljava/lang/String;

    .line 415
    .line 416
    move-object/from16 v53, v2

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_6
    move-object/from16 v53, v3

    .line 420
    .line 421
    :goto_7
    if-eqz v12, :cond_7

    .line 422
    .line 423
    iget-object v2, v12, LXg;->c:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v54, v2

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_7
    move-object/from16 v54, v3

    .line 429
    .line 430
    :goto_8
    iget-object v2, v9, LTV0;->a:Ljava/lang/String;

    .line 431
    .line 432
    move-object/from16 v18, v2

    .line 433
    .line 434
    iget-wide v2, v9, LTV0;->d:J

    .line 435
    .line 436
    move-wide/from16 v36, v2

    .line 437
    .line 438
    iget-object v2, v8, LHM8;->c:Ljava/lang/String;

    .line 439
    .line 440
    move-object/from16 v44, v2

    .line 441
    .line 442
    iget-wide v2, v8, LHM8;->d:J

    .line 443
    .line 444
    move-wide/from16 v47, v2

    .line 445
    .line 446
    move-object/from16 v17, v14

    .line 447
    .line 448
    move-wide/from16 v19, v4

    .line 449
    .line 450
    move-wide/from16 v21, v6

    .line 451
    .line 452
    move-wide/from16 v23, v0

    .line 453
    .line 454
    move/from16 v27, v15

    .line 455
    .line 456
    move/from16 v28, v13

    .line 457
    .line 458
    invoke-direct/range {v17 .. v54}, LzL8;-><init>(Ljava/lang/String;JJJJZZZJJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v0, v55

    .line 462
    .line 463
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-object v5, v0

    .line 467
    move-object/from16 v7, v56

    .line 468
    .line 469
    move/from16 v1, v57

    .line 470
    .line 471
    move-object/from16 v0, v58

    .line 472
    .line 473
    move/from16 v11, v59

    .line 474
    .line 475
    move-object/from16 v10, v60

    .line 476
    .line 477
    move-object/from16 v6, v61

    .line 478
    .line 479
    move-object/from16 v13, v62

    .line 480
    .line 481
    move-object/from16 v2, v63

    .line 482
    .line 483
    move-object/from16 v3, v64

    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_8
    move-object/from16 v58, v0

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_9
    move-object/from16 v58, v0

    .line 493
    .line 494
    move/from16 v57, v1

    .line 495
    .line 496
    move-object/from16 v63, v2

    .line 497
    .line 498
    move-object v0, v5

    .line 499
    move-object/from16 v56, v7

    .line 500
    .line 501
    move-object/from16 v60, v10

    .line 502
    .line 503
    move/from16 v59, v11

    .line 504
    .line 505
    move-object/from16 v62, v13

    .line 506
    .line 507
    iget-wide v14, v3, LZam;->g:J

    .line 508
    .line 509
    iget-object v1, v3, LZam;->a:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v17, Llbm;

    .line 512
    .line 513
    iget-boolean v2, v3, LZam;->j:Z

    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iget-object v6, v3, LZam;->l:Ljava/lang/String;

    .line 520
    .line 521
    iget-wide v7, v3, LZam;->d:J

    .line 522
    .line 523
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    iget-wide v8, v3, LZam;->c:J

    .line 528
    .line 529
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    iget-wide v9, v3, LZam;->e:J

    .line 534
    .line 535
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    iget-wide v10, v3, LZam;->b:J

    .line 540
    .line 541
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    iget-wide v2, v3, LZam;->f:J

    .line 546
    .line 547
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    move-object/from16 v4, v17

    .line 552
    .line 553
    invoke-direct/range {v4 .. v11}, Llbm;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 554
    .line 555
    .line 556
    new-instance v2, Ldbm;

    .line 557
    .line 558
    move/from16 v4, v57

    .line 559
    .line 560
    move/from16 v3, v59

    .line 561
    .line 562
    invoke-direct {v2, v3, v4}, Ldbm;-><init>(II)V

    .line 563
    .line 564
    .line 565
    invoke-interface/range {v60 .. v60}, LKug;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lu44;

    .line 570
    .line 571
    invoke-virtual/range {v16 .. v16}, LCbl;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, LqCg;

    .line 576
    .line 577
    new-instance v5, LOke;

    .line 578
    .line 579
    const/4 v6, 0x1

    .line 580
    invoke-direct {v5, v3, v6}, LOke;-><init>(Lu44;I)V

    .line 581
    .line 582
    .line 583
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 584
    .line 585
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, LqCg;->n()Lc77;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 593
    .line 594
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 595
    .line 596
    .line 597
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 598
    .line 599
    move-object/from16 v4, v63

    .line 600
    .line 601
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 602
    .line 603
    .line 604
    new-instance v4, La31;

    .line 605
    .line 606
    move-object v12, v4

    .line 607
    move-object/from16 v13, v62

    .line 608
    .line 609
    move-object/from16 v16, v2

    .line 610
    .line 611
    move-object/from16 v18, v1

    .line 612
    .line 613
    move-object/from16 v19, v0

    .line 614
    .line 615
    invoke-direct/range {v12 .. v19}, La31;-><init>(Lkbm;JLdbm;Llbm;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 619
    .line 620
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 621
    .line 622
    .line 623
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move-object/from16 v7, v56

    .line 629
    .line 630
    iget-object v1, v7, LHam;->c:Lio/reactivex/rxjava3/core/Single;

    .line 631
    .line 632
    move-object/from16 v2, v58

    .line 633
    .line 634
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0
.end method

.method private k(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
    .locals 12

    .line 1
    check-cast p1, LrN8;

    .line 2
    .line 3
    iget-object v0, p1, LrN8;->b:LMK8;

    .line 4
    .line 5
    iget-object v1, v0, LMK8;->b:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v2, p0, LSF6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->T0:LFs0;

    .line 12
    .line 13
    iget-object v3, p1, LrN8;->a:LDI0;

    .line 14
    .line 15
    iget-boolean v3, v3, LDI0;->b:Z

    .line 16
    .line 17
    new-instance v4, LHL8;

    .line 18
    .line 19
    invoke-direct {v4, v3}, LHL8;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, LrN8;->c:Legk;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, LHL8;->a(Legk;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, LSF6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LiN8;

    .line 31
    .line 32
    sget-object v6, LYYj;->b:LYYj;

    .line 33
    .line 34
    iget-object p1, p1, LrN8;->d:LYYj;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eq p1, v6, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->D1:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 48
    :goto_1
    iput-boolean p1, v5, LiN8;->v:Z

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/2addr p1, v8

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    xor-int/2addr p1, v8

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 68
    :goto_3
    iget-object v1, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->E1:LlW7;

    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    invoke-virtual {v1}, LlW7;->y()LjN8;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    invoke-virtual {v1}, LjN8;->r()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3}, Legk;->b()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, LaBi;

    .line 108
    .line 109
    invoke-virtual {v9}, LaBi;->z()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v11, 0x0

    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-object v9, v11

    .line 124
    :goto_5
    if-eqz v9, :cond_6

    .line 125
    .line 126
    invoke-virtual {v9}, LaBi;->i()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :cond_6
    if-eqz v11, :cond_4

    .line 131
    .line 132
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    xor-int/2addr v4, v8

    .line 141
    if-nez v4, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    xor-int/2addr v1, v8

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    :cond_8
    const/4 v7, 0x1

    .line 151
    :cond_9
    iput-boolean v7, v5, LiN8;->w:Z

    .line 152
    .line 153
    :cond_a
    iget-object v1, p0, LSF6;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    if-eqz p1, :cond_c

    .line 167
    .line 168
    iget-object p1, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->k:LKug;

    .line 169
    .line 170
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, LFWb;

    .line 175
    .line 176
    check-cast p1, LDz5;

    .line 177
    .line 178
    iget-object p1, p1, LDz5;->V:LJug;

    .line 179
    .line 180
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, LCp0;

    .line 185
    .line 186
    check-cast p1, Lqy6;

    .line 187
    .line 188
    iget-object p1, p1, Lqy6;->h:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 189
    .line 190
    new-instance v1, LJIf;

    .line 191
    .line 192
    const/16 v4, 0x11

    .line 193
    .line 194
    invoke-direct {v1, v4, v2, v5}, LJIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 201
    .line 202
    invoke-direct {v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 207
    .line 208
    :goto_6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 209
    .line 210
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 214
    .line 215
    iget-object v4, p0, LSF6;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Ljava/util/Set;

    .line 218
    .line 219
    invoke-static {v2, v0, v3, v4}, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->r(Lcom/snap/preview/carousel/FiltersCarouselPresenter;LMK8;Legk;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v1, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->C0:Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 236
    .line 237
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 238
    .line 239
    .line 240
    return-object v1
.end method

.method private l(Ljava/lang/Object;)LXYf;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, v1, LSF6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LoZf;

    .line 14
    .line 15
    iget-object v3, v2, LoZf;->a:Lg7l;

    .line 16
    .line 17
    invoke-interface {v3}, Lg7l;->c()LReh;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LReh;->f()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v2, LoZf;->a:Lg7l;

    .line 26
    .line 27
    invoke-interface {v4}, Lg7l;->c()LReh;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, LReh;->c()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, v1, LSF6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lmdd;

    .line 38
    .line 39
    invoke-interface {v5}, Lmdd;->m1()LIbd;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, LIbd;->l()Lqgi;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lqgi;->e()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v6}, LIbd;->l()Lqgi;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lqgi;->e()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v6}, LIbd;->l()Lqgi;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Lqgi;->c()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    add-int/2addr v9, v8

    .line 68
    iget-object v8, v1, LSF6;->d:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v13, v8

    .line 71
    check-cast v13, LHVg;

    .line 72
    .line 73
    iget-object v8, v1, LSF6;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, LFVg;

    .line 76
    .line 77
    sget-object v15, LrAj;->a:LqAj;

    .line 78
    .line 79
    const-string v10, "PreviewMediaPlayer:createSource"

    .line 80
    .line 81
    invoke-virtual {v15, v10}, LqAj;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-nez v13, :cond_0

    .line 85
    .line 86
    if-nez v8, :cond_0

    .line 87
    .line 88
    :try_start_0
    invoke-interface {v5}, Lmdd;->M()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    move-object v14, v11

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_0
    const/4 v14, 0x0

    .line 98
    :goto_0
    invoke-virtual {v2, v14, v6}, LoZf;->G(Landroid/net/Uri;LIbd;)LOTf;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget v12, v11, LOTf;->a:I

    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    if-ne v12, v10, :cond_1

    .line 106
    .line 107
    iget-object v10, v11, LOTf;->b:Landroid/net/Uri;

    .line 108
    .line 109
    move-object/from16 v16, v10

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/16 v16, 0x0

    .line 113
    .line 114
    :goto_1
    new-instance v26, LXYf;

    .line 115
    .line 116
    invoke-virtual {v6}, LIbd;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    invoke-virtual {v8}, LFVg;->b()LFVg;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/4 v8, 0x0

    .line 132
    :goto_2
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v1, v2, LoZf;->l1:LF3g;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-static {v10, v1, v3, v4}, Ltsn;->i(LTD2;LF3g;II)I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    sget-object v18, LLTm;->k:LLTm;

    .line 145
    .line 146
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, LTD2;->a:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, LOFn;->m(I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-interface {v5}, Lmdd;->k()LlW7;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1}, LlW7;->L()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-lez v1, :cond_3

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    const/16 v20, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    const/4 v1, 0x0

    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    :goto_3
    int-to-long v3, v7

    .line 188
    int-to-long v5, v9

    .line 189
    iget-object v1, v2, LoZf;->y0:LUv2;

    .line 190
    .line 191
    invoke-virtual {v1}, LUv2;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    new-instance v1, LUYf;

    .line 198
    .line 199
    iget-object v2, v2, LoZf;->z0:LVv2;

    .line 200
    .line 201
    check-cast v2, Lbw2;

    .line 202
    .line 203
    invoke-virtual {v2}, Lbw2;->q()Ls7l;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget v2, v2, Ls7l;->a:F

    .line 208
    .line 209
    invoke-direct {v1, v2, v0}, LUYf;-><init>(FZ)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v25, v1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    const/16 v25, 0x0

    .line 216
    .line 217
    :goto_4
    const/16 v19, 0x0

    .line 218
    .line 219
    move-object/from16 v10, v26

    .line 220
    .line 221
    move-object v0, v14

    .line 222
    move-object v14, v8

    .line 223
    move-object v1, v15

    .line 224
    move-object/from16 v15, v16

    .line 225
    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    move-wide/from16 v21, v3

    .line 229
    .line 230
    move-wide/from16 v23, v5

    .line 231
    .line 232
    invoke-direct/range {v10 .. v25}, LXYf;-><init>(Ljava/lang/String;LTD2;LHVg;LFVg;Landroid/net/Uri;Landroid/net/Uri;ILLTm;LsRe;ZJJLUYf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, LqAj;->b()V

    .line 236
    .line 237
    .line 238
    return-object v26

    .line 239
    :cond_5
    :try_start_1
    const-string v0, "previewStartUpConfig"

    .line 240
    .line 241
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :goto_5
    sget-object v1, LrAj;->b:Ludl;

    .line 247
    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    invoke-interface {v1}, Ludl;->b()V

    .line 251
    .line 252
    .line 253
    :cond_6
    throw v0
.end method


# virtual methods
.method public final a(LNbd;)LIbd;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, LSF6;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, LSF6;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, LSF6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v1, LSF6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v1, LSF6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, LNbd;->x()V

    .line 20
    .line 21
    .line 22
    check-cast v7, LgLm;

    .line 23
    .line 24
    check-cast v6, LXRl;

    .line 25
    .line 26
    check-cast v5, LU8g;

    .line 27
    .line 28
    check-cast v4, LVi3;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual/range {p1 .. p1}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    new-instance v15, LJi3;

    .line 35
    .line 36
    iget-object v0, v4, LVi3;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v11, v4, LVi3;->g:J

    .line 39
    .line 40
    iget-wide v13, v4, LVi3;->h:J

    .line 41
    .line 42
    new-instance v10, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v9, v15

    .line 48
    invoke-direct/range {v9 .. v14}, LJi3;-><init>(Ljava/io/FileInputStream;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-static {v15, v8}, LK1c;->J(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-static {v15, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-static {v8, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v2, v6, v5, v4}, LgLm;->h(LNbd;LXRl;LU8g;LtI8;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LNi3;

    .line 64
    .line 65
    iget-object v5, v5, LU8g;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v6, v4, LVi3;->h:J

    .line 68
    .line 69
    iget-wide v8, v4, LVi3;->g:J

    .line 70
    .line 71
    sub-long v20, v6, v8

    .line 72
    .line 73
    iget v6, v4, LVi3;->f:I

    .line 74
    .line 75
    iget-boolean v4, v4, LVi3;->i:Z

    .line 76
    .line 77
    const-wide/16 v18, 0x0

    .line 78
    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    move/from16 v17, v6

    .line 82
    .line 83
    move-object/from16 v22, v5

    .line 84
    .line 85
    move/from16 v23, v4

    .line 86
    .line 87
    invoke-direct/range {v16 .. v23}, LNi3;-><init>(IJJLjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, LNbd;->c()Lged;

    .line 91
    .line 92
    .line 93
    iget-object v4, v2, LNbd;->d:Lged;

    .line 94
    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {v4, v0}, Lged;->k0(LNi3;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual/range {p1 .. p1}, LNbd;->e()LIbd;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object v3, v0

    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v3, v0

    .line 114
    goto :goto_1

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object v3, v0

    .line 117
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    move-object v4, v0

    .line 120
    :try_start_6
    invoke-static {v15, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    :goto_1
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 125
    :catchall_4
    move-exception v0

    .line 126
    move-object v4, v0

    .line 127
    :try_start_8
    invoke-static {v8, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 131
    :goto_2
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 132
    :catchall_5
    move-exception v0

    .line 133
    move-object v4, v0

    .line 134
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v4

    .line 138
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, LNbd;->x()V

    .line 139
    .line 140
    .line 141
    check-cast v7, Lb3g;

    .line 142
    .line 143
    check-cast v6, LIbd;

    .line 144
    .line 145
    check-cast v5, LlW7;

    .line 146
    .line 147
    check-cast v4, Ljava/util/List;

    .line 148
    .line 149
    :try_start_a
    iget-object v0, v7, Lb3g;->o1:LnZ;

    .line 150
    .line 151
    sget-object v7, Lx7d;->d1:Lx7d;

    .line 152
    .line 153
    invoke-interface {v0, v7}, LnZ;->a(Lzb4;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Lkcd;->a(LTD2;)LTD2;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v4, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {v4}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v6, LTD2;->F:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    if-eqz v5, :cond_1

    .line 176
    .line 177
    invoke-virtual {v5}, LlW7;->Z()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_3

    .line 182
    :catchall_6
    move-exception v0

    .line 183
    move-object v3, v0

    .line 184
    goto :goto_5

    .line 185
    :cond_1
    move-object v4, v3

    .line 186
    :goto_3
    if-eqz v4, :cond_2

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_3

    .line 193
    .line 194
    :cond_2
    const/4 v4, 0x1

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iput-object v4, v6, LTD2;->N:Ljava/lang/Integer;

    .line 200
    .line 201
    :cond_3
    invoke-virtual {v2, v6}, LNbd;->L(LTD2;)V

    .line 202
    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    new-instance v0, LkW7;

    .line 207
    .line 208
    invoke-direct {v0}, LkW7;-><init>()V

    .line 209
    .line 210
    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    invoke-virtual {v5}, LlW7;->Z()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto :goto_4

    .line 218
    :cond_4
    move-object v4, v3

    .line 219
    :goto_4
    if-eqz v4, :cond_5

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_6

    .line 226
    .line 227
    :cond_5
    const-string v4, "timeline"

    .line 228
    .line 229
    iput-object v4, v0, LkW7;->N:Ljava/lang/String;

    .line 230
    .line 231
    :cond_6
    invoke-virtual {v0}, LkW7;->e()LlW7;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, LNbd;->F(LlW7;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual/range {p1 .. p1}, LNbd;->e()LIbd;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 242
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :goto_5
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 247
    :catchall_7
    move-exception v0

    .line 248
    move-object v4, v0

    .line 249
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v4

    .line 253
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v2, v1, LSF6;->a:I

    .line 4
    .line 5
    iget-object v9, v1, LSF6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v10, v1, LSF6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v11, v1, LSF6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v12, v1, LSF6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, LNbd;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LSF6;->a(LNbd;)LIbd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    move-object/from16 v2, p1

    .line 26
    .line 27
    check-cast v2, LXRl;

    .line 28
    .line 29
    move-object v15, v12

    .line 30
    check-cast v15, LgLm;

    .line 31
    .line 32
    move-object v14, v11

    .line 33
    check-cast v14, LU8g;

    .line 34
    .line 35
    move-object/from16 v17, v10

    .line 36
    .line 37
    check-cast v17, Lxid;

    .line 38
    .line 39
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v10, v14, LU8g;->d:LR8g;

    .line 43
    .line 44
    move-object/from16 v16, v10

    .line 45
    .line 46
    check-cast v16, LGKm;

    .line 47
    .line 48
    iget-object v10, v15, LgLm;->k:LGSl;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v11, v2, LXRl;->a:Ljava/util/List;

    .line 54
    .line 55
    check-cast v11, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v12, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v13, 0xa

    .line 60
    .line 61
    invoke-static {v11, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_d

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, LaSl;

    .line 83
    .line 84
    iget-object v0, v11, LaSl;->a:LgRl;

    .line 85
    .line 86
    iget-object v7, v0, LgRl;->b:Landroid/net/Uri;

    .line 87
    .line 88
    iget-object v0, v0, LgRl;->a:LIbd;

    .line 89
    .line 90
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v5, v11, LaSl;->a:LgRl;

    .line 95
    .line 96
    invoke-virtual {v5}, LgRl;->b()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget-object v3, v11, LaSl;->b:LDTl;

    .line 101
    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    new-instance v3, LDTl;

    .line 105
    .line 106
    invoke-direct {v3}, LDTl;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_0
    move-object/from16 v31, v3

    .line 110
    .line 111
    iget-object v3, v11, LaSl;->c:Ls6h;

    .line 112
    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    new-instance v3, LNN6;

    .line 116
    .line 117
    invoke-direct {v3}, LNN6;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_1
    move-object/from16 v32, v3

    .line 121
    .line 122
    iget-object v3, v11, LaSl;->e:LZRl;

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3}, LZRl;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 v4, 0x0

    .line 132
    :goto_1
    if-eqz v3, :cond_3

    .line 133
    .line 134
    iget-object v13, v3, LZRl;->b:LNu0;

    .line 135
    .line 136
    move-object/from16 v35, v13

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/16 v35, 0x0

    .line 140
    .line 141
    :goto_2
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3}, LZRl;->a()D

    .line 144
    .line 145
    .line 146
    move-result-wide v26

    .line 147
    :goto_3
    move-wide/from16 v36, v26

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_4
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, LOFn;->h(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, v5, LgRl;->f:LFVg;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v27, v0

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    const/16 v27, 0x0

    .line 177
    .line 178
    :goto_5
    if-eqz v27, :cond_6

    .line 179
    .line 180
    int-to-long v3, v8

    .line 181
    new-instance v0, Lv81;

    .line 182
    .line 183
    move-object/from16 v26, v0

    .line 184
    .line 185
    move-wide/from16 v28, v3

    .line 186
    .line 187
    move-object/from16 v30, v31

    .line 188
    .line 189
    move-object/from16 v31, v32

    .line 190
    .line 191
    invoke-direct/range {v26 .. v31}, Lv81;-><init>(Landroid/graphics/Bitmap;JLDTl;Ls6h;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lv81;->j()Lpjd;

    .line 195
    .line 196
    .line 197
    move-result-object v38

    .line 198
    new-instance v3, LDu0;

    .line 199
    .line 200
    const/16 v40, 0x0

    .line 201
    .line 202
    const/16 v34, 0x0

    .line 203
    .line 204
    const/16 v35, 0x0

    .line 205
    .line 206
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 207
    .line 208
    const/16 v39, 0x0

    .line 209
    .line 210
    move-object/from16 v33, v3

    .line 211
    .line 212
    invoke-direct/range {v33 .. v40}, LDu0;-><init>(Ljava/lang/String;LNu0;DLpjd;LMu0;Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, LSaf;

    .line 220
    .line 221
    invoke-direct {v4, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_6
    move-object/from16 v26, v2

    .line 225
    .line 226
    move-object/from16 v41, v9

    .line 227
    .line 228
    move-object v3, v14

    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v2, "Required value was null."

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_7
    iget-object v0, v5, LgRl;->l:LFVg;

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v27

    .line 251
    int-to-long v3, v8

    .line 252
    new-instance v0, Lv81;

    .line 253
    .line 254
    move-object/from16 v26, v0

    .line 255
    .line 256
    move-wide/from16 v28, v3

    .line 257
    .line 258
    move-object/from16 v30, v31

    .line 259
    .line 260
    move-object/from16 v31, v32

    .line 261
    .line 262
    invoke-direct/range {v26 .. v31}, Lv81;-><init>(Landroid/graphics/Bitmap;JLDTl;Ls6h;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lv81;->j()Lpjd;

    .line 266
    .line 267
    .line 268
    move-result-object v38

    .line 269
    new-instance v3, LDu0;

    .line 270
    .line 271
    const/16 v40, 0x0

    .line 272
    .line 273
    const/16 v34, 0x0

    .line 274
    .line 275
    const/16 v35, 0x0

    .line 276
    .line 277
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 278
    .line 279
    const/16 v39, 0x0

    .line 280
    .line 281
    move-object/from16 v33, v3

    .line 282
    .line 283
    invoke-direct/range {v33 .. v40}, LDu0;-><init>(Ljava/lang/String;LNu0;DLpjd;LMu0;Z)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v4, LSaf;

    .line 291
    .line 292
    invoke-direct {v4, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_8
    const-wide/16 v26, 0x0

    .line 297
    .line 298
    iget-wide v0, v11, LaSl;->d:D

    .line 299
    .line 300
    cmpg-double v3, v0, v26

    .line 301
    .line 302
    if-gez v3, :cond_a

    .line 303
    .line 304
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v1, LrMd;->b:LrMd;

    .line 309
    .line 310
    iget-object v3, v10, LGSl;->i:Limh;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    :try_start_0
    iget-object v8, v3, Limh;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v8, LcKm;

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v0, v1}, LcKm;->d(Ljava/lang/String;LrMd;)LXJm;

    .line 323
    .line 324
    .line 325
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 326
    :try_start_1
    invoke-virtual {v3, v1}, Limh;->b(LXJm;)Lhmh;

    .line 327
    .line 328
    .line 329
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    invoke-interface {v1}, LXJm;->release()V

    .line 331
    .line 332
    .line 333
    move-object/from16 v33, v0

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    move-object v6, v1

    .line 338
    goto :goto_7

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    const/4 v6, 0x0

    .line 341
    :goto_7
    if-eqz v6, :cond_9

    .line 342
    .line 343
    invoke-interface {v6}, LXJm;->release()V

    .line 344
    .line 345
    .line 346
    :cond_9
    throw v0

    .line 347
    :cond_a
    const/16 v33, 0x0

    .line 348
    .line 349
    :goto_8
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v34

    .line 353
    new-instance v0, LKIm;

    .line 354
    .line 355
    iget-object v1, v5, LgRl;->d:LOIm;

    .line 356
    .line 357
    iget-object v3, v5, LgRl;->m:Lpjd;

    .line 358
    .line 359
    move-object/from16 v41, v9

    .line 360
    .line 361
    iget-wide v8, v11, LaSl;->d:D

    .line 362
    .line 363
    move-object/from16 v26, v0

    .line 364
    .line 365
    move-wide/from16 v27, v8

    .line 366
    .line 367
    move-object/from16 v29, v1

    .line 368
    .line 369
    move-object/from16 v30, v3

    .line 370
    .line 371
    invoke-direct/range {v26 .. v34}, LKIm;-><init>(DLOIm;Lpjd;LDTl;Ls6h;Lhmh;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, LKIm;->j()Lpjd;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object v3, v14

    .line 379
    iget-wide v13, v1, Lpjd;->f:J

    .line 380
    .line 381
    long-to-double v13, v13

    .line 382
    div-double/2addr v13, v8

    .line 383
    mul-double v13, v13, v36

    .line 384
    .line 385
    invoke-virtual {v0}, LKIm;->j()Lpjd;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0}, LKIm;->j()Lpjd;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    iget-wide v8, v8, Lpjd;->d:J

    .line 394
    .line 395
    long-to-double v8, v8

    .line 396
    add-double/2addr v8, v13

    .line 397
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    new-instance v9, Lpjd;

    .line 402
    .line 403
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 404
    .line 405
    iget-wide v13, v1, Lpjd;->d:J

    .line 406
    .line 407
    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v13

    .line 411
    move-object/from16 v26, v2

    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v1

    .line 421
    invoke-direct {v9, v13, v14, v1, v2}, Lpjd;-><init>(JJ)V

    .line 422
    .line 423
    .line 424
    if-nez v4, :cond_c

    .line 425
    .line 426
    iget-object v1, v5, LgRl;->d:LOIm;

    .line 427
    .line 428
    invoke-virtual {v1}, LOIm;->d()Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_b

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_b
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object/from16 v34, v1

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_c
    :goto_9
    const/16 v34, 0x0

    .line 449
    .line 450
    :goto_a
    new-instance v1, LDu0;

    .line 451
    .line 452
    const/16 v40, 0x0

    .line 453
    .line 454
    iget-object v2, v5, LgRl;->e:LMu0;

    .line 455
    .line 456
    move-object/from16 v33, v1

    .line 457
    .line 458
    move-object/from16 v38, v9

    .line 459
    .line 460
    move-object/from16 v39, v2

    .line 461
    .line 462
    invoke-direct/range {v33 .. v40}, LDu0;-><init>(Ljava/lang/String;LNu0;DLpjd;LMu0;Z)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v4, LSaf;

    .line 470
    .line 471
    invoke-direct {v4, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :goto_b
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    move-object v14, v3

    .line 480
    move-object/from16 v2, v26

    .line 481
    .line 482
    move-object/from16 v9, v41

    .line 483
    .line 484
    const/16 v13, 0xa

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_d
    move-object/from16 v26, v2

    .line 489
    .line 490
    move-object/from16 v41, v9

    .line 491
    .line 492
    move-object v3, v14

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    .line 494
    .line 495
    const/16 v1, 0xa

    .line 496
    .line 497
    invoke-static {v12, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_e

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, LSaf;

    .line 519
    .line 520
    iget-object v2, v2, LSaf;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, LnNm;

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 529
    .line 530
    const/16 v2, 0xa

    .line 531
    .line 532
    invoke-static {v12, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_f

    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, LSaf;

    .line 554
    .line 555
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v4, Ljava/util/List;

    .line 558
    .line 559
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_f
    invoke-static {v1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    move-object/from16 v2, v26

    .line 568
    .line 569
    iget-object v4, v2, LXRl;->k:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, LgRl;

    .line 576
    .line 577
    iget-object v4, v4, LgRl;->n:Ljava/lang/Float;

    .line 578
    .line 579
    iget-object v5, v2, LXRl;->h:Ljava/util/List;

    .line 580
    .line 581
    check-cast v5, Ljava/lang/Iterable;

    .line 582
    .line 583
    new-instance v6, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    :cond_10
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-eqz v7, :cond_11

    .line 597
    .line 598
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    instance-of v8, v7, LIQl;

    .line 603
    .line 604
    if-eqz v8, :cond_10

    .line 605
    .line 606
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 611
    .line 612
    const/16 v7, 0xa

    .line 613
    .line 614
    invoke-static {v6, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_16

    .line 630
    .line 631
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, LIQl;

    .line 636
    .line 637
    iget-object v8, v7, LIQl;->a:Ljava/util/List;

    .line 638
    .line 639
    check-cast v8, Ljava/lang/Iterable;

    .line 640
    .line 641
    new-instance v9, Ljava/util/ArrayList;

    .line 642
    .line 643
    const/16 v13, 0xa

    .line 644
    .line 645
    invoke-static {v8, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    if-eqz v11, :cond_15

    .line 661
    .line 662
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    check-cast v11, LHQl;

    .line 667
    .line 668
    new-instance v12, LDu0;

    .line 669
    .line 670
    iget-object v14, v11, LHQl;->a:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v13, v11, LHQl;->b:Lpjd;

    .line 673
    .line 674
    if-nez v13, :cond_14

    .line 675
    .line 676
    iget-object v11, v11, LHQl;->c:LMu0;

    .line 677
    .line 678
    if-eqz v11, :cond_12

    .line 679
    .line 680
    invoke-virtual {v11}, LMu0;->b()Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    if-eqz v11, :cond_12

    .line 685
    .line 686
    move-object/from16 v22, v1

    .line 687
    .line 688
    move-object/from16 v34, v2

    .line 689
    .line 690
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 691
    .line 692
    .line 693
    move-result-wide v1

    .line 694
    new-instance v11, Lpjd;

    .line 695
    .line 696
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 697
    .line 698
    move-object/from16 v35, v3

    .line 699
    .line 700
    move-object/from16 v36, v4

    .line 701
    .line 702
    move-object/from16 v37, v5

    .line 703
    .line 704
    move-object/from16 v38, v6

    .line 705
    .line 706
    const-wide/16 v3, 0x0

    .line 707
    .line 708
    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 709
    .line 710
    .line 711
    move-result-wide v5

    .line 712
    invoke-virtual {v13, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 713
    .line 714
    .line 715
    move-result-wide v1

    .line 716
    invoke-direct {v11, v5, v6, v1, v2}, Lpjd;-><init>(JJ)V

    .line 717
    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_12
    move-object/from16 v22, v1

    .line 721
    .line 722
    move-object/from16 v34, v2

    .line 723
    .line 724
    move-object/from16 v35, v3

    .line 725
    .line 726
    move-object/from16 v36, v4

    .line 727
    .line 728
    move-object/from16 v37, v5

    .line 729
    .line 730
    move-object/from16 v38, v6

    .line 731
    .line 732
    const/4 v11, 0x0

    .line 733
    :goto_11
    if-eqz v11, :cond_13

    .line 734
    .line 735
    move-object/from16 v31, v11

    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 739
    .line 740
    const-string v1, "Cannot get media segment!"

    .line 741
    .line 742
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_14
    move-object/from16 v22, v1

    .line 747
    .line 748
    move-object/from16 v34, v2

    .line 749
    .line 750
    move-object/from16 v35, v3

    .line 751
    .line 752
    move-object/from16 v36, v4

    .line 753
    .line 754
    move-object/from16 v37, v5

    .line 755
    .line 756
    move-object/from16 v38, v6

    .line 757
    .line 758
    move-object/from16 v31, v13

    .line 759
    .line 760
    :goto_12
    const/16 v32, 0x0

    .line 761
    .line 762
    const/16 v33, 0x1

    .line 763
    .line 764
    const/16 v28, 0x0

    .line 765
    .line 766
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 767
    .line 768
    move-object/from16 v26, v12

    .line 769
    .line 770
    move-object/from16 v27, v14

    .line 771
    .line 772
    invoke-direct/range {v26 .. v33}, LDu0;-><init>(Ljava/lang/String;LNu0;DLpjd;LMu0;Z)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-object/from16 v1, v22

    .line 779
    .line 780
    move-object/from16 v2, v34

    .line 781
    .line 782
    move-object/from16 v3, v35

    .line 783
    .line 784
    move-object/from16 v4, v36

    .line 785
    .line 786
    move-object/from16 v5, v37

    .line 787
    .line 788
    move-object/from16 v6, v38

    .line 789
    .line 790
    const/16 v13, 0xa

    .line 791
    .line 792
    goto/16 :goto_10

    .line 793
    .line 794
    :cond_15
    move-object/from16 v22, v1

    .line 795
    .line 796
    move-object/from16 v34, v2

    .line 797
    .line 798
    move-object/from16 v35, v3

    .line 799
    .line 800
    move-object/from16 v36, v4

    .line 801
    .line 802
    move-object/from16 v37, v5

    .line 803
    .line 804
    move-object/from16 v38, v6

    .line 805
    .line 806
    new-instance v1, Lay0;

    .line 807
    .line 808
    iget-object v2, v7, LIQl;->b:Ljava/lang/Float;

    .line 809
    .line 810
    invoke-direct {v1, v9, v2}, Lay0;-><init>(Ljava/util/ArrayList;Ljava/lang/Float;)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v2, v37

    .line 814
    .line 815
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-object v5, v2

    .line 819
    move-object/from16 v1, v22

    .line 820
    .line 821
    move-object/from16 v2, v34

    .line 822
    .line 823
    goto/16 :goto_f

    .line 824
    .line 825
    :cond_16
    move-object/from16 v22, v1

    .line 826
    .line 827
    move-object/from16 v34, v2

    .line 828
    .line 829
    move-object/from16 v35, v3

    .line 830
    .line 831
    move-object/from16 v36, v4

    .line 832
    .line 833
    move-object v2, v5

    .line 834
    sget-object v1, Lh6d;->X:Lh6d;

    .line 835
    .line 836
    iget-object v3, v10, LGSl;->h:Lu44;

    .line 837
    .line 838
    invoke-interface {v3, v1}, Lu44;->a(Lzb4;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    move-object/from16 v4, v35

    .line 843
    .line 844
    iget-object v5, v4, LU8g;->b:Lns0;

    .line 845
    .line 846
    iget-object v6, v10, LGSl;->c:Ljsl;

    .line 847
    .line 848
    iget-object v7, v10, LGSl;->b:LnLi;

    .line 849
    .line 850
    iget-object v8, v10, LGSl;->a:LKug;

    .line 851
    .line 852
    if-eqz v1, :cond_17

    .line 853
    .line 854
    new-instance v1, LxUd;

    .line 855
    .line 856
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    check-cast v8, Lhs9;

    .line 861
    .line 862
    invoke-direct {v1, v5, v8, v7, v6}, LFSl;-><init>(Lns0;Lhs9;LnLi;Ljsl;)V

    .line 863
    .line 864
    .line 865
    goto :goto_13

    .line 866
    :cond_17
    new-instance v1, LFSl;

    .line 867
    .line 868
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    check-cast v8, Lhs9;

    .line 873
    .line 874
    invoke-direct {v1, v5, v8, v7, v6}, LFSl;-><init>(Lns0;Lhs9;LnLi;Ljsl;)V

    .line 875
    .line 876
    .line 877
    iget-object v5, v10, LGSl;->e:Lil8;

    .line 878
    .line 879
    iput-object v5, v1, LFSl;->e:Lil8;

    .line 880
    .line 881
    iget-object v5, v10, LGSl;->f:Ltbd;

    .line 882
    .line 883
    iput-object v5, v1, LFSl;->f:Ltbd;

    .line 884
    .line 885
    iget-object v5, v10, LGSl;->j:LMt3;

    .line 886
    .line 887
    iput-object v5, v1, LFSl;->h:LMt3;

    .line 888
    .line 889
    iget-object v5, v10, LGSl;->g:LwZg;

    .line 890
    .line 891
    iput-object v5, v1, LFSl;->g:LwZg;

    .line 892
    .line 893
    sget-object v5, Lh6d;->S0:Lh6d;

    .line 894
    .line 895
    invoke-interface {v3, v5}, Lu44;->h(Lzb4;)I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    iput v5, v1, LFSl;->u:I

    .line 900
    .line 901
    sget-object v5, Lh6d;->T0:Lh6d;

    .line 902
    .line 903
    invoke-interface {v3, v5}, Lu44;->h(Lzb4;)I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    iput v5, v1, LFSl;->v:I

    .line 908
    .line 909
    sget-object v5, Lh6d;->U0:Lh6d;

    .line 910
    .line 911
    invoke-interface {v3, v5}, Lu44;->h(Lzb4;)I

    .line 912
    .line 913
    .line 914
    sget-object v5, Lh6d;->V0:Lh6d;

    .line 915
    .line 916
    invoke-interface {v3, v5}, Lu44;->h(Lzb4;)I

    .line 917
    .line 918
    .line 919
    sget-object v5, Lx7d;->b:Lx7d;

    .line 920
    .line 921
    invoke-interface {v3, v5}, Lu44;->h(Lzb4;)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    iput v5, v1, LFSl;->w:I

    .line 926
    .line 927
    sget-object v5, Lx7d;->D0:Lx7d;

    .line 928
    .line 929
    invoke-interface {v3, v5}, Lu44;->a(Lzb4;)Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    iput-boolean v5, v1, LFSl;->x:Z

    .line 934
    .line 935
    sget-object v5, Lh6d;->W0:Lh6d;

    .line 936
    .line 937
    invoke-interface {v3, v5}, Lu44;->h(Lzb4;)I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    iput v5, v1, LFSl;->z:I

    .line 942
    .line 943
    sget-object v5, Lh6d;->x1:Lh6d;

    .line 944
    .line 945
    invoke-interface {v3, v5}, Lu44;->a(Lzb4;)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    iput-boolean v5, v1, LFSl;->y:Z

    .line 950
    .line 951
    :goto_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    const/4 v6, 0x1

    .line 956
    xor-int/2addr v5, v6

    .line 957
    if-eqz v5, :cond_1e

    .line 958
    .line 959
    iget-object v5, v1, LFSl;->k:Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    xor-int/2addr v0, v6

    .line 969
    if-eqz v0, :cond_1d

    .line 970
    .line 971
    iget-object v0, v1, LFSl;->l:Ljava/util/ArrayList;

    .line 972
    .line 973
    move-object/from16 v5, v22

    .line 974
    .line 975
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 976
    .line 977
    .line 978
    iput-object v2, v1, LFSl;->m:Ljava/util/List;

    .line 979
    .line 980
    move-object/from16 v0, v34

    .line 981
    .line 982
    iget-object v2, v0, LXRl;->c:LFbe;

    .line 983
    .line 984
    iput-object v2, v1, LFSl;->i:LFbe;

    .line 985
    .line 986
    iget-boolean v2, v0, LXRl;->i:Z

    .line 987
    .line 988
    iput-boolean v2, v1, LFSl;->q:Z

    .line 989
    .line 990
    invoke-virtual/range {v16 .. v16}, LGKm;->g()LHr8;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    iput-object v2, v1, LFSl;->s:LHr8;

    .line 995
    .line 996
    iget-object v2, v10, LGSl;->d:LKug;

    .line 997
    .line 998
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Lps9;

    .line 1003
    .line 1004
    iput-object v2, v1, LFSl;->E:Lps9;

    .line 1005
    .line 1006
    sget-object v2, Lx7d;->e1:Lx7d;

    .line 1007
    .line 1008
    invoke-interface {v3, v2}, Lu44;->a(Lzb4;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_18

    .line 1013
    .line 1014
    iget-object v6, v4, LU8g;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    goto :goto_14

    .line 1017
    :cond_18
    const/4 v6, 0x0

    .line 1018
    :goto_14
    iput-object v6, v1, LFSl;->D:Ljava/lang/String;

    .line 1019
    .line 1020
    sget-object v2, Lx7d;->i1:Lx7d;

    .line 1021
    .line 1022
    invoke-interface {v3, v2}, Lu44;->h(Lzb4;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    iput v2, v1, LFSl;->F:I

    .line 1027
    .line 1028
    sget-object v2, Lx7d;->n1:Lx7d;

    .line 1029
    .line 1030
    invoke-interface {v3, v2}, Lu44;->a(Lzb4;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    iput-boolean v2, v1, LFSl;->A:Z

    .line 1035
    .line 1036
    sget-object v2, Lx7d;->q1:Lx7d;

    .line 1037
    .line 1038
    invoke-interface {v3, v2}, Lu44;->a(Lzb4;)Z

    .line 1039
    .line 1040
    .line 1041
    sget-object v2, Lx7d;->r1:Lx7d;

    .line 1042
    .line 1043
    invoke-interface {v3, v2}, Lu44;->a(Lzb4;)Z

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual/range {v16 .. v16}, LGKm;->e()LTi3;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    instance-of v2, v2, LSi3;

    .line 1051
    .line 1052
    if-eqz v2, :cond_19

    .line 1053
    .line 1054
    sget-object v2, Lh6d;->K1:Lh6d;

    .line 1055
    .line 1056
    invoke-interface {v3, v2}, Lu44;->h(Lzb4;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    sget-object v5, Lh6d;->L1:Lh6d;

    .line 1061
    .line 1062
    invoke-interface {v3, v5}, Lu44;->h(Lzb4;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    new-instance v5, LH19;

    .line 1067
    .line 1068
    invoke-direct {v5, v2, v3}, LH19;-><init>(II)V

    .line 1069
    .line 1070
    .line 1071
    iput-object v5, v1, LFSl;->B:LH19;

    .line 1072
    .line 1073
    :cond_19
    move-object/from16 v2, v36

    .line 1074
    .line 1075
    iput-object v2, v1, LFSl;->C:Ljava/lang/Float;

    .line 1076
    .line 1077
    iget-object v2, v0, LXRl;->d:Lr9g;

    .line 1078
    .line 1079
    instance-of v2, v2, Ln9g;

    .line 1080
    .line 1081
    if-eqz v2, :cond_1a

    .line 1082
    .line 1083
    const/4 v2, 0x3

    .line 1084
    goto :goto_15

    .line 1085
    :cond_1a
    const/4 v2, 0x2

    .line 1086
    :goto_15
    iput v2, v1, LFSl;->G:I

    .line 1087
    .line 1088
    new-instance v2, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    new-instance v3, LcSl;

    .line 1094
    .line 1095
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    new-instance v5, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    iput-object v0, v3, LcSl;->a:LXRl;

    .line 1104
    .line 1105
    iput-object v2, v3, LcSl;->b:Ljava/util/List;

    .line 1106
    .line 1107
    new-instance v5, Ljava/util/HashSet;

    .line 1108
    .line 1109
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    new-instance v6, LID1;

    .line 1113
    .line 1114
    const/16 v7, 0x19

    .line 1115
    .line 1116
    move-object v10, v6

    .line 1117
    move-object v11, v15

    .line 1118
    move-object v12, v4

    .line 1119
    const/16 v8, 0xa

    .line 1120
    .line 1121
    move-object v13, v0

    .line 1122
    move-object v14, v2

    .line 1123
    move-object v9, v15

    .line 1124
    move v15, v7

    .line 1125
    invoke-direct/range {v10 .. v15}, LID1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1129
    .line 1130
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v6, LH0h;

    .line 1134
    .line 1135
    const/4 v10, 0x2

    .line 1136
    invoke-direct {v6, v10, v9, v2}, LH0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1140
    .line 1141
    invoke-direct {v15, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v6, LcLm;

    .line 1145
    .line 1146
    const/4 v7, 0x0

    .line 1147
    move-object v10, v6

    .line 1148
    move-object v11, v9

    .line 1149
    move-object v12, v1

    .line 1150
    move-object v13, v0

    .line 1151
    move-object v14, v4

    .line 1152
    move-object v1, v15

    .line 1153
    move v15, v7

    .line 1154
    invoke-direct/range {v10 .. v15}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1158
    .line 1159
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v1, LaLm;

    .line 1163
    .line 1164
    const/4 v6, 0x1

    .line 1165
    invoke-direct {v1, v9, v6}, LaLm;-><init>(LgLm;I)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1169
    .line 1170
    invoke-direct {v6, v7, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v1, Lj0h;

    .line 1174
    .line 1175
    invoke-direct {v1, v8, v2, v5}, Lj0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    iget-object v5, v9, LgLm;->g:LASl;

    .line 1183
    .line 1184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual/range {v16 .. v16}, LGKm;->e()LTi3;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    instance-of v7, v6, LSi3;

    .line 1195
    .line 1196
    if-eqz v7, :cond_1b

    .line 1197
    .line 1198
    iget-object v5, v5, LASl;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v5, Lu44;

    .line 1201
    .line 1202
    sget-object v6, Lh6d;->g:Lh6d;

    .line 1203
    .line 1204
    :goto_16
    invoke-interface {v5, v6}, Lu44;->h(Lzb4;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    goto :goto_17

    .line 1209
    :cond_1b
    instance-of v6, v6, LPi3;

    .line 1210
    .line 1211
    if-eqz v6, :cond_1c

    .line 1212
    .line 1213
    iget-object v5, v5, LASl;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v5, Lu44;

    .line 1216
    .line 1217
    sget-object v6, Lh6d;->f:Lh6d;

    .line 1218
    .line 1219
    goto :goto_16

    .line 1220
    :goto_17
    int-to-long v5, v5

    .line 1221
    const-wide/16 v7, 0x1

    .line 1222
    .line 1223
    sub-long/2addr v5, v7

    .line 1224
    const-wide/16 v7, 0x0

    .line 1225
    .line 1226
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v5

    .line 1230
    new-instance v7, LTc6;

    .line 1231
    .line 1232
    const/16 v8, 0x11

    .line 1233
    .line 1234
    invoke-direct {v7, v8, v2, v9}, LTc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->s0(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-virtual/range {v16 .. v16}, LGKm;->q()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v5

    .line 1245
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1246
    .line 1247
    iget-object v7, v9, LgLm;->D:LqCg;

    .line 1248
    .line 1249
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    invoke-virtual {v1, v5, v6, v2, v7}, Lio/reactivex/rxjava3/core/Observable;->F0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    new-instance v2, LaLm;

    .line 1258
    .line 1259
    const/4 v5, 0x2

    .line 1260
    invoke-direct {v2, v9, v5}, LaLm;-><init>(LgLm;I)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1264
    .line 1265
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v18, LYQl;->g:LYQl;

    .line 1269
    .line 1270
    new-instance v1, LaRl;

    .line 1271
    .line 1272
    const/4 v2, 0x0

    .line 1273
    invoke-direct {v1, v3, v2}, LaRl;-><init>(LcSl;I)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v2, LAa9;

    .line 1277
    .line 1278
    const/16 v6, 0x18

    .line 1279
    .line 1280
    invoke-direct {v2, v6, v3}, LAa9;-><init>(ILjava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v6, LaRl;

    .line 1284
    .line 1285
    const/4 v7, 0x1

    .line 1286
    invoke-direct {v6, v3, v7}, LaRl;-><init>(LcSl;I)V

    .line 1287
    .line 1288
    .line 1289
    const/16 v22, 0x0

    .line 1290
    .line 1291
    move-object/from16 v16, v5

    .line 1292
    .line 1293
    move-object/from16 v19, v1

    .line 1294
    .line 1295
    move-object/from16 v20, v2

    .line 1296
    .line 1297
    move-object/from16 v21, v6

    .line 1298
    .line 1299
    invoke-static/range {v16 .. v22}, LgGn;->c(Lio/reactivex/rxjava3/core/Observable;Lxid;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    iget-object v2, v4, LU8g;->d:LR8g;

    .line 1304
    .line 1305
    check-cast v2, LGKm;

    .line 1306
    .line 1307
    invoke-virtual {v2}, LGKm;->e()LTi3;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    new-instance v3, LCE0;

    .line 1312
    .line 1313
    const/16 v5, 0x15

    .line 1314
    .line 1315
    invoke-direct {v3, v5, v2}, LCE0;-><init>(ILjava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1319
    .line 1320
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v1, LSF6;

    .line 1324
    .line 1325
    move-object/from16 v10, v41

    .line 1326
    .line 1327
    check-cast v10, Ljava/util/List;

    .line 1328
    .line 1329
    const/16 v13, 0x1b

    .line 1330
    .line 1331
    move-object v8, v1

    .line 1332
    move-object v11, v0

    .line 1333
    move-object v12, v4

    .line 1334
    invoke-direct/range {v8 .. v13}, LSF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1335
    .line 1336
    .line 1337
    const/4 v0, 0x0

    .line 1338
    invoke-virtual {v2, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    return-object v0

    .line 1343
    :cond_1c
    new-instance v0, LVDc;

    .line 1344
    .line 1345
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    throw v0

    .line 1349
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1350
    .line 1351
    const-string v1, "Audio source list is empty"

    .line 1352
    .line 1353
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    throw v0

    .line 1361
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1362
    .line 1363
    const-string v1, "Video source list is empty"

    .line 1364
    .line 1365
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    throw v0

    .line 1373
    :pswitch_1
    move-object/from16 v41, v9

    .line 1374
    .line 1375
    move-object/from16 v0, p1

    .line 1376
    .line 1377
    check-cast v0, LtI8;

    .line 1378
    .line 1379
    instance-of v1, v0, LDgi;

    .line 1380
    .line 1381
    if-eqz v1, :cond_1f

    .line 1382
    .line 1383
    check-cast v12, LgLm;

    .line 1384
    .line 1385
    check-cast v11, Ljava/util/List;

    .line 1386
    .line 1387
    invoke-virtual {v0}, LtI8;->b()I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    check-cast v1, LNbd;

    .line 1396
    .line 1397
    check-cast v10, LXRl;

    .line 1398
    .line 1399
    move-object/from16 v9, v41

    .line 1400
    .line 1401
    check-cast v9, LU8g;

    .line 1402
    .line 1403
    invoke-virtual {v12, v1, v10, v9, v0}, LgLm;->h(LNbd;LXRl;LU8g;LtI8;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v1}, LNbd;->e()LIbd;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1411
    .line 1412
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_19

    .line 1416
    :cond_1f
    instance-of v1, v0, LVi3;

    .line 1417
    .line 1418
    if-eqz v1, :cond_22

    .line 1419
    .line 1420
    move-object v3, v12

    .line 1421
    check-cast v3, LgLm;

    .line 1422
    .line 1423
    move-object v4, v10

    .line 1424
    check-cast v4, LXRl;

    .line 1425
    .line 1426
    move-object/from16 v5, v41

    .line 1427
    .line 1428
    check-cast v5, LU8g;

    .line 1429
    .line 1430
    check-cast v11, Ljava/util/List;

    .line 1431
    .line 1432
    invoke-virtual {v0}, LtI8;->b()I

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    check-cast v1, LNbd;

    .line 1441
    .line 1442
    move-object v6, v0

    .line 1443
    check-cast v6, LVi3;

    .line 1444
    .line 1445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    iget-boolean v0, v6, LVi3;->i:Z

    .line 1449
    .line 1450
    if-eqz v0, :cond_21

    .line 1451
    .line 1452
    invoke-virtual {v3, v1, v4, v5, v6}, LgLm;->h(LNbd;LXRl;LU8g;LtI8;)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v0, LNi3;

    .line 1456
    .line 1457
    iget-object v13, v5, LU8g;->a:Ljava/lang/String;

    .line 1458
    .line 1459
    iget-boolean v14, v6, LVi3;->i:Z

    .line 1460
    .line 1461
    iget v8, v6, LVi3;->f:I

    .line 1462
    .line 1463
    iget-wide v9, v6, LVi3;->g:J

    .line 1464
    .line 1465
    iget-wide v11, v6, LVi3;->h:J

    .line 1466
    .line 1467
    move-object v7, v0

    .line 1468
    invoke-direct/range {v7 .. v14}, LNi3;-><init>(IJJLjava/lang/String;Z)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1}, LNbd;->c()Lged;

    .line 1472
    .line 1473
    .line 1474
    iget-object v2, v1, LNbd;->d:Lged;

    .line 1475
    .line 1476
    if-nez v2, :cond_20

    .line 1477
    .line 1478
    goto :goto_18

    .line 1479
    :cond_20
    invoke-interface {v2, v0}, Lged;->k0(LNi3;)V

    .line 1480
    .line 1481
    .line 1482
    :goto_18
    invoke-virtual {v1}, LNbd;->e()LIbd;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1487
    .line 1488
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_19

    .line 1492
    :cond_21
    invoke-virtual {v3}, LgLm;->d()Lns0;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    iget-object v1, v3, LgLm;->a:Lzcd;

    .line 1497
    .line 1498
    check-cast v1, LUcd;

    .line 1499
    .line 1500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v1, v0}, LR0;->c(LUcd;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    new-instance v1, LSF6;

    .line 1508
    .line 1509
    const/16 v7, 0x1d

    .line 1510
    .line 1511
    move-object v2, v1

    .line 1512
    invoke-direct/range {v2 .. v7}, LSF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1516
    .line 1517
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    move-object v1, v0

    .line 1525
    :goto_19
    return-object v1

    .line 1526
    :cond_22
    new-instance v0, LVDc;

    .line 1527
    .line 1528
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    throw v0

    .line 1532
    :pswitch_2
    move-object/from16 v41, v9

    .line 1533
    .line 1534
    move-object/from16 v0, p1

    .line 1535
    .line 1536
    check-cast v0, Ljed;

    .line 1537
    .line 1538
    iget-object v1, v0, Ljed;->a:Ljava/util/List;

    .line 1539
    .line 1540
    check-cast v1, Ljava/lang/Iterable;

    .line 1541
    .line 1542
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1543
    .line 1544
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v9, LjX6;

    .line 1548
    .line 1549
    move-object v2, v12

    .line 1550
    check-cast v2, LReh;

    .line 1551
    .line 1552
    check-cast v11, LrAa;

    .line 1553
    .line 1554
    check-cast v10, Lns0;

    .line 1555
    .line 1556
    move-object/from16 v6, v41

    .line 1557
    .line 1558
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1559
    .line 1560
    const/16 v7, 0x11

    .line 1561
    .line 1562
    move-object v1, v9

    .line 1563
    move-object v3, v11

    .line 1564
    move-object v4, v10

    .line 1565
    move-object v5, v0

    .line 1566
    invoke-direct/range {v1 .. v7}, LjX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    new-instance v2, LLeg;

    .line 1574
    .line 1575
    const/4 v3, 0x4

    .line 1576
    invoke-direct {v2, v3, v11, v10, v0}, LLeg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1583
    .line 1584
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1585
    .line 1586
    .line 1587
    return-object v0

    .line 1588
    :pswitch_3
    move-object/from16 v0, p1

    .line 1589
    .line 1590
    check-cast v0, Ljava/lang/Boolean;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    move-object/from16 v1, p0

    .line 1597
    .line 1598
    invoke-virtual {v1, v0}, LSF6;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    return-object v0

    .line 1603
    :pswitch_4
    move-object/from16 v41, v9

    .line 1604
    .line 1605
    move-object/from16 v0, p1

    .line 1606
    .line 1607
    check-cast v0, [Ljava/lang/Object;

    .line 1608
    .line 1609
    array-length v2, v0

    .line 1610
    const/4 v7, 0x0

    .line 1611
    :goto_1a
    if-ge v7, v2, :cond_25

    .line 1612
    .line 1613
    aget-object v3, v0, v7

    .line 1614
    .line 1615
    check-cast v3, LSaf;

    .line 1616
    .line 1617
    iget-object v4, v3, LSaf;->a:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v4, Ljava/lang/Number;

    .line 1620
    .line 1621
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1622
    .line 1623
    .line 1624
    move-result v4

    .line 1625
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v3, Ljava/lang/Boolean;

    .line 1628
    .line 1629
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    if-eqz v3, :cond_24

    .line 1634
    .line 1635
    check-cast v12, Ljava/util/List;

    .line 1636
    .line 1637
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    check-cast v0, LEu2;

    .line 1642
    .line 1643
    iget-object v0, v0, LEu2;->b:Ljava/lang/String;

    .line 1644
    .line 1645
    check-cast v11, LZ9a;

    .line 1646
    .line 1647
    iget-object v2, v11, LZ9a;->i:Ljava/lang/Object;

    .line 1648
    .line 1649
    iget-object v2, v11, LZ9a;->g:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v2, Lx2a;

    .line 1652
    .line 1653
    sget-object v3, LBgl;->b:LBgl;

    .line 1654
    .line 1655
    check-cast v10, Ligl;

    .line 1656
    .line 1657
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    const-string v5, "page"

    .line 1662
    .line 1663
    invoke-static {v3, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    const-string v4, "takeover"

    .line 1668
    .line 1669
    invoke-virtual {v3, v4, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1673
    .line 1674
    .line 1675
    move-object/from16 v9, v41

    .line 1676
    .line 1677
    check-cast v9, LnQf;

    .line 1678
    .line 1679
    sget-object v2, LN9f;->a:[I

    .line 1680
    .line 1681
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    aget v2, v2, v3

    .line 1686
    .line 1687
    const/4 v3, 0x1

    .line 1688
    if-ne v2, v3, :cond_23

    .line 1689
    .line 1690
    sget-object v2, Lttg;->c:Lttg;

    .line 1691
    .line 1692
    invoke-virtual {v9, v2, v0}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_1b

    .line 1696
    :cond_23
    new-instance v0, LVDc;

    .line 1697
    .line 1698
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    throw v0

    .line 1702
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 1703
    .line 1704
    goto :goto_1a

    .line 1705
    :cond_25
    check-cast v11, LZ9a;

    .line 1706
    .line 1707
    iget-object v0, v11, LZ9a;->i:Ljava/lang/Object;

    .line 1708
    .line 1709
    :goto_1b
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1710
    .line 1711
    return-object v0

    .line 1712
    :pswitch_5
    move-object/from16 v41, v9

    .line 1713
    .line 1714
    const-wide/16 v7, 0x0

    .line 1715
    .line 1716
    move-object/from16 v0, p1

    .line 1717
    .line 1718
    check-cast v0, LSaf;

    .line 1719
    .line 1720
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v2, LRAi;

    .line 1723
    .line 1724
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, Ljava/lang/Number;

    .line 1727
    .line 1728
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v3

    .line 1732
    instance-of v0, v2, LQrj;

    .line 1733
    .line 1734
    sget-object v5, LPvn;->b:LKbf;

    .line 1735
    .line 1736
    sget-object v6, LPvn;->a:LKbf;

    .line 1737
    .line 1738
    sget-object v9, LCjf;->y0:LCjf;

    .line 1739
    .line 1740
    sget-object v13, Lbv4;->H:LKbf;

    .line 1741
    .line 1742
    sget-object v14, Lbv4;->p0:LKbf;

    .line 1743
    .line 1744
    if-eqz v0, :cond_34

    .line 1745
    .line 1746
    check-cast v12, Ljod;

    .line 1747
    .line 1748
    check-cast v11, LlSm;

    .line 1749
    .line 1750
    check-cast v2, LQrj;

    .line 1751
    .line 1752
    check-cast v10, LBmg;

    .line 1753
    .line 1754
    move-object/from16 v0, v41

    .line 1755
    .line 1756
    check-cast v0, LaZl;

    .line 1757
    .line 1758
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    if-eqz v11, :cond_33

    .line 1762
    .line 1763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    sget-object v3, LVFd;->K0:LVFd;

    .line 1767
    .line 1768
    iget-object v3, v3, LVFd;->a:Ljava/lang/String;

    .line 1769
    .line 1770
    invoke-interface {v11}, LlSm;->e()J

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v15

    .line 1774
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    invoke-static {v6, v3, v5, v4}, LMbf;->r(LKbf;Ljava/lang/Object;LKbf;Ljava/lang/Object;)LMbf;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    sget-object v4, LPvn;->c:LKbf;

    .line 1783
    .line 1784
    invoke-virtual {v2}, LQrj;->k()LEbf;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v5

    .line 1788
    if-eqz v5, :cond_26

    .line 1789
    .line 1790
    iget-object v5, v5, LEbf;->d:Ljava/lang/String;

    .line 1791
    .line 1792
    goto :goto_1c

    .line 1793
    :cond_26
    const/4 v5, 0x0

    .line 1794
    :goto_1c
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    sget-object v4, Lbv4;->G:LKbf;

    .line 1798
    .line 1799
    invoke-virtual {v2}, LQrj;->k()LEbf;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    if-eqz v5, :cond_27

    .line 1804
    .line 1805
    iget-object v5, v5, LEbf;->f:Ljs4;

    .line 1806
    .line 1807
    goto :goto_1d

    .line 1808
    :cond_27
    const/4 v5, 0x0

    .line 1809
    :goto_1d
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    sget-object v4, Lbv4;->J:LKbf;

    .line 1813
    .line 1814
    invoke-virtual {v2}, LQrj;->k()LEbf;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v5

    .line 1818
    if-eqz v5, :cond_28

    .line 1819
    .line 1820
    iget-object v5, v5, LEbf;->i:Ljava/lang/String;

    .line 1821
    .line 1822
    goto :goto_1e

    .line 1823
    :cond_28
    const/4 v5, 0x0

    .line 1824
    :goto_1e
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    sget-object v4, Lbv4;->o0:LKbf;

    .line 1828
    .line 1829
    const-wide/16 v5, -0x1

    .line 1830
    .line 1831
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    sget-object v4, Lbv4;->n0:LKbf;

    .line 1839
    .line 1840
    invoke-interface {v11}, LlSm;->d()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v5

    .line 1844
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    sget-object v4, Lbv4;->K:LKbf;

    .line 1848
    .line 1849
    invoke-virtual {v2}, LQrj;->k()LEbf;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v5

    .line 1853
    if-eqz v5, :cond_29

    .line 1854
    .line 1855
    iget-object v5, v5, LEbf;->r:Ljava/lang/Long;

    .line 1856
    .line 1857
    goto :goto_1f

    .line 1858
    :cond_29
    const/4 v5, 0x0

    .line 1859
    :goto_1f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v5

    .line 1863
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    sget-object v4, Lbv4;->L:LKbf;

    .line 1867
    .line 1868
    invoke-virtual {v2}, LQrj;->k()LEbf;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v5

    .line 1872
    if-eqz v5, :cond_2a

    .line 1873
    .line 1874
    iget-object v5, v5, LEbf;->e:Ljava/lang/String;

    .line 1875
    .line 1876
    goto :goto_20

    .line 1877
    :cond_2a
    const/4 v5, 0x0

    .line 1878
    :goto_20
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    sget-object v4, Lbv4;->N:LKbf;

    .line 1882
    .line 1883
    invoke-virtual {v2}, LQrj;->k()LEbf;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    if-eqz v5, :cond_2b

    .line 1888
    .line 1889
    iget-object v5, v5, LEbf;->s:LCbl;

    .line 1890
    .line 1891
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    check-cast v5, Ljava/lang/String;

    .line 1896
    .line 1897
    goto :goto_21

    .line 1898
    :cond_2b
    const/4 v5, 0x0

    .line 1899
    :goto_21
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    sget-object v4, Ljsn;->h:LKbf;

    .line 1903
    .line 1904
    invoke-interface {v11}, LlSm;->O()Lr90;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v5

    .line 1908
    if-eqz v5, :cond_2c

    .line 1909
    .line 1910
    iget-boolean v5, v5, Lr90;->d:Z

    .line 1911
    .line 1912
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v5

    .line 1916
    goto :goto_22

    .line 1917
    :cond_2c
    const/4 v5, 0x0

    .line 1918
    :goto_22
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    sget-object v4, Ljsn;->c:LKbf;

    .line 1922
    .line 1923
    invoke-interface {v11}, LlSm;->N()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    sget-object v4, Ljsn;->a:LKbf;

    .line 1931
    .line 1932
    invoke-interface {v11}, LlSm;->r()Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v5

    .line 1936
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    sget-object v4, Ldv4;->t:Ldv4;

    .line 1940
    .line 1941
    invoke-virtual {v3, v14, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1942
    .line 1943
    .line 1944
    sget-object v4, Lbv4;->q0:LKbf;

    .line 1945
    .line 1946
    invoke-virtual {v2}, LQrj;->k()LEbf;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v5

    .line 1950
    if-eqz v5, :cond_2d

    .line 1951
    .line 1952
    iget-object v5, v5, LEbf;->f:Ljs4;

    .line 1953
    .line 1954
    if-eqz v5, :cond_2d

    .line 1955
    .line 1956
    iget-object v5, v5, Ljs4;->b:[Ljava/lang/String;

    .line 1957
    .line 1958
    goto :goto_23

    .line 1959
    :cond_2d
    const/4 v5, 0x0

    .line 1960
    :goto_23
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    sget-object v4, Lbv4;->r0:LKbf;

    .line 1964
    .line 1965
    invoke-virtual {v2}, LQrj;->k()LEbf;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v5

    .line 1969
    if-eqz v5, :cond_2e

    .line 1970
    .line 1971
    iget-object v5, v5, LEbf;->f:Ljs4;

    .line 1972
    .line 1973
    if-eqz v5, :cond_2e

    .line 1974
    .line 1975
    iget-object v6, v5, Ljs4;->c:[Ln2m;

    .line 1976
    .line 1977
    goto :goto_24

    .line 1978
    :cond_2e
    const/4 v6, 0x0

    .line 1979
    :goto_24
    invoke-virtual {v3, v4, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    sget-object v4, Lbv4;->s0:LKbf;

    .line 1983
    .line 1984
    invoke-interface {v11}, LlSm;->c()Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v5

    .line 1988
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    sget-object v4, Lbv4;->t0:LKbf;

    .line 1992
    .line 1993
    invoke-interface {v11}, LlSm;->i()Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v5

    .line 1997
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    sget-object v4, Lbv4;->u0:LKbf;

    .line 2001
    .line 2002
    invoke-interface {v11}, LlSm;->U()Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v5

    .line 2006
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v5

    .line 2010
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v4, v2, LQrj;->i:LRAj;

    .line 2014
    .line 2015
    if-eqz v4, :cond_2f

    .line 2016
    .line 2017
    invoke-virtual {v4}, LRAj;->g()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v5

    .line 2021
    const/4 v6, 0x1

    .line 2022
    if-ne v5, v6, :cond_2f

    .line 2023
    .line 2024
    sget-object v5, LwXe;->c0:LKbf;

    .line 2025
    .line 2026
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2027
    .line 2028
    invoke-virtual {v3, v5, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    :cond_2f
    invoke-virtual {v2}, LQrj;->k()LEbf;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v5

    .line 2035
    if-eqz v5, :cond_30

    .line 2036
    .line 2037
    iget-object v5, v5, LEbf;->g:Ljava/lang/String;

    .line 2038
    .line 2039
    if-eqz v5, :cond_30

    .line 2040
    .line 2041
    invoke-virtual {v3, v13, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    :cond_30
    new-instance v5, LXrj;

    .line 2045
    .line 2046
    iget-object v6, v12, Ljod;->b:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v6, LAX5;

    .line 2049
    .line 2050
    iget-object v13, v10, LBmg;->a:Lokg;

    .line 2051
    .line 2052
    iget-object v13, v13, Lokg;->a:Ljava/lang/String;

    .line 2053
    .line 2054
    invoke-virtual {v6, v13}, LAX5;->a(Ljava/lang/String;)J

    .line 2055
    .line 2056
    .line 2057
    move-result-wide v25

    .line 2058
    iget-object v6, v10, LBmg;->a:Lokg;

    .line 2059
    .line 2060
    iget-object v13, v6, Lokg;->a:Ljava/lang/String;

    .line 2061
    .line 2062
    invoke-interface {v11}, LlSm;->e()J

    .line 2063
    .line 2064
    .line 2065
    move-result-wide v33

    .line 2066
    invoke-virtual {v2}, LQrj;->k()LEbf;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    if-eqz v2, :cond_31

    .line 2071
    .line 2072
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2073
    .line 2074
    iget-object v2, v2, LEbf;->a:Ljava/lang/Boolean;

    .line 2075
    .line 2076
    invoke-static {v2, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v2

    .line 2080
    move/from16 v35, v2

    .line 2081
    .line 2082
    goto :goto_25

    .line 2083
    :cond_31
    const/16 v35, 0x0

    .line 2084
    .line 2085
    :goto_25
    iget-object v2, v6, Lokg;->g:Lcmg;

    .line 2086
    .line 2087
    if-eqz v2, :cond_32

    .line 2088
    .line 2089
    iget v2, v2, Lcmg;->b:I

    .line 2090
    .line 2091
    int-to-long v7, v2

    .line 2092
    :cond_32
    move-wide/from16 v36, v7

    .line 2093
    .line 2094
    iget-object v2, v12, Ljod;->c:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v2, LKug;

    .line 2097
    .line 2098
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    check-cast v2, LKmg;

    .line 2103
    .line 2104
    invoke-interface {v11}, LlSm;->N()Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v7

    .line 2108
    invoke-interface {v11}, LlSm;->a()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v8

    .line 2112
    invoke-interface {v2, v7, v8}, LKmg;->d(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v39

    .line 2116
    invoke-interface {v11}, LlSm;->N()Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2121
    .line 2122
    .line 2123
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    invoke-static {v0, v2}, Lrs0;->c(LaZl;[Ljava/lang/String;)LGlk;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v40

    .line 2131
    const/16 v31, 0x0

    .line 2132
    .line 2133
    const/16 v32, 0x0

    .line 2134
    .line 2135
    iget-object v0, v6, Lokg;->b:Ljava/lang/String;

    .line 2136
    .line 2137
    move-object/from16 v28, v0

    .line 2138
    .line 2139
    const/16 v30, 0x0

    .line 2140
    .line 2141
    iget-object v0, v10, LBmg;->c:Lqmg;

    .line 2142
    .line 2143
    move-object/from16 v38, v0

    .line 2144
    .line 2145
    const/16 v42, 0x4070

    .line 2146
    .line 2147
    move-object/from16 v24, v5

    .line 2148
    .line 2149
    move-object/from16 v27, v13

    .line 2150
    .line 2151
    move-object/from16 v29, v4

    .line 2152
    .line 2153
    move-object/from16 v41, v3

    .line 2154
    .line 2155
    invoke-direct/range {v24 .. v42}, LXrj;-><init>(JLjava/lang/String;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLEUe;Landroid/net/Uri;LGlk;LMbf;I)V

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    goto/16 :goto_2c

    .line 2163
    .line 2164
    :cond_33
    sget-object v0, Lw08;->a:Lw08;

    .line 2165
    .line 2166
    goto/16 :goto_2c

    .line 2167
    .line 2168
    :cond_34
    instance-of v0, v2, LsBd;

    .line 2169
    .line 2170
    if-eqz v0, :cond_38

    .line 2171
    .line 2172
    check-cast v12, Ljod;

    .line 2173
    .line 2174
    check-cast v2, LsBd;

    .line 2175
    .line 2176
    check-cast v10, LBmg;

    .line 2177
    .line 2178
    move-object/from16 v0, v41

    .line 2179
    .line 2180
    check-cast v0, LaZl;

    .line 2181
    .line 2182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2183
    .line 2184
    .line 2185
    iget-object v7, v2, LsBd;->a:Ljava/util/List;

    .line 2186
    .line 2187
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2188
    .line 2189
    .line 2190
    move-result v7

    .line 2191
    new-instance v8, Ljava/util/ArrayList;

    .line 2192
    .line 2193
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2194
    .line 2195
    .line 2196
    const/4 v11, 0x0

    .line 2197
    :goto_26
    if-ge v11, v7, :cond_37

    .line 2198
    .line 2199
    iget-object v15, v2, LsBd;->a:Ljava/util/List;

    .line 2200
    .line 2201
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v15

    .line 2205
    check-cast v15, Laad;

    .line 2206
    .line 2207
    move-object/from16 p1, v2

    .line 2208
    .line 2209
    iget-object v2, v15, Laad;->b:Ljava/lang/String;

    .line 2210
    .line 2211
    invoke-static {v2}, LYkd;->valueOf(Ljava/lang/String;)LYkd;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    iget v2, v2, LYkd;->a:I

    .line 2216
    .line 2217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    invoke-static {v2}, LhFn;->i(Ljava/lang/Integer;)LRAj;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v21

    .line 2225
    invoke-static {v15, v10}, Ljod;->e(Laad;LBmg;)LMbf;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    move/from16 v35, v7

    .line 2230
    .line 2231
    sget-object v7, LVFd;->E0:LVFd;

    .line 2232
    .line 2233
    iget-object v7, v7, LVFd;->a:Ljava/lang/String;

    .line 2234
    .line 2235
    invoke-virtual {v2, v6, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v7

    .line 2242
    invoke-virtual {v2, v5, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    sget-object v7, Ldv4;->k:Ldv4;

    .line 2246
    .line 2247
    invoke-virtual {v2, v14, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual/range {v21 .. v21}, LRAj;->g()Z

    .line 2251
    .line 2252
    .line 2253
    move-result v7

    .line 2254
    if-eqz v7, :cond_35

    .line 2255
    .line 2256
    sget-object v7, LwXe;->c0:LKbf;

    .line 2257
    .line 2258
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2259
    .line 2260
    invoke-virtual {v2, v7, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2261
    .line 2262
    .line 2263
    :cond_35
    iget-object v1, v15, Laad;->l:Ljava/lang/String;

    .line 2264
    .line 2265
    if-eqz v1, :cond_36

    .line 2266
    .line 2267
    invoke-virtual {v2, v13, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    :cond_36
    new-instance v1, LXrj;

    .line 2271
    .line 2272
    iget-object v7, v12, Ljod;->b:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v7, LAX5;

    .line 2275
    .line 2276
    move-object/from16 v36, v13

    .line 2277
    .line 2278
    iget-object v13, v15, Laad;->a:Ljava/lang/String;

    .line 2279
    .line 2280
    invoke-virtual {v7, v13}, LAX5;->a(Ljava/lang/String;)J

    .line 2281
    .line 2282
    .line 2283
    move-result-wide v17

    .line 2284
    iget-object v7, v12, Ljod;->c:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v7, LKug;

    .line 2287
    .line 2288
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v7

    .line 2292
    check-cast v7, LKmg;

    .line 2293
    .line 2294
    move-object/from16 v37, v12

    .line 2295
    .line 2296
    iget-object v12, v10, LBmg;->a:Lokg;

    .line 2297
    .line 2298
    iget-object v12, v12, Lokg;->a:Ljava/lang/String;

    .line 2299
    .line 2300
    move-object/from16 v38, v14

    .line 2301
    .line 2302
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v14

    .line 2306
    move-object/from16 v39, v5

    .line 2307
    .line 2308
    sget-object v5, LlLd;->a:LlLd;

    .line 2309
    .line 2310
    invoke-interface {v7, v12, v13, v14, v5}, LKmg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;)Landroid/net/Uri;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v31

    .line 2314
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2315
    .line 2316
    .line 2317
    filled-new-array {v13}, [Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v5

    .line 2321
    invoke-static {v0, v5}, Lrs0;->c(LaZl;[Ljava/lang/String;)LGlk;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v32

    .line 2325
    const/16 v27, 0x1

    .line 2326
    .line 2327
    const-wide/16 v28, 0x0

    .line 2328
    .line 2329
    iget-object v5, v15, Laad;->a:Ljava/lang/String;

    .line 2330
    .line 2331
    move-object/from16 v20, v5

    .line 2332
    .line 2333
    move-object/from16 v19, v5

    .line 2334
    .line 2335
    const/16 v22, 0x0

    .line 2336
    .line 2337
    const/16 v23, 0x0

    .line 2338
    .line 2339
    const/16 v24, 0x0

    .line 2340
    .line 2341
    const-wide/16 v25, 0x0

    .line 2342
    .line 2343
    iget-object v5, v10, LBmg;->c:Lqmg;

    .line 2344
    .line 2345
    move-object/from16 v30, v5

    .line 2346
    .line 2347
    const/16 v34, 0x4000

    .line 2348
    .line 2349
    move-object/from16 v16, v1

    .line 2350
    .line 2351
    move-object/from16 v33, v2

    .line 2352
    .line 2353
    invoke-direct/range {v16 .. v34}, LXrj;-><init>(JLjava/lang/String;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLEUe;Landroid/net/Uri;LGlk;LMbf;I)V

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    add-int/lit8 v11, v11, 0x1

    .line 2360
    .line 2361
    move-object/from16 v1, p0

    .line 2362
    .line 2363
    move-object/from16 v2, p1

    .line 2364
    .line 2365
    move/from16 v7, v35

    .line 2366
    .line 2367
    move-object/from16 v13, v36

    .line 2368
    .line 2369
    move-object/from16 v12, v37

    .line 2370
    .line 2371
    move-object/from16 v14, v38

    .line 2372
    .line 2373
    move-object/from16 v5, v39

    .line 2374
    .line 2375
    goto/16 :goto_26

    .line 2376
    .line 2377
    :cond_37
    move-object v0, v8

    .line 2378
    goto/16 :goto_2c

    .line 2379
    .line 2380
    :cond_38
    move-object/from16 v39, v5

    .line 2381
    .line 2382
    move-object/from16 v36, v13

    .line 2383
    .line 2384
    move-object/from16 v38, v14

    .line 2385
    .line 2386
    check-cast v12, Ljod;

    .line 2387
    .line 2388
    check-cast v10, LBmg;

    .line 2389
    .line 2390
    move-object/from16 v1, v41

    .line 2391
    .line 2392
    check-cast v1, LaZl;

    .line 2393
    .line 2394
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2395
    .line 2396
    .line 2397
    iget-object v5, v10, LBmg;->a:Lokg;

    .line 2398
    .line 2399
    iget-object v7, v5, Lokg;->n:Laad;

    .line 2400
    .line 2401
    if-nez v7, :cond_40

    .line 2402
    .line 2403
    instance-of v7, v2, LCu4;

    .line 2404
    .line 2405
    iget-object v8, v5, Lokg;->b:Ljava/lang/String;

    .line 2406
    .line 2407
    if-eqz v7, :cond_3a

    .line 2408
    .line 2409
    move-object v7, v2

    .line 2410
    check-cast v7, LCu4;

    .line 2411
    .line 2412
    iget-object v7, v7, LCu4;->a:Laad;

    .line 2413
    .line 2414
    if-eqz v7, :cond_39

    .line 2415
    .line 2416
    iget-object v11, v7, Laad;->a:Ljava/lang/String;

    .line 2417
    .line 2418
    goto :goto_27

    .line 2419
    :cond_39
    const/4 v11, 0x0

    .line 2420
    :goto_27
    invoke-static {v11, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v11

    .line 2424
    if-eqz v11, :cond_3a

    .line 2425
    .line 2426
    goto/16 :goto_2b

    .line 2427
    .line 2428
    :cond_3a
    iget-object v5, v5, Lokg;->f:Ljava/lang/Integer;

    .line 2429
    .line 2430
    const-string v7, ". Message body type: "

    .line 2431
    .line 2432
    const-string v11, "Resolving an unsupported media type. Parcel Content type: "

    .line 2433
    .line 2434
    if-eqz v5, :cond_3d

    .line 2435
    .line 2436
    instance-of v8, v2, LEZ0;

    .line 2437
    .line 2438
    if-eqz v8, :cond_3b

    .line 2439
    .line 2440
    move-object v0, v2

    .line 2441
    check-cast v0, LEZ0;

    .line 2442
    .line 2443
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2444
    .line 2445
    .line 2446
    move-result v5

    .line 2447
    iget-object v0, v0, LEZ0;->d:Ljava/util/List;

    .line 2448
    .line 2449
    :goto_28
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    check-cast v0, Laad;

    .line 2454
    .line 2455
    :goto_29
    move-object v7, v0

    .line 2456
    goto/16 :goto_2b

    .line 2457
    .line 2458
    :cond_3b
    if-eqz v0, :cond_3c

    .line 2459
    .line 2460
    move-object v0, v2

    .line 2461
    check-cast v0, LsBd;

    .line 2462
    .line 2463
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2464
    .line 2465
    .line 2466
    move-result v5

    .line 2467
    iget-object v0, v0, LsBd;->a:Ljava/util/List;

    .line 2468
    .line 2469
    goto :goto_28

    .line 2470
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2471
    .line 2472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2473
    .line 2474
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v3

    .line 2481
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v3

    .line 2485
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2489
    .line 2490
    .line 2491
    invoke-interface {v2}, LRAi;->d()Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2503
    .line 2504
    .line 2505
    throw v0

    .line 2506
    :cond_3d
    instance-of v5, v2, LR13;

    .line 2507
    .line 2508
    if-eqz v5, :cond_3e

    .line 2509
    .line 2510
    move-object v5, v2

    .line 2511
    check-cast v5, LR13;

    .line 2512
    .line 2513
    iget-object v5, v5, LR13;->d:Laad;

    .line 2514
    .line 2515
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v13

    .line 2519
    invoke-static {v13}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v13

    .line 2523
    check-cast v13, Laad;

    .line 2524
    .line 2525
    iget-object v13, v13, Laad;->a:Ljava/lang/String;

    .line 2526
    .line 2527
    invoke-static {v13, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v13

    .line 2531
    if-eqz v13, :cond_3e

    .line 2532
    .line 2533
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    :goto_2a
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    check-cast v0, Laad;

    .line 2542
    .line 2543
    goto :goto_29

    .line 2544
    :cond_3e
    if-eqz v0, :cond_3f

    .line 2545
    .line 2546
    move-object v0, v2

    .line 2547
    check-cast v0, LsBd;

    .line 2548
    .line 2549
    iget-object v0, v0, LsBd;->a:Ljava/util/List;

    .line 2550
    .line 2551
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v5

    .line 2555
    check-cast v5, Laad;

    .line 2556
    .line 2557
    iget-object v5, v5, Laad;->a:Ljava/lang/String;

    .line 2558
    .line 2559
    invoke-static {v5, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v5

    .line 2563
    if-eqz v5, :cond_3f

    .line 2564
    .line 2565
    goto :goto_2a

    .line 2566
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2567
    .line 2568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2569
    .line 2570
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v3

    .line 2577
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v3

    .line 2581
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2585
    .line 2586
    .line 2587
    invoke-interface {v2}, LRAi;->d()Ljava/lang/String;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v2

    .line 2591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2599
    .line 2600
    .line 2601
    throw v0

    .line 2602
    :cond_40
    :goto_2b
    iget-object v0, v7, Laad;->b:Ljava/lang/String;

    .line 2603
    .line 2604
    invoke-static {v0}, LYkd;->valueOf(Ljava/lang/String;)LYkd;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    iget v0, v0, LYkd;->a:I

    .line 2609
    .line 2610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    invoke-static {v0}, LhFn;->i(Ljava/lang/Integer;)LRAj;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v18

    .line 2618
    invoke-static {v7, v10}, Ljod;->e(Laad;LBmg;)LMbf;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    invoke-interface {v2}, LRAi;->d()Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v2

    .line 2626
    invoke-virtual {v0, v6, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2627
    .line 2628
    .line 2629
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v2

    .line 2633
    move-object/from16 v3, v39

    .line 2634
    .line 2635
    invoke-virtual {v0, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2636
    .line 2637
    .line 2638
    sget-object v2, Ldv4;->d:Ldv4;

    .line 2639
    .line 2640
    move-object/from16 v3, v38

    .line 2641
    .line 2642
    invoke-virtual {v0, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual/range {v18 .. v18}, LRAj;->g()Z

    .line 2646
    .line 2647
    .line 2648
    move-result v2

    .line 2649
    if-eqz v2, :cond_41

    .line 2650
    .line 2651
    sget-object v2, LwXe;->c0:LKbf;

    .line 2652
    .line 2653
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2654
    .line 2655
    invoke-virtual {v0, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2656
    .line 2657
    .line 2658
    :cond_41
    iget-object v2, v7, Laad;->l:Ljava/lang/String;

    .line 2659
    .line 2660
    if-eqz v2, :cond_42

    .line 2661
    .line 2662
    move-object/from16 v3, v36

    .line 2663
    .line 2664
    invoke-virtual {v0, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2665
    .line 2666
    .line 2667
    :cond_42
    new-instance v2, LXrj;

    .line 2668
    .line 2669
    iget-object v3, v12, Ljod;->b:Ljava/lang/Object;

    .line 2670
    .line 2671
    check-cast v3, LAX5;

    .line 2672
    .line 2673
    iget-object v4, v10, LBmg;->a:Lokg;

    .line 2674
    .line 2675
    iget-object v5, v4, Lokg;->b:Ljava/lang/String;

    .line 2676
    .line 2677
    invoke-virtual {v3, v5}, LAX5;->a(Ljava/lang/String;)J

    .line 2678
    .line 2679
    .line 2680
    move-result-wide v14

    .line 2681
    iget-object v3, v4, Lokg;->o:Landroid/net/Uri;

    .line 2682
    .line 2683
    iget-object v5, v4, Lokg;->b:Ljava/lang/String;

    .line 2684
    .line 2685
    if-nez v3, :cond_43

    .line 2686
    .line 2687
    iget-object v3, v12, Ljod;->c:Ljava/lang/Object;

    .line 2688
    .line 2689
    check-cast v3, LKug;

    .line 2690
    .line 2691
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v3

    .line 2695
    check-cast v3, LKmg;

    .line 2696
    .line 2697
    iget-object v6, v4, Lokg;->f:Ljava/lang/Integer;

    .line 2698
    .line 2699
    iget-object v7, v4, Lokg;->k:LlLd;

    .line 2700
    .line 2701
    iget-object v8, v4, Lokg;->a:Ljava/lang/String;

    .line 2702
    .line 2703
    invoke-interface {v3, v8, v5, v6, v7}, LKmg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;)Landroid/net/Uri;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v3

    .line 2707
    :cond_43
    move-object/from16 v28, v3

    .line 2708
    .line 2709
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2710
    .line 2711
    .line 2712
    filled-new-array {v5}, [Ljava/lang/String;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v3

    .line 2716
    invoke-static {v1, v3}, Lrs0;->c(LaZl;[Ljava/lang/String;)LGlk;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v29

    .line 2720
    const/16 v24, 0x1

    .line 2721
    .line 2722
    const-wide/16 v25, 0x0

    .line 2723
    .line 2724
    iget-object v1, v4, Lokg;->b:Ljava/lang/String;

    .line 2725
    .line 2726
    move-object/from16 v17, v1

    .line 2727
    .line 2728
    move-object/from16 v16, v1

    .line 2729
    .line 2730
    const/16 v19, 0x0

    .line 2731
    .line 2732
    const/16 v20, 0x0

    .line 2733
    .line 2734
    const/16 v21, 0x0

    .line 2735
    .line 2736
    const-wide/16 v22, 0x0

    .line 2737
    .line 2738
    iget-object v1, v10, LBmg;->c:Lqmg;

    .line 2739
    .line 2740
    move-object/from16 v27, v1

    .line 2741
    .line 2742
    const/16 v31, 0x4000

    .line 2743
    .line 2744
    move-object v13, v2

    .line 2745
    move-object/from16 v30, v0

    .line 2746
    .line 2747
    invoke-direct/range {v13 .. v31}, LXrj;-><init>(JLjava/lang/String;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLEUe;Landroid/net/Uri;LGlk;LMbf;I)V

    .line 2748
    .line 2749
    .line 2750
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    :goto_2c
    return-object v0

    .line 2755
    :pswitch_6
    move-object/from16 v0, p1

    .line 2756
    .line 2757
    check-cast v0, LSaf;

    .line 2758
    .line 2759
    move-object/from16 v1, p0

    .line 2760
    .line 2761
    invoke-virtual {v1, v0}, LSF6;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    return-object v0

    .line 2766
    :pswitch_7
    move-object/from16 v41, v9

    .line 2767
    .line 2768
    move-object/from16 v0, p1

    .line 2769
    .line 2770
    check-cast v0, Ljava/lang/Boolean;

    .line 2771
    .line 2772
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2773
    .line 2774
    .line 2775
    move-result v0

    .line 2776
    if-eqz v0, :cond_44

    .line 2777
    .line 2778
    new-instance v0, Lcom/snap/profile/flatland/ProfileFlatlandBackground;

    .line 2779
    .line 2780
    sget-object v2, Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;->GENERATIVE_BACKGROUND_URL:Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;

    .line 2781
    .line 2782
    move-object/from16 v9, v41

    .line 2783
    .line 2784
    check-cast v9, Ljava/lang/String;

    .line 2785
    .line 2786
    invoke-direct {v0, v2, v9}, Lcom/snap/profile/flatland/ProfileFlatlandBackground;-><init>(Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;Ljava/lang/String;)V

    .line 2787
    .line 2788
    .line 2789
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2790
    .line 2791
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2792
    .line 2793
    .line 2794
    goto :goto_2e

    .line 2795
    :cond_44
    check-cast v12, Ljava/lang/String;

    .line 2796
    .line 2797
    if-eqz v12, :cond_46

    .line 2798
    .line 2799
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2800
    .line 2801
    .line 2802
    move-result v0

    .line 2803
    if-nez v0, :cond_45

    .line 2804
    .line 2805
    goto :goto_2d

    .line 2806
    :cond_45
    check-cast v11, Ljb9;

    .line 2807
    .line 2808
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2809
    .line 2810
    .line 2811
    new-instance v0, Lcom/snap/profile/flatland/ProfileFlatlandBackground;

    .line 2812
    .line 2813
    sget-object v2, Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;->BITMOJI_3D_BACKGROUND_ID:Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;

    .line 2814
    .line 2815
    invoke-direct {v0, v2, v12}, Lcom/snap/profile/flatland/ProfileFlatlandBackground;-><init>(Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;Ljava/lang/String;)V

    .line 2816
    .line 2817
    .line 2818
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2819
    .line 2820
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2821
    .line 2822
    .line 2823
    goto :goto_2e

    .line 2824
    :cond_46
    :goto_2d
    check-cast v11, Ljb9;

    .line 2825
    .line 2826
    check-cast v10, LYb9;

    .line 2827
    .line 2828
    iget-object v0, v11, Ljb9;->e:LKug;

    .line 2829
    .line 2830
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    check-cast v0, LIc1;

    .line 2835
    .line 2836
    iget-object v2, v10, LYb9;->b:Ljava/lang/String;

    .line 2837
    .line 2838
    check-cast v0, Lke6;

    .line 2839
    .line 2840
    invoke-virtual {v0, v2}, Lke6;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    sget-object v2, Lfb9;->d:Lfb9;

    .line 2845
    .line 2846
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2847
    .line 2848
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v2

    .line 2855
    :goto_2e
    return-object v2

    .line 2856
    :pswitch_8
    move-object/from16 v41, v9

    .line 2857
    .line 2858
    move-object/from16 v4, p1

    .line 2859
    .line 2860
    check-cast v4, Lmdd;

    .line 2861
    .line 2862
    check-cast v12, LIE6;

    .line 2863
    .line 2864
    iget-object v0, v12, LIE6;->e:Ljava/lang/Object;

    .line 2865
    .line 2866
    move-object v3, v0

    .line 2867
    check-cast v3, LRn;

    .line 2868
    .line 2869
    move-object v5, v11

    .line 2870
    check-cast v5, Ljava/util/Map;

    .line 2871
    .line 2872
    iget-object v0, v12, LIE6;->i:Ljava/lang/Object;

    .line 2873
    .line 2874
    move-object v6, v0

    .line 2875
    check-cast v6, Lns0;

    .line 2876
    .line 2877
    move-object v7, v10

    .line 2878
    check-cast v7, LReh;

    .line 2879
    .line 2880
    move-object/from16 v8, v41

    .line 2881
    .line 2882
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2883
    .line 2884
    new-instance v11, LiN4;

    .line 2885
    .line 2886
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2887
    .line 2888
    invoke-direct {v11, v0, v0}, LiN4;-><init>(FF)V

    .line 2889
    .line 2890
    .line 2891
    const/4 v9, 0x0

    .line 2892
    const/4 v10, 0x0

    .line 2893
    invoke-virtual/range {v3 .. v11}, LRn;->h(Lmdd;Ljava/util/Map;Lns0;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDvl;ILiN4;)Lio/reactivex/rxjava3/core/Single;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    return-object v0

    .line 2898
    :pswitch_9
    move-object/from16 v0, p1

    .line 2899
    .line 2900
    check-cast v0, LC4g;

    .line 2901
    .line 2902
    invoke-virtual {v1, v0}, LSF6;->b(LC4g;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v0

    .line 2906
    return-object v0

    .line 2907
    :pswitch_a
    move-object/from16 v0, p1

    .line 2908
    .line 2909
    check-cast v0, LSaf;

    .line 2910
    .line 2911
    invoke-virtual {v1, v0}, LSF6;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    return-object v0

    .line 2916
    :pswitch_b
    move-object/from16 v0, p1

    .line 2917
    .line 2918
    check-cast v0, LC4g;

    .line 2919
    .line 2920
    invoke-virtual {v1, v0}, LSF6;->b(LC4g;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    return-object v0

    .line 2925
    :pswitch_c
    move-object/from16 v0, p1

    .line 2926
    .line 2927
    check-cast v0, Ljava/lang/Boolean;

    .line 2928
    .line 2929
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2930
    .line 2931
    .line 2932
    move-result v0

    .line 2933
    invoke-virtual {v1, v0}, LSF6;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    return-object v0

    .line 2938
    :pswitch_d
    move-object/from16 v41, v9

    .line 2939
    .line 2940
    move-object/from16 v0, p1

    .line 2941
    .line 2942
    check-cast v0, Ljava/lang/String;

    .line 2943
    .line 2944
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2945
    .line 2946
    .line 2947
    move-result v0

    .line 2948
    if-eqz v0, :cond_47

    .line 2949
    .line 2950
    new-instance v0, LuHl;

    .line 2951
    .line 2952
    check-cast v12, LpAc;

    .line 2953
    .line 2954
    iget v2, v12, LpAc;->a:I

    .line 2955
    .line 2956
    const/4 v6, 0x0

    .line 2957
    const/4 v5, 0x0

    .line 2958
    iget-object v3, v12, LpAc;->e:Ljava/lang/String;

    .line 2959
    .line 2960
    const/4 v4, 0x0

    .line 2961
    const/16 v7, 0xe

    .line 2962
    .line 2963
    move-object v2, v0

    .line 2964
    invoke-direct/range {v2 .. v7}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 2965
    .line 2966
    .line 2967
    goto/16 :goto_2f

    .line 2968
    .line 2969
    :cond_47
    check-cast v12, LpAc;

    .line 2970
    .line 2971
    check-cast v11, LzHl;

    .line 2972
    .line 2973
    check-cast v10, LI5g;

    .line 2974
    .line 2975
    move-object/from16 v9, v41

    .line 2976
    .line 2977
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2978
    .line 2979
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2980
    .line 2981
    .line 2982
    check-cast v10, LJ5g;

    .line 2983
    .line 2984
    const v0, 0x7f0e05bd

    .line 2985
    .line 2986
    .line 2987
    invoke-virtual {v10, v0}, LJ5g;->e(I)Landroid/view/View;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    check-cast v0, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 2992
    .line 2993
    iget-object v2, v12, LpAc;->b:Landroid/app/Activity;

    .line 2994
    .line 2995
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v3

    .line 2999
    iget-object v4, v12, LpAc;->c:LG5g;

    .line 3000
    .line 3001
    iget-object v5, v4, LG5g;->a:Ljava/lang/String;

    .line 3002
    .line 3003
    new-instance v6, LH5g;

    .line 3004
    .line 3005
    const/16 v35, 0x0

    .line 3006
    .line 3007
    const/16 v36, 0x0

    .line 3008
    .line 3009
    iget v7, v4, LG5g;->k:I

    .line 3010
    .line 3011
    const/16 v27, 0x0

    .line 3012
    .line 3013
    const/16 v28, 0x0

    .line 3014
    .line 3015
    const/16 v29, 0x0

    .line 3016
    .line 3017
    const v30, 0x7f070f20

    .line 3018
    .line 3019
    .line 3020
    const v31, 0x7f070f20

    .line 3021
    .line 3022
    .line 3023
    const/16 v32, 0x0

    .line 3024
    .line 3025
    const/16 v33, 0x1

    .line 3026
    .line 3027
    const/16 v34, 0x0

    .line 3028
    .line 3029
    const/16 v37, 0xe9c

    .line 3030
    .line 3031
    move-object/from16 v24, v6

    .line 3032
    .line 3033
    move-object/from16 v25, v5

    .line 3034
    .line 3035
    move/from16 v26, v7

    .line 3036
    .line 3037
    invoke-direct/range {v24 .. v37}, LH5g;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 3038
    .line 3039
    .line 3040
    invoke-static {v0, v3, v6}, Lb5f;->k(Lcom/snap/preview/tools/view/PreviewToolIconView;Landroid/content/Context;LH5g;)Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v0

    .line 3044
    invoke-virtual {v0}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v3

    .line 3048
    invoke-static {v0}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v5

    .line 3052
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v2

    .line 3056
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v2

    .line 3060
    const v6, 0x7f13236c

    .line 3061
    .line 3062
    .line 3063
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v2

    .line 3067
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3068
    .line 3069
    .line 3070
    invoke-interface {v11}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v2

    .line 3074
    invoke-static {v0, v4, v2, v9}, Lb5f;->i(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 3075
    .line 3076
    .line 3077
    iget-object v2, v12, LpAc;->d:Lu44;

    .line 3078
    .line 3079
    sget-object v4, LJWf;->B2:LJWf;

    .line 3080
    .line 3081
    invoke-interface {v2, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v2

    .line 3085
    iget-object v4, v12, LpAc;->i:Ljava/lang/Object;

    .line 3086
    .line 3087
    check-cast v4, LqCg;

    .line 3088
    .line 3089
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v4

    .line 3093
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 3094
    .line 3095
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3096
    .line 3097
    .line 3098
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3099
    .line 3100
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v2

    .line 3104
    new-instance v4, LoAc;

    .line 3105
    .line 3106
    const/4 v6, 0x0

    .line 3107
    invoke-direct {v4, v6, v12, v3}, LoAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3108
    .line 3109
    .line 3110
    invoke-static {v2, v4, v9}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 3111
    .line 3112
    .line 3113
    new-instance v2, LuHl;

    .line 3114
    .line 3115
    new-instance v4, Lldc;

    .line 3116
    .line 3117
    invoke-direct {v4, v3, v0, v5}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 3118
    .line 3119
    .line 3120
    const/4 v15, 0x1

    .line 3121
    const/16 v16, 0x0

    .line 3122
    .line 3123
    iget-object v14, v12, LpAc;->e:Ljava/lang/String;

    .line 3124
    .line 3125
    const/16 v18, 0x4

    .line 3126
    .line 3127
    move-object v13, v2

    .line 3128
    move-object/from16 v17, v4

    .line 3129
    .line 3130
    invoke-direct/range {v13 .. v18}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 3131
    .line 3132
    .line 3133
    move-object v0, v2

    .line 3134
    :goto_2f
    return-object v0

    .line 3135
    :pswitch_e
    move-object/from16 v41, v9

    .line 3136
    .line 3137
    move-object/from16 v0, p1

    .line 3138
    .line 3139
    check-cast v0, LKOd;

    .line 3140
    .line 3141
    instance-of v2, v0, LIOd;

    .line 3142
    .line 3143
    if-eqz v2, :cond_4a

    .line 3144
    .line 3145
    if-eqz v2, :cond_48

    .line 3146
    .line 3147
    move-object v6, v0

    .line 3148
    check-cast v6, LIOd;

    .line 3149
    .line 3150
    goto :goto_30

    .line 3151
    :cond_48
    const/4 v6, 0x0

    .line 3152
    :goto_30
    if-eqz v6, :cond_49

    .line 3153
    .line 3154
    iget-object v2, v6, LIOd;->b:LvOd;

    .line 3155
    .line 3156
    if-eqz v2, :cond_49

    .line 3157
    .line 3158
    iget-wide v2, v2, LvOd;->a:J

    .line 3159
    .line 3160
    goto :goto_31

    .line 3161
    :cond_49
    const-wide/16 v2, 0x3e8

    .line 3162
    .line 3163
    :goto_31
    new-instance v4, LXz9;

    .line 3164
    .line 3165
    check-cast v0, LIOd;

    .line 3166
    .line 3167
    iget-object v0, v0, LIOd;->a:Ljava/lang/Throwable;

    .line 3168
    .line 3169
    invoke-direct {v4, v2, v3, v0}, LXz9;-><init>(JLjava/lang/Throwable;)V

    .line 3170
    .line 3171
    .line 3172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3173
    .line 3174
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3175
    .line 3176
    .line 3177
    goto :goto_32

    .line 3178
    :cond_4a
    instance-of v2, v0, LJOd;

    .line 3179
    .line 3180
    if-eqz v2, :cond_4b

    .line 3181
    .line 3182
    check-cast v12, Lts6;

    .line 3183
    .line 3184
    iget-object v2, v12, Lts6;->a:LXWf;

    .line 3185
    .line 3186
    move-object v3, v0

    .line 3187
    check-cast v3, LJOd;

    .line 3188
    .line 3189
    sget-object v4, LWAj;->Y:LWAj;

    .line 3190
    .line 3191
    iget-object v3, v3, LJOd;->a:LFVg;

    .line 3192
    .line 3193
    invoke-virtual {v2, v3, v4}, LXWf;->i(LFVg;LWAj;)Lio/reactivex/rxjava3/core/Single;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v2

    .line 3197
    new-instance v3, Lss6;

    .line 3198
    .line 3199
    check-cast v11, LDN4;

    .line 3200
    .line 3201
    check-cast v10, LHBn;

    .line 3202
    .line 3203
    invoke-direct {v3, v12, v10, v11}, Lss6;-><init>(Lts6;LHBn;LDN4;)V

    .line 3204
    .line 3205
    .line 3206
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 3207
    .line 3208
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 3209
    .line 3210
    .line 3211
    new-instance v2, Lgb6;

    .line 3212
    .line 3213
    move-object/from16 v9, v41

    .line 3214
    .line 3215
    check-cast v9, LReh;

    .line 3216
    .line 3217
    const/4 v3, 0x3

    .line 3218
    invoke-direct {v2, v3, v0, v12, v9}, Lgb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3219
    .line 3220
    .line 3221
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3222
    .line 3223
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3224
    .line 3225
    .line 3226
    new-instance v2, Lmb6;

    .line 3227
    .line 3228
    const/4 v4, 0x2

    .line 3229
    invoke-direct {v2, v4, v0}, Lmb6;-><init>(ILjava/lang/Object;)V

    .line 3230
    .line 3231
    .line 3232
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 3233
    .line 3234
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 3235
    .line 3236
    .line 3237
    :goto_32
    return-object v0

    .line 3238
    :cond_4b
    new-instance v0, LVDc;

    .line 3239
    .line 3240
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3241
    .line 3242
    .line 3243
    throw v0

    .line 3244
    :pswitch_f
    move-object/from16 v41, v9

    .line 3245
    .line 3246
    move-object/from16 v0, p1

    .line 3247
    .line 3248
    check-cast v0, LSaf;

    .line 3249
    .line 3250
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 3251
    .line 3252
    check-cast v2, LSaf;

    .line 3253
    .line 3254
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 3255
    .line 3256
    check-cast v0, Landroid/view/View;

    .line 3257
    .line 3258
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 3259
    .line 3260
    check-cast v3, LM5g;

    .line 3261
    .line 3262
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 3263
    .line 3264
    check-cast v2, Ljava/lang/Boolean;

    .line 3265
    .line 3266
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3267
    .line 3268
    .line 3269
    move-result v2

    .line 3270
    if-eqz v2, :cond_4c

    .line 3271
    .line 3272
    move-object v2, v12

    .line 3273
    check-cast v2, LY05;

    .line 3274
    .line 3275
    iget-object v2, v2, LY05;->f:Ljava/lang/Object;

    .line 3276
    .line 3277
    check-cast v2, LwZg;

    .line 3278
    .line 3279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3280
    .line 3281
    .line 3282
    :cond_4c
    check-cast v12, LY05;

    .line 3283
    .line 3284
    check-cast v11, Ljava/util/List;

    .line 3285
    .line 3286
    check-cast v10, Ljava/util/Map;

    .line 3287
    .line 3288
    move-object/from16 v9, v41

    .line 3289
    .line 3290
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3291
    .line 3292
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3293
    .line 3294
    .line 3295
    sget-object v2, LM5g;->a:LM5g;

    .line 3296
    .line 3297
    if-eq v3, v2, :cond_4e

    .line 3298
    .line 3299
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3300
    .line 3301
    sget-object v2, LM5g;->b:LM5g;

    .line 3302
    .line 3303
    if-ne v3, v2, :cond_4d

    .line 3304
    .line 3305
    const/4 v7, 0x1

    .line 3306
    goto :goto_33

    .line 3307
    :cond_4d
    const/4 v7, 0x0

    .line 3308
    :goto_33
    new-instance v2, LCHl;

    .line 3309
    .line 3310
    invoke-direct {v2, v0, v11, v10, v7}, LCHl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;Ljava/util/Map;Z)V

    .line 3311
    .line 3312
    .line 3313
    iget-object v0, v12, LY05;->d:Ljava/lang/Object;

    .line 3314
    .line 3315
    check-cast v0, Lwhb;

    .line 3316
    .line 3317
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v0

    .line 3321
    check-cast v0, LL2g;

    .line 3322
    .line 3323
    invoke-virtual {v0, v2}, LL2g;->p3(LCHl;)V

    .line 3324
    .line 3325
    .line 3326
    new-instance v2, Lzgi;

    .line 3327
    .line 3328
    const/4 v3, 0x5

    .line 3329
    invoke-direct {v2, v3, v0}, Lzgi;-><init>(ILjava/lang/Object;)V

    .line 3330
    .line 3331
    .line 3332
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v2

    .line 3336
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 3337
    .line 3338
    .line 3339
    new-instance v2, LM2g;

    .line 3340
    .line 3341
    invoke-direct {v2, v0}, LM2g;-><init>(LL2g;)V

    .line 3342
    .line 3343
    .line 3344
    goto :goto_34

    .line 3345
    :cond_4e
    move-object v2, v0

    .line 3346
    check-cast v2, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 3347
    .line 3348
    iput-object v10, v2, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->e:Ljava/util/Map;

    .line 3349
    .line 3350
    :goto_34
    return-object v2

    .line 3351
    :pswitch_10
    invoke-direct/range {p0 .. p1}, LSF6;->l(Ljava/lang/Object;)LXYf;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v0

    .line 3355
    return-object v0

    .line 3356
    :pswitch_11
    move-object/from16 v0, p1

    .line 3357
    .line 3358
    check-cast v0, LNbd;

    .line 3359
    .line 3360
    invoke-virtual {v1, v0}, LSF6;->a(LNbd;)LIbd;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v0

    .line 3364
    return-object v0

    .line 3365
    :pswitch_12
    move-object/from16 v0, p1

    .line 3366
    .line 3367
    check-cast v0, Ljava/lang/Boolean;

    .line 3368
    .line 3369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3370
    .line 3371
    .line 3372
    move-result v0

    .line 3373
    invoke-virtual {v1, v0}, LSF6;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v0

    .line 3377
    return-object v0

    .line 3378
    :pswitch_13
    move-object/from16 v41, v9

    .line 3379
    .line 3380
    move-object/from16 v0, p1

    .line 3381
    .line 3382
    check-cast v0, LW1e;

    .line 3383
    .line 3384
    check-cast v12, Lz1e;

    .line 3385
    .line 3386
    iget-object v2, v12, Lz1e;->e:LRn6;

    .line 3387
    .line 3388
    invoke-virtual {v2}, LRn6;->b2()Ljava/util/LinkedHashSet;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v2

    .line 3392
    check-cast v11, LIbd;

    .line 3393
    .line 3394
    if-nez v11, :cond_4f

    .line 3395
    .line 3396
    invoke-virtual {v0}, LW1e;->c()LIbd;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v11

    .line 3400
    :cond_4f
    invoke-virtual {v0}, LW1e;->e()Ljava/lang/String;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v3

    .line 3404
    invoke-virtual {v12, v3, v11, v2}, Lz1e;->a(Ljava/lang/String;LIbd;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v2

    .line 3408
    new-instance v3, Ls1e;

    .line 3409
    .line 3410
    check-cast v10, LpW7;

    .line 3411
    .line 3412
    move-object/from16 v9, v41

    .line 3413
    .line 3414
    check-cast v9, Ljava/lang/String;

    .line 3415
    .line 3416
    const/4 v4, 0x0

    .line 3417
    invoke-direct {v3, v4, v10, v9, v0}, Ls1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3418
    .line 3419
    .line 3420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3421
    .line 3422
    .line 3423
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3424
    .line 3425
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3426
    .line 3427
    .line 3428
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v0

    .line 3432
    return-object v0

    .line 3433
    :pswitch_14
    move-object/from16 v41, v9

    .line 3434
    .line 3435
    move-object/from16 v0, p1

    .line 3436
    .line 3437
    check-cast v0, LIbd;

    .line 3438
    .line 3439
    check-cast v12, LXWf;

    .line 3440
    .line 3441
    iget-object v2, v12, LXWf;->a:Lzcd;

    .line 3442
    .line 3443
    iget-object v3, v12, LXWf;->e:Lns0;

    .line 3444
    .line 3445
    check-cast v2, LUcd;

    .line 3446
    .line 3447
    invoke-virtual {v2, v3, v0}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v2

    .line 3451
    new-instance v3, LJIf;

    .line 3452
    .line 3453
    check-cast v11, LFVg;

    .line 3454
    .line 3455
    const/16 v4, 0x1b

    .line 3456
    .line 3457
    invoke-direct {v3, v4, v11, v0}, LJIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3458
    .line 3459
    .line 3460
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3461
    .line 3462
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3463
    .line 3464
    .line 3465
    new-instance v2, LVWf;

    .line 3466
    .line 3467
    check-cast v10, LWAj;

    .line 3468
    .line 3469
    const/4 v3, 0x1

    .line 3470
    invoke-direct {v2, v12, v10, v3}, LVWf;-><init>(LXWf;LWAj;I)V

    .line 3471
    .line 3472
    .line 3473
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 3474
    .line 3475
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 3476
    .line 3477
    .line 3478
    new-instance v0, LgB0;

    .line 3479
    .line 3480
    move-object/from16 v9, v41

    .line 3481
    .line 3482
    check-cast v9, LFVg;

    .line 3483
    .line 3484
    const/16 v2, 0xf

    .line 3485
    .line 3486
    invoke-direct {v0, v2, v9}, LgB0;-><init>(ILFVg;)V

    .line 3487
    .line 3488
    .line 3489
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 3490
    .line 3491
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 3492
    .line 3493
    .line 3494
    return-object v2

    .line 3495
    :pswitch_15
    move-object/from16 v41, v9

    .line 3496
    .line 3497
    move-object/from16 v0, p1

    .line 3498
    .line 3499
    check-cast v0, Ljava/util/List;

    .line 3500
    .line 3501
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3502
    .line 3503
    .line 3504
    move-result v2

    .line 3505
    sget-object v3, Ly08;->a:Ly08;

    .line 3506
    .line 3507
    if-eqz v2, :cond_50

    .line 3508
    .line 3509
    goto/16 :goto_39

    .line 3510
    .line 3511
    :cond_50
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v0

    .line 3515
    check-cast v0, LEYf;

    .line 3516
    .line 3517
    if-nez v0, :cond_51

    .line 3518
    .line 3519
    goto/16 :goto_39

    .line 3520
    .line 3521
    :cond_51
    new-instance v2, Ljo4;

    .line 3522
    .line 3523
    const/4 v3, 0x2

    .line 3524
    invoke-direct {v2, v3}, Ljo4;-><init>(I)V

    .line 3525
    .line 3526
    .line 3527
    move-object/from16 v9, v41

    .line 3528
    .line 3529
    check-cast v9, Ljava/lang/String;

    .line 3530
    .line 3531
    check-cast v12, Ljava/util/List;

    .line 3532
    .line 3533
    check-cast v11, Legk;

    .line 3534
    .line 3535
    check-cast v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 3536
    .line 3537
    iput-object v9, v2, Ljo4;->c:Ljava/lang/String;

    .line 3538
    .line 3539
    iget-object v0, v0, LEYf;->j:LCYf;

    .line 3540
    .line 3541
    iget-object v3, v0, LCYf;->b:LFkn;

    .line 3542
    .line 3543
    sget-object v4, LBYf;->e:LBYf;

    .line 3544
    .line 3545
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3546
    .line 3547
    .line 3548
    move-result v3

    .line 3549
    if-eqz v3, :cond_53

    .line 3550
    .line 3551
    :cond_52
    sget-object v3, LuDb;->K0:LuDb;

    .line 3552
    .line 3553
    goto :goto_35

    .line 3554
    :cond_53
    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3555
    .line 3556
    .line 3557
    move-result v3

    .line 3558
    if-eqz v3, :cond_54

    .line 3559
    .line 3560
    sget-object v3, LuDb;->J0:LuDb;

    .line 3561
    .line 3562
    goto :goto_35

    .line 3563
    :cond_54
    iget-object v3, v11, Legk;->c:Ljava/util/Set;

    .line 3564
    .line 3565
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3566
    .line 3567
    .line 3568
    move-result v3

    .line 3569
    if-eqz v3, :cond_52

    .line 3570
    .line 3571
    sget-object v3, LuDb;->W0:LuDb;

    .line 3572
    .line 3573
    :goto_35
    iput-object v3, v2, Ljo4;->g:Ljava/lang/Object;

    .line 3574
    .line 3575
    iget v0, v0, LCYf;->c:I

    .line 3576
    .line 3577
    if-nez v0, :cond_55

    .line 3578
    .line 3579
    const/4 v0, -0x1

    .line 3580
    :goto_36
    const/4 v3, 0x1

    .line 3581
    goto :goto_37

    .line 3582
    :cond_55
    sget-object v3, LuN8;->a:[I

    .line 3583
    .line 3584
    invoke-static {v0}, LAfc;->W(I)I

    .line 3585
    .line 3586
    .line 3587
    move-result v0

    .line 3588
    aget v0, v3, v0

    .line 3589
    .line 3590
    goto :goto_36

    .line 3591
    :goto_37
    if-eq v0, v3, :cond_57

    .line 3592
    .line 3593
    const/4 v3, 0x2

    .line 3594
    if-eq v0, v3, :cond_56

    .line 3595
    .line 3596
    const/4 v6, 0x0

    .line 3597
    goto :goto_38

    .line 3598
    :cond_56
    sget-object v6, LwMf;->b:LwMf;

    .line 3599
    .line 3600
    goto :goto_38

    .line 3601
    :cond_57
    sget-object v6, LwMf;->c:LwMf;

    .line 3602
    .line 3603
    :goto_38
    iput-object v6, v2, Ljo4;->o:Ljava/lang/Object;

    .line 3604
    .line 3605
    iget-object v0, v2, Ljo4;->g:Ljava/lang/Object;

    .line 3606
    .line 3607
    check-cast v0, LuDb;

    .line 3608
    .line 3609
    sget-object v3, LuDb;->J0:LuDb;

    .line 3610
    .line 3611
    if-ne v0, v3, :cond_58

    .line 3612
    .line 3613
    iget-object v0, v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->i:LUE2;

    .line 3614
    .line 3615
    iget-object v0, v0, LUE2;->y:Lz9h;

    .line 3616
    .line 3617
    invoke-virtual {v0, v9}, Lz9h;->e(Ljava/lang/String;)LDM8;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v0

    .line 3621
    if-eqz v0, :cond_58

    .line 3622
    .line 3623
    iget-wide v3, v0, LDM8;->a:J

    .line 3624
    .line 3625
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v0

    .line 3629
    iput-object v0, v2, Ljo4;->h:Ljava/lang/Object;

    .line 3630
    .line 3631
    :cond_58
    new-instance v3, Ljava/util/HashMap;

    .line 3632
    .line 3633
    const/16 v0, 0x80

    .line 3634
    .line 3635
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 3636
    .line 3637
    .line 3638
    invoke-virtual {v2, v3}, Ljo4;->e(Ljava/util/Map;)V

    .line 3639
    .line 3640
    .line 3641
    :goto_39
    return-object v3

    .line 3642
    :pswitch_16
    invoke-direct/range {p0 .. p1}, LSF6;->k(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v0

    .line 3646
    return-object v0

    .line 3647
    :pswitch_17
    invoke-direct/range {p0 .. p1}, LSF6;->j(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v0

    .line 3651
    return-object v0

    .line 3652
    :pswitch_18
    invoke-direct/range {p0 .. p1}, LSF6;->i(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v0

    .line 3656
    return-object v0

    .line 3657
    :pswitch_19
    invoke-direct/range {p0 .. p1}, LSF6;->h(Ljava/lang/Object;)Lfne;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v0

    .line 3661
    return-object v0

    .line 3662
    :pswitch_1a
    invoke-direct/range {p0 .. p1}, LSF6;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v0

    .line 3666
    return-object v0

    .line 3667
    :pswitch_1b
    invoke-direct/range {p0 .. p1}, LSF6;->f(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v0

    .line 3671
    return-object v0

    .line 3672
    :pswitch_1c
    invoke-direct/range {p0 .. p1}, LSF6;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v0

    .line 3676
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final b(LC4g;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 6

    .line 1
    iget v0, p0, LSF6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSF6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LSF6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LSF6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LSF6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lw4g;

    .line 15
    .line 16
    check-cast v3, LmRa;

    .line 17
    .line 18
    invoke-virtual {v4, p1, v3}, Lw4g;->j(LC4g;LTtk;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Ls1e;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, LRk8;

    .line 27
    .line 28
    const/16 v5, 0x1d

    .line 29
    .line 30
    invoke-direct {v3, v5, p1, v2, v1}, Ls1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lw4g;->w()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v4, p1, v1, v0}, Lw4g;->d(LC4g;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v4, Lw4g;->G:LqCg;

    .line 47
    .line 48
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lh4g;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p1, v4, v2, v0}, Lh4g;-><init>(Lw4g;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast v4, Lw4g;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    check-cast v3, LmRa;

    .line 79
    .line 80
    check-cast v1, Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v4, p1, v3}, Lw4g;->j(LC4g;LTtk;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Li4g;

    .line 87
    .line 88
    invoke-direct {v3, p1, v2, v1, v4}, Li4g;-><init>(LC4g;Ljava/lang/String;Ljava/util/Map;Lw4g;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lw4g;->w()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v4, p1, v1, v0}, Lw4g;->d(LC4g;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lh4g;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, v4, v2, v1}, Lh4g;-><init>(Lw4g;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 111
    .line 112
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v0, LSF6;->a:I

    .line 7
    .line 8
    iget-object v4, v0, LSF6;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, LSF6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, LSF6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, LSF6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lr4f;

    .line 24
    .line 25
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LYb9;

    .line 40
    .line 41
    iget-object v3, v3, LYb9;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LYb9;

    .line 50
    .line 51
    iget-object v2, v2, LYb9;->c:Lbum;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, v9

    .line 59
    check-cast v2, LBmg;

    .line 60
    .line 61
    iget-object v2, v2, LBmg;->a:Lokg;

    .line 62
    .line 63
    iget-object v3, v2, Lokg;->c:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    :goto_0
    check-cast v8, Lzmg;

    .line 66
    .line 67
    iget-object v2, v8, Lzmg;->i:LKug;

    .line 68
    .line 69
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lt06;

    .line 74
    .line 75
    check-cast v7, LXrj;

    .line 76
    .line 77
    iget-object v10, v7, LXrj;->n:LMbf;

    .line 78
    .line 79
    sget-object v11, LPvn;->b:LKbf;

    .line 80
    .line 81
    invoke-virtual {v10, v11}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    invoke-virtual {v2, v10, v11, v6, v5}, Lt06;->b(JZZ)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v4, LYWe;

    .line 96
    .line 97
    iget-object v2, v4, LYWe;->a:LwXe;

    .line 98
    .line 99
    sget-object v10, LwXe;->s2:LKbf;

    .line 100
    .line 101
    invoke-virtual {v2, v10, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v10, LwXe;->v2:LKbf;

    .line 105
    .line 106
    invoke-virtual {v2, v10, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v10, LwXe;->r2:LKbf;

    .line 110
    .line 111
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v2, v10, v11}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v10, LwXe;->w2:LKbf;

    .line 117
    .line 118
    invoke-virtual {v2, v10, v11}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v9, LBmg;

    .line 122
    .line 123
    iget-object v2, v9, LBmg;->a:Lokg;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sget-object v10, LwXe;->l3:LKbf;

    .line 130
    .line 131
    new-instance v11, LJt4;

    .line 132
    .line 133
    iget-object v13, v7, LXrj;->d:LRAj;

    .line 134
    .line 135
    iget-boolean v13, v13, LRAj;->b:Z

    .line 136
    .line 137
    invoke-direct {v11, v5, v6, v13}, LJt4;-><init>(IZZ)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v4, LYWe;->a:LwXe;

    .line 141
    .line 142
    invoke-virtual {v6, v10, v11}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v10, LwXe;->p3:LKbf;

    .line 146
    .line 147
    new-instance v11, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lzmg;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-nez v13, :cond_3

    .line 157
    .line 158
    iget-boolean v13, v2, Lokg;->h:Z

    .line 159
    .line 160
    if-eqz v13, :cond_3

    .line 161
    .line 162
    iget-boolean v13, v2, Lokg;->m:Z

    .line 163
    .line 164
    if-eqz v13, :cond_2

    .line 165
    .line 166
    sget-object v20, LcDh;->e:LcDh;

    .line 167
    .line 168
    new-instance v13, LxSe;

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const v15, 0x7f132719

    .line 175
    .line 176
    .line 177
    const v16, 0x7f080ac0

    .line 178
    .line 179
    .line 180
    const v17, 0x7f0601e9

    .line 181
    .line 182
    .line 183
    const/16 v21, 0x70

    .line 184
    .line 185
    move-object v14, v13

    .line 186
    invoke-direct/range {v14 .. v21}, LxSe;-><init>(IIIZLwSe;Ljava/lang/Enum;I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    sget-object v28, LcDh;->d:LcDh;

    .line 194
    .line 195
    new-instance v13, LxSe;

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const v23, 0x7f132710

    .line 202
    .line 203
    .line 204
    const v24, 0x7f080b63

    .line 205
    .line 206
    .line 207
    const v25, 0x7f0601e9

    .line 208
    .line 209
    .line 210
    const/16 v29, 0x70

    .line 211
    .line 212
    move-object/from16 v22, v13

    .line 213
    .line 214
    invoke-direct/range {v22 .. v29}, LxSe;-><init>(IIIZLwSe;Ljava/lang/Enum;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 219
    .line 220
    iget-object v1, v2, Lokg;->i:LYkd;

    .line 221
    .line 222
    sget-object v13, LYkd;->b:LYkd;

    .line 223
    .line 224
    if-ne v1, v13, :cond_4

    .line 225
    .line 226
    sget-object v14, LU2m;->m:LxSe;

    .line 227
    .line 228
    sget-object v18, LcDh;->h:LcDh;

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v19, 0x7f

    .line 236
    .line 237
    invoke-static/range {v14 .. v19}, LxSe;->a(LxSe;IILandroid/graphics/drawable/Drawable;Ljava/lang/Object;I)LxSe;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_4
    invoke-virtual {v8}, Lzmg;->b()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_8

    .line 249
    .line 250
    iget-object v1, v2, Lokg;->d:LRog;

    .line 251
    .line 252
    iget-object v13, v8, Lzmg;->j:LCbl;

    .line 253
    .line 254
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, LRog;

    .line 259
    .line 260
    invoke-static {v1, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    iget-boolean v1, v2, Lokg;->h:Z

    .line 267
    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    const v13, 0x7f080955

    .line 271
    .line 272
    .line 273
    const v16, 0x7f080955

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    const v13, 0x7f080953

    .line 278
    .line 279
    .line 280
    const v16, 0x7f080953

    .line 281
    .line 282
    .line 283
    :goto_3
    if-eqz v1, :cond_6

    .line 284
    .line 285
    const v13, 0x7f0601e9

    .line 286
    .line 287
    .line 288
    const v17, 0x7f0601e9

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    const v13, 0x7f060207

    .line 293
    .line 294
    .line 295
    const v17, 0x7f060207

    .line 296
    .line 297
    .line 298
    :goto_4
    if-eqz v1, :cond_7

    .line 299
    .line 300
    sget-object v1, LcDh;->g:LcDh;

    .line 301
    .line 302
    :goto_5
    move-object/from16 v20, v1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    sget-object v1, LcDh;->f:LcDh;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :goto_6
    new-instance v1, LxSe;

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const v15, 0x7f132708

    .line 315
    .line 316
    .line 317
    const/16 v21, 0x70

    .line 318
    .line 319
    move-object v14, v1

    .line 320
    invoke-direct/range {v14 .. v21}, LxSe;-><init>(IIIZLwSe;Ljava/lang/Enum;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_8
    sget-object v28, LcDh;->a:LcDh;

    .line 327
    .line 328
    new-instance v1, LxSe;

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    const v23, 0x7f132711

    .line 335
    .line 336
    .line 337
    const v24, 0x7f080960

    .line 338
    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v29, 0x74

    .line 343
    .line 344
    move-object/from16 v22, v1

    .line 345
    .line 346
    invoke-direct/range {v22 .. v29}, LxSe;-><init>(IIIZLwSe;Ljava/lang/Enum;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v10, v11}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, LwXe;->r3:LKbf;

    .line 356
    .line 357
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v6, v1, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, LCTe;

    .line 363
    .line 364
    iget-object v13, v2, Lokg;->c:Ljava/lang/String;

    .line 365
    .line 366
    sget-object v15, Lw08;->a:Lw08;

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x1

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    const/16 v16, 0x1

    .line 374
    .line 375
    move-object v10, v1

    .line 376
    move-object v11, v3

    .line 377
    invoke-direct/range {v10 .. v18}, LCTe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 378
    .line 379
    .line 380
    sget-object v2, LwXe;->m3:LKbf;

    .line 381
    .line 382
    invoke-virtual {v6, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v1, LPvn;->c:LKbf;

    .line 386
    .line 387
    iget-object v2, v7, LXrj;->n:LMbf;

    .line 388
    .line 389
    invoke-virtual {v2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/lang/String;

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    if-eqz v1, :cond_9

    .line 397
    .line 398
    new-instance v10, LYFj;

    .line 399
    .line 400
    invoke-direct {v10, v6, v1}, LYFj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v16, v10

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_9
    move-object/from16 v16, v6

    .line 407
    .line 408
    :goto_7
    iget-object v1, v8, Lzmg;->b:LKug;

    .line 409
    .line 410
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object v11, v1

    .line 415
    check-cast v11, LhGj;

    .line 416
    .line 417
    new-instance v13, LVFf;

    .line 418
    .line 419
    invoke-static {v7}, LvN1;->w(LXrj;)LQBf;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, LDjn;->e(LQBf;)LhO2;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v10, v7, LXrj;->d:LRAj;

    .line 428
    .line 429
    invoke-direct {v13, v1, v10}, LVFf;-><init>(Ly28;LRAj;)V

    .line 430
    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v15, 0x0

    .line 434
    iget-object v12, v4, LYWe;->a:LwXe;

    .line 435
    .line 436
    invoke-interface/range {v11 .. v16}, LhGj;->a(LwXe;LVFf;Ljava/lang/String;LDji;LYFj;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, Lzmg;->b()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_a

    .line 444
    .line 445
    sget-object v1, LB0;->a:LB0;

    .line 446
    .line 447
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 448
    .line 449
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_f

    .line 453
    .line 454
    :cond_a
    iget-object v1, v9, LBmg;->a:Lokg;

    .line 455
    .line 456
    iget-object v9, v1, Lokg;->l:LlSm;

    .line 457
    .line 458
    if-eqz v9, :cond_c

    .line 459
    .line 460
    invoke-interface {v9}, LlSm;->d()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    if-nez v10, :cond_b

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_b
    :goto_8
    move-object v13, v10

    .line 468
    goto :goto_a

    .line 469
    :cond_c
    :goto_9
    sget-object v10, Lbv4;->n0:LKbf;

    .line 470
    .line 471
    invoke-virtual {v2, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    check-cast v10, Ljava/lang/String;

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :goto_a
    if-eqz v9, :cond_d

    .line 479
    .line 480
    const-wide/16 v10, -0x1

    .line 481
    .line 482
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_b
    move-object/from16 v17, v2

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_d
    sget-object v10, Lbv4;->o0:LKbf;

    .line 490
    .line 491
    invoke-virtual {v2, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljava/lang/Long;

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :goto_c
    if-eqz v9, :cond_e

    .line 499
    .line 500
    invoke-interface {v9}, LlSm;->a()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    move v12, v5

    .line 505
    goto :goto_d

    .line 506
    :cond_e
    const/4 v12, 0x0

    .line 507
    :goto_d
    iget-object v1, v1, Lokg;->l:LlSm;

    .line 508
    .line 509
    if-eqz v1, :cond_f

    .line 510
    .line 511
    invoke-interface {v1}, LlSm;->U()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move-object/from16 v16, v1

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_f
    move-object/from16 v16, v6

    .line 519
    .line 520
    :goto_e
    iget-object v1, v8, Lzmg;->e:LKug;

    .line 521
    .line 522
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lu44;

    .line 527
    .line 528
    sget-object v2, LOp4;->L0:LOp4;

    .line 529
    .line 530
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v2, LZn;

    .line 535
    .line 536
    const/16 v18, 0x12

    .line 537
    .line 538
    move-object v10, v2

    .line 539
    move-object v11, v8

    .line 540
    move-object v14, v3

    .line 541
    move-object v15, v7

    .line 542
    invoke-direct/range {v10 .. v18}, LZn;-><init>(Lld0;ZLjava/lang/String;Ljava/lang/Object;LXrj;Ljava/lang/Object;Ljava/lang/Long;I)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 546
    .line 547
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 548
    .line 549
    .line 550
    move-object v2, v3

    .line 551
    :goto_f
    new-instance v1, Lvrk;

    .line 552
    .line 553
    const/16 v3, 0x10

    .line 554
    .line 555
    invoke-direct {v1, v3, v8, v7, v4}, Lvrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 559
    .line 560
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 561
    .line 562
    .line 563
    return-object v3

    .line 564
    :pswitch_0
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, LC4g;

    .line 567
    .line 568
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, LTtk;

    .line 571
    .line 572
    invoke-interface {v1}, LTtk;->k()Lpok;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    check-cast v10, LfKf;

    .line 577
    .line 578
    iget-object v10, v10, LJQa;->B:LKQa;

    .line 579
    .line 580
    check-cast v10, LJJf;

    .line 581
    .line 582
    new-instance v11, LNJf;

    .line 583
    .line 584
    invoke-direct {v11}, LNJf;-><init>()V

    .line 585
    .line 586
    .line 587
    check-cast v4, Ljava/lang/String;

    .line 588
    .line 589
    check-cast v8, Ljava/lang/String;

    .line 590
    .line 591
    check-cast v7, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput-object v4, v11, LNJf;->e:Ljava/lang/String;

    .line 597
    .line 598
    iget v4, v11, LNJf;->c:I

    .line 599
    .line 600
    or-int/2addr v4, v2

    .line 601
    iput v4, v11, LNJf;->c:I

    .line 602
    .line 603
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iput-object v4, v11, LNJf;->d:Ljava/lang/String;

    .line 615
    .line 616
    iget v4, v11, LNJf;->c:I

    .line 617
    .line 618
    or-int/2addr v4, v6

    .line 619
    iput v4, v11, LNJf;->c:I

    .line 620
    .line 621
    new-instance v4, LPpl;

    .line 622
    .line 623
    invoke-direct {v4}, LPpl;-><init>()V

    .line 624
    .line 625
    .line 626
    iput-boolean v6, v4, LPpl;->c:Z

    .line 627
    .line 628
    iget v12, v4, LPpl;->a:I

    .line 629
    .line 630
    or-int/2addr v12, v6

    .line 631
    iput v12, v4, LPpl;->a:I

    .line 632
    .line 633
    new-instance v12, LOpl;

    .line 634
    .line 635
    invoke-direct {v12}, LOpl;-><init>()V

    .line 636
    .line 637
    .line 638
    iput v5, v12, LOpl;->b:I

    .line 639
    .line 640
    iget v13, v12, LOpl;->a:I

    .line 641
    .line 642
    or-int/2addr v13, v6

    .line 643
    iput v13, v12, LOpl;->a:I

    .line 644
    .line 645
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iput-object v8, v12, LOpl;->c:Ljava/lang/String;

    .line 649
    .line 650
    iget v8, v12, LOpl;->a:I

    .line 651
    .line 652
    or-int/2addr v8, v2

    .line 653
    iput v8, v12, LOpl;->a:I

    .line 654
    .line 655
    new-instance v8, LOpl;

    .line 656
    .line 657
    invoke-direct {v8}, LOpl;-><init>()V

    .line 658
    .line 659
    .line 660
    iput v6, v8, LOpl;->b:I

    .line 661
    .line 662
    iget v13, v8, LOpl;->a:I

    .line 663
    .line 664
    or-int/2addr v13, v6

    .line 665
    iput v13, v8, LOpl;->a:I

    .line 666
    .line 667
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iput-object v7, v8, LOpl;->c:Ljava/lang/String;

    .line 671
    .line 672
    iget v7, v8, LOpl;->a:I

    .line 673
    .line 674
    or-int/2addr v7, v2

    .line 675
    iput v7, v8, LOpl;->a:I

    .line 676
    .line 677
    new-array v7, v2, [LOpl;

    .line 678
    .line 679
    aput-object v12, v7, v5

    .line 680
    .line 681
    aput-object v8, v7, v6

    .line 682
    .line 683
    iput-object v7, v4, LPpl;->b:[LOpl;

    .line 684
    .line 685
    const/4 v5, 0x3

    .line 686
    iput v5, v11, LNJf;->a:I

    .line 687
    .line 688
    iput-object v4, v11, LNJf;->b:LPpl;

    .line 689
    .line 690
    invoke-virtual {v10}, LJJf;->g()LjKf;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-static {v11}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-static {v5, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iput-object v2, v4, LjKf;->a:Ljava/lang/String;

    .line 703
    .line 704
    move-object v2, v3

    .line 705
    check-cast v2, Lark;

    .line 706
    .line 707
    iget-object v2, v2, Lark;->a:Lsnj;

    .line 708
    .line 709
    new-instance v5, LXQa;

    .line 710
    .line 711
    invoke-direct {v5}, LXQa;-><init>()V

    .line 712
    .line 713
    .line 714
    iput-object v4, v5, LXQa;->n:LjKf;

    .line 715
    .line 716
    invoke-virtual {v2, v5}, Lsnj;->k(LXQa;)V

    .line 717
    .line 718
    .line 719
    check-cast v9, Lw4g;

    .line 720
    .line 721
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 722
    .line 723
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9}, Lw4g;->w()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-virtual {v9, v3, v2, v1}, Lw4g;->d(LC4g;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    return-object v1

    .line 735
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 12

    .line 1
    iget v0, p0, LSF6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSF6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LSF6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LSF6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LSF6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LrAa;

    .line 15
    .line 16
    iget-object p1, v4, LrAa;->s:LIOj;

    .line 17
    .line 18
    check-cast v3, Lf1n;

    .line 19
    .line 20
    check-cast v2, LReh;

    .line 21
    .line 22
    check-cast v1, LTD2;

    .line 23
    .line 24
    invoke-virtual {p1, v3, v2, v1}, LIOj;->j(Lf1n;LReh;LTD2;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :sswitch_0
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, LuHl;

    .line 32
    .line 33
    check-cast v4, Liae;

    .line 34
    .line 35
    iget-object v1, v4, Liae;->f:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v0, p1

    .line 43
    invoke-direct/range {v0 .. v5}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, LuHl;

    .line 48
    .line 49
    check-cast v4, Liae;

    .line 50
    .line 51
    iget-object v7, v4, Liae;->f:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v10, Lldc;

    .line 54
    .line 55
    check-cast v3, Landroid/view/View;

    .line 56
    .line 57
    check-cast v2, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 58
    .line 59
    check-cast v1, LoL1;

    .line 60
    .line 61
    invoke-direct {v10, v3, v2, v1}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x4

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    move-object v6, p1

    .line 68
    invoke-direct/range {v6 .. v11}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :sswitch_1
    check-cast v4, LC1e;

    .line 78
    .line 79
    move-object v9, v3

    .line 80
    check-cast v9, LIbd;

    .line 81
    .line 82
    move-object v10, v2

    .line 83
    check-cast v10, Ljava/util/Set;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, LIbd;->l()Lqgi;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v4}, Lz1e;->g()LAgi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LAgi;->I0()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p1}, Lqgi;->e()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {p1}, Lqgi;->c()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget-object v5, v4, Lz1e;->e:LRn6;

    .line 111
    .line 112
    invoke-static/range {v5 .. v10}, LlIn;->c(LqW7;ZIILIbd;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v4, v9}, Lz1e;->d(LIbd;)LSaf;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v4}, Lz1e;->g()LAgi;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, LAgi;->I0()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-object v5, v4, Lz1e;->e:LRn6;

    .line 146
    .line 147
    invoke-static/range {v5 .. v10}, LlIn;->c(LqW7;ZIILIbd;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    return-object p1

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
