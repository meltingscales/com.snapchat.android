.class public final LrU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB56;


# static fields
.field public static final h:Ljava/util/ArrayList;


# instance fields
.field public final a:Lb66;

.field public final b:LLr3;

.field public final c:Lqn7;

.field public final d:Lgvk;

.field public final e:Lwn7;

.field public final f:LqCg;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ls66;->i:Ls66;

    .line 2
    .line 3
    iget-object v0, v0, Ls66;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    const-string v1, "snapchat://discover_shortcut.*"

    .line 8
    .line 9
    invoke-static {v1, v0}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "snapchat://discover_bf_widget.*"

    .line 14
    .line 15
    invoke-static {v1, v0}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LrU4;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lb66;LLr3;LeXe;Lh0j;LWyg;Lwn7;Lwn7;LBYi;Lqn7;Lgvk;Lwn7;Lc76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrU4;->a:Lb66;

    .line 5
    .line 6
    iput-object p2, p0, LrU4;->b:LLr3;

    .line 7
    .line 8
    iput-object p9, p0, LrU4;->c:Lqn7;

    .line 9
    .line 10
    iput-object p10, p0, LrU4;->d:Lgvk;

    .line 11
    .line 12
    iput-object p11, p0, LrU4;->e:Lwn7;

    .line 13
    .line 14
    sget-object p1, LKn7;->f:LKn7;

    .line 15
    .line 16
    const-string p2, "DFPageDeepLinkHandler"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LrU4;->f:LqCg;

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    new-array p1, p1, [LEme;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    aput-object p4, p1, p2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    aput-object p5, p1, p2

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    aput-object p3, p1, p2

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    aput-object p6, p1, p2

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    aput-object p7, p1, p2

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    aput-object p8, p1, p2

    .line 50
    .line 51
    const/4 p2, 0x6

    .line 52
    aput-object p12, p1, p2

    .line 53
    .line 54
    const/4 p2, 0x7

    .line 55
    aput-object p11, p1, p2

    .line 56
    .line 57
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LrU4;->g:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b(LW66;ZLP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v0, v8, LrU4;->b:LLr3;

    .line 8
    .line 9
    check-cast v0, LHKg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    iget-object v0, v8, LrU4;->g:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, LEme;

    .line 46
    .line 47
    invoke-interface {v3, v9}, LEme;->k0(Landroid/net/Uri;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_0
    move-object v13, v1

    .line 56
    check-cast v13, LEme;

    .line 57
    .line 58
    if-nez v13, :cond_2

    .line 59
    .line 60
    new-instance v0, Lw56;

    .line 61
    .line 62
    const-string v1, "Discover deep link with URI "

    .line 63
    .line 64
    const-string v3, " not supported yet"

    .line 65
    .line 66
    invoke-static {v1, v9, v3}, Laah;->f(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v0, v3, v1, v2}, Lw56;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    sget-object v14, LJn7;->y0:LJn7;

    .line 81
    .line 82
    iget-object v15, v8, LrU4;->d:Lgvk;

    .line 83
    .line 84
    invoke-virtual {v15}, Lgvk;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v8, LrU4;->c:Lqn7;

    .line 88
    .line 89
    invoke-virtual {v0}, Lqn7;->a()Lx2a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lep7;->c:Lep7;

    .line 94
    .line 95
    invoke-virtual {v0, v9}, Lqn7;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "PATH"

    .line 100
    .line 101
    invoke-static {v2, v3, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-wide/16 v2, 0x1

    .line 106
    .line 107
    invoke-interface {v1, v0, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 108
    .line 109
    .line 110
    move-object v0, v13

    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    move-wide v2, v6

    .line 114
    move-wide v4, v11

    .line 115
    invoke-interface/range {v0 .. v5}, LEme;->U(Landroid/net/Uri;JJ)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v15}, Lgvk;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-object v15, v8, LrU4;->f:LqCg;

    .line 124
    .line 125
    invoke-virtual {v15}, LqCg;->e()Lc77;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 130
    .line 131
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LnU4;

    .line 135
    .line 136
    invoke-direct {v0, v8, v9, v1, v2}, LnU4;-><init>(LrU4;Landroid/net/Uri;J)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v0}, Lw26;->o(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v15}, LqCg;->m()Lus0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LoU4;->b:LoU4;

    .line 153
    .line 154
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 155
    .line 156
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, LzMg;

    .line 160
    .line 161
    const/16 v16, 0x2

    .line 162
    .line 163
    move-object v0, v3

    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    move-object/from16 v17, v15

    .line 169
    .line 170
    move-object v15, v3

    .line 171
    move-wide v3, v6

    .line 172
    move-object v7, v5

    .line 173
    move-wide v5, v11

    .line 174
    move-object v11, v7

    .line 175
    move/from16 v7, v16

    .line 176
    .line 177
    invoke-direct/range {v0 .. v7}, LzMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 181
    .line 182
    invoke-direct {v0, v11, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v13, v9}, LEme;->a0(Landroid/net/Uri;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1}, LAfc;->W(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/16 v2, 0x18

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    if-eq v1, v3, :cond_4

    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    if-ne v1, v2, :cond_3

    .line 202
    .line 203
    new-instance v1, LqU4;

    .line 204
    .line 205
    invoke-direct {v1, v8, v10, v3}, LqU4;-><init>(LrU4;LL56;I)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 209
    .line 210
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    new-instance v0, LVDc;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_4
    new-instance v1, LCf7;

    .line 221
    .line 222
    invoke-direct {v1, v2, v8, v14}, LCf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, LgMj;

    .line 231
    .line 232
    const/16 v3, 0x19

    .line 233
    .line 234
    invoke-direct {v1, v3, v0, v8, v10}, LgMj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 238
    .line 239
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    move-object v2, v0

    .line 243
    goto :goto_1

    .line 244
    :cond_5
    invoke-virtual/range {v17 .. v17}, LqCg;->m()Lus0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 249
    .line 250
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LgMj;

    .line 254
    .line 255
    invoke-direct {v0, v2, v8, v14, v10}, LgMj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 259
    .line 260
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    return-object v2
.end method

.method public final g(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g0(Landroid/net/Uri;)Ll66;
    .locals 3

    .line 1
    iget-object v0, p0, LrU4;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, LEme;

    .line 21
    .line 22
    invoke-interface {v2, p1}, LEme;->k0(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, LEme;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1, p1}, LX66;->g0(Landroid/net/Uri;)Ll66;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p1, Ll66;->K0:Ll66;

    .line 42
    .line 43
    :goto_1
    return-object p1
.end method

.method public final j0(Landroid/net/Uri;LL56;LD56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LrU4;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q()Ll66;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(Landroid/net/Uri;ZLL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LrU4;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r0(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final s(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
