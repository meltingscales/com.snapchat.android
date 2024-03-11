.class public final LvCm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LJCm;

.field public B:LGwf;

.field public final a:Landroid/app/Activity;

.field public final b:Ld56;

.field public final c:LC4i;

.field public final d:Lcom/snap/composer/blizzard/Logging;

.field public final e:LaH0;

.field public final f:LqDm;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LXT3;

.field public final j:Lwhb;

.field public final k:LHch;

.field public final l:LKug;

.field public final m:LLne;

.field public final n:LJUa;

.field public final o:LA35;

.field public final p:LJp4;

.field public final q:Lufh;

.field public final r:LkV5;

.field public final s:Laof;

.field public final t:LYxf;

.field public final u:LPga;

.field public final v:LiLf;

.field public final w:Lds0;

.field public final x:LFs0;

.field public final y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final z:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld56;LC4i;Loqc;LaH0;LrDm;LKug;LKug;LXT3;Lwhb;LHch;LKug;LLne;LJUa;LA35;LJp4;Lufh;LkV5;Laof;LYxf;LPga;LjLf;Lds0;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LvCm;->a:Landroid/app/Activity;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LvCm;->b:Ld56;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LvCm;->c:LC4i;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LvCm;->d:Lcom/snap/composer/blizzard/Logging;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LvCm;->e:LaH0;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LvCm;->f:LqDm;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LvCm;->g:LKug;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LvCm;->h:LKug;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LvCm;->i:LXT3;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LvCm;->j:Lwhb;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LvCm;->k:LHch;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LvCm;->l:LKug;

    .line 40
    .line 41
    move-object/from16 v1, p13

    .line 42
    .line 43
    iput-object v1, v0, LvCm;->m:LLne;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, LvCm;->n:LJUa;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, LvCm;->o:LA35;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, LvCm;->p:LJp4;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, LvCm;->q:Lufh;

    .line 60
    .line 61
    move-object/from16 v1, p18

    .line 62
    .line 63
    iput-object v1, v0, LvCm;->r:LkV5;

    .line 64
    .line 65
    move-object/from16 v1, p19

    .line 66
    .line 67
    iput-object v1, v0, LvCm;->s:Laof;

    .line 68
    .line 69
    move-object/from16 v1, p20

    .line 70
    .line 71
    iput-object v1, v0, LvCm;->t:LYxf;

    .line 72
    .line 73
    move-object/from16 v1, p21

    .line 74
    .line 75
    iput-object v1, v0, LvCm;->u:LPga;

    .line 76
    .line 77
    move-object/from16 v1, p22

    .line 78
    .line 79
    iput-object v1, v0, LvCm;->v:LiLf;

    .line 80
    .line 81
    move-object/from16 v1, p23

    .line 82
    .line 83
    iput-object v1, v0, LvCm;->w:Lds0;

    .line 84
    .line 85
    sget-object v1, LO8m;->z0:LO8m;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v1, "VenueProfileContextCreator"

    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    sget-object v1, LFs0;->a:LFs0;

    .line 96
    .line 97
    iput-object v1, v0, LvCm;->x:LFs0;

    .line 98
    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, LvCm;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 113
    .line 114
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, LvCm;->z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 118
    .line 119
    return-void
.end method

.method public static final a(LvCm;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LvCm;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeIc;

    .line 8
    .line 9
    sget-object v1, LJLj;->j1:LJLj;

    .line 10
    .line 11
    invoke-static {v0, v1}, LeIc;->a(LeIc;LJLj;)LXHc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LXHc;

    .line 16
    .line 17
    iget-object v0, v0, LXHc;->d:LKUc;

    .line 18
    .line 19
    invoke-direct {v2, p1, v1, v0}, LXHc;-><init>(Ljava/lang/String;LJLj;LKUc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LXHc;->a()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LvCm;->c:LC4i;

    .line 27
    .line 28
    check-cast v0, LgT6;

    .line 29
    .line 30
    const-string v1, "VenueProfileContextCreator"

    .line 31
    .line 32
    sget-object v2, LO8m;->z0:LO8m;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LBZf;

    .line 43
    .line 44
    const/16 v2, 0x16

    .line 45
    .line 46
    invoke-direct {v1, v2, p0, p1, p2}, LBZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;LYBm;Lqxf;Lkotlin/jvm/functions/Function0;LWwf;Lcom/snap/venues/api/ComposerVenueFavoriteStore;Lfxf;LIwf;LLCm;Lcom/snap/composer/networking/GrpcServiceProtocol;LHwf;Lyxf;)LwCm;
    .locals 37

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v13, p7

    .line 10
    .line 11
    move-object/from16 v14, p10

    .line 12
    .line 13
    iget-object v0, v10, LvCm;->u:LPga;

    .line 14
    .line 15
    iget-object v0, v0, LPga;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v9, v0

    .line 18
    check-cast v9, Lpyf;

    .line 19
    .line 20
    const/16 v23, 0x0

    .line 21
    .line 22
    if-eqz p13, :cond_0

    .line 23
    .line 24
    new-instance v7, LGwf;

    .line 25
    .line 26
    move-object v0, v7

    .line 27
    move-object/from16 v1, p13

    .line 28
    .line 29
    move-object/from16 v2, p4

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    move-object/from16 v4, p5

    .line 34
    .line 35
    move-object v5, v9

    .line 36
    move-object/from16 v6, p14

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, LGwf;-><init>(LHwf;LYBm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lqxf;Lpyf;Lyxf;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v7, v23

    .line 43
    .line 44
    :goto_0
    iput-object v7, v10, LvCm;->B:LGwf;

    .line 45
    .line 46
    new-instance v8, LlCm;

    .line 47
    .line 48
    move-object v0, v8

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    move-object/from16 v3, p3

    .line 54
    .line 55
    move-object/from16 v4, p5

    .line 56
    .line 57
    move-object/from16 v5, p6

    .line 58
    .line 59
    move-object/from16 v6, p7

    .line 60
    .line 61
    move-object/from16 v7, p8

    .line 62
    .line 63
    move-object v11, v8

    .line 64
    move-object/from16 v8, p4

    .line 65
    .line 66
    move-object v14, v9

    .line 67
    move-object/from16 v9, p11

    .line 68
    .line 69
    invoke-direct/range {v0 .. v9}, LlCm;-><init>(LvCm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lqxf;Lkotlin/jvm/functions/Function0;LWwf;Lcom/snap/venues/api/ComposerVenueFavoriteStore;LYBm;LLCm;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljse;

    .line 73
    .line 74
    new-instance v1, LnCm;

    .line 75
    .line 76
    invoke-direct {v1, v10}, LnCm;-><init>(LvCm;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v15, v1}, Ljse;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwhb;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/snap/venueprofile/VenueProfileV2Config;

    .line 83
    .line 84
    iget-object v2, v13, LWwf;->c:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    new-array v3, v3, [Lcom/snap/venueprofile/VenueProfileSection;

    .line 88
    .line 89
    sget-object v4, Lcom/snap/venueprofile/VenueProfileSection;->OVERVIEW:Lcom/snap/venueprofile/VenueProfileSection;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    aput-object v4, v3, v5

    .line 93
    .line 94
    sget-object v4, Lcom/snap/venueprofile/VenueProfileSection;->REVIEWS:Lcom/snap/venueprofile/VenueProfileSection;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    aput-object v4, v3, v5

    .line 98
    .line 99
    sget-object v4, Lcom/snap/venueprofile/VenueProfileSection;->POPULAR_TIMES:Lcom/snap/venueprofile/VenueProfileSection;

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    aput-object v4, v3, v5

    .line 103
    .line 104
    invoke-static {v3}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-boolean v4, v12, LYBm;->d:Z

    .line 109
    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    sget-object v5, Lcom/snap/venueprofile/VenueProfileOpenSource;->MAP:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 113
    .line 114
    if-eq v2, v5, :cond_2

    .line 115
    .line 116
    :cond_1
    sget-object v2, Lcom/snap/venueprofile/VenueProfileSection;->SEE_ON_SNAP_MAP:Lcom/snap/venueprofile/VenueProfileSection;

    .line 117
    .line 118
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    if-eqz v4, :cond_3

    .line 122
    .line 123
    sget-object v2, Lcom/snap/venueprofile/VenueProfileSection;->STORIES:Lcom/snap/venueprofile/VenueProfileSection;

    .line 124
    .line 125
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-direct {v1, v3}, Lcom/snap/venueprofile/VenueProfileV2Config;-><init>(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v2, v12, LYBm;->a:Z

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/snap/venueprofile/VenueProfileV2Config;->c(Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v12, LYBm;->b:Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/snap/venueprofile/VenueProfileV2Config;->e(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v2, v12, LYBm;->e:Z

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lcom/snap/venueprofile/VenueProfileV2Config;->d(Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/snap/venueprofile/VenueProfileV2Config;->l()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/snap/venueprofile/VenueProfileV2Config;->k()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/snap/venueprofile/VenueProfileV2Config;->m()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/snap/venueprofile/VenueProfileV2Config;->b()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/snap/venueprofile/VenueProfileV2Config;->g()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/snap/venueprofile/VenueProfileV2Config;->i()V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;->RANKED:Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/snap/venueprofile/VenueProfileV2Config;->j(Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/snap/venueprofile/VenueProfileV2Config;->f()V

    .line 178
    .line 179
    .line 180
    iget-boolean v9, v12, LYBm;->l:Z

    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lcom/snap/venueprofile/VenueProfileV2Config;->h(Ljava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/snap/venueprofile/VenueProfileV2Config;->a()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v2, p5

    .line 193
    .line 194
    iget-object v2, v2, Lqxf;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 195
    .line 196
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v8, LwCm;

    .line 201
    .line 202
    invoke-direct {v8, v0, v1, v2}, LwCm;-><init>(Ljse;Lcom/snap/venueprofile/VenueProfileV2Config;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LoCm;

    .line 206
    .line 207
    invoke-direct {v0, v10, v14}, LoCm;-><init>(LvCm;Lpyf;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0}, LwCm;->k(LoCm;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v11}, LwCm;->p(LlCm;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LpCm;

    .line 217
    .line 218
    invoke-direct {v0, v10}, LpCm;-><init>(LvCm;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v0}, LwCm;->q(LpCm;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v10, LvCm;->d:Lcom/snap/composer/blizzard/Logging;

    .line 225
    .line 226
    invoke-virtual {v8, v0}, LwCm;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LrCm;

    .line 230
    .line 231
    move-object/from16 v11, p10

    .line 232
    .line 233
    invoke-direct {v0, v11, v15}, LrCm;-><init>(LIwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v0}, LwCm;->s(LrCm;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, LsCm;

    .line 240
    .line 241
    invoke-direct {v0, v10, v15}, LsCm;-><init>(LvCm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v0}, LwCm;->t(LsCm;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LtCm;

    .line 248
    .line 249
    move-object/from16 v14, p1

    .line 250
    .line 251
    move-object/from16 v1, p9

    .line 252
    .line 253
    invoke-direct {v0, v1, v10, v13, v14}, LtCm;-><init>(Lfxf;LvCm;LWwf;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v0}, LwCm;->o(LtCm;)V

    .line 257
    .line 258
    .line 259
    new-instance v7, Lrb;

    .line 260
    .line 261
    iget-object v6, v10, LvCm;->c:LC4i;

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    iget-object v1, v10, LvCm;->a:Landroid/app/Activity;

    .line 266
    .line 267
    sget-object v5, LO8m;->z0:LO8m;

    .line 268
    .line 269
    iget-object v4, v10, LvCm;->m:LLne;

    .line 270
    .line 271
    iget-object v3, v10, LvCm;->n:LJUa;

    .line 272
    .line 273
    const/16 v17, 0x80

    .line 274
    .line 275
    move-object v0, v7

    .line 276
    move-object v2, v5

    .line 277
    move-object/from16 v18, v3

    .line 278
    .line 279
    move-object/from16 v3, p2

    .line 280
    .line 281
    move-object/from16 p3, v5

    .line 282
    .line 283
    move-object/from16 v5, v18

    .line 284
    .line 285
    move-object v14, v7

    .line 286
    move/from16 v7, v16

    .line 287
    .line 288
    move/from16 p6, v9

    .line 289
    .line 290
    move-object v9, v8

    .line 291
    move/from16 v8, v17

    .line 292
    .line 293
    invoke-direct/range {v0 .. v8}, Lrb;-><init>(Landroid/app/Activity;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;LJUa;LC4i;ZI)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v14}, LwCm;->a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, p12

    .line 300
    .line 301
    invoke-virtual {v9, v0}, LwCm;->i(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, v12, LYBm;->f:Z

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v9, v0}, LwCm;->f(Ljava/lang/Boolean;)V

    .line 311
    .line 312
    .line 313
    if-eqz v11, :cond_4

    .line 314
    .line 315
    iget-object v0, v11, LIwf;->b:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_4
    move-object/from16 v0, v23

    .line 319
    .line 320
    :goto_1
    invoke-virtual {v9, v0}, LwCm;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/snap/venueprofile/VenueLayersConfig;

    .line 324
    .line 325
    invoke-direct {v0}, Lcom/snap/venueprofile/VenueLayersConfig;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v0}, LwCm;->n(Lcom/snap/venueprofile/VenueLayersConfig;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, LVLc;

    .line 332
    .line 333
    iget-object v1, v13, LWwf;->c:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 334
    .line 335
    if-nez v1, :cond_5

    .line 336
    .line 337
    sget-object v1, Lcom/snap/venueprofile/VenueProfileOpenSource;->UNKNOWN:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 338
    .line 339
    :cond_5
    if-nez v1, :cond_6

    .line 340
    .line 341
    const/4 v1, -0x1

    .line 342
    goto :goto_2

    .line 343
    :cond_6
    sget-object v2, LmCm;->a:[I

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    aget v1, v2, v1

    .line 350
    .line 351
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 352
    .line 353
    .line 354
    :pswitch_0
    new-instance v0, LVDc;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :pswitch_1
    sget-object v1, LJLj;->f:LJLj;

    .line 361
    .line 362
    :goto_3
    move-object/from16 v16, v1

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :pswitch_2
    sget-object v1, LJLj;->i2:LJLj;

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :pswitch_3
    sget-object v1, LJLj;->q1:LJLj;

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :pswitch_4
    sget-object v1, LJLj;->N0:LJLj;

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :pswitch_5
    sget-object v1, LJLj;->U0:LJLj;

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :goto_4
    iget-object v1, v10, LvCm;->l:LKug;

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    iget-object v13, v10, LvCm;->a:Landroid/app/Activity;

    .line 382
    .line 383
    iget-object v14, v10, LvCm;->g:LKug;

    .line 384
    .line 385
    iget-object v2, v10, LvCm;->b:Ld56;

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    iget-object v3, v10, LvCm;->c:LC4i;

    .line 390
    .line 391
    move-object v12, v0

    .line 392
    move-object/from16 v4, p1

    .line 393
    .line 394
    move-object v5, v15

    .line 395
    move-object v15, v2

    .line 396
    move-object/from16 v17, v1

    .line 397
    .line 398
    move-object/from16 v18, p2

    .line 399
    .line 400
    move-object/from16 v21, v3

    .line 401
    .line 402
    move-object/from16 v22, p3

    .line 403
    .line 404
    invoke-direct/range {v12 .. v22}, LVLc;-><init>(Landroid/app/Activity;LKug;Ld56;LJLj;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;LC4i;Lrs0;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v0}, LwCm;->g(LVLc;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v10, LvCm;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 411
    .line 412
    invoke-static {v0}, LpIn;->l(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v9, v0}, LwCm;->j(Lcom/snap/composer/bridge_observables/BridgeSubject;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v10, LvCm;->r:LkV5;

    .line 420
    .line 421
    iput-object v5, v0, LkV5;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 422
    .line 423
    invoke-static/range {v23 .. v23}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, v0, LkV5;->e:Lr4f;

    .line 428
    .line 429
    move-object/from16 v1, p3

    .line 430
    .line 431
    iput-object v1, v0, LkV5;->a:Lrs0;

    .line 432
    .line 433
    new-instance v2, LNCc;

    .line 434
    .line 435
    const/16 v34, 0x0

    .line 436
    .line 437
    const/16 v35, 0x0

    .line 438
    .line 439
    const-string v26, "VenueProfileContextCreator"

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    const/16 v28, 0x0

    .line 444
    .line 445
    const/16 v29, 0x0

    .line 446
    .line 447
    const/16 v30, 0x0

    .line 448
    .line 449
    const/16 v31, 0x0

    .line 450
    .line 451
    const/16 v32, 0x0

    .line 452
    .line 453
    const/16 v33, 0x0

    .line 454
    .line 455
    const/16 v36, 0x1ffc

    .line 456
    .line 457
    move-object/from16 v24, v2

    .line 458
    .line 459
    move-object/from16 v25, v1

    .line 460
    .line 461
    invoke-direct/range {v24 .. v36}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 462
    .line 463
    .line 464
    iput-object v2, v0, LkV5;->d:LNCc;

    .line 465
    .line 466
    new-instance v1, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 467
    .line 468
    invoke-direct {v1}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;-><init>()V

    .line 469
    .line 470
    .line 471
    iput-object v1, v0, LkV5;->c:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 472
    .line 473
    invoke-virtual {v0}, LkV5;->a()LLj5;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, LLj5;->a()Lb8m;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lb8m;->a()Lcom/snap/composer/people/SubscriptionStore;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v9, v0}, LwCm;->l(Lcom/snap/composer/people/SubscriptionStore;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, LS24;

    .line 489
    .line 490
    iget-object v1, v10, LvCm;->a:Landroid/app/Activity;

    .line 491
    .line 492
    invoke-direct {v0, v1}, LS24;-><init>(Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v0}, LwCm;->h(LS24;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v0, p8

    .line 499
    .line 500
    invoke-virtual {v9, v0}, LwCm;->m(Lcom/snap/venues/api/ComposerVenueFavoriteStore;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, LuCm;

    .line 504
    .line 505
    invoke-direct {v0, v10}, LuCm;-><init>(LvCm;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v0}, LwCm;->d(LuCm;)V

    .line 509
    .line 510
    .line 511
    if-eqz p6, :cond_8

    .line 512
    .line 513
    iget-object v0, v10, LvCm;->B:LGwf;

    .line 514
    .line 515
    if-eqz v0, :cond_7

    .line 516
    .line 517
    iget-object v1, v0, LGwf;->a:LHwf;

    .line 518
    .line 519
    iget-object v2, v1, LHwf;->b:Lgxf;

    .line 520
    .line 521
    iget-object v0, v0, LGwf;->b:LYBm;

    .line 522
    .line 523
    iget-boolean v3, v0, LYBm;->a:Z

    .line 524
    .line 525
    check-cast v2, Lnxf;

    .line 526
    .line 527
    iget v0, v0, LYBm;->m:I

    .line 528
    .line 529
    invoke-virtual {v2, v0, v4, v3}, Lnxf;->d(ILjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v2, v1, LHwf;->f:LqCg;

    .line 534
    .line 535
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 540
    .line 541
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 549
    .line 550
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, LFwf;

    .line 554
    .line 555
    invoke-direct {v0, v1}, LFwf;-><init>(LHwf;)V

    .line 556
    .line 557
    .line 558
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 559
    .line 560
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 568
    .line 569
    .line 570
    move-result-object v23

    .line 571
    :cond_7
    move-object/from16 v0, v23

    .line 572
    .line 573
    invoke-virtual {v9, v0}, LwCm;->e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 574
    .line 575
    .line 576
    :cond_8
    return-object v9

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
