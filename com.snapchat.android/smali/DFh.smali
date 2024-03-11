.class public final LDFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc2;
.implements Llf2;
.implements Lam2;


# instance fields
.field public final A:Lc77;

.field public final B:LKug;

.field public final C:LsFh;

.field public final D:Ljava/lang/Object;

.field public final a:LNr2;

.field public final b:LEf2;

.field public final c:Lo38;

.field public final d:LBr2;

.field public final e:LFr2;

.field public final f:LKug;

.field public final g:LM09;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:Lio/reactivex/rxjava3/core/Observer;

.field public final l:LYi2;

.field public final m:Lxb2;

.field public final n:LW88;

.field public final o:Lks2;

.field public final p:LnZ;

.field public final q:LE9f;

.field public final r:LKug;

.field public final s:LKug;

.field public final t:Lio/reactivex/rxjava3/core/Observable;

.field public final u:LKug;

.field public final v:LKug;

.field public final w:LKug;

.field public final x:LKug;

.field public final y:Lns0;

.field public final z:Lus0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LNr2;LEf2;Lo38;LBr2;LFr2;LL57;LJug;LM09;LKug;LKug;LJug;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LYi2;Lxb2;LW88;Lks2;LnZ;LE9f;LKug;LGFh;Lio/reactivex/rxjava3/core/Observable;LJug;LKug;LJug;LJug;)V
    .locals 8

    .line 1
    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p20

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, LDFh;->a:LNr2;

    move-object v3, p2

    iput-object v3, v0, LDFh;->b:LEf2;

    move-object v3, p3

    iput-object v3, v0, LDFh;->c:Lo38;

    iput-object v1, v0, LDFh;->d:LBr2;

    move-object v3, p5

    iput-object v3, v0, LDFh;->e:LFr2;

    move-object v3, p7

    iput-object v3, v0, LDFh;->f:LKug;

    move-object/from16 v3, p8

    iput-object v3, v0, LDFh;->g:LM09;

    move-object/from16 v3, p9

    iput-object v3, v0, LDFh;->h:LKug;

    move-object/from16 v3, p10

    iput-object v3, v0, LDFh;->i:LKug;

    move-object/from16 v3, p11

    iput-object v3, v0, LDFh;->j:LKug;

    move-object/from16 v3, p12

    iput-object v3, v0, LDFh;->k:Lio/reactivex/rxjava3/core/Observer;

    move-object/from16 v3, p13

    iput-object v3, v0, LDFh;->l:LYi2;

    move-object/from16 v3, p14

    iput-object v3, v0, LDFh;->m:Lxb2;

    move-object/from16 v3, p15

    iput-object v3, v0, LDFh;->n:LW88;

    move-object/from16 v3, p16

    iput-object v3, v0, LDFh;->o:Lks2;

    move-object/from16 v3, p17

    iput-object v3, v0, LDFh;->p:LnZ;

    move-object/from16 v3, p18

    iput-object v3, v0, LDFh;->q:LE9f;

    move-object/from16 v3, p19

    iput-object v3, v0, LDFh;->r:LKug;

    iput-object v2, v0, LDFh;->s:LKug;

    move-object/from16 v3, p21

    iput-object v3, v0, LDFh;->t:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v3, p22

    iput-object v3, v0, LDFh;->u:LKug;

    move-object/from16 v3, p23

    iput-object v3, v0, LDFh;->v:LKug;

    move-object/from16 v3, p24

    iput-object v3, v0, LDFh;->w:LKug;

    move-object/from16 v3, p25

    iput-object v3, v0, LDFh;->x:LKug;

    sget-object v3, Lp;->Q0:Lp;

    .line 3
    const-string v4, "ScCameraServiceImpl"

    .line 4
    invoke-static {v3, v3, v4}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    move-result-object v3

    .line 5
    iput-object v3, v0, LDFh;->y:Lns0;

    .line 6
    new-instance v4, LqCg;

    invoke-direct {v4, v3}, LqCg;-><init>(Lns0;)V

    .line 7
    invoke-virtual {v4}, LqCg;->m()Lus0;

    move-result-object v4

    iput-object v4, v0, LDFh;->z:Lus0;

    .line 8
    invoke-static {v3}, LTI8;->f(Lns0;)Lc77;

    move-result-object v3

    .line 9
    iput-object v3, v0, LDFh;->A:Lc77;

    move-object v3, p6

    iput-object v3, v0, LDFh;->B:LKug;

    new-instance v3, LsFh;

    .line 10
    sget-object v4, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v3, LsFh;->a:Z

    iput-object v4, v3, LsFh;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    const-string v4, "null"

    iput-object v4, v3, LsFh;->c:Ljava/lang/String;

    iput-object v4, v3, LsFh;->d:Ljava/lang/String;

    iput-object v4, v3, LsFh;->e:Ljava/lang/String;

    const-wide/16 v6, -0x1

    iput-wide v6, v3, LsFh;->f:J

    iput-object v4, v3, LsFh;->g:Ljava/lang/String;

    .line 12
    iput-object v3, v0, LDFh;->C:LsFh;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LDFh;->D:Ljava/lang/Object;

    new-instance v3, LqFh;

    invoke-direct {v3, p0, v5}, LqFh;-><init>(LDFh;I)V

    invoke-static {v3}, Lzbb;->C0(Lb6l;)Lb6l;

    move-result-object v3

    iput-object v3, v1, LBr2;->i:Lb6l;

    .line 13
    iget-object v1, v2, LGFh;->a:LHFh;

    iget-object v1, v1, LHFh;->h:LcMd;

    .line 14
    iget-object v1, v1, LcMd;->a:Ljava/lang/Object;

    .line 15
    check-cast v1, LId2;

    const/4 v2, 0x1

    .line 16
    iput v2, v1, LId2;->b:I

    .line 17
    iget v3, v1, LId2;->a:I

    or-int/2addr v2, v3

    iput v2, v1, LId2;->a:I

    return-void
.end method

.method public static final c(LDFh;Ll1l;)V
    .locals 12

    .line 1
    iget-object v0, p0, LDFh;->p:LnZ;

    .line 2
    .line 3
    sget-object v1, Lw82;->n6:Lw82;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LDFh;->d:LBr2;

    .line 14
    .line 15
    iget-object v0, v0, LBr2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr v0, v2

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    iget-object v3, p0, LDFh;->d:LBr2;

    .line 29
    .line 30
    iget-object v3, v3, LBr2;->m:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lt1n;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LWc2;

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v6, p0, LDFh;->d:LBr2;

    .line 58
    .line 59
    iget-object v6, v6, LBr2;->i:Lb6l;

    .line 60
    .line 61
    invoke-interface {v6}, Lb6l;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LBf2;

    .line 66
    .line 67
    invoke-interface {v6}, LBf2;->H()LhFh;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v5, v6, p1}, LWc2;->b(LhFh;Ll1l;)V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v5, p0, LDFh;->d:LBr2;

    .line 77
    .line 78
    iget-object v5, v5, LBr2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, LDFh;->d:LBr2;

    .line 87
    .line 88
    iget-object p0, p0, LBr2;->m:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, LDFh;->D:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v3, p0, LDFh;->C:LsFh;

    .line 99
    .line 100
    iget-boolean v3, v3, LsFh;->a:Z

    .line 101
    .line 102
    if-nez v3, :cond_a

    .line 103
    .line 104
    iget-object v3, p0, LDFh;->d:LBr2;

    .line 105
    .line 106
    iget-object v3, v3, LBr2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_6
    iget-object v3, p0, LDFh;->C:LsFh;

    .line 117
    .line 118
    iput-boolean v2, v3, LsFh;->a:Z

    .line 119
    .line 120
    iget-object v4, p0, LDFh;->p:LnZ;

    .line 121
    .line 122
    sget-object v5, Lw82;->o6:Lw82;

    .line 123
    .line 124
    invoke-interface {v4, v5}, LnZ;->c(Lzb4;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    const-wide/16 v6, 0x0

    .line 129
    .line 130
    cmp-long v8, v4, v6

    .line 131
    .line 132
    if-lez v8, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const-wide/16 v4, 0x1

    .line 136
    .line 137
    :goto_3
    iput-wide v4, v3, LsFh;->f:J

    .line 138
    .line 139
    iget-object v3, p0, LDFh;->C:LsFh;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v3, LsFh;->e:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p1, p0, LDFh;->C:LsFh;

    .line 148
    .line 149
    iget-object v3, p0, LDFh;->d:LBr2;

    .line 150
    .line 151
    iget-object v3, v3, LBr2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lt1n;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LWc2;

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    invoke-interface {v3}, LWc2;->getTag()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_4

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    const/4 v3, 0x0

    .line 179
    :goto_4
    if-nez v3, :cond_9

    .line 180
    .line 181
    const-string v3, "null"

    .line 182
    .line 183
    :cond_9
    iput-object v3, p1, LsFh;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p1, p0, LDFh;->C:LsFh;

    .line 186
    .line 187
    iget-object p1, p1, LsFh;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, LDFh;->C:LsFh;

    .line 193
    .line 194
    iget-object v3, p0, LDFh;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    sget-object v4, LyFh;->a:LyFh;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 202
    .line 203
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, LDFh;->C:LsFh;

    .line 207
    .line 208
    iget-wide v7, v3, LsFh;->f:J

    .line 209
    .line 210
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    iget-object v10, p0, LDFh;->A:Lc77;

    .line 213
    .line 214
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 215
    .line 216
    const/4 v11, 0x1

    .line 217
    move-object v5, v3

    .line 218
    invoke-direct/range {v5 .. v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, LDFh;->A:Lc77;

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v4, LAFh;

    .line 228
    .line 229
    invoke-direct {v4, p0, v1}, LAFh;-><init>(LDFh;I)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LAFh;

    .line 233
    .line 234
    invoke-direct {v1, p0, v2}, LAFh;-><init>(LDFh;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, p1, LsFh;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 242
    .line 243
    sget-object p1, Lrg2;->U1:Lrg2;

    .line 244
    .line 245
    iget-object v1, p0, LDFh;->C:LsFh;

    .line 246
    .line 247
    invoke-virtual {p0, p1, v1}, LDFh;->k(Lrg2;LsFh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_5
    monitor-exit v0

    .line 251
    :goto_6
    return-void

    .line 252
    :goto_7
    monitor-exit v0

    .line 253
    throw p0
.end method

.method public static synthetic o(LDFh;Lmf2;LhFh;Ljs2;Lys2;Ltj2;Lns0;Lgj8;I)V
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v8, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p7

    .line 11
    .line 12
    :goto_0
    const/4 v9, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v9}, LDFh;->n(Lmf2;LhFh;Ljs2;Lys2;Ltj2;Lns0;Lgj8;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lns0;)V
    .locals 11

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ScCameraServiceImpl.startStreaming"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v3, Lmf2;->d:Lmf2;

    .line 9
    .line 10
    iget-object v1, p0, LDFh;->b:LEf2;

    .line 11
    .line 12
    invoke-interface {v1}, LEf2;->a()LhFh;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v1, p0, LDFh;->a:LNr2;

    .line 17
    .line 18
    check-cast v1, LCQf;

    .line 19
    .line 20
    invoke-virtual {v1}, LCQf;->e()Ljs2;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, LDFh;->j()Lys2;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x180

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v8, p1

    .line 34
    invoke-static/range {v2 .. v10}, LDFh;->o(LDFh;Lmf2;LhFh;Ljs2;Lys2;Ltj2;Lns0;Lgj8;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LDFh;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LqAj;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    sget-object v0, LrAj;->b:Ludl;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ludl;->b()V

    .line 50
    .line 51
    .line 52
    :cond_0
    throw p1
.end method

.method public final b(Lns0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, LDFh;->d:LBr2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LDFh;->m(Lns0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    new-instance v0, Lbm2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lbm2;-><init>(Lam2;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public final d(Lns0;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, LDFh;->e()Lnf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lnf2;->a:Lmf2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v3, Lmf2;->f:Lmf2;

    .line 12
    .line 13
    iget-object v13, v0, Lnf2;->b:LhFh;

    .line 14
    .line 15
    iget-object v0, v0, Lnf2;->c:Ljs2;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v5, Lmf2;->e:Lmf2;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v12, 0x180

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move-object v6, v13

    .line 35
    move-object v7, v0

    .line 36
    move-object v10, p1

    .line 37
    invoke-static/range {v4 .. v12}, LDFh;->o(LDFh;Lmf2;LhFh;Ljs2;Lys2;Ltj2;Lns0;Lgj8;I)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    const/4 v6, 0x0

    .line 42
    const/16 v10, 0x180

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-object v4, v13

    .line 46
    move-object v5, v0

    .line 47
    move-object v8, p1

    .line 48
    invoke-static/range {v2 .. v10}, LDFh;->o(LDFh;Lmf2;LhFh;Ljs2;Lys2;Ltj2;Lns0;Lgj8;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return-void
.end method

.method public final e()Lnf2;
    .locals 13

    .line 1
    iget-object v0, p0, LDFh;->d:LBr2;

    .line 2
    .line 3
    iget-object v1, v0, LBr2;->k:LXj2;

    .line 4
    .line 5
    invoke-static {v1}, LID3;->O2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnf2;

    .line 10
    .line 11
    iget-object v2, p0, LDFh;->y:Lns0;

    .line 12
    .line 13
    sget-object v4, Lmf2;->c:Lmf2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lmf2;->d:Lmf2;

    .line 18
    .line 19
    iget-object v3, v1, Lnf2;->a:Lmf2;

    .line 20
    .line 21
    if-ne v3, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LDFh;->p:LnZ;

    .line 24
    .line 25
    sget-object v3, Lw82;->e7:Lw82;

    .line 26
    .line 27
    invoke-interface {v0, v3}, LnZ;->a(Lzb4;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lnf2;

    .line 34
    .line 35
    const-string v3, "enableSvcStateFix"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v7, v1, Lnf2;->d:Lys2;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    iget-object v5, v1, Lnf2;->b:LhFh;

    .line 45
    .line 46
    iget-object v6, v1, Lnf2;->c:Ljs2;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v3, v0

    .line 50
    invoke-direct/range {v3 .. v10}, Lnf2;-><init>(Lmf2;LhFh;Ljs2;Lys2;Ltj2;Lns0;Lgj8;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget-object v1, v0, LBr2;->g:LYBi;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "unexpected state "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LBr2;->g:LYBi;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :goto_0
    :pswitch_0
    move-object v6, v4

    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    sget-object v4, Lmf2;->a:Lmf2;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    sget-object v4, Lmf2;->f:Lmf2;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    new-instance v1, Lnf2;

    .line 95
    .line 96
    iget-object v7, v0, LBr2;->e:LhFh;

    .line 97
    .line 98
    iget-object v8, v0, LBr2;->c:Ljs2;

    .line 99
    .line 100
    iget-object v9, v0, LBr2;->d:Lys2;

    .line 101
    .line 102
    const-string v0, "getLastPendingCameraOperation"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v5, v1

    .line 111
    invoke-direct/range {v5 .. v12}, Lnf2;-><init>(Lmf2;LhFh;Ljs2;Lys2;Ltj2;Lns0;Lgj8;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_2
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final f()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LDFh;->d:LBr2;

    .line 4
    .line 5
    iget-object v2, v0, LBr2;->k:LXj2;

    .line 6
    .line 7
    iget-object v2, v2, LXj2;->b:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lnf2;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object v3, v2, Lnf2;->a:Lmf2;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v4, LYBi;->c:LYBi;

    .line 26
    .line 27
    sget-object v5, LYBi;->b:LYBi;

    .line 28
    .line 29
    sget-object v6, LrAj;->a:LqAj;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    iget-object v8, v0, LBr2;->k:LXj2;

    .line 33
    .line 34
    const-string v10, "OPEN_CAMERA"

    .line 35
    .line 36
    iget-object v11, v1, LDFh;->f:LKug;

    .line 37
    .line 38
    iget-object v12, v2, Lnf2;->f:Ltj2;

    .line 39
    .line 40
    iget-object v13, v2, Lnf2;->h:Lgj8;

    .line 41
    .line 42
    iget-object v15, v2, Lnf2;->d:Lys2;

    .line 43
    .line 44
    iget-object v14, v2, Lnf2;->b:LhFh;

    .line 45
    .line 46
    iget-object v9, v2, Lnf2;->c:Ljs2;

    .line 47
    .line 48
    if-eqz v3, :cond_f

    .line 49
    .line 50
    if-eq v3, v7, :cond_c

    .line 51
    .line 52
    sget-object v4, LYBi;->d:LYBi;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-eq v3, v5, :cond_a

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    if-eq v3, v10, :cond_8

    .line 59
    .line 60
    const/4 v10, 0x4

    .line 61
    if-eq v3, v10, :cond_5

    .line 62
    .line 63
    const/4 v10, 0x5

    .line 64
    if-eq v3, v10, :cond_1

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    const-string v3, "ScCameraServiceImpl.CLOSE"

    .line 69
    .line 70
    invoke-virtual {v6, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v3, v0, LBr2;->g:LYBi;

    .line 74
    .line 75
    if-ne v3, v4, :cond_3

    .line 76
    .line 77
    const-string v3, "CLOSE_CAMERA"

    .line 78
    .line 79
    invoke-virtual {v6, v3}, LqAj;->i(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v0, v0, LBr2;->i:Lb6l;

    .line 84
    .line 85
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LBf2;

    .line 90
    .line 91
    new-instance v4, LrFh;

    .line 92
    .line 93
    invoke-direct {v4, v1, v3}, LrFh;-><init>(LDFh;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v9, v4}, LBf2;->R(Ljs2;LX72;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v2, Lnf2;->e:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v1, LDFh;->j:LKug;

    .line 104
    .line 105
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LxX9;

    .line 110
    .line 111
    invoke-virtual {v0}, LxX9;->a()LWj2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, LwX9;

    .line 116
    .line 117
    invoke-direct {v3, v0, v7}, LwX9;-><init>(LxX9;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5, v3}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 125
    .line 126
    .line 127
    :cond_2
    sget-object v0, LYBi;->h:LYBi;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LDFh;->t(LYBi;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, LXj2;->c()Lnf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :goto_0
    invoke-virtual {v6}, LqAj;->b()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :goto_1
    sget-object v2, LrAj;->b:Ludl;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-interface {v2}, Ludl;->b()V

    .line 148
    .line 149
    .line 150
    :cond_4
    throw v0

    .line 151
    :cond_5
    const-string v2, "ScCameraServiceImpl.STOP"

    .line 152
    .line 153
    invoke-virtual {v6, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :try_start_1
    iget-object v2, v0, LBr2;->g:LYBi;

    .line 157
    .line 158
    sget-object v3, LYBi;->f:LYBi;

    .line 159
    .line 160
    if-ne v2, v3, :cond_6

    .line 161
    .line 162
    const-string v2, "STOP_PREVIEW"

    .line 163
    .line 164
    invoke-virtual {v6, v2}, LqAj;->i(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v0, v0, LBr2;->f:LRl2;

    .line 169
    .line 170
    new-instance v3, LrFh;

    .line 171
    .line 172
    invoke-direct {v3, v1, v2}, LrFh;-><init>(LDFh;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v9, v3}, LRl2;->u(Ljs2;LRj2;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LYBi;->g:LYBi;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LDFh;->t(LYBi;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, LXj2;->c()Lnf2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    :goto_2
    invoke-virtual {v6}, LqAj;->b()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :goto_3
    sget-object v2, LrAj;->b:Ludl;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    invoke-interface {v2}, Ludl;->b()V

    .line 199
    .line 200
    .line 201
    :cond_7
    throw v0

    .line 202
    :cond_8
    const-string v2, "ScCameraServiceImpl.ENABLE_STREAMING"

    .line 203
    .line 204
    invoke-virtual {v6, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :try_start_2
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LxN;

    .line 212
    .line 213
    sget-object v3, LOik;->k:LOik;

    .line 214
    .line 215
    invoke-interface {v2, v3}, LxN;->q(LlDi;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, LBr2;->i:Lb6l;

    .line 219
    .line 220
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LBf2;

    .line 225
    .line 226
    invoke-interface {v0}, LBf2;->v()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, LXj2;->c()Lnf2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    sget-object v2, LrAj;->b:Ludl;

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    invoke-interface {v2}, Ludl;->b()V

    .line 239
    .line 240
    .line 241
    :cond_9
    throw v0

    .line 242
    :cond_a
    const-string v2, "ScCameraServiceImpl.START"

    .line 243
    .line 244
    invoke-virtual {v6, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :try_start_3
    iget-object v2, v0, LBr2;->g:LYBi;

    .line 248
    .line 249
    if-ne v2, v4, :cond_6

    .line 250
    .line 251
    const-string v2, "START_PREVIEW"

    .line 252
    .line 253
    invoke-virtual {v6, v2}, LqAj;->i(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-object v0, v0, LBr2;->f:LRl2;

    .line 258
    .line 259
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LxN;

    .line 264
    .line 265
    sget-object v4, LOik;->t:LOik;

    .line 266
    .line 267
    invoke-interface {v3, v4}, LxN;->q(LlDi;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, LvFh;

    .line 271
    .line 272
    invoke-direct {v3, v1, v2}, LvFh;-><init>(LDFh;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v9, v3}, LRl2;->m(Ljs2;LvFh;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LYBi;->e:LYBi;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LDFh;->t(LYBi;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, LXj2;->c()Lnf2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    sget-object v2, LrAj;->b:Ludl;

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    invoke-interface {v2}, Ludl;->b()V

    .line 293
    .line 294
    .line 295
    :cond_b
    throw v0

    .line 296
    :cond_c
    const-string v3, "ScCameraServiceImpl.OPEN_WITHOUT_STREAMING"

    .line 297
    .line 298
    invoke-virtual {v6, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :try_start_4
    iget-object v3, v0, LBr2;->g:LYBi;

    .line 302
    .line 303
    if-ne v3, v5, :cond_6

    .line 304
    .line 305
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, LxN;

    .line 310
    .line 311
    sget-object v5, LOik;->f:LOik;

    .line 312
    .line 313
    invoke-interface {v3, v5}, LxN;->q(LlDi;)V

    .line 314
    .line 315
    .line 316
    if-eqz v13, :cond_d

    .line 317
    .line 318
    invoke-virtual {v1, v13}, LDFh;->g(Lgj8;)Lb6l;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    goto :goto_4

    .line 323
    :catchall_4
    move-exception v0

    .line 324
    goto :goto_5

    .line 325
    :cond_d
    invoke-virtual {v1, v14}, LDFh;->h(LhFh;)Lb6l;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :goto_4
    iput-object v3, v0, LBr2;->i:Lb6l;

    .line 330
    .line 331
    invoke-virtual {v6, v10}, LqAj;->i(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, LxN;

    .line 340
    .line 341
    invoke-interface {v5, v14, v9, v15}, LxN;->m(LhFh;Ljs2;Lys2;)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v0, LBr2;->i:Lb6l;

    .line 345
    .line 346
    invoke-interface {v5}, Lb6l;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, LBf2;

    .line 351
    .line 352
    iget-object v10, v0, LBr2;->h:LIFh;

    .line 353
    .line 354
    iget-object v2, v2, Lnf2;->f:Ltj2;

    .line 355
    .line 356
    new-instance v13, LuFh;

    .line 357
    .line 358
    invoke-direct {v13, v1, v3}, LuFh;-><init>(LDFh;I)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Lky4;

    .line 362
    .line 363
    invoke-direct {v3, v7, v1}, Lky4;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object v7, v14

    .line 367
    move-object v14, v5

    .line 368
    move-object v5, v15

    .line 369
    move-object/from16 v16, v9

    .line 370
    .line 371
    move-object/from16 v17, v10

    .line 372
    .line 373
    move-object/from16 v18, v2

    .line 374
    .line 375
    move-object/from16 v19, v13

    .line 376
    .line 377
    move-object/from16 v20, v3

    .line 378
    .line 379
    invoke-interface/range {v14 .. v20}, LBf2;->X(Lys2;Ljs2;LIFh;Ltj2;LuFh;Lky4;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v4}, LDFh;->t(LYBi;)V

    .line 383
    .line 384
    .line 385
    iput-object v7, v0, LBr2;->e:LhFh;

    .line 386
    .line 387
    iput-object v9, v0, LBr2;->c:Ljs2;

    .line 388
    .line 389
    iput-object v5, v0, LBr2;->d:Lys2;

    .line 390
    .line 391
    invoke-virtual {v8}, LXj2;->c()Lnf2;

    .line 392
    .line 393
    .line 394
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LxN;

    .line 399
    .line 400
    invoke-interface {v2, v9, v7, v5, v12}, LxN;->d(Ljs2;LhFh;Lys2;Ltj2;)V

    .line 401
    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    iput-object v2, v0, LBr2;->h:LIFh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :goto_5
    sget-object v2, LrAj;->b:Ludl;

    .line 409
    .line 410
    if-eqz v2, :cond_e

    .line 411
    .line 412
    invoke-interface {v2}, Ludl;->b()V

    .line 413
    .line 414
    .line 415
    :cond_e
    throw v0

    .line 416
    :cond_f
    move-object v3, v15

    .line 417
    move-object v15, v14

    .line 418
    const-string v14, "ScCameraServiceImpl.OPEN"

    .line 419
    .line 420
    invoke-virtual {v6, v14}, LqAj;->a(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :try_start_5
    iget-object v14, v0, LBr2;->g:LYBi;

    .line 424
    .line 425
    if-ne v14, v5, :cond_6

    .line 426
    .line 427
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, LxN;

    .line 432
    .line 433
    sget-object v14, LOik;->f:LOik;

    .line 434
    .line 435
    invoke-interface {v5, v14}, LxN;->q(LlDi;)V

    .line 436
    .line 437
    .line 438
    if-eqz v13, :cond_10

    .line 439
    .line 440
    invoke-virtual {v1, v13}, LDFh;->g(Lgj8;)Lb6l;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    goto :goto_6

    .line 445
    :catchall_5
    move-exception v0

    .line 446
    goto :goto_8

    .line 447
    :cond_10
    invoke-virtual {v1, v15}, LDFh;->h(LhFh;)Lb6l;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    :goto_6
    iput-object v5, v0, LBr2;->i:Lb6l;

    .line 452
    .line 453
    invoke-virtual {v6, v10}, LqAj;->i(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    iget-object v10, v1, LDFh;->x:LKug;

    .line 458
    .line 459
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    check-cast v10, Lnq2;

    .line 464
    .line 465
    invoke-interface {v10}, Lnq2;->d()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    check-cast v10, LxN;

    .line 473
    .line 474
    invoke-interface {v10, v15, v9, v3}, LxN;->m(LhFh;Ljs2;Lys2;)V

    .line 475
    .line 476
    .line 477
    iget-object v10, v0, LBr2;->i:Lb6l;

    .line 478
    .line 479
    invoke-interface {v10}, Lb6l;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    move-object v14, v10

    .line 484
    check-cast v14, LBf2;

    .line 485
    .line 486
    iget-object v10, v0, LBr2;->h:LIFh;

    .line 487
    .line 488
    iget-object v2, v2, Lnf2;->f:Ltj2;

    .line 489
    .line 490
    new-instance v13, LuFh;

    .line 491
    .line 492
    invoke-direct {v13, v1, v5}, LuFh;-><init>(LDFh;I)V

    .line 493
    .line 494
    .line 495
    new-instance v5, Lky4;

    .line 496
    .line 497
    invoke-direct {v5, v7, v1}, Lky4;-><init>(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object v7, v15

    .line 501
    move-object v15, v3

    .line 502
    move-object/from16 v16, v9

    .line 503
    .line 504
    move-object/from16 v17, v10

    .line 505
    .line 506
    move-object/from16 v18, v2

    .line 507
    .line 508
    move-object/from16 v19, v13

    .line 509
    .line 510
    move-object/from16 v20, v5

    .line 511
    .line 512
    invoke-interface/range {v14 .. v20}, LBf2;->D(Lys2;Ljs2;LIFh;Ltj2;LuFh;Lky4;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v4}, LDFh;->t(LYBi;)V

    .line 516
    .line 517
    .line 518
    iput-object v7, v0, LBr2;->e:LhFh;

    .line 519
    .line 520
    iput-object v9, v0, LBr2;->c:Ljs2;

    .line 521
    .line 522
    iput-object v3, v0, LBr2;->d:Lys2;

    .line 523
    .line 524
    invoke-virtual {v8}, LXj2;->c()Lnf2;

    .line 525
    .line 526
    .line 527
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, LxN;

    .line 532
    .line 533
    invoke-interface {v2, v9, v7, v3, v12}, LxN;->d(Ljs2;LhFh;Lys2;Ltj2;)V

    .line 534
    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    iput-object v2, v0, LBr2;->h:LIFh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :goto_7
    return-void

    .line 542
    :goto_8
    sget-object v2, LrAj;->b:Ludl;

    .line 543
    .line 544
    if-eqz v2, :cond_11

    .line 545
    .line 546
    invoke-interface {v2}, Ludl;->b()V

    .line 547
    .line 548
    .line 549
    :cond_11
    throw v0
.end method

.method public final g(Lgj8;)Lb6l;
    .locals 1

    .line 1
    new-instance v0, LxFh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LxFh;-><init>(LDFh;Lgj8;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h(LhFh;)Lb6l;
    .locals 2

    .line 1
    iget-object v0, p0, LDFh;->d:LBr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LBr2;->i:Lb6l;

    .line 7
    .line 8
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LBf2;

    .line 13
    .line 14
    invoke-interface {v1}, LBf2;->H()LhFh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, LBr2;->i:Lb6l;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, LqFh;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, LqFh;-><init>(LDFh;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method public final i()LSaf;
    .locals 3

    .line 1
    iget-object v0, p0, LDFh;->h:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljmf;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljmf;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljmf;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljmf;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, LSaf;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final j()Lys2;
    .locals 4

    .line 1
    iget-object v0, p0, LDFh;->a:LNr2;

    .line 2
    .line 3
    check-cast v0, LCQf;

    .line 4
    .line 5
    iget-object v1, v0, LCQf;->m:Lys2;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LCQf;->k:Lwhb;

    .line 10
    .line 11
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LEQf;

    .line 16
    .line 17
    sget-object v2, Lw82;->d:Lw82;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LEQf;->f(Lzb4;)Lr4f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LAQf;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3}, LAQf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lr4f;->j(Lbr9;)Lr4f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lys2;->a:Lys2;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lys2;

    .line 40
    .line 41
    iput-object v1, v0, LCQf;->m:Lys2;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, LCQf;->m:Lys2;

    .line 44
    .line 45
    return-object v0
.end method

.method public final k(Lrg2;LsFh;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDFh;->v:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    iget-wide v1, p2, LsFh;->f:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "sample_period_ms"

    .line 16
    .line 17
    invoke-static {p1, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p2, LsFh;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "error"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, LsFh;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "callsite"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, LsFh;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "signal"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, LsFh;->g:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "result"

    .line 45
    .line 46
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final l(Lns0;LIFh;)V
    .locals 13

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ScCameraServiceImpl.openCameraStartPreview"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LDFh;->d:LBr2;

    .line 9
    .line 10
    iget-object v1, v1, LBr2;->g:LYBi;

    .line 11
    .line 12
    sget-object v2, LYBi;->b:LYBi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LqAj;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LDFh;->i()LSaf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, LDFh;->b:LEf2;

    .line 45
    .line 46
    invoke-interface {v1}, LEf2;->a()LhFh;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, LDFh;->a:LNr2;

    .line 51
    .line 52
    check-cast v2, LCQf;

    .line 53
    .line 54
    invoke-virtual {v2}, LCQf;->e()Ljs2;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {p0}, LDFh;->j()Lys2;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    iget-object v2, p0, LDFh;->w:LKug;

    .line 63
    .line 64
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LDq2;

    .line 69
    .line 70
    invoke-interface {v2, v1}, LDq2;->x2(LhFh;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v12}, Lzbb;->c(Lys2;)Lxs2;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2, v3}, LDq2;->N0(Lxs2;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    if-eq v3, v4, :cond_1

    .line 88
    .line 89
    sget-object v3, Lba2;->d:Lba2;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v3, Lba2;->c:Lba2;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v3, Lba2;->b:Lba2;

    .line 96
    .line 97
    :goto_0
    invoke-interface {v2, v3}, LDq2;->G1(Lba2;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LDFh;->d:LBr2;

    .line 101
    .line 102
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    iput-object v3, p2, LIFh;->l:Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object p2, v2, LBr2;->h:LIFh;

    .line 107
    .line 108
    iget-object p2, p0, LDFh;->l:LYi2;

    .line 109
    .line 110
    check-cast p2, Log6;

    .line 111
    .line 112
    iget p2, p2, Log6;->j:I

    .line 113
    .line 114
    if-ne p2, v4, :cond_3

    .line 115
    .line 116
    sget-object v3, Lmf2;->a:Lmf2;

    .line 117
    .line 118
    :goto_1
    const/4 v7, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/16 v10, 0x180

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    move-object v4, v1

    .line 124
    move-object v5, v11

    .line 125
    move-object v6, v12

    .line 126
    move-object v8, p1

    .line 127
    invoke-static/range {v2 .. v10}, LDFh;->o(LDFh;Lmf2;LhFh;Ljs2;Lys2;Ltj2;Lns0;Lgj8;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    sget-object v3, Lmf2;->b:Lmf2;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    sget-object v3, Lmf2;->c:Lmf2;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/16 v10, 0x180

    .line 141
    .line 142
    move-object v2, p0

    .line 143
    move-object v4, v1

    .line 144
    move-object v5, v11

    .line 145
    move-object v6, v12

    .line 146
    move-object v8, p1

    .line 147
    invoke-static/range {v2 .. v10}, LDFh;->o(LDFh;Lmf2;LhFh;Ljs2;Lys2;Ltj2;Lns0;Lgj8;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LDFh;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, LqAj;->b()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    invoke-virtual {v0}, LqAj;->b()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_3
    sget-object p2, LrAj;->b:Ludl;

    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    invoke-interface {p2}, Ludl;->b()V

    .line 166
    .line 167
    .line 168
    :cond_5
    throw p1
.end method

.method public final m(Lns0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LDFh;->d:LBr2;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "ScCameraServiceImpl.prepareInternal"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, LBr2;->g:LYBi;

    .line 11
    .line 12
    sget-object v3, LYBi;->a:LYBi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LqAj;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v2, p0, LDFh;->j:LKug;

    .line 21
    .line 22
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LxX9;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "GLResourcePreparer.prepareGlResource"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, LqAj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2}, LxX9;->a()LWj2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, LwX9;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v2, v5}, LwX9;-><init>(LxX9;I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v3, v2, v4}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v1}, LqAj;->b()V

    .line 55
    .line 56
    .line 57
    sget-object v2, LYBi;->b:LYBi;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, LDFh;->t(LYBi;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, LBr2;->i:Lb6l;

    .line 63
    .line 64
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LBf2;

    .line 69
    .line 70
    invoke-interface {v2}, LBf2;->H()LhFh;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, LBr2;->e:LhFh;

    .line 75
    .line 76
    iget-object v0, p0, LDFh;->l:LYi2;

    .line 77
    .line 78
    check-cast v0, Log6;

    .line 79
    .line 80
    invoke-virtual {v0, p0, p1}, Log6;->a(Llf2;Lns0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LqAj;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_4
    sget-object v0, LrAj;->b:Ludl;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ludl;->b()V

    .line 95
    .line 96
    .line 97
    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :goto_0
    sget-object v0, LrAj;->b:Ludl;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Ludl;->b()V

    .line 103
    .line 104
    .line 105
    :cond_2
    throw p1
.end method

.method public final n(Lmf2;LhFh;Ljs2;Lys2;Ltj2;Lns0;Lgj8;Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LDFh;->d:LBr2;

    .line 3
    .line 4
    iget-object v2, v1, LBr2;->k:LXj2;

    .line 5
    .line 6
    new-instance v11, Lnf2;

    .line 7
    .line 8
    move-object v3, v11

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    move-object/from16 v9, p6

    .line 20
    .line 21
    move-object/from16 v10, p7

    .line 22
    .line 23
    invoke-direct/range {v3 .. v10}, Lnf2;-><init>(Lmf2;LhFh;Ljs2;Lys2;Ltj2;Lns0;Lgj8;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, LXj2;->b:Ljava/util/Deque;

    .line 27
    .line 28
    invoke-static {v3}, LID3;->O2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lnf2;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v4, Lnf2;->a:Lmf2;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 42
    .line 43
    .line 44
    if-eqz p8, :cond_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-interface {v3, v11}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    iget-object v2, v2, LXj2;->a:LnZ;

    .line 52
    .line 53
    sget-object v5, Lw82;->e7:Lw82;

    .line 54
    .line 55
    invoke-interface {v2, v5}, LnZ;->a(Lzb4;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sget-object v5, Lmf2;->f:Lmf2;

    .line 60
    .line 61
    sget-object v6, Lmf2;->c:Lmf2;

    .line 62
    .line 63
    sget-object v7, Lmf2;->d:Lmf2;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x5

    .line 67
    const/4 v10, 0x4

    .line 68
    const/4 v12, 0x3

    .line 69
    const/4 v13, 0x2

    .line 70
    const/4 v14, 0x1

    .line 71
    if-eqz v2, :cond_b

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    if-eq v1, v14, :cond_a

    .line 80
    .line 81
    if-eq v1, v13, :cond_1

    .line 82
    .line 83
    if-eq v1, v12, :cond_8

    .line 84
    .line 85
    if-eq v1, v10, :cond_3

    .line 86
    .line 87
    if-eq v1, v9, :cond_1

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    if-eq v4, v6, :cond_5

    .line 92
    .line 93
    if-ne v4, v7, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LID3;->O2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lnf2;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v8, v1, Lnf2;->a:Lmf2;

    .line 118
    .line 119
    :cond_6
    if-ne v8, v6, :cond_15

    .line 120
    .line 121
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_8
    if-ne v4, v7, :cond_9

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_9
    if-ne v4, v5, :cond_1

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_a
    if-eq v4, v6, :cond_15

    .line 135
    .line 136
    if-ne v4, v7, :cond_1

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_13

    .line 145
    .line 146
    if-eq v2, v14, :cond_13

    .line 147
    .line 148
    if-eq v2, v13, :cond_12

    .line 149
    .line 150
    if-eq v2, v12, :cond_11

    .line 151
    .line 152
    if-eq v2, v10, :cond_d

    .line 153
    .line 154
    if-eq v2, v9, :cond_c

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    sget-object v1, Lmf2;->a:Lmf2;

    .line 158
    .line 159
    if-eq v4, v1, :cond_7

    .line 160
    .line 161
    sget-object v1, Lmf2;->b:Lmf2;

    .line 162
    .line 163
    if-ne v4, v1, :cond_1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_d
    if-eq v4, v6, :cond_f

    .line 167
    .line 168
    if-ne v4, v7, :cond_e

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_f
    :goto_3
    invoke-interface {v3}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, LID3;->O2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lnf2;

    .line 189
    .line 190
    if-eqz v1, :cond_10

    .line 191
    .line 192
    iget-object v8, v1, Lnf2;->a:Lmf2;

    .line 193
    .line 194
    :cond_10
    if-ne v8, v6, :cond_15

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_11
    if-eq v4, v7, :cond_15

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_12
    sget-object v1, Lmf2;->e:Lmf2;

    .line 202
    .line 203
    if-ne v4, v1, :cond_1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_13
    if-ne v4, v5, :cond_14

    .line 207
    .line 208
    invoke-virtual {v1}, LBr2;->b()LhFh;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v4, p2

    .line 213
    .line 214
    if-ne v2, v4, :cond_1

    .line 215
    .line 216
    invoke-virtual {v1}, LBr2;->c()Ljs2;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v4, p3

    .line 221
    .line 222
    if-ne v2, v4, :cond_1

    .line 223
    .line 224
    iget-object v1, v1, LBr2;->d:Lys2;

    .line 225
    .line 226
    move-object/from16 v2, p4

    .line 227
    .line 228
    if-ne v1, v2, :cond_1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_15
    :goto_4
    return-void
.end method

.method public final p()V
    .locals 11

    .line 1
    sget-object v0, LB9f;->b:LB9f;

    .line 2
    .line 3
    iget-object v1, p0, LDFh;->q:LE9f;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LE9f;->a(LlDi;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDFh;->d:LBr2;

    .line 9
    .line 10
    iget-object v1, v0, LBr2;->m:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lt1n;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LWc2;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v3}, LWc2;->a()LYEn;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3}, LWc2;->c()LR6l;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v9, LBFh;

    .line 46
    .line 47
    invoke-direct {v9, p0, v3}, LBFh;-><init>(LDFh;LWc2;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, LCFh;

    .line 51
    .line 52
    invoke-direct {v10, p0}, LCFh;-><init>(LDFh;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LDFh;->B:LKug;

    .line 56
    .line 57
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lvc2;

    .line 62
    .line 63
    sget-object v6, Lk6h;->a:Lk6h;

    .line 64
    .line 65
    new-instance v7, Lm6h;

    .line 66
    .line 67
    invoke-direct {v7, v4}, Lm6h;-><init>(LYEn;)V

    .line 68
    .line 69
    .line 70
    instance-of v4, v4, Lu7l;

    .line 71
    .line 72
    move-object v5, v3

    .line 73
    check-cast v5, LKc2;

    .line 74
    .line 75
    invoke-virtual/range {v5 .. v10}, LKc2;->j(Ll6h;Lm6h;LR6l;LBFh;LzWg;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, LBr2;->n:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, v0, LBr2;->m:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDFh;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LDFh;->C:LsFh;

    .line 5
    .line 6
    iget-boolean v2, v1, LsFh;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LsFh;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lrg2;->W1:Lrg2;

    .line 14
    .line 15
    iget-object v1, p0, LDFh;->C:LsFh;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, LDFh;->k(Lrg2;LsFh;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LDFh;->C:LsFh;

    .line 21
    .line 22
    invoke-virtual {p1}, LsFh;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p1, LsFh;->a:Z

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    iput-wide v1, p1, LsFh;->f:J

    .line 35
    .line 36
    const-string v1, "null"

    .line 37
    .line 38
    iput-object v1, p1, LsFh;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "null"

    .line 41
    .line 42
    iput-object v1, p1, LsFh;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "null"

    .line 45
    .line 46
    iput-object v1, p1, LsFh;->e:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "null"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, LsFh;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public final r(LhFh;Lys2;Ljs2;Ltj2;Lns0;Lgj8;Z)V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    iget-object v0, v9, LDFh;->f:LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LxN;

    .line 14
    .line 15
    sget-object v1, LJi2;->d:LJi2;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LxN;->q(LlDi;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljs2;->c:Ljs2;

    .line 21
    .line 22
    if-eq v11, v0, :cond_8

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, LDFh;->e()Lnf2;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    iget-object v0, v12, Lnf2;->a:Lmf2;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v13, Lmf2;->f:Lmf2;

    .line 35
    .line 36
    sget-object v14, Lmf2;->a:Lmf2;

    .line 37
    .line 38
    sget-object v15, Lmf2;->c:Lmf2;

    .line 39
    .line 40
    iget-object v2, v9, LDFh;->d:LBr2;

    .line 41
    .line 42
    iget-object v4, v12, Lnf2;->d:Lys2;

    .line 43
    .line 44
    iget-object v8, v12, Lnf2;->c:Ljs2;

    .line 45
    .line 46
    iget-object v7, v12, Lnf2;->b:LhFh;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    sget-object v1, LhLi;->a:LhLi;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "unexpected operation "

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v9, LDFh;->y:Lns0;

    .line 81
    .line 82
    const-string v3, "startRequestedCameraEventually"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, v9, LDFh;->n:LW88;

    .line 89
    .line 90
    invoke-interface {v3, v1, v2, v0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_0
    const/16 v8, 0x100

    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    move-object v1, v14

    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    move-object/from16 v3, p3

    .line 103
    .line 104
    move-object/from16 v4, p2

    .line 105
    .line 106
    move-object/from16 v5, p4

    .line 107
    .line 108
    move-object/from16 v6, p5

    .line 109
    .line 110
    :goto_0
    move-object/from16 v7, p6

    .line 111
    .line 112
    invoke-static/range {v0 .. v8}, LDFh;->o(LDFh;Lmf2;LhFh;Ljs2;Lys2;Ltj2;Lns0;Lgj8;I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    const/16 v8, 0x180

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v1, v15

    .line 119
    :goto_2
    invoke-static/range {v0 .. v8}, LDFh;->o(LDFh;Lmf2;LhFh;Ljs2;Lys2;Ltj2;Lns0;Lgj8;I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_1
    iget-object v0, v9, LDFh;->p:LnZ;

    .line 125
    .line 126
    sget-object v1, Lw82;->e7:Lw82;

    .line 127
    .line 128
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v2, LBr2;->e:LhFh;

    .line 135
    .line 136
    iget-object v1, v2, LBr2;->i:Lb6l;

    .line 137
    .line 138
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LBf2;

    .line 143
    .line 144
    invoke-interface {v1}, LBf2;->H()LhFh;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v0, v1, :cond_2

    .line 149
    .line 150
    iget-object v0, v2, LBr2;->c:Ljs2;

    .line 151
    .line 152
    if-ne v0, v11, :cond_2

    .line 153
    .line 154
    iget-object v0, v2, LBr2;->d:Lys2;

    .line 155
    .line 156
    if-ne v0, v10, :cond_2

    .line 157
    .line 158
    :goto_3
    const/16 v8, 0x180

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object v1, v15

    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    move-object/from16 v3, p3

    .line 167
    .line 168
    move-object/from16 v4, p2

    .line 169
    .line 170
    move-object/from16 v5, p4

    .line 171
    .line 172
    move-object/from16 v6, p5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    iget-object v4, v12, Lnf2;->d:Lys2;

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    const/16 v16, 0x180

    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-object v1, v13

    .line 183
    move-object v2, v7

    .line 184
    move-object v3, v8

    .line 185
    move-object/from16 v5, p4

    .line 186
    .line 187
    move-object/from16 v6, p5

    .line 188
    .line 189
    move-object v7, v12

    .line 190
    move/from16 v8, v16

    .line 191
    .line 192
    :goto_4
    invoke-static/range {v0 .. v8}, LDFh;->o(LDFh;Lmf2;LhFh;Ljs2;Lys2;Ltj2;Lns0;Lgj8;I)V

    .line 193
    .line 194
    .line 195
    const/16 v8, 0x100

    .line 196
    .line 197
    move-object v1, v14

    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    move-object/from16 v3, p3

    .line 201
    .line 202
    move-object/from16 v4, p2

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    move-object/from16 v6, p1

    .line 206
    .line 207
    if-nez p7, :cond_4

    .line 208
    .line 209
    if-ne v7, v6, :cond_4

    .line 210
    .line 211
    if-ne v8, v11, :cond_4

    .line 212
    .line 213
    if-eq v4, v10, :cond_7

    .line 214
    .line 215
    :cond_4
    sget-object v1, Lmf2;->e:Lmf2;

    .line 216
    .line 217
    const/16 v16, 0x180

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    move-object v2, v7

    .line 224
    move-object v3, v8

    .line 225
    move-object/from16 v5, p4

    .line 226
    .line 227
    move-object/from16 v6, p5

    .line 228
    .line 229
    move-object/from16 v18, v7

    .line 230
    .line 231
    move-object/from16 v7, v17

    .line 232
    .line 233
    move-object/from16 v17, v8

    .line 234
    .line 235
    move/from16 v8, v16

    .line 236
    .line 237
    invoke-static/range {v0 .. v8}, LDFh;->o(LDFh;Lmf2;LhFh;Ljs2;Lys2;Ltj2;Lns0;Lgj8;I)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v12, Lnf2;->d:Lys2;

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/16 v8, 0x180

    .line 244
    .line 245
    move-object v1, v13

    .line 246
    move-object/from16 v2, v18

    .line 247
    .line 248
    move-object/from16 v3, v17

    .line 249
    .line 250
    invoke-static/range {v0 .. v8}, LDFh;->o(LDFh;Lmf2;LhFh;Ljs2;Lys2;Ltj2;Lns0;Lgj8;I)V

    .line 251
    .line 252
    .line 253
    move-object v1, v14

    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move-object/from16 v3, p3

    .line 257
    .line 258
    move-object/from16 v4, p2

    .line 259
    .line 260
    move-object/from16 v7, p6

    .line 261
    .line 262
    move/from16 v8, p7

    .line 263
    .line 264
    invoke-virtual/range {v0 .. v8}, LDFh;->n(Lmf2;LhFh;Ljs2;Lys2;Ltj2;Lns0;Lgj8;Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_5
    move-object/from16 v18, v7

    .line 270
    .line 271
    move-object/from16 v17, v8

    .line 272
    .line 273
    iget-object v0, v2, LBr2;->i:Lb6l;

    .line 274
    .line 275
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LBf2;

    .line 280
    .line 281
    invoke-interface {v0}, LBf2;->H()LhFh;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object/from16 v2, v18

    .line 286
    .line 287
    move-object/from16 v3, v17

    .line 288
    .line 289
    if-ne v2, v0, :cond_6

    .line 290
    .line 291
    if-ne v3, v11, :cond_6

    .line 292
    .line 293
    if-ne v4, v10, :cond_6

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_6
    iget-object v4, v12, Lnf2;->d:Lys2;

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    const/16 v8, 0x180

    .line 301
    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    move-object v1, v13

    .line 305
    move-object/from16 v5, p4

    .line 306
    .line 307
    move-object/from16 v6, p5

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    :goto_5
    return-void

    .line 311
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 312
    .line 313
    const-string v1, "invalid none camera type"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
.end method

.method public final s(LWc2;Lys2;Ljs2;LIFh;Ltj2;Lns0;Lgj8;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    iget-object v12, v9, LDFh;->d:LBr2;

    .line 12
    .line 13
    sget-object v13, LrAj;->a:LqAj;

    .line 14
    .line 15
    const-string v1, "ScCameraServiceImpl.subscribeInternal"

    .line 16
    .line 17
    invoke-virtual {v13, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, v9, LDFh;->o:Lks2;

    .line 21
    .line 22
    iput-object v8, v1, Lks2;->b:Ljs2;

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, LWc2;->a()LYEn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v14, v9, LDFh;->n:LW88;

    .line 31
    .line 32
    new-instance v15, Lm68;

    .line 33
    .line 34
    invoke-direct {v15}, Lm68;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-virtual {v15, v1}, Lm68;->g(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "surface is null"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "subscribeInternal"

    .line 50
    .line 51
    invoke-virtual {v11, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    const/16 v18, 0x1

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x10

    .line 60
    .line 61
    move-object/from16 v16, v1

    .line 62
    .line 63
    invoke-static/range {v14 .. v20}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v1, v12, LBr2;->g:LYBi;

    .line 71
    .line 72
    sget-object v2, LYBi;->a:LYBi;

    .line 73
    .line 74
    if-ne v1, v2, :cond_1

    .line 75
    .line 76
    iget-object v1, v12, LBr2;->i:Lb6l;

    .line 77
    .line 78
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LBf2;

    .line 83
    .line 84
    invoke-interface {v1}, LBf2;->H()LhFh;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Ll1l;->a:Ll1l;

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, LWc2;->b(LhFh;Ll1l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13}, LqAj;->b()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LDFh;->i()LSaf;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 102
    .line 103
    :try_start_2
    move-object v3, v2

    .line 104
    check-cast v3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    :try_start_3
    move-object v3, v1

    .line 115
    check-cast v3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    :cond_2
    move-object/from16 v16, v13

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_3
    if-eqz p7, :cond_5

    .line 128
    .line 129
    invoke-interface/range {p7 .. p7}, Lgj8;->b()LhFh;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    :goto_1
    move-object v14, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    iget-object v1, v9, LDFh;->b:LEf2;

    .line 139
    .line 140
    invoke-interface {v1}, LEf2;->a()LhFh;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_1

    .line 145
    :goto_3
    new-instance v15, Lt1n;

    .line 146
    .line 147
    invoke-direct {v15, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-nez p9, :cond_6

    .line 151
    .line 152
    iget-object v0, v12, LBr2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v0, v12, LBr2;->i:Lb6l;

    .line 161
    .line 162
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LBf2;

    .line 167
    .line 168
    invoke-interface {v0}, LBf2;->H()LhFh;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v14, v0, :cond_6

    .line 173
    .line 174
    iget-object v0, v12, LBr2;->c:Ljs2;

    .line 175
    .line 176
    if-ne v8, v0, :cond_6

    .line 177
    .line 178
    iget-object v0, v12, LBr2;->d:Lys2;

    .line 179
    .line 180
    move-object/from16 v7, p2

    .line 181
    .line 182
    if-ne v7, v0, :cond_7

    .line 183
    .line 184
    iget-object v0, v12, LBr2;->h:LIFh;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-static {v0, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v13}, LqAj;->b()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    move-object/from16 v7, p2

    .line 199
    .line 200
    :cond_7
    if-eqz p9, :cond_8

    .line 201
    .line 202
    :try_start_4
    iget-object v0, v12, LBr2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    const-string v0, "retryStartedForNonSubscribedClient"

    .line 211
    .line 212
    invoke-virtual {v9, v0}, LDFh;->q(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    const/4 v6, 0x1

    .line 216
    if-nez p9, :cond_b

    .line 217
    .line 218
    iget-object v0, v12, LBr2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    iget-object v0, v9, LDFh;->l:LYi2;

    .line 227
    .line 228
    check-cast v0, Log6;

    .line 229
    .line 230
    iget-object v1, v0, Log6;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 233
    .line 234
    .line 235
    iget v1, v0, Log6;->j:I

    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    if-ne v1, v2, :cond_9

    .line 239
    .line 240
    iget-object v1, v0, Log6;->g:Llf2;

    .line 241
    .line 242
    check-cast v1, Lam2;

    .line 243
    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    invoke-interface {v1, v11}, Lam2;->a(Lns0;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iput-boolean v6, v0, Log6;->k:Z

    .line 250
    .line 251
    :cond_a
    iget-object v5, v12, LBr2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    .line 253
    new-instance v4, LXp2;

    .line 254
    .line 255
    move-object v0, v4

    .line 256
    move-object/from16 v1, p2

    .line 257
    .line 258
    move-object/from16 v2, p3

    .line 259
    .line 260
    move-object/from16 v3, p4

    .line 261
    .line 262
    move-object v8, v4

    .line 263
    move-object/from16 v4, p5

    .line 264
    .line 265
    move-object v11, v5

    .line 266
    move-object/from16 v5, p6

    .line 267
    .line 268
    move-object/from16 v16, v13

    .line 269
    .line 270
    const/4 v13, 0x1

    .line 271
    move-object/from16 v6, p7

    .line 272
    .line 273
    move/from16 v7, p8

    .line 274
    .line 275
    invoke-direct/range {v0 .. v7}, LXp2;-><init>(Lys2;Ljs2;LIFh;Ltj2;Lns0;Lgj8;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v15, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-object v0, v12, LBr2;->m:Ljava/util/HashSet;

    .line 282
    .line 283
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    move-object/from16 v16, v13

    .line 288
    .line 289
    const/4 v13, 0x1

    .line 290
    :goto_4
    iget-object v0, v9, LDFh;->w:LKug;

    .line 291
    .line 292
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LDq2;

    .line 297
    .line 298
    invoke-static/range {p2 .. p2}, Lzbb;->c(Lys2;)Lxs2;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v0, v1}, LDq2;->N0(Lxs2;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    if-eq v1, v13, :cond_c

    .line 312
    .line 313
    sget-object v1, Lba2;->d:Lba2;

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    sget-object v1, Lba2;->c:Lba2;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_d
    sget-object v1, Lba2;->b:Lba2;

    .line 320
    .line 321
    :goto_5
    invoke-interface {v0, v1}, LDq2;->G1(Lba2;)V

    .line 322
    .line 323
    .line 324
    iput-object v10, v12, LBr2;->h:LIFh;

    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object v2, v14

    .line 329
    move-object/from16 v3, p2

    .line 330
    .line 331
    move-object/from16 v4, p3

    .line 332
    .line 333
    move-object/from16 v5, p5

    .line 334
    .line 335
    move-object/from16 v6, p6

    .line 336
    .line 337
    move-object/from16 v7, p7

    .line 338
    .line 339
    move/from16 v8, p8

    .line 340
    .line 341
    invoke-virtual/range {v1 .. v8}, LDFh;->r(LhFh;Lys2;Ljs2;Ltj2;Lns0;Lgj8;Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, LDFh;->f()V

    .line 345
    .line 346
    .line 347
    iget-object v0, v12, LBr2;->g:LYBi;

    .line 348
    .line 349
    sget-object v1, LYBi;->f:LYBi;

    .line 350
    .line 351
    if-ne v0, v1, :cond_e

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, LDFh;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 354
    .line 355
    .line 356
    :cond_e
    invoke-virtual/range {v16 .. v16}, LqAj;->b()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :goto_6
    :try_start_5
    sget-object v3, Ll1l;->b:Ll1l;

    .line 361
    .line 362
    check-cast v2, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    check-cast v1, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v3, v2, v1}, Ll1l;->a(ZZ)Ll1l;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v2, v12, LBr2;->i:Lb6l;

    .line 379
    .line 380
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, LBf2;

    .line 385
    .line 386
    invoke-interface {v2}, LBf2;->H()LhFh;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v0, v2, v1}, LWc2;->b(LhFh;Ll1l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v16 .. v16}, LqAj;->b()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :goto_7
    sget-object v1, LrAj;->b:Ludl;

    .line 398
    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    invoke-interface {v1}, Ludl;->b()V

    .line 402
    .line 403
    .line 404
    :cond_f
    throw v0
.end method

.method public final t(LYBi;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDFh;->d:LBr2;

    .line 2
    .line 3
    iget-object v1, v0, LBr2;->g:LYBi;

    .line 4
    .line 5
    iput-object p1, v0, LBr2;->g:LYBi;

    .line 6
    .line 7
    iget-object v0, p0, LDFh;->s:LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LcMd;

    .line 14
    .line 15
    new-instance v1, LFV0;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, v2, p1}, LFV0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, LcMd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LFV0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
