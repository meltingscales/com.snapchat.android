.class public final Lhpj;
.super LFMe;
.source "SourceFile"

# interfaces
.implements LGMe;


# instance fields
.field public final a:LcKc;

.field public final b:LJpj;

.field public final c:LwTc;

.field public final d:Lky9;

.field public final e:LGYc;

.field public final f:Lipj;

.field public final g:LWW0;

.field public final h:La0d;

.field public final i:LSSc;

.field public final j:Lfkb;

.field public final k:LALe;

.field public final l:LeX0;

.field public final m:LyLc;


# direct methods
.method public constructor <init>(Lfkb;LSSc;LcKc;LJpj;LwTc;Lky9;LGYc;Lipj;LWW0;La0d;LALe;LeX0;LyLc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lhpj;->f:Lipj;

    .line 5
    .line 6
    iput-object p1, p0, Lhpj;->j:Lfkb;

    .line 7
    .line 8
    iput-object p2, p0, Lhpj;->i:LSSc;

    .line 9
    .line 10
    iput-object p3, p0, Lhpj;->a:LcKc;

    .line 11
    .line 12
    iput-object p4, p0, Lhpj;->b:LJpj;

    .line 13
    .line 14
    iput-object p5, p0, Lhpj;->c:LwTc;

    .line 15
    .line 16
    iput-object p6, p0, Lhpj;->d:Lky9;

    .line 17
    .line 18
    iput-object p7, p0, Lhpj;->e:LGYc;

    .line 19
    .line 20
    iput-object p9, p0, Lhpj;->g:LWW0;

    .line 21
    .line 22
    iput-object p10, p0, Lhpj;->h:La0d;

    .line 23
    .line 24
    iput-object p11, p0, Lhpj;->k:LALe;

    .line 25
    .line 26
    iput-object p12, p0, Lhpj;->l:LeX0;

    .line 27
    .line 28
    iput-object p13, p0, Lhpj;->m:LyLc;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lpfb;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhpj;->j:Lfkb;

    .line 2
    .line 3
    iget-object v0, v0, Lfkb;->a:LGYc;

    .line 4
    .line 5
    check-cast v0, LHYc;

    .line 6
    .line 7
    invoke-virtual {v0}, LHYc;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lhpj;->e:LGYc;

    .line 15
    .line 16
    check-cast v0, LHYc;

    .line 17
    .line 18
    invoke-virtual {v0}, LHYc;->f()Lw1d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lhpj;->b:LJpj;

    .line 26
    .line 27
    iget-object v2, p0, Lhpj;->c:LwTc;

    .line 28
    .line 29
    check-cast v2, LxTc;

    .line 30
    .line 31
    iget v3, v2, LxTc;->k:F

    .line 32
    .line 33
    float-to-int v3, v3

    .line 34
    iget v2, v2, LxTc;->l:F

    .line 35
    .line 36
    float-to-int v2, v2

    .line 37
    iget-boolean v4, v1, LJpj;->v:Z

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    iget-object v1, v1, LJpj;->f:Landroid/graphics/Rect;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lhpj;->i:LSSc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lw1d;->k()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object v0, v1, LSSc;->c:LfFc;

    .line 60
    .line 61
    new-instance v4, LlNc;

    .line 62
    .line 63
    invoke-direct {v4, p1, v2, v3}, LlNc;-><init>(Lpfb;D)V

    .line 64
    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    iget-object p1, v0, LfFc;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    iget-object p1, v1, LSSc;->a:LOOc;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-boolean v0, LDLc;->a:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p1, LOOc;->d:LcRc;

    .line 84
    .line 85
    invoke-virtual {v0}, LcRc;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iget-boolean v1, p1, LOOc;->m:Z

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, LcRc;->a()Z

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p1, LOOc;->m:Z

    .line 100
    .line 101
    iget-object v1, p1, LOOc;->i:LKug;

    .line 102
    .line 103
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LuTc;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, LuTc;->i:Lu44;

    .line 118
    .line 119
    sget-object v4, LrHc;->i1:LrHc;

    .line 120
    .line 121
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, v1, LuTc;->l:LqCg;

    .line 126
    .line 127
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 132
    .line 133
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 141
    .line 142
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, LNOc;

    .line 146
    .line 147
    const/16 v5, 0x16

    .line 148
    .line 149
    invoke-direct {v3, v5, v1, v2}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 153
    .line 154
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LLOc;

    .line 158
    .line 159
    invoke-direct {v2, p1, v0}, LLOc;-><init>(LOOc;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, LsJa;->c:LsJa;

    .line 167
    .line 168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 169
    .line 170
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LMOc;

    .line 174
    .line 175
    invoke-direct {v1, p1, v0}, LMOc;-><init>(LOOc;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object p1, p1, LOOc;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    monitor-exit v0

    .line 190
    throw p1

    .line 191
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Lpfb;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-object v0, p0, Lhpj;->j:Lfkb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lfkb;->a:LGYc;

    .line 15
    .line 16
    check-cast v1, LHYc;

    .line 17
    .line 18
    invoke-virtual {v1}, LHYc;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v0, Lfkb;->a:LGYc;

    .line 26
    .line 27
    check-cast v0, LHYc;

    .line 28
    .line 29
    invoke-virtual {v0}, LHYc;->f()Lw1d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lhpj;->c:LwTc;

    .line 37
    .line 38
    check-cast v0, LxTc;

    .line 39
    .line 40
    sget-object v1, Lo8m;->a:Lo8m;

    .line 41
    .line 42
    iget-object v0, v0, LxTc;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-boolean v0, LDLc;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lhpj;->m:LyLc;

    .line 52
    .line 53
    iget-object p1, p1, LyLc;->a:Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLat()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    float-to-double v0, p2

    .line 62
    invoke-virtual {p1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLon()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    float-to-double v8, p2

    .line 67
    new-instance v3, Lpfb;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1, v8, v9}, Lpfb;-><init>(DD)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lhpj;->g:LWW0;

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v7}, LWW0;->a(Ljava/util/ArrayList;Lw1d;Lpfb;JJ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "Playback Perf tes with no Pois"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    invoke-virtual {v2, p1}, Lw1d;->m(Lgfb;)Landroid/graphics/PointF;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    iget-object v3, p0, Lhpj;->f:Lipj;

    .line 103
    .line 104
    iget-object v8, p0, Lhpj;->d:Lky9;

    .line 105
    .line 106
    invoke-virtual {v8, v1, v0, v3}, Lky9;->g(FFLur8;)LBBn;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v1, v0, LIy9;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, LIy9;

    .line 116
    .line 117
    iget-object v1, v1, LIy9;->b:Lvul;

    .line 118
    .line 119
    iget-object v3, v8, Lky9;->b:LDx9;

    .line 120
    .line 121
    iget-object v3, v3, LDx9;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    instance-of v1, v0, LJy9;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    check-cast v0, LJy9;

    .line 132
    .line 133
    iget-object v0, v0, LJy9;->b:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-object v0, v3

    .line 137
    :goto_0
    instance-of v1, v0, LrRa;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    instance-of v1, v0, LtNl;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lhpj;->l:LeX0;

    .line 147
    .line 148
    iget-boolean p1, p1, LeX0;->c:Z

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    check-cast v0, LtNl;

    .line 154
    .line 155
    iget-object p1, p0, Lhpj;->k:LALe;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, LALe;->b(LsNl;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_8
    instance-of v1, v0, Lxfh;

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    check-cast v0, Lxfh;

    .line 167
    .line 168
    sget-object p2, LgYc;->a:[LQxl;

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Lw1d;->m(Lgfb;)Landroid/graphics/PointF;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p2, p0, Lhpj;->a:LcKc;

    .line 175
    .line 176
    iget v1, p2, LcKc;->b:I

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    iput v1, p2, LcKc;->b:I

    .line 181
    .line 182
    new-instance p2, LDQ8;

    .line 183
    .line 184
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 185
    .line 186
    float-to-int v1, v1

    .line 187
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 188
    .line 189
    float-to-int p1, p1

    .line 190
    sget-object v2, LiUl;->c:LiUl;

    .line 191
    .line 192
    invoke-direct {p2, v1, p1, v2}, LDQ8;-><init>(IILXFn;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LQQc;

    .line 196
    .line 197
    invoke-direct {v1, p2}, LQQc;-><init>(LtS;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lhpj;->i:LSSc;

    .line 201
    .line 202
    iget-wide v2, v0, Lxfh;->c:J

    .line 203
    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v0, p1

    .line 209
    move-wide v3, v4

    .line 210
    move-wide v5, v6

    .line 211
    invoke-virtual/range {v0 .. v6}, LSSc;->a(LQQc;Ljava/lang/Long;JJ)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_9
    instance-of v1, v0, LE7c;

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    iget-object p1, p0, Lhpj;->i:LSSc;

    .line 221
    .line 222
    iget-object p1, p1, LSSc;->a:LOOc;

    .line 223
    .line 224
    invoke-virtual {p1, v3}, LOOc;->d(LkUc;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    instance-of v1, v0, Lgt3;

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    iget-object p1, p0, Lhpj;->i:LSSc;

    .line 233
    .line 234
    iget-object p1, p1, LSSc;->a:LOOc;

    .line 235
    .line 236
    iget-object p2, p1, LOOc;->g:LePc;

    .line 237
    .line 238
    invoke-virtual {p2}, LePc;->o()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iget-object p1, p1, LOOc;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 243
    .line 244
    invoke-static {p2, p1}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_b
    instance-of v1, v0, Lxw4;

    .line 249
    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    iget-object p1, p0, Lhpj;->i:LSSc;

    .line 253
    .line 254
    check-cast v0, Lxw4;

    .line 255
    .line 256
    iget-object p1, p1, LSSc;->c:LfFc;

    .line 257
    .line 258
    monitor-enter p1

    .line 259
    :try_start_0
    iget-object p2, p1, LfFc;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    monitor-exit p1

    .line 265
    goto :goto_2

    .line 266
    :catchall_0
    move-exception p2

    .line 267
    monitor-exit p1

    .line 268
    throw p2

    .line 269
    :cond_c
    instance-of v1, v0, LXZc;

    .line 270
    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    iget-object p1, p0, Lhpj;->h:La0d;

    .line 274
    .line 275
    check-cast v0, LXZc;

    .line 276
    .line 277
    iget-object p2, v0, LXZc;->a:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz p2, :cond_d

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v0, Lk4f;

    .line 285
    .line 286
    invoke-direct {v0, p2}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_d
    sget-object v0, Lj4f;->a:Lj4f;

    .line 291
    .line 292
    :goto_1
    iget-object p1, p1, La0d;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_e
    instance-of v1, v0, LrPi;

    .line 299
    .line 300
    if-eqz v1, :cond_f

    .line 301
    .line 302
    iget-object p1, p0, Lhpj;->i:LSSc;

    .line 303
    .line 304
    check-cast v0, LrPi;

    .line 305
    .line 306
    iget-object p2, v0, LrPi;->g:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v1, v0, LrPi;->f:Ljava/lang/String;

    .line 309
    .line 310
    iget-boolean v0, v0, LrPi;->h:Z

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, p2, v0, v1}, LSSc;->b(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_f
    iget-object v0, p0, Lhpj;->g:LWW0;

    .line 321
    .line 322
    move-object v1, p2

    .line 323
    move-object v3, p1

    .line 324
    invoke-virtual/range {v0 .. v7}, LWW0;->a(Ljava/util/ArrayList;Lw1d;Lpfb;JJ)V

    .line 325
    .line 326
    .line 327
    :goto_2
    return-void
.end method
