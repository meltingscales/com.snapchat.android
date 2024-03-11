.class public final LXW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwFl;
.implements LOzj;
.implements Lzth;
.implements LNzj;
.implements Lyzj;


# static fields
.field public static final u:Lns0;


# instance fields
.field public final a:LdX6;

.field public final b:LeX6;

.field public final c:Ltzj;

.field public final d:LZW6;

.field public final e:LLr3;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LwBj;

.field public final h:Lr4f;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LW88;

.field public final l:Landroid/content/Context;

.field public final m:LwZg;

.field public final n:LKug;

.field public final o:Ljava/lang/String;

.field public final p:LqCg;

.field public final q:LCbl;

.field public r:Lio/reactivex/rxjava3/core/Single;

.field public volatile s:LBW6;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LCjf;->R0:LCjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lns0;

    .line 7
    .line 8
    const-string v2, "DefaultSnapTokenManager"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LXW6;->u:Lns0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LdX6;LeX6;Ltzj;LZW6;LLr3;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LwBj;LKUf;LKug;LL57;LW88;Landroid/content/Context;LwZg;LL57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXW6;->a:LdX6;

    .line 5
    .line 6
    iput-object p2, p0, LXW6;->b:LeX6;

    .line 7
    .line 8
    iput-object p3, p0, LXW6;->c:Ltzj;

    .line 9
    .line 10
    iput-object p4, p0, LXW6;->d:LZW6;

    .line 11
    .line 12
    iput-object p5, p0, LXW6;->e:LLr3;

    .line 13
    .line 14
    iput-object p7, p0, LXW6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p8, p0, LXW6;->g:LwBj;

    .line 17
    .line 18
    iput-object p9, p0, LXW6;->h:Lr4f;

    .line 19
    .line 20
    iput-object p10, p0, LXW6;->i:LKug;

    .line 21
    .line 22
    iput-object p11, p0, LXW6;->j:LKug;

    .line 23
    .line 24
    iput-object p12, p0, LXW6;->k:LW88;

    .line 25
    .line 26
    iput-object p13, p0, LXW6;->l:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p14, p0, LXW6;->m:LwZg;

    .line 29
    .line 30
    iput-object p15, p0, LXW6;->n:LKug;

    .line 31
    .line 32
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const-string p2, "X-Snap-Access-Token"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LXW6;->o:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "DefaultSnapTokenManager"

    .line 43
    .line 44
    check-cast p6, LgT6;

    .line 45
    .line 46
    sget-object p2, LCjf;->R0:LCjf;

    .line 47
    .line 48
    invoke-virtual {p6, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LXW6;->p:LqCg;

    .line 53
    .line 54
    new-instance p1, LFW6;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2, p0}, LFW6;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LCbl;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LXW6;->q:LCbl;

    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LXW6;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    return-void
.end method

.method public static h(LXW6;Ljava/lang/String;Lszj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)Lio/reactivex/rxjava3/core/Single;
    .locals 24

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    and-int/lit8 v0, p7, 0x4

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object/from16 v16, v15

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v16, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v17, v15

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v17, p4

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v12, v15

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v12, p5

    .line 31
    .line 32
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    if-eqz v12, :cond_3

    .line 38
    .line 39
    const/16 v18, 0x1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/16 v18, 0x0

    .line 43
    .line 44
    :goto_3
    iget-object v1, v13, LXW6;->e:LLr3;

    .line 45
    .line 46
    check-cast v1, LHKg;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v19

    .line 55
    new-instance v1, LOW6;

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-direct {v1, v0, v13, v6}, LOW6;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "loadFromStorage"

    .line 63
    .line 64
    invoke-virtual {v13, v15, v0, v1}, LXW6;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v10, LBVg;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v0, LFzj;->d:LFzj;

    .line 74
    .line 75
    iput-object v0, v10, LBVg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v21, LAVg;

    .line 78
    .line 79
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v22, LwVg;

    .line 83
    .line 84
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v0, LPW6;->a:LPW6;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v13, LXW6;->p:LqCg;

    .line 94
    .line 95
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 100
    .line 101
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, LRW6;

    .line 105
    .line 106
    move-object v0, v8

    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    move/from16 v3, v18

    .line 112
    .line 113
    move-object v4, v10

    .line 114
    move-object/from16 v6, p1

    .line 115
    .line 116
    move-object/from16 v7, v21

    .line 117
    .line 118
    move-object v15, v8

    .line 119
    move-object/from16 v8, v22

    .line 120
    .line 121
    move-object v14, v9

    .line 122
    move-object/from16 v9, v16

    .line 123
    .line 124
    move-object/from16 v23, v10

    .line 125
    .line 126
    move-object/from16 v10, v17

    .line 127
    .line 128
    move-object v11, v12

    .line 129
    move-object/from16 p1, v12

    .line 130
    .line 131
    move-object/from16 v12, p6

    .line 132
    .line 133
    invoke-direct/range {v0 .. v12}, LRW6;-><init>(LXW6;Lszj;ZLBVg;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LAVg;LwVg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 137
    .line 138
    invoke-direct {v0, v14, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LNW6;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-direct {v1, v13, v2}, LNW6;-><init>(LXW6;I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lj70;

    .line 153
    .line 154
    const/16 v1, 0x14

    .line 155
    .line 156
    move-object/from16 v3, p2

    .line 157
    .line 158
    invoke-direct {v0, v1, v3}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 162
    .line 163
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lubj;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, "Didn\'t find access token in successful server response "

    .line 171
    .line 172
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v4, 0x7

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-direct {v0, v4, v2, v5}, Lubj;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 192
    .line 193
    invoke-direct {v12, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 194
    .line 195
    .line 196
    new-instance v14, LTW6;

    .line 197
    .line 198
    move-object v0, v14

    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    move/from16 v2, v18

    .line 202
    .line 203
    move-object/from16 v3, p2

    .line 204
    .line 205
    move-object/from16 v4, v23

    .line 206
    .line 207
    move-wide/from16 v5, v19

    .line 208
    .line 209
    move-object/from16 v7, v16

    .line 210
    .line 211
    move-object/from16 v8, v17

    .line 212
    .line 213
    move-object/from16 v9, p1

    .line 214
    .line 215
    move-object/from16 v10, v21

    .line 216
    .line 217
    move-object/from16 v11, v22

    .line 218
    .line 219
    invoke-direct/range {v0 .. v11}, LTW6;-><init>(LXW6;ZLszj;LBVg;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LAVg;LwVg;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 223
    .line 224
    invoke-direct {v0, v12, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, LUW6;

    .line 228
    .line 229
    move-object/from16 v15, p1

    .line 230
    .line 231
    invoke-direct {v1, v13, v15}, LUW6;-><init>(LXW6;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 235
    .line 236
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "DefaultSnapTokenManager.getTokenForScopeId.loadFromStorageOrFetchFromServer.returnedSingle"

    .line 240
    .line 241
    invoke-static {v2, v0}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    sget-object v0, Lszj;->e:Lszj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LXW6;->c(Lszj;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LKW6;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0}, LKW6;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    sget-object v0, Lszj;->c:Lszj;

    .line 2
    .line 3
    const-string v0, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, LXW6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lj70;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-direct {p2, v0, p0}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Lszj;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "UNKNOWN"

    .line 3
    .line 4
    iget-object p1, p1, Lszj;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v0}, LXW6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final declared-synchronized d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object p2, LrAj;->a:LqAj;

    .line 3
    .line 4
    const-string v0, "<*>"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LXW6;->r:Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    iput-object p1, p0, LXW6;->r:Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, LXW6;->r:Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, LBW6;->c:LBW6;

    .line 29
    .line 30
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    move-object p1, p3

    .line 36
    :cond_1
    :try_start_2
    invoke-virtual {p2}, LqAj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    :try_start_3
    sget-object p2, LrAj;->b:Ludl;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Ludl;->b()V

    .line 48
    .line 49
    .line 50
    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :goto_2
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LXW6;->b:LeX6;

    .line 2
    .line 3
    iget-object v0, v0, LeX6;->b:Lt07;

    .line 4
    .line 5
    iget-object v0, v0, Lt07;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LL06;

    .line 9
    .line 10
    check-cast v0, LL06;

    .line 11
    .line 12
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LSij;

    .line 17
    .line 18
    check-cast v0, LTij;

    .line 19
    .line 20
    iget-object v0, v0, LTij;->z0:LRxe;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, LZuj;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, p1, v3}, LZuj;-><init>(LRxe;Ljava/lang/String;LQWi;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXW6;->s:LBW6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LBW6;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LLW6;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2, p3}, LLW6;-><init>(LXW6;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 12
    .line 13
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "DefaultSnapTokenManager.getTokenForScopeId"

    .line 17
    .line 18
    invoke-static {p2, p1}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final i(Lszj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p0}, LXW6;->j()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LLW6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, LLW6;-><init>(LXW6;Lszj;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "DefaultSnapTokenManager.prefetchTokenIfNeededCompletable.referrer."

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string p1, "<*>"

    .line 26
    .line 27
    invoke-static {v0, p1}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LXW6;->g:LwBj;

    .line 2
    .line 3
    invoke-interface {v0}, LwBj;->y()LkBj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lpzn;->a()Lubj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    return-object v1
.end method
