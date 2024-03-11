.class public final LqN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH51;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final A0:Lu44;

.field public final B0:LtW6;

.field public final C0:Ljava/util/Set;

.field public final D0:LI2m;

.field public final E0:Z

.field public final F0:Z

.field public final G0:LLne;

.field public final H0:LHu8;

.field public final I0:LcC6;

.field public final J0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final N0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final O0:LCbl;

.field public final P0:LCbl;

.field public final Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final R0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final T0:I

.field public final X:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Y:LFL8;

.field public final Z:Lbgk;

.field public final a:Landroid/app/Activity;

.field public final b:LqCg;

.field public final c:Landroid/util/DisplayMetrics;

.field public final d:Ly8f;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LEjc;

.field public final g:LoIe;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lio/reactivex/rxjava3/core/Completable;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Lio/reactivex/rxjava3/core/Completable;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final y0:LVk;

.field public final z0:LJUa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LqCg;Landroid/util/DisplayMetrics;Ly8f;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LEjc;LoIe;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/Subject;LFL8;Lcgk;LVk;LJUa;Lu44;LtW6;Ljava/util/Set;LI2m;ZZLLne;LHu8;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LqN8;->a:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, LqN8;->b:LqCg;

    move-object v1, p3

    iput-object v1, v0, LqN8;->c:Landroid/util/DisplayMetrics;

    move-object v1, p4

    iput-object v1, v0, LqN8;->d:Ly8f;

    move-object v1, p5

    iput-object v1, v0, LqN8;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object v1, p6

    iput-object v1, v0, LqN8;->f:LEjc;

    move-object v1, p7

    iput-object v1, v0, LqN8;->g:LoIe;

    move-object v1, p8

    iput-object v1, v0, LqN8;->h:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p9

    iput-object v1, v0, LqN8;->i:Lio/reactivex/rxjava3/core/Completable;

    move-object v1, p10

    iput-object v1, v0, LqN8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 v1, p11

    iput-object v1, v0, LqN8;->k:Lio/reactivex/rxjava3/core/Completable;

    move-object/from16 v1, p12

    iput-object v1, v0, LqN8;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 v1, p13

    iput-object v1, v0, LqN8;->X:Lio/reactivex/rxjava3/subjects/Subject;

    move-object/from16 v1, p14

    iput-object v1, v0, LqN8;->Y:LFL8;

    move-object/from16 v1, p15

    iput-object v1, v0, LqN8;->Z:Lbgk;

    move-object/from16 v1, p16

    iput-object v1, v0, LqN8;->y0:LVk;

    move-object/from16 v1, p17

    iput-object v1, v0, LqN8;->z0:LJUa;

    move-object/from16 v1, p18

    iput-object v1, v0, LqN8;->A0:Lu44;

    move-object/from16 v1, p19

    iput-object v1, v0, LqN8;->B0:LtW6;

    move-object/from16 v1, p20

    iput-object v1, v0, LqN8;->C0:Ljava/util/Set;

    move-object/from16 v1, p21

    iput-object v1, v0, LqN8;->D0:LI2m;

    move/from16 v2, p22

    iput-boolean v2, v0, LqN8;->E0:Z

    move/from16 v2, p23

    iput-boolean v2, v0, LqN8;->F0:Z

    move-object/from16 v2, p24

    iput-object v2, v0, LqN8;->G0:LLne;

    move-object/from16 v2, p25

    iput-object v2, v0, LqN8;->H0:LHu8;

    new-instance v2, LcC6;

    invoke-direct {v2}, LcC6;-><init>()V

    iput-object v2, v0, LqN8;->I0:LcC6;

    invoke-interface/range {p21 .. p21}, LI2m;->b()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2m;

    .line 3
    iget v1, v1, LM2m;->c:I

    .line 4
    iput v1, v0, LqN8;->T0:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, LqN8;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v2, v0, LqN8;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, v0, LqN8;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v3, v0, LqN8;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 10
    iput-object v2, v0, LqN8;->N0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v3, LzT7;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LzT7;-><init>(LqN8;I)V

    .line 11
    new-instance v4, LCbl;

    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v4, v0, LqN8;->O0:LCbl;

    new-instance v3, LzT7;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LzT7;-><init>(LqN8;I)V

    .line 13
    new-instance v4, LCbl;

    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v4, v0, LqN8;->P0:LCbl;

    iput-object v1, v0, LqN8;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 16
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v1

    .line 17
    iput-object v1, v0, LqN8;->R0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, LqN8;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LqN8;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LqN8;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LqN8;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LqN8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LqN8;

    .line 12
    .line 13
    iget-object v1, p1, LqN8;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v3, p0, LqN8;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LqN8;->b:LqCg;

    .line 25
    .line 26
    iget-object v3, p1, LqN8;->b:LqCg;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LqN8;->c:Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    iget-object v3, p1, LqN8;->c:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LqN8;->d:Ly8f;

    .line 47
    .line 48
    iget-object v3, p1, LqN8;->d:Ly8f;

    .line 49
    .line 50
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LqN8;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    iget-object v3, p1, LqN8;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LqN8;->f:LEjc;

    .line 69
    .line 70
    iget-object v3, p1, LqN8;->f:LEjc;

    .line 71
    .line 72
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, LqN8;->g:LoIe;

    .line 80
    .line 81
    iget-object v3, p1, LqN8;->g:LoIe;

    .line 82
    .line 83
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LqN8;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object v3, p1, LqN8;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, LqN8;->i:Lio/reactivex/rxjava3/core/Completable;

    .line 102
    .line 103
    iget-object v3, p1, LqN8;->i:Lio/reactivex/rxjava3/core/Completable;

    .line 104
    .line 105
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, LqN8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 113
    .line 114
    iget-object v3, p1, LqN8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 115
    .line 116
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, LqN8;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 124
    .line 125
    iget-object v3, p1, LqN8;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, LqN8;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 135
    .line 136
    iget-object v3, p1, LqN8;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 137
    .line 138
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, LqN8;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 146
    .line 147
    iget-object v3, p1, LqN8;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 148
    .line 149
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, LqN8;->Y:LFL8;

    .line 157
    .line 158
    iget-object v3, p1, LqN8;->Y:LFL8;

    .line 159
    .line 160
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, LqN8;->Z:Lbgk;

    .line 168
    .line 169
    iget-object v3, p1, LqN8;->Z:Lbgk;

    .line 170
    .line 171
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, LqN8;->y0:LVk;

    .line 179
    .line 180
    iget-object v3, p1, LqN8;->y0:LVk;

    .line 181
    .line 182
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, LqN8;->z0:LJUa;

    .line 190
    .line 191
    iget-object v3, p1, LqN8;->z0:LJUa;

    .line 192
    .line 193
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, LqN8;->A0:Lu44;

    .line 201
    .line 202
    iget-object v3, p1, LqN8;->A0:Lu44;

    .line 203
    .line 204
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, LqN8;->B0:LtW6;

    .line 212
    .line 213
    iget-object v3, p1, LqN8;->B0:LtW6;

    .line 214
    .line 215
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, LqN8;->C0:Ljava/util/Set;

    .line 223
    .line 224
    iget-object v3, p1, LqN8;->C0:Ljava/util/Set;

    .line 225
    .line 226
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, LqN8;->D0:LI2m;

    .line 234
    .line 235
    iget-object v3, p1, LqN8;->D0:LI2m;

    .line 236
    .line 237
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget-boolean v1, p0, LqN8;->E0:Z

    .line 245
    .line 246
    iget-boolean v3, p1, LqN8;->E0:Z

    .line 247
    .line 248
    if-eq v1, v3, :cond_17

    .line 249
    .line 250
    return v2

    .line 251
    :cond_17
    iget-boolean v1, p0, LqN8;->F0:Z

    .line 252
    .line 253
    iget-boolean v3, p1, LqN8;->F0:Z

    .line 254
    .line 255
    if-eq v1, v3, :cond_18

    .line 256
    .line 257
    return v2

    .line 258
    :cond_18
    iget-object v1, p0, LqN8;->G0:LLne;

    .line 259
    .line 260
    iget-object v3, p1, LqN8;->G0:LLne;

    .line 261
    .line 262
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_19

    .line 267
    .line 268
    return v2

    .line 269
    :cond_19
    iget-object v1, p0, LqN8;->H0:LHu8;

    .line 270
    .line 271
    iget-object p1, p1, LqN8;->H0:LHu8;

    .line 272
    .line 273
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_1a

    .line 278
    .line 279
    return v2

    .line 280
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LqN8;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LqN8;->b:LqCg;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LqN8;->c:Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/DisplayMetrics;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, LqN8;->d:Ly8f;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LqN8;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, LqN8;->f:LEjc;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LqN8;->g:LoIe;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v2, p0, LqN8;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/lit8 v2, v2, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LqN8;->i:Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v2, p0, LqN8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v0

    .line 90
    mul-int/lit8 v2, v2, 0x1f

    .line 91
    .line 92
    iget-object v0, p0, LqN8;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v2, p0, LqN8;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v0

    .line 108
    mul-int/lit8 v2, v2, 0x1f

    .line 109
    .line 110
    iget-object v0, p0, LqN8;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v2, p0, LqN8;->Y:LFL8;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v2, v0

    .line 126
    mul-int/lit8 v2, v2, 0x1f

    .line 127
    .line 128
    iget-object v0, p0, LqN8;->Z:Lbgk;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v2, p0, LqN8;->y0:LVk;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v2, v0

    .line 144
    mul-int/lit8 v2, v2, 0x1f

    .line 145
    .line 146
    iget-object v0, p0, LqN8;->z0:LJUa;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget-object v2, p0, LqN8;->A0:Lu44;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/2addr v2, v0

    .line 162
    mul-int/lit8 v2, v2, 0x1f

    .line 163
    .line 164
    iget-object v0, p0, LqN8;->B0:LtW6;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget-object v2, p0, LqN8;->C0:Ljava/util/Set;

    .line 174
    .line 175
    invoke-static {v2, v0, v1}, LKGb;->h(Ljava/util/Set;II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v2, p0, LqN8;->D0:LI2m;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v0

    .line 186
    mul-int/lit8 v2, v2, 0x1f

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    iget-boolean v3, p0, LqN8;->E0:Z

    .line 190
    .line 191
    if-eqz v3, :cond_0

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    :cond_0
    add-int/2addr v2, v3

    .line 195
    mul-int/lit8 v2, v2, 0x1f

    .line 196
    .line 197
    iget-boolean v3, p0, LqN8;->F0:Z

    .line 198
    .line 199
    if-eqz v3, :cond_1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    move v0, v3

    .line 203
    :goto_0
    add-int/2addr v2, v0

    .line 204
    mul-int/lit8 v2, v2, 0x1f

    .line 205
    .line 206
    iget-object v0, p0, LqN8;->G0:LLne;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    .line 214
    .line 215
    iget-object v1, p0, LqN8;->H0:LHu8;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/2addr v1, v0

    .line 222
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FiltersCarouselBindingContext(activity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LqN8;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", schedulers="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LqN8;->b:LqCg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", displayMetrics="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LqN8;->c:Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pageLauncher="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LqN8;->d:Ly8f;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", locationEnabledSubject="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LqN8;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", locationPermissionsRequester="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LqN8;->f:LEjc;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", scrollListener="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LqN8;->g:LoIe;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", recyclerView="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LqN8;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", depthMapsDownloadRequester="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LqN8;->i:Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", depthMapsDownloadRequestedSubject="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LqN8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", selectiveUploadRequester="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LqN8;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", selectiveUploadRequestedSubject="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LqN8;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", previewExternalEvents="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LqN8;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", filterInAppReportingHandler="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LqN8;->Y:LFL8;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", stackedFiltersController="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LqN8;->Z:Lbgk;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", adAnalyticsApi="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LqN8;->y0:LVk;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", insetsDetector="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LqN8;->z0:LJUa;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", configProvider="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LqN8;->A0:Lu44;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", snapRepository="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LqN8;->B0:LtW6;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", filterOverlayComposers="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LqN8;->C0:Ljava/util/Set;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", ucoConfig="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LqN8;->D0:LI2m;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", isSelectorCarouselEnabled="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, LqN8;->E0:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", isGeofilterDebugEnabled="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p0, LqN8;->F0:Z

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", navigationHost="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LqN8;->G0:LLne;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", featureConfig="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LqN8;->H0:LHu8;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x29

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0
.end method
