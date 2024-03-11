.class public final Lr5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem4;
.implements Lfje;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LQCc;

.field public final d:LKug;

.field public final e:LLr3;

.field public final f:LKug;

.field public final g:Lpm4;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:LCbl;

.field public final m:LCbl;

.field public final n:LKug;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Lns0;

.field public final r:LqCg;

.field public final s:Lio/reactivex/rxjava3/subjects/Subject;

.field public final t:Lio/reactivex/rxjava3/subjects/Subject;

.field public final u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final v:LFs0;

.field public final w:LKug;

.field public x:Lcom/snapchat/client/content_manager/ContentManager;

.field public final y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final z:LCbl;


# direct methods
.method public constructor <init>(LUH6;LKug;LKug;LQCc;LKug;LKug;LLr3;LKug;Lpm4;Lqk4;LKug;LKug;LKug;LKug;LKug;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p10

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v3, p2

    .line 9
    iput-object v3, v0, Lr5i;->a:LKug;

    .line 10
    .line 11
    move-object v3, p3

    .line 12
    iput-object v3, v0, Lr5i;->b:LKug;

    .line 13
    .line 14
    move-object v3, p4

    .line 15
    iput-object v3, v0, Lr5i;->c:LQCc;

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    iput-object v3, v0, Lr5i;->d:LKug;

    .line 19
    .line 20
    move-object/from16 v3, p7

    .line 21
    .line 22
    iput-object v3, v0, Lr5i;->e:LLr3;

    .line 23
    .line 24
    move-object/from16 v3, p8

    .line 25
    .line 26
    iput-object v3, v0, Lr5i;->f:LKug;

    .line 27
    .line 28
    move-object/from16 v3, p9

    .line 29
    .line 30
    iput-object v3, v0, Lr5i;->g:Lpm4;

    .line 31
    .line 32
    move-object/from16 v3, p11

    .line 33
    .line 34
    iput-object v3, v0, Lr5i;->h:LKug;

    .line 35
    .line 36
    move-object/from16 v3, p13

    .line 37
    .line 38
    iput-object v3, v0, Lr5i;->i:LKug;

    .line 39
    .line 40
    move-object/from16 v3, p15

    .line 41
    .line 42
    iput-object v3, v0, Lr5i;->j:LKug;

    .line 43
    .line 44
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lr5i;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    new-instance v3, Li5i;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-direct {v3, p0, v4}, Li5i;-><init>(Lr5i;I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, LCbl;

    .line 58
    .line 59
    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v0, Lr5i;->l:LCbl;

    .line 63
    .line 64
    new-instance v3, LvX3;

    .line 65
    .line 66
    const/16 v4, 0xc

    .line 67
    .line 68
    move-object/from16 v5, p14

    .line 69
    .line 70
    invoke-direct {v3, v5, v4}, LvX3;-><init>(LKug;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LCbl;

    .line 74
    .line 75
    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, Lr5i;->m:LCbl;

    .line 79
    .line 80
    move-object v3, p6

    .line 81
    iput-object v3, v0, Lr5i;->n:LKug;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "ScopedNativeContentManagerAdaptor-"

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, Lqk4;->a:Lcom/snapchat/client/file_manager/CacheScope;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, v2, Lqk4;->b:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v4, v0, Lr5i;->o:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    sget-object v5, Lcom/snapchat/client/content_manager/AppState;->NOTRUNNING:Lcom/snapchat/client/content_manager/AppState;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v0, Lr5i;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    sget-object v4, LIv2;->C0:LIv2;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v5, Lns0;

    .line 122
    .line 123
    invoke-direct {v5, v4, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v0, Lr5i;->q:Lns0;

    .line 127
    .line 128
    new-instance v3, LqCg;

    .line 129
    .line 130
    invoke-direct {v3, v5}, LqCg;-><init>(Lns0;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, Lr5i;->r:LqCg;

    .line 134
    .line 135
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->U0()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v0, Lr5i;->s:Lio/reactivex/rxjava3/subjects/Subject;

    .line 144
    .line 145
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->U0()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v0, Lr5i;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 154
    .line 155
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 156
    .line 157
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Lr5i;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    .line 162
    sget-object v3, LFs0;->a:LFs0;

    .line 163
    .line 164
    iput-object v3, v0, Lr5i;->v:LFs0;

    .line 165
    .line 166
    move-object/from16 v5, p12

    .line 167
    .line 168
    iput-object v5, v0, Lr5i;->w:LKug;

    .line 169
    .line 170
    const-string v5, "DefaultNativeContentManagerFactory"

    .line 171
    .line 172
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    new-instance v6, Lns0;

    .line 176
    .line 177
    invoke-direct {v6, v4, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v1, LUH6;->l:LC4i;

    .line 181
    .line 182
    check-cast v4, LgT6;

    .line 183
    .line 184
    invoke-static {v4, v6}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v5, v1, LUH6;->b:LKug;

    .line 189
    .line 190
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lx2a;

    .line 195
    .line 196
    iget-object v6, v1, LUH6;->f:LKug;

    .line 197
    .line 198
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lije;

    .line 203
    .line 204
    new-instance v7, LSH6;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    move-object p2, v7

    .line 208
    move-object p3, p1

    .line 209
    move-object p4, v5

    .line 210
    move-object/from16 p5, p10

    .line 211
    .line 212
    move-object p6, v3

    .line 213
    move-object/from16 p7, v4

    .line 214
    .line 215
    move-object/from16 p8, v6

    .line 216
    .line 217
    move/from16 p9, v8

    .line 218
    .line 219
    invoke-direct/range {p2 .. p9}, LSH6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const-string v4, "DefaultNativeContentManagerFactory#build"

    .line 223
    .line 224
    invoke-static {v4, v7}, LCOl;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v5, LTH6;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-direct {v5, v6, v3, p1, v2}, LTH6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 238
    .line 239
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 243
    .line 244
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LQ81;

    .line 248
    .line 249
    const/16 v3, 0xa

    .line 250
    .line 251
    invoke-direct {v1, v3, p0}, LQ81;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 255
    .line 256
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 260
    .line 261
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v0, Lr5i;->y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 265
    .line 266
    new-instance v1, Li5i;

    .line 267
    .line 268
    invoke-direct {v1, p0, v6}, Li5i;-><init>(Lr5i;I)V

    .line 269
    .line 270
    .line 271
    new-instance v2, LCbl;

    .line 272
    .line 273
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    iput-object v2, v0, Lr5i;->z:LCbl;

    .line 277
    .line 278
    return-void
.end method


# virtual methods
.method public final a(LCo4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    invoke-static {p2}, Lcom/snapchat/client/content_manager/ContentBundleFactory;->createFromLocalCacheKey(Ljava/lang/String;)Lcom/snapchat/client/content_resolution/ContentBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v5, LYPf;

    .line 6
    .line 7
    iget-object p2, p0, Lr5i;->e:LLr3;

    .line 8
    .line 9
    invoke-direct {v5, p2}, LYPf;-><init>(LLr3;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lgvk;

    .line 13
    .line 14
    invoke-direct {v4, p2}, Lgvk;-><init>(LLr3;)V

    .line 15
    .line 16
    .line 17
    move-object p2, p1

    .line 18
    check-cast p2, LNWg;

    .line 19
    .line 20
    invoke-static {}, Lcom/snapchat/client/mdp_common/MediaContextType;->values()[Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    iget p2, p2, LNWg;->f:I

    .line 26
    .line 27
    if-ge p2, v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/snapchat/client/mdp_common/RequestContext;

    .line 30
    .line 31
    new-instance v0, Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 32
    .line 33
    invoke-static {}, Lcom/snapchat/client/mdp_common/MediaContextType;->values()[Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aget-object v7, v3, p2

    .line 38
    .line 39
    new-instance v8, Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {v8, p2}, Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lcom/snapchat/client/mdp_common/FetchPriority;->USERBLOCKING:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 46
    .line 47
    const-wide/16 v10, 0x3e8

    .line 48
    .line 49
    move-object v6, v0

    .line 50
    invoke-direct/range {v6 .. v11}, Lcom/snapchat/client/mdp_common/RankingSignals;-><init>(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;Lcom/snapchat/client/mdp_common/FetchPriority;J)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/snapchat/client/mdp_common/UIPageInfo;

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, v3}, Lcom/snapchat/client/mdp_common/UIPageInfo;-><init>(Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, v0, p2, v3}, Lcom/snapchat/client/mdp_common/RequestContext;-><init>(Lcom/snapchat/client/mdp_common/RankingSignals;Lcom/snapchat/client/mdp_common/UIPageInfo;Lcom/snapchat/client/mdp_common/Trigger;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lgsg;

    .line 68
    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    move-object v0, p2

    .line 72
    move-object v3, p1

    .line 73
    move-object v6, p0

    .line 74
    invoke-direct/range {v0 .. v7}, Lgsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lr5i;->y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "Invalid mediaContextType "

    .line 91
    .line 92
    invoke-static {v0, p2}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final b(LCo4;Ljava/lang/String;)Lcom/snapchat/client/content_manager/ContentKey;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lr5i;->r(Ljava/lang/String;LCo4;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Lnn4;Ljsm;)V
    .locals 1

    .line 1
    new-instance v0, Lb5h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lb5h;-><init>(Lnn4;Ljsm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr5i;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(J)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lr5i;->z:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v1, LjZ3;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, LjZ3;-><init>(Ljava/lang/Object;JI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final e(LNWg;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5i;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxn4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lzbb;->h1(LCo4;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p2, p1, v0}, Lr5i;->r(Ljava/lang/String;LCo4;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lr5i;->s:Lio/reactivex/rxjava3/subjects/Subject;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Lcom/snapchat/client/mdp_common/MediaContextType;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Lk5i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lk5i;-><init>(Lcom/snapchat/client/mdp_common/MediaContextType;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lr5i;->y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final g(Lqn4;)LR4j;
    .locals 11

    .line 1
    new-instance v2, LYPf;

    .line 2
    .line 3
    iget-object v0, p0, Lr5i;->e:LLr3;

    .line 4
    .line 5
    invoke-direct {v2, v0}, LYPf;-><init>(LLr3;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr5i;->r:LqCg;

    .line 9
    .line 10
    invoke-virtual {v1}, LqCg;->l()Lc77;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    new-instance v8, Lgvk;

    .line 15
    .line 16
    invoke-direct {v8, v0}, Lgvk;-><init>(LLr3;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lr5i;->a:LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxn4;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lxn4;->a(Lqn4;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance v10, Lp5i;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, v10

    .line 35
    move-object v1, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, v8

    .line 38
    move-object v5, v7

    .line 39
    invoke-direct/range {v0 .. v6}, Lp5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lq5i;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v8, v2}, Lq5i;-><init>(Lgvk;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ln5i;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p0, p1, v1}, Ln5i;-><init>(Lr5i;Lqn4;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 69
    .line 70
    invoke-direct {v0, p1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Li5i;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {p1, p0, v1}, Li5i;-><init>(Lr5i;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v0, p1}, Ld26;->F0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, LR4j;

    .line 84
    .line 85
    invoke-direct {v0, p1}, LR4j;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final h(Lcom/snapchat/client/content_manager/AppState;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lid6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lr5i;->y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lh5i;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lh5i;-><init>(Lr5i;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final i()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "API invoked incorrectly"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final j(Landroid/net/Uri;LWdh;JLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object p5, p0, Lr5i;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    new-instance p5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LCIg;

    .line 32
    .line 33
    new-instance v2, Lcom/snapchat/client/mdp_common/RequestContext;

    .line 34
    .line 35
    new-instance v9, Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 36
    .line 37
    iget-object v3, v1, LCIg;->a:Lcom/snapchat/client/mdp_common/RequestContext;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/snapchat/client/mdp_common/RequestContext;->getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/snapchat/client/mdp_common/RankingSignals;->getMediaContextType()Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v5, v3}, Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq v3, v6, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    if-eq v3, v6, :cond_1

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    if-eq v3, v6, :cond_0

    .line 67
    .line 68
    sget-object v3, Lcom/snapchat/client/mdp_common/FetchPriority;->PREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 69
    .line 70
    :goto_1
    move-object v6, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    sget-object v3, Lcom/snapchat/client/mdp_common/FetchPriority;->BACKGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v3, Lcom/snapchat/client/mdp_common/FetchPriority;->FOREGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v3, Lcom/snapchat/client/mdp_common/FetchPriority;->USERVISIBLE:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v3, Lcom/snapchat/client/mdp_common/FetchPriority;->USERBLOCKING:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    move-object v3, v9

    .line 85
    move-wide v7, p3

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/snapchat/client/mdp_common/RankingSignals;-><init>(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;Lcom/snapchat/client/mdp_common/FetchPriority;J)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, LCIg;->a:Lcom/snapchat/client/mdp_common/RequestContext;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/snapchat/client/mdp_common/RequestContext;->getUiPageInfo()Lcom/snapchat/client/mdp_common/UIPageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v1, LCIg;->a:Lcom/snapchat/client/mdp_common/RequestContext;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/snapchat/client/mdp_common/RequestContext;->getTrigger()Lcom/snapchat/client/mdp_common/Trigger;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v2, v9, v3, v4}, Lcom/snapchat/client/mdp_common/RequestContext;-><init>(Lcom/snapchat/client/mdp_common/RankingSignals;Lcom/snapchat/client/mdp_common/UIPageInfo;Lcom/snapchat/client/mdp_common/Trigger;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, LCIg;->b:Lcom/snapchat/client/mdp_common/RequestHandle;

    .line 105
    .line 106
    new-instance v3, LSaf;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p2

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    monitor-exit p1

    .line 118
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, LSaf;

    .line 133
    .line 134
    iget-object p3, p2, LSaf;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p3, Lcom/snapchat/client/mdp_common/RequestHandle;

    .line 137
    .line 138
    iget-object p2, p2, LSaf;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Lcom/snapchat/client/mdp_common/RequestContext;

    .line 141
    .line 142
    iget-object p4, p0, Lr5i;->x:Lcom/snapchat/client/content_manager/ContentManager;

    .line 143
    .line 144
    if-eqz p4, :cond_5

    .line 145
    .line 146
    invoke-virtual {p4, p3, p2}, Lcom/snapchat/client/content_manager/ContentManager;->updateRequest(Lcom/snapchat/client/mdp_common/RequestHandle;Lcom/snapchat/client/mdp_common/RequestContext;)V

    .line 147
    .line 148
    .line 149
    sget-object p2, Lo8m;->a:Lo8m;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/4 p2, 0x0

    .line 153
    :goto_4
    if-eqz p2, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p2, "NativeContentManager is not initialized, updateRanking invoked"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :goto_5
    monitor-exit p1

    .line 165
    throw p2

    .line 166
    :cond_7
    return-void
.end method

.method public final k(LCo4;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, LYPf;

    .line 2
    .line 3
    iget-object v1, p0, Lr5i;->e:LLr3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LYPf;-><init>(LLr3;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LSld;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2, v0, p0, p1}, LSld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lr5i;->y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LlI3;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p1, v1, p0}, LlI3;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lr5i;->r:LqCg;

    .line 31
    .line 32
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0, p1}, Ld26;->F0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final l(LCo4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    new-instance v4, LYPf;

    .line 2
    .line 3
    iget-object v0, p0, Lr5i;->e:LLr3;

    .line 4
    .line 5
    invoke-direct {v4, v0}, LYPf;-><init>(LLr3;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lg37;

    .line 9
    .line 10
    const/16 v5, 0x13

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lg37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lr5i;->y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 25
    .line 26
    invoke-direct {p2, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final m(Lcom/snapchat/client/content_manager/ContentWriter;[B)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LSld;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1, p2, p0}, LSld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lr5i;->y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final n(Luk6;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Ln5i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln5i;-><init>(Lr5i;Lqn4;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lr5i;->y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final o()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lr5i;->z:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    sget-object v1, Ll5i;->b:Ll5i;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final p()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, Lr5i;->z:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v1, Lh5i;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lh5i;-><init>(Lr5i;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final q()Lns0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5i;->q:Lns0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ljava/lang/String;LCo4;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lr5i;->t(LCo4;)Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Lcom/snapchat/client/content_manager/ContentKey;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2}, Lcom/snapchat/client/content_manager/ContentKey;-><init>(Ljava/lang/String;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    sget-object p3, Lcom/snapchat/client/mdp_common/MediaContextType;->RECOMMENDEDUSERSTORYSNAP:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 20
    .line 21
    if-ne p2, p3, :cond_1

    .line 22
    .line 23
    new-instance p3, Lcom/snapchat/client/content_manager/ContentKey;

    .line 24
    .line 25
    const-string v0, "_completedownload"

    .line 26
    .line 27
    invoke-static {p1, v0}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p3, p1, p2}, Lcom/snapchat/client/content_manager/ContentKey;-><init>(Ljava/lang/String;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p3, Lcom/snapchat/client/content_manager/ContentKey;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Lcom/snapchat/client/content_manager/ContentKey;-><init>(Ljava/lang/String;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p3
.end method

.method public final s()LW88;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5i;->h:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW88;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t(LCo4;)Lcom/snapchat/client/mdp_common/MediaContextType;
    .locals 2

    .line 1
    check-cast p1, LNWg;

    .line 2
    .line 3
    iget-object v0, p1, LNWg;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, LNWg;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-static {}, LG5i;->b()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, p1

    .line 25
    :cond_2
    :goto_1
    iget-object p1, p0, Lr5i;->m:LCbl;

    .line 26
    .line 27
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LHke;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, LHke;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
