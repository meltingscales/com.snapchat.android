.class public final LRGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwLm;
.implements Lphd;
.implements LK29;


# static fields
.field public static final Y:Ldnl;


# instance fields
.field public final A:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final B:Ljava/util/LinkedHashMap;

.field public final C:LGc7;

.field public final D:Lwhb;

.field public final E:LKug;

.field public final F:LrU7;

.field public final G:LM8g;

.field public H:Landroid/view/Surface;

.field public I:LR6l;

.field public J:LBr2;

.field public final K:LFs0;

.field public L:Z

.field public M:LYPg;

.field public final N:LKug;

.field public final O:Lww0;

.field public P:I

.field public final Q:LCMm;

.field public final R:LZPg;

.field public final S:LuIm;

.field public final T:LTw0;

.field public final U:LU39;

.field public final V:LNPg;

.field public final W:LlD7;

.field public final X:LAIm;

.field public final a:LxN;

.field public final b:Li82;

.field public final c:Lg8n;

.field public final d:Lvc2;

.field public e:I

.field public f:J

.field public g:Ljava/io/File;

.field public h:LRl2;

.field public i:LReh;

.field public j:I

.field public k:Lqhd;

.field public l:LK6l;

.field public m:LtLm;

.field public final n:LLr3;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Landroid/os/Handler;

.field public q:LzJ7;

.field public final r:LWt3;

.field public s:LUt3;

.field public t:LuLm;

.field public u:Z

.field public v:Z

.field public final w:LKug;

.field public x:LNu0;

.field public y:Ljava/util/UUID;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldnl;->e:Ldnl;

    .line 2
    .line 3
    sput-object v0, LRGh;->Y:Ldnl;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LbMm;LzJ7;LxN;LKug;Li82;Lvc2;LLr3;LWt3;Lg8n;LKug;Ljava/util/LinkedHashMap;Lwhb;LrU7;LKug;LKug;LKug;LZPg;LKug;LlD7;LKug;LTw0;LU39;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, LFc7;->a:LGc7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    iput v2, v0, LRGh;->e:I

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v2, v0, LRGh;->j:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, LRGh;->l:LK6l;

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, LRGh;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v0, LRGh;->u:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v0, LRGh;->v:Z

    .line 31
    .line 32
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, LRGh;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, LRGh;->A:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    new-instance v2, LM8g;

    .line 47
    .line 48
    invoke-direct {v2, v3}, LM8g;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, LRGh;->G:LM8g;

    .line 52
    .line 53
    sget-object v2, Lp;->Q0:Lp;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v2, "ScMediaRecorder"

    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    sget-object v2, LFs0;->a:LFs0;

    .line 64
    .line 65
    iput-object v2, v0, LRGh;->K:LFs0;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    iput-object v2, v0, LRGh;->p:Landroid/os/Handler;

    .line 69
    .line 70
    move-object v2, p2

    .line 71
    iput-object v2, v0, LRGh;->q:LzJ7;

    .line 72
    .line 73
    move-object v2, p3

    .line 74
    iput-object v2, v0, LRGh;->a:LxN;

    .line 75
    .line 76
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LNPg;

    .line 81
    .line 82
    iput-object v2, v0, LRGh;->V:LNPg;

    .line 83
    .line 84
    move-object v2, p5

    .line 85
    iput-object v2, v0, LRGh;->b:Li82;

    .line 86
    .line 87
    move-object v2, p9

    .line 88
    iput-object v2, v0, LRGh;->c:Lg8n;

    .line 89
    .line 90
    move-object v2, p7

    .line 91
    iput-object v2, v0, LRGh;->n:LLr3;

    .line 92
    .line 93
    move-object v2, p8

    .line 94
    iput-object v2, v0, LRGh;->r:LWt3;

    .line 95
    .line 96
    iput-object v1, v0, LRGh;->C:LGc7;

    .line 97
    .line 98
    move-object v1, p10

    .line 99
    iput-object v1, v0, LRGh;->w:LKug;

    .line 100
    .line 101
    move-object/from16 v1, p11

    .line 102
    .line 103
    iput-object v1, v0, LRGh;->B:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    move-object/from16 v1, p12

    .line 106
    .line 107
    iput-object v1, v0, LRGh;->D:Lwhb;

    .line 108
    .line 109
    move-object/from16 v1, p14

    .line 110
    .line 111
    iput-object v1, v0, LRGh;->E:LKug;

    .line 112
    .line 113
    move-object/from16 v1, p13

    .line 114
    .line 115
    iput-object v1, v0, LRGh;->F:LrU7;

    .line 116
    .line 117
    move-object/from16 v1, p15

    .line 118
    .line 119
    iput-object v1, v0, LRGh;->N:LKug;

    .line 120
    .line 121
    invoke-interface/range {p16 .. p16}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LCMm;

    .line 126
    .line 127
    iput-object v1, v0, LRGh;->Q:LCMm;

    .line 128
    .line 129
    move-object v1, p6

    .line 130
    iput-object v1, v0, LRGh;->d:Lvc2;

    .line 131
    .line 132
    move-object/from16 v1, p17

    .line 133
    .line 134
    iput-object v1, v0, LRGh;->R:LZPg;

    .line 135
    .line 136
    invoke-interface/range {p18 .. p18}, LKug;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lww0;

    .line 141
    .line 142
    iput-object v1, v0, LRGh;->O:Lww0;

    .line 143
    .line 144
    move-object/from16 v1, p19

    .line 145
    .line 146
    iput-object v1, v0, LRGh;->W:LlD7;

    .line 147
    .line 148
    invoke-interface/range {p20 .. p20}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LuIm;

    .line 153
    .line 154
    iput-object v1, v0, LRGh;->S:LuIm;

    .line 155
    .line 156
    move-object/from16 v1, p21

    .line 157
    .line 158
    iput-object v1, v0, LRGh;->T:LTw0;

    .line 159
    .line 160
    move-object/from16 v1, p22

    .line 161
    .line 162
    iput-object v1, v0, LRGh;->U:LU39;

    .line 163
    .line 164
    new-instance v1, LAIm;

    .line 165
    .line 166
    invoke-direct {v1}, LAIm;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, LRGh;->X:LAIm;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LRGh;->k:Lqhd;

    .line 2
    .line 3
    invoke-interface {v0}, Lqhd;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRGh;->S:LuIm;

    .line 7
    .line 8
    iget-wide v1, v0, LuIm;->i:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    iput-wide v1, v0, LuIm;->i:J

    .line 14
    .line 15
    return-void
.end method

.method public final b(LReh;LBr2;LRl2;LNu0;ZZLjava/util/UUID;ZLQw0;)LuLm;
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p2

    .line 3
    iget-object v1, v8, LRGh;->K:LFs0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    iput-object v1, v8, LRGh;->y:Ljava/util/UUID;

    .line 11
    .line 12
    move-object v1, p3

    .line 13
    iput-object v1, v8, LRGh;->h:LRl2;

    .line 14
    .line 15
    iget-object v1, v8, LRGh;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    iput-object v1, v8, LRGh;->x:LNu0;

    .line 24
    .line 25
    iput-object v0, v8, LRGh;->J:LBr2;

    .line 26
    .line 27
    iget-object v1, v8, LRGh;->Q:LCMm;

    .line 28
    .line 29
    move/from16 v2, p5

    .line 30
    .line 31
    iput-boolean v2, v1, LCMm;->g:Z

    .line 32
    .line 33
    move/from16 v2, p6

    .line 34
    .line 35
    iput-boolean v2, v1, LCMm;->h:Z

    .line 36
    .line 37
    iget-object v2, v8, LRGh;->h:LRl2;

    .line 38
    .line 39
    :try_start_0
    iget-object v3, v8, LRGh;->g:Ljava/io/File;

    .line 40
    .line 41
    const-string v4, "Null videoFile"

    .line 42
    .line 43
    invoke-static {v3, v4}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "Null cameraProxy"

    .line 47
    .line 48
    invoke-static {v2, v3}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "Null cameraStateProvider"

    .line 52
    .line 53
    invoke-static {p2, v2}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    iget-object v2, v8, LRGh;->D:Lwhb;

    .line 57
    .line 58
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LXrl;

    .line 63
    .line 64
    invoke-interface {v2}, LXrl;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v2, v8, LRGh;->G:LM8g;

    .line 69
    .line 70
    invoke-virtual {v2}, LM8g;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v10, 0x0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v2, v8, LRGh;->C:LGc7;

    .line 84
    .line 85
    invoke-virtual {v2}, LGc7;->e()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v2, v8, LRGh;->W:LlD7;

    .line 94
    .line 95
    invoke-virtual {v2}, LlD7;->k()Landroid/view/Surface;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget-object v2, v8, LRGh;->J:LBr2;

    .line 102
    .line 103
    invoke-virtual {v2}, LBr2;->f()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v2, v8, LRGh;->b:Li82;

    .line 109
    .line 110
    invoke-interface {v2}, Li82;->R1()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_0
    iput v2, v8, LRGh;->e:I

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    iput-object v3, v1, LCMm;->q:LReh;

    .line 118
    .line 119
    iput v2, v1, LCMm;->i:I

    .line 120
    .line 121
    new-instance v11, LQGh;

    .line 122
    .line 123
    move-object v1, v11

    .line 124
    move-object v2, p0

    .line 125
    move-object v3, p1

    .line 126
    move-object v4, p2

    .line 127
    move/from16 v6, p8

    .line 128
    .line 129
    move-object/from16 v7, p9

    .line 130
    .line 131
    invoke-direct/range {v1 .. v7}, LQGh;-><init>(LRGh;LReh;LBr2;ZZLQw0;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 135
    .line 136
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LOGh;

    .line 140
    .line 141
    invoke-direct {v1, p0, v9}, LOGh;-><init>(LRGh;I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lc39;

    .line 150
    .line 151
    const/4 v1, 0x6

    .line 152
    invoke-direct {v0, v1, p0}, Lc39;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-wide v2, 0x7fffffffffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Flowable;->B(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LOGh;

    .line 174
    .line 175
    invoke-direct {v0, p0, v10}, LOGh;-><init>(LRGh;I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, LOGh;

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-direct {v2, p0, v3}, LOGh;-><init>(LRGh;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v8, LRGh;->A:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, v8, LRGh;->t:LuLm;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {v0}, Lxdb;->a(Ljava/lang/Throwable;)LuLm;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_1
    iput-object v0, v8, LRGh;->t:LuLm;

    .line 202
    .line 203
    return-object v0
.end method

.method public final c(Landroid/view/Surface;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LRGh;->K:LFs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LRGh;->U:LU39;

    .line 9
    .line 10
    invoke-virtual {p1}, LU39;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LRGh;->H:Landroid/view/Surface;

    .line 15
    .line 16
    iget p2, p0, LRGh;->e:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq p2, v1, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-static {p2}, LIKf;->n(Z)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LT6l;

    .line 30
    .line 31
    iget-object v1, p0, LRGh;->b:Li82;

    .line 32
    .line 33
    invoke-direct {p2, v2, v1}, LT6l;-><init>(ILi82;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LDTl;

    .line 37
    .line 38
    invoke-direct {v1}, LDTl;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-boolean v3, p0, LRGh;->L:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, LRGh;->W:LlD7;

    .line 46
    .line 47
    iget-boolean v3, v3, LlD7;->y:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LDTl;->d(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v3, p0, LRGh;->e:I

    .line 55
    .line 56
    neg-int v3, v3

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {v1, v3, v2}, LDTl;->h(FZ)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LReh;

    .line 62
    .line 63
    iget-object v3, p0, LRGh;->i:LReh;

    .line 64
    .line 65
    invoke-virtual {v3}, LReh;->e()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, LRGh;->i:LReh;

    .line 70
    .line 71
    invoke-virtual {v4}, LReh;->d()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v2, v3, v4}, LReh;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LRGh;->u()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    new-instance v4, LS6l;

    .line 83
    .line 84
    invoke-direct {v4, v1}, LS6l;-><init>(LDTl;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LRGh;->Y:Ldnl;

    .line 88
    .line 89
    invoke-virtual {p2, v1, v4, v2, v3}, LT6l;->a(Ldnl;LETl;LReh;I)LR6l;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, LRGh;->I:LR6l;

    .line 94
    .line 95
    iget-object v1, p0, LRGh;->X:LAIm;

    .line 96
    .line 97
    iget-object p2, p2, LR6l;->m:Li74;

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Li74;->b(LJ6l;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, LRGh;->M:LYPg;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, LRGh;->I:LR6l;

    .line 107
    .line 108
    iget-object v1, v1, LR6l;->m:Li74;

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Li74;->b(LJ6l;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {p1}, LPw;->z(Ljava/lang/Object;)LYEn;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v5, Lk6h;->a:Lk6h;

    .line 118
    .line 119
    new-instance v2, Lm6h;

    .line 120
    .line 121
    invoke-direct {v2, p1}, Lm6h;-><init>(LYEn;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, LRGh;->I:LR6l;

    .line 125
    .line 126
    new-instance v7, LLP;

    .line 127
    .line 128
    invoke-direct {v7, p0, v0}, LLP;-><init>(LwLm;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, LRGh;->d:Lvc2;

    .line 132
    .line 133
    move-object v6, p1

    .line 134
    check-cast v6, LKc2;

    .line 135
    .line 136
    invoke-virtual {v6}, LKc2;->g()LbZm;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, LBc2;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-direct {p2, v6, v0}, LBc2;-><init>(LKc2;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LGc2;

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    move-object v4, p0

    .line 150
    invoke-direct/range {v1 .. v7}, LGc2;-><init>(Lm6h;LR6l;LK29;Ll6h;LKc2;LzWg;)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-static {p1, v1, p2, v0}, LAc2;->b(LbZm;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LRGh;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LRGh;->K:LFs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()LMPg;
    .locals 1

    .line 1
    sget-object v0, LMPg;->b:LMPg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LRGh;->h:LRl2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, LRl2;->s(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LRGh;->release()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LRGh;->w(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LRGh;->X:LAIm;

    .line 3
    .line 4
    iput-boolean v0, v1, LAIm;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final j(JLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v4, p1

    .line 4
    .line 5
    sget-object v14, LAMm;->c:LAMm;

    .line 6
    .line 7
    iget-object v15, v1, LRGh;->Q:LCMm;

    .line 8
    .line 9
    iget-object v0, v1, LRGh;->K:LFs0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LRGh;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v15, v14}, LCMm;->c(LAMm;)V
    :try_end_0
    .catch LJLm; {:try_start_0 .. :try_end_0} :catch_2
    .catch LzMm; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v0, v1, LRGh;->g:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iput-wide v4, v15, LCMm;->k:J

    .line 33
    .line 34
    iput-wide v6, v15, LCMm;->j:J

    .line 35
    .line 36
    iget-object v0, v1, LRGh;->c:Lg8n;

    .line 37
    .line 38
    iget-object v3, v1, LRGh;->g:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v4, v5, v3}, Lg8n;->c(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v15, v14}, LCMm;->b(LAMm;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LRGh;->q:LzJ7;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v13, LvLm;

    .line 55
    .line 56
    iget-object v3, v1, LRGh;->i:LReh;

    .line 57
    .line 58
    iget v8, v1, LRGh;->e:I

    .line 59
    .line 60
    iget-object v9, v1, LRGh;->W:LlD7;

    .line 61
    .line 62
    iget-boolean v9, v9, LlD7;->y:Z

    .line 63
    .line 64
    xor-int/2addr v9, v2

    .line 65
    iget-boolean v10, v1, LRGh;->L:Z

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    move-object v2, v13

    .line 70
    move-wide/from16 v4, p1

    .line 71
    .line 72
    move-object/from16 v11, p3

    .line 73
    .line 74
    move-object/from16 v12, p4

    .line 75
    .line 76
    move-object v1, v13

    .line 77
    move-object/from16 v13, v16

    .line 78
    .line 79
    invoke-direct/range {v2 .. v13}, LvLm;-><init>(LReh;JJIZZLjava/lang/String;Ljava/lang/String;LY4d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, LzJ7;->h(LvLm;)V
    :try_end_1
    .catch LJLm; {:try_start_1 .. :try_end_1} :catch_1
    .catch LzMm; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    nop

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object/from16 v1, p0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    :goto_0
    move-object/from16 v1, p0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_1
    invoke-virtual {v15, v14}, LCMm;->b(LAMm;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    iget-object v0, v1, LRGh;->q:LzJ7;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    sget-object v2, LtMm;->b:LtMm;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LzJ7;->g(LxMm;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_2
    move-exception v0

    .line 111
    :goto_2
    invoke-virtual {v15, v14}, LCMm;->b(LAMm;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, LRGh;->q:LzJ7;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    new-instance v3, LmMm;

    .line 119
    .line 120
    invoke-direct {v3, v0}, LmMm;-><init>(LJLm;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, LzJ7;->g(LxMm;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, LeMm;

    .line 131
    .line 132
    invoke-direct {v2, v0}, LeMm;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v15, LCMm;->f:LgMm;

    .line 136
    .line 137
    :cond_2
    :goto_3
    return-void
.end method

.method public final k(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRGh;->g:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public final l()LReh;
    .locals 1

    .line 1
    iget-object v0, p0, LRGh;->i:LReh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(LRPg;)V
    .locals 6

    .line 1
    sget-object v0, LtMm;->b:LtMm;

    .line 2
    .line 3
    iget-object v1, p0, LRGh;->Q:LCMm;

    .line 4
    .line 5
    iget-object v2, p1, LRPg;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v2, p0, LRGh;->K:LFs0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LRGh;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_7

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, LRGh;->n:LLr3;

    .line 22
    .line 23
    check-cast v2, LHKg;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, LRGh;->f:J

    .line 33
    .line 34
    sub-long/2addr v2, v4

    .line 35
    iput-wide v2, v1, LCMm;->k:J

    .line 36
    .line 37
    iget-object v4, p0, LRGh;->c:Lg8n;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lg8n;->a(J)V
    :try_end_0
    .catch LzMm; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    nop

    .line 48
    move-object v2, v0

    .line 49
    :goto_0
    iget-object v3, p1, LRPg;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    instance-of v2, p1, LOPg;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    instance-of v2, p1, LPPg;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, LRPg;->a:Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p1, p1, Lpxe;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, LnMm;

    .line 74
    .line 75
    invoke-direct {v0, v3}, LxMm;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    instance-of v0, p1, LQPg;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, LpMm;

    .line 84
    .line 85
    invoke-direct {v0, v3}, LxMm;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object v2, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "unexpected code :"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, LRGh;->y()LXz4;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    :try_start_1
    iget-object p1, p1, LXz4;->a:Ljava/util/concurrent/CountDownLatch;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
    iget-object p1, p0, LRGh;->q:LzJ7;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1, v2}, LzJ7;->g(LxMm;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance p1, LeMm;

    .line 140
    .line 141
    invoke-direct {p1, v3}, LeMm;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v1, LCMm;->f:LgMm;

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-virtual {p0, p1}, LRGh;->w(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LRGh;->release()V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, LRGh;->K:LFs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(LWPg;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LRGh;->K:LFs0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LRGh;->l:LK6l;

    .line 11
    .line 12
    if-eqz v2, :cond_17

    .line 13
    .line 14
    iget-object v3, v1, LWPg;->i:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v3, :cond_17

    .line 17
    .line 18
    iget-object v4, v0, LRGh;->m:LtLm;

    .line 19
    .line 20
    if-eqz v4, :cond_17

    .line 21
    .line 22
    iget-object v5, v0, LRGh;->n:LLr3;

    .line 23
    .line 24
    check-cast v5, LHKg;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, LK6l;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lexc;

    .line 35
    .line 36
    const-string v6, "presentation_time"

    .line 37
    .line 38
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lexc;

    .line 43
    .line 44
    iget v7, v5, Lexc;->b:I

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_0
    if-eqz v6, :cond_17

    .line 51
    .line 52
    iget v7, v6, Lexc;->b:I

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_1
    iget-object v7, v4, LtLm;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v8, Lexc;

    .line 61
    .line 62
    const/16 v9, 0x7d0

    .line 63
    .line 64
    invoke-direct {v8, v9}, Lexc;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v10, "lens_processing_time_ms"

    .line 68
    .line 69
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v8, Lexc;

    .line 73
    .line 74
    invoke-direct {v8, v9}, Lexc;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v11, "main_rendering_time_ms"

    .line 78
    .line 79
    invoke-virtual {v7, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v8, Lexc;

    .line 83
    .line 84
    invoke-direct {v8, v9}, Lexc;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v12, "recorder_rendering_time_ms"

    .line 88
    .line 89
    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v8, Lexc;

    .line 93
    .line 94
    invoke-direct {v8, v9}, Lexc;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v13, "encoder_writing_to_muxer_time"

    .line 98
    .line 99
    invoke-virtual {v7, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v8, Lexc;

    .line 103
    .line 104
    invoke-direct {v8, v9}, Lexc;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v14, "encoder_encoding_time_ms"

    .line 108
    .line 109
    invoke-virtual {v7, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v8, Lexc;

    .line 113
    .line 114
    invoke-direct {v8, v9}, Lexc;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v15, "total_delay_time_ms"

    .line 118
    .line 119
    invoke-virtual {v7, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v8, Lexc;

    .line 123
    .line 124
    invoke-direct {v8, v9}, Lexc;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v9, "waiting_for_buffer_time_ms"

    .line 128
    .line 129
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v8, Lexc;

    .line 133
    .line 134
    const/16 v1, 0x7d0

    .line 135
    .line 136
    invoke-direct {v8, v1}, Lexc;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string v1, "rendering_frame_buffer_delay_ms"

    .line 140
    .line 141
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v8, Landroid/util/SparseIntArray;

    .line 145
    .line 146
    const/16 v0, 0x7d0

    .line 147
    .line 148
    invoke-direct {v8, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iget v0, v6, Lexc;->b:I

    .line 152
    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_0
    if-ge v1, v0, :cond_2

    .line 157
    .line 158
    move-object/from16 v17, v14

    .line 159
    .line 160
    move-object/from16 v18, v15

    .line 161
    .line 162
    invoke-virtual {v6, v1}, Lexc;->c(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    long-to-int v15, v14

    .line 167
    invoke-virtual {v8, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    move-object/from16 v14, v17

    .line 173
    .line 174
    move-object/from16 v15, v18

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    move-object/from16 v17, v14

    .line 178
    .line 179
    move-object/from16 v18, v15

    .line 180
    .line 181
    iget v0, v5, Lexc;->b:I

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_1
    iget-object v6, v4, LtLm;->b:Lexc;

    .line 185
    .line 186
    if-ge v1, v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {v5, v1}, Lexc;->c(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    move/from16 v19, v0

    .line 193
    .line 194
    long-to-int v0, v14

    .line 195
    move-object/from16 v20, v4

    .line 196
    .line 197
    const/4 v4, -0x1

    .line 198
    invoke-virtual {v8, v0, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v4, :cond_4

    .line 203
    .line 204
    move-object/from16 v14, v16

    .line 205
    .line 206
    move-object/from16 v4, v17

    .line 207
    .line 208
    move-object/from16 v0, v18

    .line 209
    .line 210
    :cond_3
    move-object/from16 v16, v2

    .line 211
    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_4
    invoke-virtual {v6, v14, v15}, Lexc;->a(J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lexc;

    .line 224
    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    iget-object v6, v2, LK6l;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, Lexc;

    .line 230
    .line 231
    invoke-static {v6, v1}, LtLm;->a(Lexc;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    invoke-virtual {v4, v14, v15}, Lexc;->a(J)V

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lexc;

    .line 243
    .line 244
    if-eqz v4, :cond_6

    .line 245
    .line 246
    iget-object v6, v2, LK6l;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Ljava/util/Map;

    .line 249
    .line 250
    sget-object v14, Ldnl;->a:Ldnl;

    .line 251
    .line 252
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lexc;

    .line 257
    .line 258
    invoke-static {v6, v1}, LtLm;->a(Lexc;I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v14

    .line 262
    invoke-virtual {v4, v14, v15}, Lexc;->a(J)V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lexc;

    .line 270
    .line 271
    if-eqz v4, :cond_7

    .line 272
    .line 273
    iget-object v6, v2, LK6l;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, Ljava/util/Map;

    .line 276
    .line 277
    sget-object v14, Ldnl;->e:Ldnl;

    .line 278
    .line 279
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lexc;

    .line 284
    .line 285
    invoke-static {v6, v1}, LtLm;->a(Lexc;I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v14

    .line 289
    invoke-virtual {v4, v14, v15}, Lexc;->a(J)V

    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lexc;

    .line 297
    .line 298
    if-eqz v4, :cond_8

    .line 299
    .line 300
    const-string v6, "encoder_write_to_muxer"

    .line 301
    .line 302
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lexc;

    .line 307
    .line 308
    invoke-static {v6, v0}, LtLm;->a(Lexc;I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v14

    .line 312
    invoke-virtual {v4, v14, v15}, Lexc;->a(J)V

    .line 313
    .line 314
    .line 315
    :cond_8
    move-object/from16 v4, v17

    .line 316
    .line 317
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Lexc;

    .line 322
    .line 323
    if-eqz v6, :cond_9

    .line 324
    .line 325
    const-string v14, "encoder_frame_finished_encoding_time"

    .line 326
    .line 327
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    check-cast v14, Lexc;

    .line 332
    .line 333
    invoke-static {v14, v0}, LtLm;->a(Lexc;I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v14

    .line 337
    iget-object v0, v2, LK6l;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lexc;

    .line 340
    .line 341
    invoke-static {v0, v1}, LtLm;->a(Lexc;I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v21

    .line 345
    sub-long v14, v14, v21

    .line 346
    .line 347
    invoke-virtual {v6, v14, v15}, Lexc;->a(J)V

    .line 348
    .line 349
    .line 350
    :cond_9
    move-object/from16 v0, v18

    .line 351
    .line 352
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Lexc;

    .line 357
    .line 358
    if-eqz v6, :cond_a

    .line 359
    .line 360
    iget-object v14, v2, LK6l;->f:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v14, Lexc;

    .line 363
    .line 364
    invoke-static {v14, v1}, LtLm;->a(Lexc;I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v14

    .line 368
    invoke-virtual {v6, v14, v15}, Lexc;->a(J)V

    .line 369
    .line 370
    .line 371
    :cond_a
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Lexc;

    .line 376
    .line 377
    if-eqz v6, :cond_b

    .line 378
    .line 379
    iget-object v14, v2, LK6l;->g:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v14, Lexc;

    .line 382
    .line 383
    invoke-static {v14, v1}, LtLm;->a(Lexc;I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v14

    .line 387
    invoke-virtual {v6, v14, v15}, Lexc;->a(J)V

    .line 388
    .line 389
    .line 390
    :cond_b
    move-object/from16 v14, v16

    .line 391
    .line 392
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Lexc;

    .line 397
    .line 398
    if-eqz v6, :cond_3

    .line 399
    .line 400
    iget-object v15, v2, LK6l;->h:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v15, Lexc;

    .line 403
    .line 404
    move-object/from16 v16, v2

    .line 405
    .line 406
    move-object/from16 v17, v3

    .line 407
    .line 408
    invoke-static {v15, v1}, LtLm;->a(Lexc;I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    invoke-virtual {v6, v2, v3}, Lexc;->a(J)V

    .line 413
    .line 414
    .line 415
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 416
    .line 417
    move-object/from16 v18, v0

    .line 418
    .line 419
    move-object/from16 v2, v16

    .line 420
    .line 421
    move-object/from16 v3, v17

    .line 422
    .line 423
    move/from16 v0, v19

    .line 424
    .line 425
    move-object/from16 v17, v4

    .line 426
    .line 427
    move-object/from16 v16, v14

    .line 428
    .line 429
    move-object/from16 v4, v20

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_c
    move-object/from16 v20, v4

    .line 434
    .line 435
    iget v0, v5, Lexc;->b:I

    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    if-lt v0, v1, :cond_16

    .line 439
    .line 440
    new-array v0, v0, [J

    .line 441
    .line 442
    iget v2, v5, Lexc;->b:I

    .line 443
    .line 444
    const-wide/16 v3, 0x0

    .line 445
    .line 446
    if-gt v2, v1, :cond_e

    .line 447
    .line 448
    array-length v2, v0

    .line 449
    const/4 v5, 0x0

    .line 450
    add-int/2addr v5, v1

    .line 451
    if-le v5, v2, :cond_d

    .line 452
    .line 453
    mul-int/lit8 v5, v2, 0x2

    .line 454
    .line 455
    new-array v5, v5, [J

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    invoke-static {v0, v8, v5, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    move-object v0, v5

    .line 462
    goto :goto_3

    .line 463
    :cond_d
    const/4 v8, 0x0

    .line 464
    :goto_3
    add-int/2addr v1, v8

    .line 465
    aput-wide v3, v0, v8

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_e
    const/4 v8, 0x0

    .line 469
    invoke-virtual {v5, v8}, Lexc;->c(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v9

    .line 473
    iget v2, v5, Lexc;->b:I

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    :goto_4
    if-ge v1, v2, :cond_10

    .line 477
    .line 478
    invoke-virtual {v5, v1}, Lexc;->c(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v11

    .line 482
    sub-long v9, v11, v9

    .line 483
    .line 484
    array-length v13, v0

    .line 485
    add-int/lit8 v14, v8, 0x1

    .line 486
    .line 487
    if-le v14, v13, :cond_f

    .line 488
    .line 489
    mul-int/lit8 v14, v13, 0x2

    .line 490
    .line 491
    new-array v14, v14, [J

    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    invoke-static {v0, v15, v14, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 495
    .line 496
    .line 497
    move-object v0, v14

    .line 498
    :cond_f
    add-int/lit8 v13, v8, 0x1

    .line 499
    .line 500
    aput-wide v9, v0, v8

    .line 501
    .line 502
    add-int/lit8 v1, v1, 0x1

    .line 503
    .line 504
    move-wide v9, v11

    .line 505
    move v8, v13

    .line 506
    goto :goto_4

    .line 507
    :cond_10
    move v1, v8

    .line 508
    :goto_5
    sget-object v2, Libd;->q1:Libd;

    .line 509
    .line 510
    const-string v5, "value_type"

    .line 511
    .line 512
    const-string v8, "mean"

    .line 513
    .line 514
    invoke-static {v2, v5, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    const-string v10, "key"

    .line 519
    .line 520
    const-string v11, "frame_timestamp"

    .line 521
    .line 522
    invoke-virtual {v9, v10, v11}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    if-eqz v1, :cond_11

    .line 526
    .line 527
    new-array v12, v1, [J

    .line 528
    .line 529
    const/4 v13, 0x0

    .line 530
    invoke-static {v0, v13, v12, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    .line 532
    .line 533
    invoke-static {v12}, LKlk;->c([J)LKlk;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-virtual {v12}, LKlk;->b()D

    .line 538
    .line 539
    .line 540
    move-result-wide v12

    .line 541
    double-to-long v12, v12

    .line 542
    :goto_6
    move-object/from16 v14, v20

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_11
    move-wide v12, v3

    .line 546
    goto :goto_6

    .line 547
    :goto_7
    iget-object v14, v14, LtLm;->a:Lx2a;

    .line 548
    .line 549
    invoke-interface {v14, v9, v12, v13}, Lx2a;->l(LUMd;J)V

    .line 550
    .line 551
    .line 552
    const-string v9, "max"

    .line 553
    .line 554
    invoke-static {v2, v5, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-virtual {v12, v10, v11}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    if-eqz v1, :cond_12

    .line 562
    .line 563
    new-array v11, v1, [J

    .line 564
    .line 565
    const/4 v13, 0x0

    .line 566
    invoke-static {v0, v13, v11, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 567
    .line 568
    .line 569
    invoke-static {v11}, LKlk;->c([J)LKlk;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, LKlk;->a()D

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    double-to-long v0, v0

    .line 578
    goto :goto_8

    .line 579
    :cond_12
    move-wide v0, v3

    .line 580
    :goto_8
    invoke-interface {v14, v12, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_15

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Ljava/util/Map$Entry;

    .line 602
    .line 603
    invoke-static {v2, v5, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    check-cast v12, Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v11, v10, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    check-cast v12, Lexc;

    .line 621
    .line 622
    iget v13, v12, Lexc;->b:I

    .line 623
    .line 624
    if-eqz v13, :cond_13

    .line 625
    .line 626
    new-array v15, v13, [J

    .line 627
    .line 628
    iget-object v12, v12, Lexc;->a:[J

    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    invoke-static {v12, v3, v15, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 632
    .line 633
    .line 634
    invoke-static {v15}, LKlk;->c([J)LKlk;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v3}, LKlk;->b()D

    .line 639
    .line 640
    .line 641
    move-result-wide v3

    .line 642
    double-to-long v3, v3

    .line 643
    goto :goto_a

    .line 644
    :cond_13
    const-wide/16 v3, 0x0

    .line 645
    .line 646
    :goto_a
    invoke-interface {v14, v11, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 647
    .line 648
    .line 649
    invoke-static {v2, v5, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v3, v10, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lexc;

    .line 667
    .line 668
    iget v4, v1, Lexc;->b:I

    .line 669
    .line 670
    if-eqz v4, :cond_14

    .line 671
    .line 672
    new-array v11, v4, [J

    .line 673
    .line 674
    iget-object v1, v1, Lexc;->a:[J

    .line 675
    .line 676
    const/4 v12, 0x0

    .line 677
    invoke-static {v1, v12, v11, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 678
    .line 679
    .line 680
    invoke-static {v11}, LKlk;->c([J)LKlk;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, LKlk;->a()D

    .line 685
    .line 686
    .line 687
    move-result-wide v12

    .line 688
    double-to-long v11, v12

    .line 689
    goto :goto_b

    .line 690
    :cond_14
    const-wide/16 v11, 0x0

    .line 691
    .line 692
    :goto_b
    invoke-interface {v14, v3, v11, v12}, Lx2a;->l(LUMd;J)V

    .line 693
    .line 694
    .line 695
    const-wide/16 v3, 0x0

    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_15
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 699
    .line 700
    .line 701
    const/4 v0, 0x0

    .line 702
    iput v0, v6, Lexc;->b:I

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 706
    .line 707
    const-string v2, "The capacity should be positive:"

    .line 708
    .line 709
    invoke-static {v2, v0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v1

    .line 717
    :cond_17
    :goto_c
    move-object/from16 v0, p0

    .line 718
    .line 719
    iget-object v1, v0, LRGh;->Q:LCMm;

    .line 720
    .line 721
    move-object/from16 v2, p1

    .line 722
    .line 723
    iput-object v2, v1, LCMm;->m:LWPg;

    .line 724
    .line 725
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LRGh;->K:LFs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LRGh;->K:LFs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 7

    .line 1
    iget-object v0, p0, LRGh;->A:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, LRGh;->r:LWt3;

    .line 4
    .line 5
    iget-object v2, p0, LRGh;->Q:LCMm;

    .line 6
    .line 7
    iget-object v3, p0, LRGh;->K:LFs0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LRGh;->M:LYPg;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, LYPg;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, LRGh;->k:Lqhd;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :try_start_0
    sget-object v5, LAMm;->d:LAMm;

    .line 29
    .line 30
    invoke-virtual {v2, v5}, LCMm;->c(LAMm;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, LRGh;->k:Lqhd;

    .line 34
    .line 35
    invoke-interface {v6}, Lqhd;->release()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5}, LCMm;->b(LAMm;)V
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v3, p0, LRGh;->y:Ljava/util/UUID;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, LCMm;->d(Ljava/util/UUID;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LRGh;->M:LYPg;

    .line 47
    .line 48
    iput-object v4, p0, LRGh;->x:LNu0;

    .line 49
    .line 50
    iput-object v4, p0, LRGh;->k:Lqhd;

    .line 51
    .line 52
    iget-object v2, p0, LRGh;->s:LUt3;

    .line 53
    .line 54
    invoke-interface {v1, v2}, LWt3;->b(LUt3;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, LRGh;->s:LUt3;

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v3

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-void

    .line 70
    :goto_2
    iget-object v5, p0, LRGh;->y:Ljava/util/UUID;

    .line 71
    .line 72
    invoke-virtual {v2, v5}, LCMm;->d(Ljava/util/UUID;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, LRGh;->M:LYPg;

    .line 76
    .line 77
    iput-object v4, p0, LRGh;->x:LNu0;

    .line 78
    .line 79
    iput-object v4, p0, LRGh;->k:Lqhd;

    .line 80
    .line 81
    iget-object v2, p0, LRGh;->s:LUt3;

    .line 82
    .line 83
    invoke-interface {v1, v2}, LWt3;->b(LUt3;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, LRGh;->s:LUt3;

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 89
    .line 90
    .line 91
    throw v3
.end method

.method public final s(LzJ7;LReh;Ljava/util/UUID;Ljava/lang/String;ZLYPg;)LnHn;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "result"

    .line 10
    .line 11
    sget-object v5, Lrg2;->v1:Lrg2;

    .line 12
    .line 13
    iget-object v6, v0, LRGh;->Q:LCMm;

    .line 14
    .line 15
    iput-object v1, v6, LCMm;->r:LReh;

    .line 16
    .line 17
    iget-object v7, v0, LRGh;->F:LrU7;

    .line 18
    .line 19
    invoke-virtual {v7}, LrU7;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v8, v0, LRGh;->K:LFs0;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    if-eqz v7, :cond_4

    .line 28
    .line 29
    move-object/from16 v7, p3

    .line 30
    .line 31
    iput-object v7, v0, LRGh;->y:Ljava/util/UUID;

    .line 32
    .line 33
    move-object/from16 v7, p1

    .line 34
    .line 35
    iput-object v7, v0, LRGh;->q:LzJ7;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const-wide/16 v11, 0x1

    .line 40
    .line 41
    :try_start_0
    iget-object v7, v6, LCMm;->q:LReh;

    .line 42
    .line 43
    invoke-virtual {v1, v7}, LReh;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v13, v0, LRGh;->N:LKug;

    .line 48
    .line 49
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Lqu;

    .line 54
    .line 55
    iget-object v13, v13, Lqu;->a:Li82;

    .line 56
    .line 57
    invoke-interface {v13, v2}, Li82;->E1(Z)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-gtz v13, :cond_0

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v13, 0x0

    .line 66
    :goto_0
    xor-int/2addr v13, v10

    .line 67
    new-instance v14, LReh;

    .line 68
    .line 69
    iget-object v15, v0, LRGh;->i:LReh;

    .line 70
    .line 71
    invoke-direct {v14, v15}, LReh;-><init>(LReh;)V

    .line 72
    .line 73
    .line 74
    iget-object v14, v0, LRGh;->J:LBr2;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    if-eqz v13, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v7, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 84
    :goto_2
    invoke-virtual {v0, v1, v14, v7, v2}, LRGh;->z(LReh;LBr2;ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v6, LCMm;->o:LR18;

    .line 88
    .line 89
    iget-object v1, v1, LR18;->b:Landroid/media/MediaFormat;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LRGh;->k:Lqhd;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, v6, LCMm;->o:LR18;

    .line 99
    .line 100
    iget-object v1, v1, LR18;->b:Landroid/media/MediaFormat;

    .line 101
    .line 102
    const-string v6, "width"

    .line 103
    .line 104
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v7, v0, LRGh;->i:LReh;

    .line 109
    .line 110
    invoke-virtual {v7}, LReh;->f()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-ne v6, v7, :cond_3

    .line 115
    .line 116
    const-string v6, "height"

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v6, v0, LRGh;->i:LReh;

    .line 123
    .line 124
    invoke-virtual {v6}, LReh;->c()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eq v1, v6, :cond_4

    .line 129
    .line 130
    :cond_3
    iget-object v1, v0, LRGh;->k:Lqhd;

    .line 131
    .line 132
    iget-object v6, v0, LRGh;->i:LReh;

    .line 133
    .line 134
    iget v7, v0, LRGh;->j:I

    .line 135
    .line 136
    invoke-interface {v1, v6, v7}, Lqhd;->d(LReh;I)V

    .line 137
    .line 138
    .line 139
    const-string v1, "success"

    .line 140
    .line 141
    iget-object v6, v0, LRGh;->E:LKug;

    .line 142
    .line 143
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lx2a;

    .line 148
    .line 149
    invoke-static {v5, v4, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v6, v1, v11, v12}, Lx2a;->d(LUMd;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_0
    iget-object v1, v0, LRGh;->E:LKug;

    .line 158
    .line 159
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lx2a;

    .line 164
    .line 165
    const-string v2, "failure"

    .line 166
    .line 167
    invoke-static {v5, v4, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v1, v2, v11, v12}, Lx2a;->d(LUMd;J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v1, LuMm;

    .line 178
    .line 179
    const-string v2, "reset failed"

    .line 180
    .line 181
    invoke-direct {v1, v2}, LxMm;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_4
    :goto_3
    iget-object v1, v0, LRGh;->W:LlD7;

    .line 186
    .line 187
    iget v4, v1, LlD7;->t:I

    .line 188
    .line 189
    invoke-static {v4}, LsJg;->v(I)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    xor-int/2addr v4, v10

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    invoke-virtual {v1}, LlD7;->h()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    iget-object v4, v0, LRGh;->k:Lqhd;

    .line 203
    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    invoke-interface {v4}, Lqhd;->e()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    sget-object v12, Ljp8;->g:Ljp8;

    .line 213
    .line 214
    sget-object v14, Lnp8;->c:Lnp8;

    .line 215
    .line 216
    iget-object v11, v0, LRGh;->W:LlD7;

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x1

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    invoke-virtual/range {v11 .. v16}, LlD7;->l(Ljp8;ZLnp8;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    iget-object v4, v0, LRGh;->i:LReh;

    .line 229
    .line 230
    invoke-virtual {v4}, LReh;->f()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v4}, LReh;->c()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v1, v5, v4}, LlD7;->n(II)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    xor-int/2addr v4, v10

    .line 243
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_6

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_6
    const/4 v4, 0x0

    .line 256
    :goto_5
    iput-boolean v4, v1, LlD7;->y:Z

    .line 257
    .line 258
    iget-object v5, v1, LlD7;->g:Ljava/lang/Boolean;

    .line 259
    .line 260
    iget-object v6, v1, LlD7;->j:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v1}, LlD7;->h()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v1}, LlD7;->g()Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-virtual {v1}, LlD7;->g()Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_7

    .line 275
    .line 276
    iget-boolean v12, v1, LlD7;->x:Z

    .line 277
    .line 278
    if-eqz v12, :cond_8

    .line 279
    .line 280
    :cond_7
    const/4 v9, 0x1

    .line 281
    :cond_8
    iget-object v10, v1, LlD7;->c:LR84;

    .line 282
    .line 283
    iget-object v10, v10, LR84;->a:LKug;

    .line 284
    .line 285
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Lx2a;

    .line 290
    .line 291
    sget-object v12, Libd;->q2:Libd;

    .line 292
    .line 293
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const-string v13, "camera2"

    .line 298
    .line 299
    invoke-static {v12, v13, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const-string v12, "samsung_sdk"

    .line 308
    .line 309
    invoke-virtual {v5, v12, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v6, "feature_enabled"

    .line 313
    .line 314
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v5, v6, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v6, "enabled_camera"

    .line 322
    .line 323
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v5, v6, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v6, "disabled_temp"

    .line 331
    .line 332
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v5, v6, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v6, "enabled"

    .line 340
    .line 341
    invoke-virtual {v5, v6, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    iget-boolean v4, v1, LlD7;->y:Z

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    if-eqz v4, :cond_a

    .line 351
    .line 352
    invoke-virtual {v1}, LlD7;->k()Landroid/view/Surface;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, LRGh;->x(Landroid/view/Surface;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, LRGh;->v()V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_a
    invoke-virtual {v0, v5}, LRGh;->x(Landroid/view/Surface;)V

    .line 364
    .line 365
    .line 366
    :goto_6
    iget-object v1, v0, LRGh;->J:LBr2;

    .line 367
    .line 368
    invoke-virtual {v1}, LBr2;->i()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iput-boolean v1, v0, LRGh;->L:Z

    .line 373
    .line 374
    iput-object v3, v0, LRGh;->M:LYPg;

    .line 375
    .line 376
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, LRGh;->t:LuLm;

    .line 380
    .line 381
    if-eqz v1, :cond_e

    .line 382
    .line 383
    iget-boolean v4, v1, LuLm;->a:Z

    .line 384
    .line 385
    if-eqz v4, :cond_e

    .line 386
    .line 387
    iget-object v1, v0, LRGh;->k:Lqhd;

    .line 388
    .line 389
    if-eqz v1, :cond_b

    .line 390
    .line 391
    invoke-interface {v1}, Lqhd;->start()V

    .line 392
    .line 393
    .line 394
    :cond_b
    iget-object v1, v0, LRGh;->n:LLr3;

    .line 395
    .line 396
    check-cast v1, LHKg;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 402
    .line 403
    .line 404
    move-result-wide v6

    .line 405
    iput-wide v6, v0, LRGh;->f:J

    .line 406
    .line 407
    iget-object v1, v0, LRGh;->y:Ljava/util/UUID;

    .line 408
    .line 409
    iget-object v4, v0, LRGh;->D:Lwhb;

    .line 410
    .line 411
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, LXrl;

    .line 416
    .line 417
    invoke-interface {v4}, LXrl;->i()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iget-object v6, v0, LRGh;->S:LuIm;

    .line 422
    .line 423
    if-eqz v1, :cond_c

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    :cond_c
    iput-object v5, v6, LuIm;->m:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iput-object v1, v6, LuIm;->n:Ljava/lang/Boolean;

    .line 439
    .line 440
    move-object/from16 v1, p4

    .line 441
    .line 442
    iput-object v1, v6, LuIm;->o:Ljava/lang/String;

    .line 443
    .line 444
    iput-boolean v2, v6, LuIm;->p:Z

    .line 445
    .line 446
    iget-object v1, v0, LRGh;->I:LR6l;

    .line 447
    .line 448
    if-eqz v1, :cond_d

    .line 449
    .line 450
    iget-object v1, v1, LR6l;->m:Li74;

    .line 451
    .line 452
    invoke-virtual {v1, v3}, Li74;->b(LJ6l;)V

    .line 453
    .line 454
    .line 455
    :cond_d
    sget-object v1, LyMm;->a:LyMm;

    .line 456
    .line 457
    return-object v1

    .line 458
    :cond_e
    invoke-static {v1}, LmNj;->a(LuLm;)LqMm;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    return-object v1
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, LRGh;->K:LFs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRGh;->k:Lqhd;

    .line 7
    .line 8
    iget-object v1, p0, LRGh;->Q:LCMm;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LRGh;->q:LzJ7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LpMm;

    .line 17
    .line 18
    const-string v3, "Null recording proxy"

    .line 19
    .line 20
    invoke-direct {v2, v3}, LxMm;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, LzJ7;->g(LxMm;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, LeMm;

    .line 30
    .line 31
    const-string v2, "null mediaRecorder when try abort"

    .line 32
    .line 33
    invoke-direct {v0, v2}, LeMm;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LCMm;->f:LgMm;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, LRGh;->g:Ljava/io/File;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LRGh;->q:LzJ7;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v2, LwMm;

    .line 48
    .line 49
    const-string v3, "Storage exception on stop"

    .line 50
    .line 51
    invoke-direct {v2, v3}, LxMm;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, LzJ7;->g(LxMm;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, LeMm;

    .line 61
    .line 62
    const-string v2, "video file is null. recorder probably not started"

    .line 63
    .line 64
    invoke-direct {v0, v2}, LeMm;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LCMm;->f:LgMm;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    sget-object v0, LAMm;->b:LAMm;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LCMm;->c(LAMm;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LRGh;->y()LXz4;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {p0, v3}, LRGh;->w(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, LRGh;->k:Lqhd;

    .line 84
    .line 85
    invoke-interface {v3}, Lqhd;->stop()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LCMm;->b(LAMm;)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    :try_start_0
    iget-object v0, v2, LXz4;->a:Ljava/util/concurrent/CountDownLatch;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v0, v2, LXz4;->b:LK6l;

    .line 107
    .line 108
    iput-object v0, p0, LRGh;->l:LK6l;

    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, LRGh;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LsQj;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    const-string v2, "onVideoRecordingStarted"

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "ScMediaRecorder#sendFirstFrameAvailableSignal"

    .line 19
    .line 20
    invoke-static {v1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, LRGh;->F:LrU7;

    .line 2
    .line 3
    invoke-virtual {v0}, LrU7;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LRGh;->W:LlD7;

    .line 10
    .line 11
    iget v0, v0, LlD7;->t:I

    .line 12
    .line 13
    invoke-static {v0}, LsJg;->v(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LRGh;->b:Li82;

    .line 23
    .line 24
    invoke-interface {v0}, Li82;->Q1()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, LRGh;->I:LR6l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LR6l;->p:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    int-to-long v0, v0

    .line 10
    iget-object v2, p0, LRGh;->Q:LCMm;

    .line 11
    .line 12
    iput-wide v0, v2, LCMm;->l:J

    .line 13
    .line 14
    iget-object v0, p0, LRGh;->K:LFs0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LRGh;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LsQj;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    const-string v2, "onFirstFrame"

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, v2}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "ScMediaRecorder#sendFirstFrameAvailableSignal"

    .line 37
    .line 38
    invoke-static {v1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final w(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LRGh;->W:LlD7;

    .line 2
    .line 3
    iget-boolean v1, v0, LlD7;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LlD7;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LRGh;->W:LlD7;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LRGh;->U:LU39;

    .line 22
    .line 23
    iget-wide v1, v1, LU39;->m:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput-object v1, v0, LlD7;->z:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v0, p0, LRGh;->d:Lvc2;

    .line 34
    .line 35
    sget-object v1, Lk6h;->c:Lk6h;

    .line 36
    .line 37
    check-cast v0, LKc2;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LKc2;->i(Ll6h;)Lj6h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lj6h;->a:Lxf6;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lxf6;->b(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final x(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRGh;->k:Lqhd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqhd;->g(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LRGh;->E:LKug;

    .line 9
    .line 10
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx2a;

    .line 15
    .line 16
    sget-object v0, Lrg2;->x1:Lrg2;

    .line 17
    .line 18
    const-string v1, "result"

    .line 19
    .line 20
    const-string v2, "success"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final y()LXz4;
    .locals 5

    .line 1
    iget-object v0, p0, LRGh;->K:LFs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRGh;->H:Landroid/view/Surface;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LXz4;

    .line 12
    .line 13
    invoke-direct {v0}, LXz4;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lm6h;

    .line 17
    .line 18
    iget-object v3, p0, LRGh;->H:Landroid/view/Surface;

    .line 19
    .line 20
    invoke-static {v3}, LPw;->z(Ljava/lang/Object;)LYEn;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Lm6h;-><init>(LYEn;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, LJeb;->b:LJeb;

    .line 28
    .line 29
    iget-object v4, p0, LRGh;->d:Lvc2;

    .line 30
    .line 31
    check-cast v4, LKc2;

    .line 32
    .line 33
    invoke-virtual {v4, v2, v3, v0}, LKc2;->p(Lm6h;LJeb;LCcm;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LRGh;->H:Landroid/view/Surface;

    .line 37
    .line 38
    iput-object v1, p0, LRGh;->I:LR6l;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_0
    return-object v1
.end method

.method public final z(LReh;LBr2;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, LRGh;->N:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v11, v1

    .line 16
    check-cast v11, Lqu;

    .line 17
    .line 18
    iget-object v3, v0, LRGh;->h:LRl2;

    .line 19
    .line 20
    iget-object v1, v0, LRGh;->W:LlD7;

    .line 21
    .line 22
    invoke-virtual {v1}, LlD7;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v1, LlD7;->x:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 36
    :goto_1
    iget-object v1, v0, LRGh;->V:LNPg;

    .line 37
    .line 38
    iget-boolean v5, v1, LNPg;->e:Z

    .line 39
    .line 40
    iget-boolean v6, v0, LRGh;->v:Z

    .line 41
    .line 42
    move-object v1, v11

    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    move/from16 v7, p4

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v7}, Lqu;->c(LReh;LRl2;ZZZZ)Lpu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, LRGh;->Q:LCMm;

    .line 52
    .line 53
    iget-object v3, v11, Lqu;->f:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, v2, LCMm;->n:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v1, Lpu;->a:LReh;

    .line 58
    .line 59
    iput-object v2, v0, LRGh;->i:LReh;

    .line 60
    .line 61
    iget v1, v1, Lpu;->b:I

    .line 62
    .line 63
    iput v1, v0, LRGh;->j:I

    .line 64
    .line 65
    :cond_2
    invoke-virtual/range {p2 .. p2}, LBr2;->g()LReh;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    invoke-virtual {v2, v1}, LReh;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    iget-object v2, v0, LRGh;->y:Ljava/util/UUID;

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-object v2, v0, LRGh;->N:LKug;

    .line 84
    .line 85
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lqu;

    .line 90
    .line 91
    iget-object v3, v0, LRGh;->h:LRl2;

    .line 92
    .line 93
    iget-object v4, v0, LRGh;->W:LlD7;

    .line 94
    .line 95
    invoke-virtual {v4}, LlD7;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    xor-int/2addr v4, v10

    .line 100
    iget-object v5, v0, LRGh;->V:LNPg;

    .line 101
    .line 102
    iget-boolean v5, v5, LNPg;->e:Z

    .line 103
    .line 104
    iget-boolean v14, v0, LRGh;->v:Z

    .line 105
    .line 106
    new-instance v6, LK5d;

    .line 107
    .line 108
    iget-object v12, v2, Lqu;->a:Li82;

    .line 109
    .line 110
    invoke-interface {v12}, Li82;->F()F

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    sget-object v13, LcLn;->h:LcLn;

    .line 115
    .line 116
    iget-object v7, v2, Lqu;->d:Lu44;

    .line 117
    .line 118
    iget-object v11, v2, Lqu;->e:Lx2a;

    .line 119
    .line 120
    move-object/from16 v18, v11

    .line 121
    .line 122
    move-object v11, v6

    .line 123
    move/from16 v16, v5

    .line 124
    .line 125
    move-object/from16 v17, v7

    .line 126
    .line 127
    invoke-direct/range {v11 .. v18}, LK5d;-><init>(Li82;LcLn;ZFZLu44;Lx2a;)V

    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    iget-object v4, v2, Lqu;->g:LCbl;

    .line 133
    .line 134
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LMPf;

    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    new-array v5, v5, [LbNm;

    .line 142
    .line 143
    aput-object v6, v5, v9

    .line 144
    .line 145
    aput-object v4, v5, v10

    .line 146
    .line 147
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object v4, v2, Lqu;->g:LCbl;

    .line 153
    .line 154
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LMPf;

    .line 159
    .line 160
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_2
    iget-object v5, v2, Lqu;->a:Li82;

    .line 165
    .line 166
    invoke-interface {v5, v8}, Li82;->E1(Z)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-gtz v5, :cond_5

    .line 171
    .line 172
    :cond_4
    :goto_3
    invoke-static {v1, v3, v4}, Lqu;->e(LReh;LRl2;Ljava/util/List;)LSaf;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LReh;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    invoke-virtual {v2, v1, v8}, Lqu;->d(LReh;Z)Lpu;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    iget-object v2, v2, Lpu;->a:LReh;

    .line 188
    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move-object v1, v2

    .line 193
    goto :goto_3

    .line 194
    :goto_4
    if-eqz v1, :cond_8

    .line 195
    .line 196
    iget-object v2, v0, LRGh;->B:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    iget-object v3, v0, LRGh;->y:Ljava/util/UUID;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v1, v0, LRGh;->K:LFs0;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    :cond_8
    return-void
.end method
