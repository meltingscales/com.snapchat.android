.class public final LfYj;
.super LrUj;
.source "SourceFile"


# static fields
.field public static final M:J

.field public static final N:J

.field public static final O:J

.field public static final P:J

.field public static final Q:J

.field public static final R:J

.field public static final synthetic S:I


# instance fields
.field public A:LePj;

.field public B:LcYj;

.field public final C:LKug;

.field public final D:LKug;

.field public E:J

.field public F:Z

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J:LFs0;

.field public final K:LqCg;

.field public final L:LSYi;

.field public b:Lcom/snap/bluetoothdevice/service/SpectaclesService;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:LKug;

.field public final q:LKug;

.field public final r:LKug;

.field public final s:LKug;

.field public final t:LKug;

.field public final u:LKug;

.field public final v:LKug;

.field public final w:Lr4f;

.field public final x:LKug;

.field public final y:LKug;

.field public final z:LKug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, LfYj;->M:J

    .line 10
    .line 11
    const-wide/16 v1, 0x14

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, LfYj;->N:J

    .line 18
    .line 19
    const-wide/16 v1, 0x1e

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sput-wide v1, LfYj;->O:J

    .line 26
    .line 27
    const-wide/16 v1, 0x3

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, LfYj;->P:J

    .line 34
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v1, 0x18

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    sput-wide v1, LfYj;->Q:J

    .line 44
    .line 45
    const-wide/16 v1, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sput-wide v0, LfYj;->R:J

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LJug;LJug;LJug;LJug;LJug;LL57;LJug;LJug;LJug;LJug;LJug;LJug;LmVa;LJug;LKug;LJug;LJug;LKUf;LmVa;LmVa;LKug;LJug;LJug;LC4i;)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0, p1, p2}, LrUj;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, LfYj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, LfYj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, LfYj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iput-object v1, v0, LfYj;->A:LePj;

    iput-object v1, v0, LfYj;->B:LcYj;

    iput-boolean v2, v0, LfYj;->F:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, LfYj;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, LfYj;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, LfYj;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LSYi;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, LSYi;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LfYj;->L:LSYi;

    move-object/from16 v1, p19

    iput-object v1, v0, LfYj;->v:LKug;

    move-object v1, p3

    iput-object v1, v0, LfYj;->f:LKug;

    move-object v1, p4

    iput-object v1, v0, LfYj;->g:LKug;

    move-object v1, p5

    iput-object v1, v0, LfYj;->h:LKug;

    move-object v1, p6

    iput-object v1, v0, LfYj;->i:LKug;

    move-object v1, p7

    iput-object v1, v0, LfYj;->n:LKug;

    move-object v1, p8

    iput-object v1, v0, LfYj;->l:LKug;

    move-object v1, p9

    iput-object v1, v0, LfYj;->m:LKug;

    move-object v1, p10

    iput-object v1, v0, LfYj;->o:LKug;

    move-object v1, p11

    iput-object v1, v0, LfYj;->k:LKug;

    move-object v1, p12

    iput-object v1, v0, LfYj;->j:LKug;

    move-object/from16 v1, p13

    iput-object v1, v0, LfYj;->p:LKug;

    move-object/from16 v1, p14

    iput-object v1, v0, LfYj;->q:LKug;

    move-object/from16 v1, p15

    iput-object v1, v0, LfYj;->r:LKug;

    move-object/from16 v1, p16

    iput-object v1, v0, LfYj;->s:LKug;

    move-object/from16 v1, p17

    iput-object v1, v0, LfYj;->t:LKug;

    move-object/from16 v1, p18

    iput-object v1, v0, LfYj;->u:LKug;

    move-object/from16 v1, p20

    iput-object v1, v0, LfYj;->w:Lr4f;

    move-object/from16 v1, p21

    iput-object v1, v0, LfYj;->z:LKug;

    move-object/from16 v1, p22

    iput-object v1, v0, LfYj;->x:LKug;

    move-object/from16 v1, p23

    iput-object v1, v0, LfYj;->y:LKug;

    move-object/from16 v1, p24

    iput-object v1, v0, LfYj;->D:LKug;

    move-object/from16 v1, p25

    iput-object v1, v0, LfYj;->C:LKug;

    sget-object v1, LeSj;->f:LeSj;

    .line 2
    const-string v2, "SpectaclesServiceHandler"

    .line 3
    invoke-static {v1, v1, v2}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    move-result-object v1

    .line 4
    sget-object v2, LFs0;->a:LFs0;

    .line 5
    iput-object v2, v0, LfYj;->J:LFs0;

    move-object/from16 v2, p26

    check-cast v2, LgT6;

    .line 6
    invoke-static {v2, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    move-result-object v1

    .line 7
    iput-object v1, v0, LfYj;->K:LqCg;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, LfYj;->u:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LkYj;

    .line 8
    .line 9
    iget-object v1, v0, LkYj;->b:LCbl;

    .line 10
    .line 11
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LDRj;

    .line 16
    .line 17
    invoke-virtual {v1}, LDRj;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    const-wide/16 v3, 0xc8

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4, v2, v8}, Lio/reactivex/rxjava3/core/Observable;->t0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LFq;

    .line 35
    .line 36
    const/4 v9, 0x5

    .line 37
    invoke-direct {v2, v9, v0}, LFq;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LjYj;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v0, v2}, LjYj;-><init>(LkYj;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v0, LkYj;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LkYj;->b:LCbl;

    .line 61
    .line 62
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LDRj;

    .line 67
    .line 68
    iget-object v1, v1, LDRj;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 69
    .line 70
    new-instance v4, LjYj;

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    invoke-direct {v4, v0, v10}, LjYj;-><init>(LkYj;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, LkYj;->b:LCbl;

    .line 84
    .line 85
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LDRj;

    .line 90
    .line 91
    iget-object v1, v1, LDRj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 92
    .line 93
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-wide/16 v4, 0x7

    .line 99
    .line 100
    invoke-virtual {v1, v4, v5, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->t0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v4, LkVj;->d:LkVj;

    .line 105
    .line 106
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 107
    .line 108
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LjYj;

    .line 112
    .line 113
    const/4 v11, 0x2

    .line 114
    invoke-direct {v1, v0, v11}, LjYj;-><init>(LkYj;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LfYj;->l:LKug;

    .line 125
    .line 126
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lg0k;

    .line 131
    .line 132
    monitor-enter v0

    .line 133
    :try_start_0
    iput-boolean v2, v0, Lg0k;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    monitor-exit v0

    .line 136
    iget-object v0, p0, LfYj;->n:LKug;

    .line 137
    .line 138
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LNNj;

    .line 143
    .line 144
    invoke-virtual {v0}, LNNj;->e()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, LfYj;->m()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LfYj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 151
    .line 152
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    const-wide/16 v5, 0xf

    .line 155
    .line 156
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, LeYj;

    .line 161
    .line 162
    invoke-direct {v3, p0, v2}, LeYj;-><init>(LfYj;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LfYj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 173
    .line 174
    iget-object v1, p0, LfYj;->f:LKug;

    .line 175
    .line 176
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LDRj;

    .line 181
    .line 182
    iget-object v1, v1, LDRj;->i:LCbl;

    .line 183
    .line 184
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 189
    .line 190
    new-instance v3, LeYj;

    .line 191
    .line 192
    invoke-direct {v3, p0, v10}, LeYj;-><init>(LfYj;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LfYj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 203
    .line 204
    iget-object v1, p0, LfYj;->f:LKug;

    .line 205
    .line 206
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LDRj;

    .line 211
    .line 212
    invoke-virtual {v1}, LDRj;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v3, LeYj;

    .line 217
    .line 218
    invoke-direct {v3, p0, v11}, LeYj;-><init>(LfYj;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LfYj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 229
    .line 230
    iget-object v1, p0, LfYj;->f:LKug;

    .line 231
    .line 232
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LDRj;

    .line 237
    .line 238
    invoke-virtual {v1}, LDRj;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v3, LeYj;

    .line 243
    .line 244
    const/4 v4, 0x3

    .line 245
    invoke-direct {v3, p0, v4}, LeYj;-><init>(LfYj;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LfYj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 256
    .line 257
    iget-object v1, p0, LfYj;->D:LKug;

    .line 258
    .line 259
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LnVj;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v3, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v4, v1, LnVj;->h:LqCg;

    .line 278
    .line 279
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v5, v1, LnVj;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 284
    .line 285
    invoke-static {v5, v5, v4}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v5, LCC;

    .line 290
    .line 291
    invoke-direct {v5, v3, v10}, LCC;-><init>(Ljava/util/List;I)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 295
    .line 296
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 297
    .line 298
    .line 299
    new-instance v4, LmVj;

    .line 300
    .line 301
    invoke-direct {v4, v1, v10}, LmVj;-><init>(LnVj;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    new-instance v5, LKB1;

    .line 309
    .line 310
    invoke-direct {v5, v11, v1, v3}, LKB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v4, LmVj;

    .line 318
    .line 319
    invoke-direct {v4, v1, v2}, LmVj;-><init>(LnVj;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v3, LS21;

    .line 327
    .line 328
    const/16 v4, 0x17

    .line 329
    .line 330
    invoke-direct {v3, v4, v1}, LS21;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 334
    .line 335
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, LfYj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 346
    .line 347
    iget-object v1, p0, LfYj;->f:LKug;

    .line 348
    .line 349
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LDRj;

    .line 354
    .line 355
    invoke-static {v1}, LCC7;->n(LDRj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Lc39;

    .line 360
    .line 361
    invoke-direct {v2, v9, p0}, Lc39;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 365
    .line 366
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lkw0;

    .line 370
    .line 371
    const/4 v2, 0x4

    .line 372
    invoke-direct {v1, v2, p0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catchall_0
    move-exception v1

    .line 388
    monitor-exit v0

    .line 389
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LfYj;->L:LSYi;

    .line 24
    .line 25
    iget-object v2, p0, LrUj;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-super {p0}, LrUj;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LfYj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LfYj;->B:LcYj;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LfYj;->i:LKug;

    .line 17
    .line 18
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LuQj;

    .line 23
    .line 24
    iget-object v3, v2, LuQj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 27
    .line 28
    .line 29
    new-instance v3, LrQj;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v3, v2, v4}, LrQj;-><init>(LuQj;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 41
    .line 42
    iget-object v5, v2, LuQj;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 43
    .line 44
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 48
    .line 49
    invoke-virtual {v2}, LuQj;->g()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LiQj;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v6, LcQj;

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-direct {v6, v5, v7}, LcQj;-><init>(LiQj;I)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 79
    .line 80
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LiQj;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 88
    .line 89
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 90
    .line 91
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 95
    .line 96
    invoke-direct {v5, v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 97
    .line 98
    .line 99
    sget-object v6, LeQj;->d:LeQj;

    .line 100
    .line 101
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 102
    .line 103
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 110
    .line 111
    invoke-direct {v5, v4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 117
    .line 118
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LG2i;

    .line 122
    .line 123
    const/4 v4, 0x7

    .line 124
    invoke-direct {v3, v4, p0, v0, v1}, LG2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LfYj;->L:LSYi;

    .line 2
    .line 3
    iget-object v1, p0, LrUj;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroid/os/Message;Landroid/content/Intent;LbYj;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, LfYj;->h:LKug;

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoXj;

    .line 2
    sget-object v5, LnXj;->d:LnXj;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v4, v5, v6}, LoXj;->c(LnXj;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, LfYj;->i(I)V

    return-void

    :cond_0
    iget-object v4, v1, LfYj;->w:Lr4f;

    invoke-virtual {v4}, Lr4f;->d()Z

    move-result v4

    if-nez v4, :cond_1

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, LfYj;->i(I)V

    return-void

    .line 5
    :cond_1
    iget-boolean v4, v3, LbYj;->b:Z

    const/4 v5, 0x6

    const/16 v7, 0xf

    const/4 v8, 0x5

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    if-eqz v4, :cond_9

    .line 6
    iget-object v0, v1, LfYj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LfYj;->o:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 8
    :try_start_0
    invoke-static {v3}, LbYj;->valueOf(Ljava/lang/String;)LbYj;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, LbYj;->L0:LbYj;

    .line 9
    :goto_0
    const-string v4, "SERIAL_NUMBER"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v13, v0, Lb0k;->r:LFs0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lwo4;->values()[Lwo4;

    move-result-object v7

    const-string v8, "CONTENT_TRANSFER_MODE"

    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    aget-object v6, v7, v6

    const-string v7, "SELECTIVE_DOWNLOAD_CONTENT_LIST"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "FILE_TYPE"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {}, LtH1;->values()[LtH1;

    move-result-object v10

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    aget-object v10, v10, v2

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    .line 10
    :goto_1
    new-instance v2, La0k;

    invoke-direct {v2, v4}, La0k;-><init>(Ljava/lang/String;)V

    iput v5, v2, La0k;->b:I

    iput-object v6, v2, La0k;->c:Lwo4;

    iput-object v7, v2, La0k;->f:Ljava/util/List;

    iput-object v10, v2, La0k;->h:LtH1;

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 11
    :goto_2
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v0, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_3

    :cond_4
    sget-object v3, LB7n;->h:LB7n;

    iget-object v8, v0, LNMj;->g:Lg0k;

    invoke-virtual {v8}, Lg0k;->f()LB7n;

    move-result-object v10

    if-ne v3, v10, :cond_5

    iget-object v3, v0, LNMj;->l:LiQj;

    if-eqz v3, :cond_5

    invoke-virtual {v8}, Lg0k;->d()Lwo4;

    move-result-object v8

    iget-object v10, v0, LNMj;->j:LeI;

    invoke-virtual {v10}, LeI;->a()LdI;

    move-result-object v10

    iget-object v13, v0, LNMj;->f:LDRj;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v14, LyRj;

    invoke-direct {v14, v3, v8, v10, v6}, LyRj;-><init>(LiQj;Lwo4;LdI;I)V

    invoke-virtual {v13, v13, v14}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 13
    :cond_5
    :goto_3
    const-string v3, "STOP_WIFI_TIMEOUT"

    invoke-virtual {v2, v3, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v8, v0, Lb0k;->q:LKug;

    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj0k;

    .line 14
    iget-object v10, v8, Lj0k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_6
    iget-object v11, v8, Lj0k;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 16
    iget-object v12, v8, Lj0k;->f:LqCg;

    invoke-virtual {v12}, LqCg;->e()Lc77;

    move-result-object v12

    .line 17
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v11

    new-instance v12, LFq;

    invoke-direct {v12, v5, v8}, LFq;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v5, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    sget-object v12, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    const-wide/16 v13, 0x1

    .line 21
    invoke-virtual {v5, v13, v14, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->t0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    move-result-object v5

    .line 22
    new-instance v11, Lh0k;

    invoke-direct {v11, v8, v9}, Lh0k;-><init>(Lj0k;I)V

    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v5

    sget-object v9, LlVj;->e:LlVj;

    .line 23
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v11, v5, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    sget-object v5, Lo8m;->a:Lo8m;

    invoke-virtual {v11, v5}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    new-instance v9, LyE7;

    const/16 v17, 0xa

    move-object v13, v9

    move-wide v14, v2

    move-object/from16 v16, v8

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, LyE7;-><init>(JLjava/lang/Object;ILjava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    invoke-direct {v11, v5, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    new-instance v5, Lh0k;

    invoke-direct {v5, v8, v6}, Lh0k;-><init>(Lj0k;I)V

    invoke-virtual {v11, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v5

    new-instance v6, LS21;

    const/16 v9, 0x18

    invoke-direct {v6, v9, v8}, LS21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v5, La0k;

    invoke-direct {v5, v4}, La0k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 28
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_5

    .line 29
    :pswitch_2
    new-instance v2, La0k;

    invoke-direct {v2, v4}, La0k;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_3
    const/16 v2, 0xd

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 31
    new-instance v3, La0k;

    invoke-direct {v3, v4}, La0k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_4
    const/16 v2, 0xc

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 33
    new-instance v3, La0k;

    invoke-direct {v3, v4}, La0k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_5
    const/16 v2, 0xb

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 35
    new-instance v3, La0k;

    invoke-direct {v3, v4}, La0k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_6
    const/16 v3, 0xa

    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, LcP8;->values()[LcP8;

    move-result-object v5

    const-string v6, "FETCH_FIRMWARE_LOGS"

    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    aget-object v2, v5, v2

    .line 37
    new-instance v5, La0k;

    invoke-direct {v5, v4}, La0k;-><init>(Ljava/lang/String;)V

    iput-object v2, v5, La0k;->d:LcP8;

    invoke-virtual {v0, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_7
    const/16 v3, 0x9

    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_4
    invoke-virtual {v0, v2, v4}, Lb0k;->m(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v3, v0, LNMj;->l:LiQj;

    if-eqz v3, :cond_8

    .line 39
    iget-boolean v3, v3, LiQj;->v:Z

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    return-void

    .line 40
    :cond_9
    iget-boolean v4, v3, LbYj;->a:Z

    if-eqz v4, :cond_a

    .line 41
    iget-object v0, v1, LfYj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LfYj;->m:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLNj;

    invoke-virtual {v0, v9, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_a
    iget-object v4, v1, LfYj;->g:LKug;

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LyOj;

    invoke-virtual {v4}, LyOj;->e()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p0 .. p0}, LfYj;->k()V

    :cond_b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v13, 0x14

    if-eq v4, v13, :cond_45

    const/16 v13, 0x15

    if-eq v4, v13, :cond_44

    const/4 v14, 0x2

    const-wide/16 v10, 0x3a98

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_22

    :pswitch_8
    iget-object v0, v1, LfYj;->i:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuQj;

    invoke-virtual {v0}, LuQj;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_46

    .line 42
    sget-object v0, LbYj;->c:LbYj;

    iget-object v2, v1, LrUj;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_22

    :pswitch_9
    iget-object v0, v1, LfYj;->i:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuQj;

    .line 44
    invoke-virtual {v0}, LuQj;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiQj;

    invoke-virtual {v2}, LiQj;->d()V

    goto :goto_6

    .line 46
    :cond_c
    iget-object v0, v1, LfYj;->i:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuQj;

    invoke-virtual {v0}, LuQj;->n()V

    invoke-virtual/range {p0 .. p0}, LfYj;->o()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual/range {p0 .. p0}, LfYj;->l()V

    goto/16 :goto_22

    .line 47
    :pswitch_a
    iget-object v2, v1, LfYj;->i:LKug;

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LuQj;

    invoke-virtual {v3}, LuQj;->k()Z

    move-result v3

    iget-object v4, v1, LfYj;->g:LKug;

    if-eqz v3, :cond_28

    iget-object v3, v1, LfYj;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_28

    .line 48
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LuQj;

    invoke-virtual {v3}, LuQj;->e()LiQj;

    move-result-object v3

    iget-object v5, v1, LfYj;->t:LKug;

    sget-object v7, LhTl;->Y:LhTl;

    iget-object v8, v1, LfYj;->r:LKug;

    sget-object v10, LdI;->a:LdI;

    sget-object v11, LdI;->b:LdI;

    if-eqz v3, :cond_e

    iget-object v12, v1, LfYj;->B:LcYj;

    if-nez v12, :cond_d

    goto :goto_8

    .line 49
    :cond_d
    instance-of v12, v3, Lxd3;

    xor-int/2addr v12, v6

    .line 50
    iget-object v15, v1, LfYj;->J:LFs0;

    if-nez v12, :cond_f

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    :goto_7
    move-object/from16 p2, v10

    goto/16 :goto_10

    .line 51
    :cond_f
    iget-object v12, v3, LiQj;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    if-eqz v12, :cond_10

    :goto_8
    goto :goto_7

    .line 52
    :cond_10
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LyOj;

    invoke-virtual {v12}, LyOj;->e()Z

    move-result v12

    if-eqz v12, :cond_11

    move-object v12, v11

    goto :goto_9

    :cond_11
    move-object v12, v10

    :goto_9
    iget-object v13, v1, LfYj;->B:LcYj;

    check-cast v13, LgS5;

    .line 53
    iget-object v13, v13, LgS5;->b:LeS5;

    .line 54
    invoke-virtual {v13}, LeS5;->L0()Lno4;

    move-result-object v13

    .line 55
    invoke-virtual {v3}, LiQj;->q()LBol;

    move-result-object v9

    iget v9, v9, LBol;->b:I

    invoke-virtual {v3}, LiQj;->C()LBol;

    move-result-object v6

    iget v6, v6, LBol;->b:I

    if-le v9, v6, :cond_12

    sub-int v6, v9, v6

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    .line 56
    :goto_a
    iget-object v9, v3, LiQj;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v13, v9}, Lno4;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_14

    if-lez v6, :cond_13

    goto :goto_b

    :cond_13
    const/16 v19, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    const/16 v19, 0x1

    :goto_c
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, LkPj;

    .line 58
    iget-object v14, v14, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 59
    invoke-virtual {v14}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->w()LoZj;

    move-result-object v14

    move-object/from16 p2, v10

    .line 60
    iget-object v10, v3, LiQj;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v14, v10}, LoZj;->i(Ljava/lang/String;)Lwo4;

    move-result-object v10

    if-eqz v19, :cond_1d

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZUj;

    invoke-virtual {v13}, LZUj;->i()Z

    move-result v13

    if-eqz v13, :cond_15

    const/4 v9, 0x0

    goto :goto_d

    :cond_16
    const/4 v9, 0x1

    :goto_d
    if-eqz v9, :cond_19

    if-lez v6, :cond_19

    invoke-virtual {v3}, LiQj;->q()LBol;

    move-result-object v9

    iget v9, v9, LBol;->d:I

    invoke-virtual {v3}, LiQj;->C()LBol;

    move-result-object v13

    iget v13, v13, LBol;->d:I

    if-le v9, v13, :cond_17

    sub-int/2addr v9, v13

    goto :goto_e

    :cond_17
    const/4 v9, 0x0

    :goto_e
    if-lez v9, :cond_18

    if-ne v9, v6, :cond_18

    const/4 v6, 0x1

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    :goto_f
    move v9, v6

    :cond_19
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, LyOj;

    const/16 v23, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move/from16 v22, v0

    move/from16 v24, v9

    invoke-virtual/range {v18 .. v24}, LyOj;->b(LiQj;Lwo4;LdI;IZZ)LhTl;

    move-result-object v6

    if-ne v6, v7, :cond_1c

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LyOj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v9}, LyOj;->d(ILiQj;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdYj;

    .line 62
    sget-object v6, LbYj;->D0:LbYj;

    .line 63
    iget-object v9, v0, LdYj;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {v6, v9}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    .line 65
    iget-object v3, v3, LiQj;->d:Ljava/lang/String;

    .line 66
    const-string v10, "SERIAL_NUMBER"

    invoke-virtual {v6, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, LdYj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_10

    .line 67
    :cond_1a
    invoke-virtual {v3}, LiQj;->H0()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdYj;

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v6}, LdYj;->e(LiQj;I)V

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_1c
    iget-object v0, v1, LfYj;->f:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDRj;

    sget-object v9, LtH1;->b:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, LtH1;->h:LtH1;

    .line 68
    new-instance v9, LoLm;

    const/16 v23, 0x8

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v23}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v0, v9}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    .line 69
    :cond_1d
    iget-object v0, v3, LiQj;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {v13, v0}, Lno4;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v13, v0

    const-wide/16 v19, 0x5

    cmp-long v0, v13, v19

    if-ltz v0, :cond_20

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyOj;

    invoke-virtual {v0, v3, v10, v12}, LyOj;->c(LiQj;Lwo4;LdI;)LhTl;

    move-result-object v0

    if-eq v0, v7, :cond_1e

    goto :goto_10

    :cond_1e
    instance-of v0, v3, LDdb;

    if-eqz v0, :cond_1f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-gt v0, v6, :cond_1f

    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdYj;

    .line 71
    sget-object v6, LbYj;->E0:LbYj;

    .line 72
    iget-object v9, v0, LdYj;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {v6, v9}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    .line 74
    iget-object v3, v3, LiQj;->d:Ljava/lang/String;

    .line 75
    const-string v10, "SERIAL_NUMBER"

    invoke-virtual {v6, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, LdYj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_10

    .line 76
    :cond_1f
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdYj;

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v6}, LdYj;->d(LiQj;I)V

    .line 77
    :cond_20
    :goto_10
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuQj;

    invoke-virtual {v0}, LuQj;->e()LiQj;

    move-result-object v0

    if-nez v0, :cond_21

    goto/16 :goto_15

    .line 78
    :cond_21
    iget-object v2, v0, LiQj;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_15

    .line 79
    :cond_22
    iget-object v2, v0, LiQj;->c:LcTj;

    if-eqz v2, :cond_28

    .line 80
    invoke-virtual {v2}, LcTj;->g()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v0}, LiQj;->g()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkPj;

    .line 81
    iget-object v2, v2, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LkOj;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const-string v3, "SELECT spectacles_config_value FROM spectacles_config_pairs WHERE spectacles_config_key = ?"

    const/4 v6, 0x1

    invoke-static {v6, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    move-result-object v3

    const-string v9, "analytics_file_fetched_timestamp"

    invoke-virtual {v3, v6, v9}, LNnh;->bindString(ILjava/lang/String;)V

    iget-object v2, v2, LkOj;->a:LKnh;

    invoke-virtual {v2}, LKnh;->b()V

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_24

    :cond_23
    const/4 v10, 0x0

    goto :goto_11

    :cond_24
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_14

    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LNnh;->release()V

    if-eqz v10, :cond_25

    .line 84
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_12

    :cond_25
    const-wide/16 v16, 0x0

    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    sget-wide v9, LfYj;->Q:J

    cmp-long v6, v2, v9

    if-ltz v6, :cond_28

    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkPj;

    .line 85
    iget-object v2, v2, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->w()LoZj;

    move-result-object v2

    .line 86
    iget-object v3, v0, LiQj;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v3}, LoZj;->i(Ljava/lang/String;)Lwo4;

    move-result-object v2

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LyOj;

    invoke-virtual {v3}, LyOj;->e()Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v10, v11

    goto :goto_13

    :cond_26
    move-object/from16 v10, p2

    :goto_13
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LyOj;

    invoke-virtual {v3, v0, v2, v10}, LyOj;->c(LiQj;Lwo4;LdI;)LhTl;

    move-result-object v2

    if-eq v2, v7, :cond_27

    goto :goto_15

    :cond_27
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdYj;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, LdYj;->d(LiQj;I)V

    goto :goto_15

    .line 88
    :goto_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LNnh;->release()V

    throw v0

    .line 89
    :cond_28
    :goto_15
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyOj;

    invoke-virtual {v0}, LyOj;->e()Z

    move-result v0

    iget-object v2, v1, LfYj;->p:LKug;

    if-eqz v0, :cond_29

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkNj;

    const/4 v2, 0x1

    :goto_16
    invoke-virtual {v0, v2}, LkNj;->a(Z)Z

    goto :goto_17

    :cond_29
    invoke-virtual/range {p0 .. p0}, LfYj;->o()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, LfYj;->l()V

    goto :goto_18

    :cond_2a
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkNj;

    const/4 v2, 0x0

    goto :goto_16

    :goto_17
    invoke-virtual/range {p0 .. p0}, LfYj;->k()V

    :goto_18
    iget-object v0, v1, LfYj;->k:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhZj;

    const-string v2, "WATCHDOG KICKED"

    invoke-virtual {v0, v2}, LhZj;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_46

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LfYj;->m()V

    goto/16 :goto_22

    :pswitch_c
    const-string v0, "WIFI_DISCONNECT_REASON"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0k;->valueOf(Ljava/lang/String;)Lf0k;

    move-result-object v0

    iget-object v2, v1, LfYj;->l:LKug;

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0k;

    invoke-virtual {v2, v0}, Lg0k;->b(Lf0k;)V

    goto/16 :goto_22

    .line 91
    :pswitch_d
    iget-object v0, v1, LfYj;->o:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0k;

    .line 92
    iget-object v3, v0, Lb0k;->r:LFs0;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_2b

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v2, :cond_2b

    const-string v3, "AMBA_OPERATION"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x1

    if-ne v6, v3, :cond_2b

    const-string v3, "SERIAL_NUMBER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    new-instance v6, La0k;

    invoke-direct {v6, v3}, La0k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 95
    invoke-virtual {v0, v3, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 96
    :cond_2b
    const-string v0, "SERIAL_NUMBER"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LfYj;->i:LKug;

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LuQj;

    invoke-virtual {v3, v0}, LuQj;->j(Ljava/lang/String;)LiQj;

    move-result-object v10

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-le v3, v6, :cond_2c

    iget-object v3, v1, LfYj;->g:LKug;

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LyOj;

    iget-object v6, v1, LrUj;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "wifi"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 98
    iget-object v0, v1, LfYj;->f:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDRj;

    sget-object v2, LSQj;->c:LSQj;

    invoke-virtual {v0, v10, v2}, LDRj;->j(LiQj;LSQj;)V

    goto/16 :goto_22

    :cond_2c
    if-eqz v10, :cond_46

    .line 99
    iget-object v3, v10, LiQj;->c:LcTj;

    if-nez v3, :cond_2d

    goto/16 :goto_22

    .line 100
    :cond_2d
    invoke-static {}, LcP8;->values()[LcP8;

    move-result-object v3

    const-string v6, "FETCH_FIRMWARE_LOGS"

    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    aget-object v3, v3, v6

    .line 101
    invoke-static {v5}, LAfc;->X(I)[I

    move-result-object v5

    .line 102
    const-string v6, "DOWNLOAD_TRIGGER"

    const/4 v7, 0x4

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0x8

    .line 103
    invoke-static {v6}, LAfc;->X(I)[I

    move-result-object v6

    .line 104
    const-string v7, "AMBA_OPERATION"

    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    aget v4, v6, v4

    iget-object v6, v1, LfYj;->r:LKug;

    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LkPj;

    .line 105
    iget-object v6, v6, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 106
    invoke-virtual {v6}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->w()LoZj;

    move-result-object v6

    .line 107
    iget-object v7, v10, LiQj;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {v6, v7}, LoZj;->i(Ljava/lang/String;)Lwo4;

    move-result-object v6

    iget-object v7, v1, LfYj;->g:LKug;

    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LyOj;

    invoke-virtual {v7}, LyOj;->e()Z

    move-result v7

    const-string v9, "SELECTIVE_DOWNLOAD_CONTENT_LIST"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v12, "MEDIA_EXPORT"

    invoke-virtual {v2, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2e

    const-string v11, "MEDIA_EXPORT"

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_19

    :cond_2e
    const/4 v12, 0x0

    :goto_19
    const-string v13, "FILE_TYPE"

    invoke-virtual {v2, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-static {}, LtH1;->values()[LtH1;

    move-result-object v13

    const-string v14, "FILE_TYPE"

    invoke-virtual {v2, v14, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    aget-object v2, v13, v2

    goto :goto_1a

    :cond_2f
    const/4 v2, 0x0

    :goto_1a
    if-eqz v9, :cond_30

    const/4 v12, 0x1

    goto :goto_1b

    :cond_30
    const/4 v12, 0x0

    :goto_1b
    if-nez v7, :cond_34

    if-eqz v12, :cond_31

    goto :goto_1e

    :cond_31
    iget-object v7, v1, LfYj;->s:LKug;

    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LeI;

    sget-object v12, LdI;->a:LdI;

    invoke-virtual {v7, v12}, LeI;->b(LdI;)V

    const/4 v7, 0x2

    if-ne v4, v7, :cond_32

    goto :goto_1f

    :cond_32
    iget-object v7, v1, LfYj;->h:LKug;

    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LoXj;

    instance-of v12, v10, Lxd3;

    if-eqz v12, :cond_33

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1c

    .line 109
    :cond_33
    sget-object v12, LnXj;->g:LnXj;

    const/4 v13, 0x0

    .line 110
    invoke-virtual {v7, v12, v13}, LoXj;->c(LnXj;Z)Z

    move-result v7

    if-nez v7, :cond_36

    .line 111
    :goto_1c
    iget-object v0, v1, LfYj;->k:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhZj;

    const-string v2, "startWifi - auto import mode disabled"

    :goto_1d
    invoke-virtual {v0, v2}, LhZj;->a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_34
    :goto_1e
    iget-object v7, v1, LfYj;->C:LKug;

    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj0k;

    .line 112
    iget-object v12, v10, LiQj;->d:Ljava/lang/String;

    .line 113
    iget-object v7, v7, Lj0k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    invoke-virtual {v7, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v7, :cond_35

    invoke-interface {v7}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 115
    :cond_35
    iget-object v7, v1, LfYj;->s:LKug;

    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LeI;

    sget-object v12, LdI;->b:LdI;

    invoke-virtual {v7, v12}, LeI;->b(LdI;)V

    :cond_36
    :goto_1f
    iget-object v7, v1, LfYj;->s:LKug;

    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LeI;

    invoke-virtual {v7}, LeI;->a()LdI;

    move-result-object v13

    if-eq v5, v8, :cond_37

    iget-object v7, v1, LfYj;->g:LKug;

    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LyOj;

    invoke-virtual {v7, v10, v6, v13}, LyOj;->c(LiQj;Lwo4;LdI;)LhTl;

    move-result-object v12

    sget-object v6, LhTl;->Y:LhTl;

    if-eq v12, v6, :cond_37

    iget-object v0, v1, LfYj;->f:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDRj;

    sget-object v2, LtH1;->b:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LtH1;->h:LtH1;

    .line 116
    new-instance v2, LoLm;

    const/16 v14, 0x8

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v0, v2}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 117
    iget-object v0, v1, LfYj;->k:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhZj;

    const-string v2, "startWifi - evaluateHdDownloadEligibility=FAIL"

    goto :goto_1d

    :cond_37
    iget-object v6, v1, LfYj;->l:LKug;

    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg0k;

    iget-object v7, v1, LfYj;->i:LKug;

    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LuQj;

    .line 118
    monitor-enter v6

    .line 119
    :try_start_2
    iget-boolean v8, v6, Lg0k;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_38

    monitor-exit v6

    goto/16 :goto_22

    :cond_38
    :try_start_3
    invoke-virtual {v6, v7}, Lg0k;->c(LuQj;)V

    iget-object v7, v6, Lg0k;->b:Ly0k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    invoke-static {v8}, LIKf;->n(Z)V

    new-instance v8, Lx0k;

    .line 121
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lx0k;->a:Ljava/lang/String;

    iput v5, v8, Lx0k;->b:I

    iput-object v3, v8, Lx0k;->c:LcP8;

    iput v4, v8, Lx0k;->d:I

    iput-object v9, v8, Lx0k;->e:Ljava/util/List;

    iput-object v11, v8, Lx0k;->f:Ljava/lang/Boolean;

    iput-object v2, v8, Lx0k;->g:LtH1;

    const v0, 0x20001

    .line 122
    invoke-virtual {v7, v0, v8}, LDjk;->j(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    monitor-exit v6

    goto/16 :goto_22

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    .line 124
    :pswitch_e
    const-string v0, "SERIAL_NUMBER"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LfYj;->i:LKug;

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LuQj;

    invoke-virtual {v2, v0}, LuQj;->j(Ljava/lang/String;)LiQj;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v2, v1, LfYj;->v:LKug;

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LANj;

    invoke-virtual {v2, v0}, LANj;->d(LiQj;)LsH1;

    move-result-object v0

    new-instance v2, LSI;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LSI;-><init>(I)V

    .line 125
    iget-object v3, v0, LsH1;->a:LKGn;

    .line 126
    invoke-virtual {v3}, LKGn;->F()LCug;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, LsH1;->b(LCug;LCNj;)V

    .line 127
    :cond_39
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LfYj;->h()V

    goto/16 :goto_22

    :pswitch_10
    iget-object v0, v1, LfYj;->i:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuQj;

    invoke-virtual {v0}, LuQj;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v1, LfYj;->i:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuQj;

    invoke-virtual {v0}, LuQj;->n()V

    :cond_3a
    iget-object v0, v1, LfYj;->i:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuQj;

    .line 128
    iget-object v2, v0, LuQj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LiQj;

    invoke-virtual {v3}, LiQj;->O()Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3}, LiQj;->Y()V

    goto :goto_20

    .line 130
    :cond_3c
    iget-object v2, v0, LuQj;->a:LkPj;

    iget-object v2, v2, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 131
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, LLej;->a()V

    const/4 v2, -0x1

    iput v2, v0, LuQj;->h:I

    goto/16 :goto_22

    .line 133
    :pswitch_11
    iget-object v0, v1, LfYj;->i:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuQj;

    invoke-virtual {v0}, LuQj;->n()V

    goto/16 :goto_22

    :pswitch_12
    const-string v0, "SCAN_MODE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LENj;

    if-eqz v0, :cond_3d

    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-lez v4, :cond_3d

    .line 135
    invoke-virtual/range {p0 .. p0}, LfYj;->k()V

    :cond_3d
    if-nez v0, :cond_3e

    sget-object v0, LENj;->c:LENj;

    :cond_3e
    const-string v4, "SCAN_PERIOD"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    const/4 v4, 0x3

    .line 136
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    cmp-long v7, v12, v5

    if-lez v7, :cond_3f

    .line 137
    sget-object v5, LbYj;->d:LbYj;

    iget-object v6, v1, LrUj;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 138
    invoke-virtual {v1, v4, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 139
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-lez v4, :cond_40

    .line 140
    iget-object v4, v1, LfYj;->p:LKug;

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LkNj;

    .line 141
    iput-wide v10, v4, LkNj;->a:J

    .line 142
    :cond_40
    iget-object v4, v1, LfYj;->i:LKug;

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LuQj;

    .line 143
    iget-object v5, v4, LuQj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_41
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LiQj;

    if-eqz v6, :cond_42

    .line 145
    iget v6, v6, LiQj;->y:I

    if-ne v8, v6, :cond_41

    .line 146
    :cond_42
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_21

    .line 147
    :cond_43
    new-instance v5, LsQj;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4, v0}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 149
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    iget-object v6, v4, LuQj;->g:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-direct {v5, v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iget-object v4, v4, LuQj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 151
    sget-object v0, LbYj;->J0:LbYj;

    if-ne v3, v0, :cond_46

    const-string v0, "SERIAL_NUMBER"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LATEST_VERSION"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LATEST_VERSION_DIGEST"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, LfYj;->i:LKug;

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LuQj;

    invoke-virtual {v4, v0}, LuQj;->j(Ljava/lang/String;)LiQj;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, LiQj;->v()LuSj;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 152
    sget-object v4, LdP8;->b:LdP8;

    iput-object v4, v0, LuSj;->m:LdP8;

    .line 153
    invoke-virtual {v0, v3, v2}, LuSj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_44
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, LfYj;->i(I)V

    goto :goto_22

    :cond_45
    invoke-virtual/range {p0 .. p0}, LfYj;->o()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v1, LfYj;->t:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdYj;

    .line 154
    sget-object v2, LbYj;->G0:LbYj;

    .line 155
    iget-object v3, v0, LdYj;->a:Landroid/content/Context;

    .line 156
    invoke-virtual {v2, v3}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LdYj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_46
    :goto_22
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_12
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, LfYj;->i:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuQj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LuQj;->g()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LiQj;

    .line 36
    .line 37
    iget v3, v2, LiQj;->y:I

    .line 38
    .line 39
    invoke-virtual {v2}, LiQj;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    if-ne v4, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    iget-object v0, p0, LfYj;->n:LKug;

    .line 67
    .line 68
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LNNj;

    .line 73
    .line 74
    iget-object v5, v5, LNNj;->i:LiQj;

    .line 75
    .line 76
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LNNj;

    .line 81
    .line 82
    invoke-virtual {v0}, LNNj;->d()LoH1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v6, 0x2

    .line 91
    if-le v0, v6, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v6, 0x0

    .line 101
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LiQj;

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v5}, LiQj;->k()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7}, LiQj;->k()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    iget-object v8, v5, LiQj;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v9, v7, LiQj;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    :cond_4
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v8, 0x0

    .line 144
    :goto_3
    invoke-virtual {v7}, LiQj;->P()LB7n;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget-object v10, LB7n;->e:LB7n;

    .line 149
    .line 150
    invoke-virtual {v9, v10}, LB7n;->a(LB7n;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v8, :cond_6

    .line 155
    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    :cond_6
    iget-object v4, v7, LiQj;->d:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move v3, v6

    .line 163
    :cond_8
    if-eqz v3, :cond_a

    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iget-wide v5, p0, LfYj;->E:J

    .line 170
    .line 171
    sub-long/2addr v0, v5

    .line 172
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sget-wide v5, LfYj;->M:J

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    cmp-long v3, v0, v5

    .line 181
    .line 182
    if-ltz v3, :cond_b

    .line 183
    .line 184
    :cond_9
    sget-object v0, LbYj;->g:LbYj;

    .line 185
    .line 186
    iget-object v1, p0, LrUj;->a:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "SERIAL_NUMBER"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iput-wide v0, p0, LfYj;->E:J

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_4
    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LfYj;->i:LKug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LuQj;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, LrQj;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v1, v3}, LrQj;-><init>(LuQj;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 48
    .line 49
    iget-object v4, v1, LuQj;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v1, LuQj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LuQj;

    .line 68
    .line 69
    invoke-virtual {v0}, LuQj;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LfYj;->l:LKug;

    .line 73
    .line 74
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lg0k;

    .line 79
    .line 80
    sget-object v1, Lf0k;->f:Lf0k;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lg0k;->b(Lf0k;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LfYj;->b:Lcom/snap/bluetoothdevice/service/SpectaclesService;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LfYj;->b:Lcom/snap/bluetoothdevice/service/SpectaclesService;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LfYj;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LfYj;->l:LKug;

    .line 5
    .line 6
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lg0k;

    .line 11
    .line 12
    iget-object v0, v0, Lg0k;->d:Le0k;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iput v1, v0, Le0k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object v0, p0, LfYj;->s:LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LeI;

    .line 26
    .line 27
    invoke-virtual {v0}, LeI;->a()LdI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LdI;->a:LdI;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    sget-object v1, LdI;->b:LdI;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LeI;->b(LdI;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LfYj;->i:LKug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LuQj;

    .line 47
    .line 48
    invoke-virtual {v0}, LuQj;->g()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LiQj;

    .line 67
    .line 68
    iget-object v2, v2, LiQj;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v0, LuQj;->f:Lno4;

    .line 71
    .line 72
    iget-object v3, v3, Lno4;->a:LkPj;

    .line 73
    .line 74
    iget-object v3, v3, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->o()LIOj;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v3, LIOj;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LKnh;

    .line 83
    .line 84
    invoke-virtual {v4}, LKnh;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, LIOj;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LRRi;

    .line 90
    .line 91
    invoke-virtual {v4}, LRRi;->a()LC6l;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-interface {v4, v5, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v3, LIOj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LKnh;

    .line 102
    .line 103
    invoke-virtual {v2}, LKnh;->c()V

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-interface {v4}, LC6l;->executeUpdateDelete()I

    .line 107
    .line 108
    .line 109
    iget-object v2, v3, LIOj;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LKnh;

    .line 112
    .line 113
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    iget-object v2, v3, LIOj;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LKnh;

    .line 119
    .line 120
    invoke-virtual {v2}, LKnh;->j()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v3, LIOj;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LRRi;

    .line 126
    .line 127
    invoke-virtual {v2, v4}, LRRi;->c(LC6l;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    iget-object v1, v3, LIOj;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LKnh;

    .line 135
    .line 136
    invoke-virtual {v1}, LKnh;->j()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v3, LIOj;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LRRi;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, LRRi;->c(LC6l;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_1
    invoke-virtual {p0}, LfYj;->n()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception v1

    .line 152
    monitor-exit v0

    .line 153
    throw v1
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LbYj;->F0:LbYj;

    .line 6
    .line 7
    iget-object v1, p0, LrUj;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-wide v1, LfYj;->N:J

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LbYj;->k:LbYj;

    .line 6
    .line 7
    iget-object v2, p0, LrUj;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-wide v1, LfYj;->O:J

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LbYj;->k:LbYj;

    .line 6
    .line 7
    iget-object v2, p0, LrUj;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-wide v1, LfYj;->P:J

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o()Z
    .locals 13

    .line 1
    iget-object v0, p0, LfYj;->h:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LoXj;

    .line 8
    .line 9
    sget-object v2, LnXj;->d:LnXj;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v3}, LoXj;->c(LnXj;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object v1, p0, LfYj;->g:LKug;

    .line 20
    .line 21
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LyOj;

    .line 26
    .line 27
    invoke-virtual {v1}, LyOj;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    iget-object v1, p0, LfYj;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    iget-object v1, p0, LfYj;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget-object v1, p0, LfYj;->i:LKug;

    .line 54
    .line 55
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LuQj;

    .line 60
    .line 61
    invoke-virtual {v4}, LuQj;->h()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, LUV8;

    .line 66
    .line 67
    const/16 v6, 0xf

    .line 68
    .line 69
    invoke-direct {v5, v6}, LUV8;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LuQj;

    .line 80
    .line 81
    invoke-virtual {v1}, LuQj;->e()LiQj;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    xor-int/2addr v5, v3

    .line 90
    iget-object v6, p0, LfYj;->j:LKug;

    .line 91
    .line 92
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LUo3;

    .line 97
    .line 98
    iget-object v7, p0, LrUj;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, LUo3;->a(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v6}, LAfc;->W(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v7, 0x4

    .line 112
    if-ge v6, v7, :cond_4

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v6, 0x0

    .line 117
    :goto_0
    xor-int/2addr v6, v3

    .line 118
    instance-of v7, v1, Lxd3;

    .line 119
    .line 120
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LoXj;

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    sget-object v7, LnXj;->g:LnXj;

    .line 134
    .line 135
    invoke-virtual {v0, v7, v2}, LoXj;->c(LnXj;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_1
    iget-object v7, p0, LfYj;->w:Lr4f;

    .line 140
    .line 141
    invoke-virtual {v7}, Lr4f;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    invoke-virtual {v7}, Lr4f;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Landroid/bluetooth/BluetoothAdapter;

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/4 v7, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    :goto_2
    const/4 v7, 0x1

    .line 163
    :goto_3
    if-eqz v1, :cond_9

    .line 164
    .line 165
    iget-object v8, v1, LiQj;->c:LcTj;

    .line 166
    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    invoke-virtual {v8}, LcTj;->j()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    invoke-virtual {v1}, LiQj;->p()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    new-instance v8, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    const-string v9, "currentlyConnectedDevice.getSpectaclesFirmwareVersion() == NULL"

    .line 186
    .line 187
    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v9, p0, LfYj;->x:LKug;

    .line 191
    .line 192
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, LwZg;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v9, p0, LfYj;->y:LKug;

    .line 202
    .line 203
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, LW88;

    .line 208
    .line 209
    sget-object v10, LhLi;->a:LhLi;

    .line 210
    .line 211
    sget-object v11, LeSj;->f:LeSj;

    .line 212
    .line 213
    const-string v12, "SpectaclesServiceHandler"

    .line 214
    .line 215
    invoke-static {v11, v11, v12}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-interface {v9, v10, v8, v11}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    const/4 v8, 0x0

    .line 223
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_b

    .line 232
    .line 233
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, LiQj;

    .line 238
    .line 239
    iget-object v10, v10, LiQj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_a

    .line 246
    .line 247
    return v2

    .line 248
    :cond_b
    if-eqz v5, :cond_c

    .line 249
    .line 250
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, LiQj;

    .line 255
    .line 256
    invoke-virtual {v4}, LiQj;->A()J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    iget v4, v4, LiQj;->y:I

    .line 261
    .line 262
    const/4 v11, 0x5

    .line 263
    if-ne v4, v11, :cond_c

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    sub-long/2addr v11, v9

    .line 270
    sget-wide v9, LfYj;->R:J

    .line 271
    .line 272
    cmp-long v4, v11, v9

    .line 273
    .line 274
    if-ltz v4, :cond_c

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    goto :goto_5

    .line 278
    :cond_c
    const/4 v4, 0x0

    .line 279
    :goto_5
    if-eqz v1, :cond_d

    .line 280
    .line 281
    invoke-virtual {v1}, LiQj;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    goto :goto_6

    .line 286
    :cond_d
    const/4 v1, 0x0

    .line 287
    :goto_6
    if-nez v6, :cond_10

    .line 288
    .line 289
    if-eqz v5, :cond_10

    .line 290
    .line 291
    if-nez v1, :cond_e

    .line 292
    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    if-eqz v8, :cond_10

    .line 296
    .line 297
    :cond_e
    if-nez v7, :cond_10

    .line 298
    .line 299
    if-eqz v4, :cond_f

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_f
    const/4 v3, 0x0

    .line 303
    :cond_10
    :goto_7
    return v3
.end method
