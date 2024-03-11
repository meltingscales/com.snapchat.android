.class public final Ljfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjg;


# instance fields
.field public A0:Ljava/lang/Boolean;

.field public B0:Ljava/util/List;

.field public C0:Lnkc;

.field public D0:Ljava/lang/Integer;

.field public E0:LN4j;

.field public F0:Lcfg;

.field public G0:Ljava/lang/String;

.field public final H0:LqCg;

.field public final I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final K0:LCbl;

.field public final X:LLr3;

.field public final Y:LoIc;

.field public Z:J

.field public final a:Landroid/app/Activity;

.field public final b:LQkk;

.field public final c:LXBe;

.field public final d:Lq7m;

.field public final e:LEjc;

.field public final f:LeIc;

.field public final g:Landroid/content/Context;

.field public final h:LJp4;

.field public final i:LI9c;

.field public final j:Lnyl;

.field public final k:LP7c;

.field public final t:Lu44;

.field public final y0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final z0:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;LQkk;LYBe;Lq7m;LEjc;LeIc;Landroid/content/Context;LJp4;LI9c;Lnyl;LP7c;Lu44;LLr3;LoIc;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfe;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ljfe;->b:LQkk;

    .line 7
    .line 8
    iput-object p3, p0, Ljfe;->c:LXBe;

    .line 9
    .line 10
    iput-object p4, p0, Ljfe;->d:Lq7m;

    .line 11
    .line 12
    iput-object p5, p0, Ljfe;->e:LEjc;

    .line 13
    .line 14
    iput-object p6, p0, Ljfe;->f:LeIc;

    .line 15
    .line 16
    iput-object p7, p0, Ljfe;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Ljfe;->h:LJp4;

    .line 19
    .line 20
    iput-object p9, p0, Ljfe;->i:LI9c;

    .line 21
    .line 22
    iput-object p10, p0, Ljfe;->j:Lnyl;

    .line 23
    .line 24
    iput-object p11, p0, Ljfe;->k:LP7c;

    .line 25
    .line 26
    iput-object p12, p0, Ljfe;->t:Lu44;

    .line 27
    .line 28
    iput-object p13, p0, Ljfe;->X:LLr3;

    .line 29
    .line 30
    iput-object p14, p0, Ljfe;->Y:LoIc;

    .line 31
    .line 32
    sget-object p1, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    iput-wide p2, p0, Ljfe;->Z:J

    .line 42
    .line 43
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ljfe;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Ljfe;->z0:J

    .line 55
    .line 56
    const-string p1, "MyProfileMapRecyclerViewSection"

    .line 57
    .line 58
    check-cast p15, LgT6;

    .line 59
    .line 60
    sget-object p2, Lzua;->K0:Lzua;

    .line 61
    .line 62
    invoke-virtual {p15, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ljfe;->H0:LqCg;

    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ljfe;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Ljfe;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    sget-object p1, LP99;->h:LP99;

    .line 85
    .line 86
    new-instance p2, LCbl;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Ljfe;->K0:LCbl;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 14

    .line 1
    iget-object v0, p0, Ljfe;->e:LEjc;

    .line 2
    .line 3
    invoke-interface {v0}, LEjc;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljfe;->H0:LqCg;

    .line 8
    .line 9
    iget-object v2, p0, Ljfe;->t:Lu44;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ld2d;->m1:Ld2d;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LEVc;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, LEVc;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 47
    .line 48
    sget-object v3, Ld2d;->m1:Ld2d;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Ljfe;->j:Lnyl;

    .line 68
    .line 69
    invoke-virtual {v3}, Lnyl;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-object v0, p0, Ljfe;->d:Lq7m;

    .line 81
    .line 82
    iget-object v2, v0, Lq7m;->e:LR5m;

    .line 83
    .line 84
    iget-object v3, v2, LR5m;->b:LwBj;

    .line 85
    .line 86
    invoke-interface {v3}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, LQ5m;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct {v4, v2, v5}, LQ5m;-><init>(LR5m;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Ln7m;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v3, v0, v4}, Ln7m;-><init>(Lq7m;I)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 116
    .line 117
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Llfg;->d:Llfg;

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v0, Lq7m;->d:LXd8;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v2, v0, Lq7m;->a:LwBj;

    .line 133
    .line 134
    invoke-interface {v2}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v6, Lp7m;->a:Lp7m;

    .line 139
    .line 140
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 141
    .line 142
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Llfg;->k:Llfg;

    .line 146
    .line 147
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v6, v0, Lq7m;->c:LpK4;

    .line 152
    .line 153
    iget-object v7, v6, LpK4;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, LZxm;

    .line 156
    .line 157
    check-cast v7, Leym;

    .line 158
    .line 159
    iget-object v7, v7, Leym;->w:Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    sget-object v8, Llfg;->g:Llfg;

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v8, v6, LpK4;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, LZxm;

    .line 170
    .line 171
    check-cast v8, Leym;

    .line 172
    .line 173
    iget-object v8, v8, Leym;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    sget-object v9, Llfg;->h:Llfg;

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v9, v6, LpK4;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v9, LZxm;

    .line 184
    .line 185
    check-cast v9, Leym;

    .line 186
    .line 187
    iget-object v9, v9, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 188
    .line 189
    sget-object v10, Lrxm;->i:Lrxm;

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 195
    .line 196
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    sget-object v9, Llfg;->i:Llfg;

    .line 200
    .line 201
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget-object v6, v6, LpK4;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, LZxm;

    .line 208
    .line 209
    check-cast v6, Leym;

    .line 210
    .line 211
    iget-object v6, v6, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 212
    .line 213
    sget-object v10, Lrxm;->g:Lrxm;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 219
    .line 220
    invoke-direct {v11, v6, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Ln7m;

    .line 224
    .line 225
    const/4 v10, 0x6

    .line 226
    invoke-direct {v6, v0, v10}, Ln7m;-><init>(Lq7m;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v6}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget-object v10, Lw08;->a:Lw08;

    .line 234
    .line 235
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    new-instance v11, LEm4;

    .line 240
    .line 241
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v8, v9, v6, v11}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-object v7, v0, Lq7m;->f:LTd8;

    .line 257
    .line 258
    iget-object v7, v7, LTd8;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 259
    .line 260
    monitor-enter v3

    .line 261
    :try_start_0
    iget-object v8, v3, LXd8;->h:LQYg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    monitor-exit v3

    .line 264
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v7, Llfg;->j:Llfg;

    .line 269
    .line 270
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v0}, Lq7m;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget-object v3, v0, Lq7m;->h:LP7c;

    .line 279
    .line 280
    check-cast v3, LY7c;

    .line 281
    .line 282
    invoke-virtual {v3}, LY7c;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v9, Ln7m;

    .line 287
    .line 288
    const/4 v11, 0x4

    .line 289
    invoke-direct {v9, v0, v11}, Ln7m;-><init>(Lq7m;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    iget-object v0, v0, Lq7m;->h:LP7c;

    .line 309
    .line 310
    check-cast v0, LY7c;

    .line 311
    .line 312
    invoke-virtual {v0}, LY7c;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v1, Ly08;->a:Ly08;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    iget-object v0, p0, Ljfe;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 323
    .line 324
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    new-instance v13, LCZ9;

    .line 329
    .line 330
    invoke-direct {v13, v5, p0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object v5, v2

    .line 334
    invoke-static/range {v4 .. v13}, Lio/reactivex/rxjava3/core/Observable;->h(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    monitor-exit v3

    .line 341
    throw v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    instance-of p1, p2, LLfe;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ljfe;->F0:Lcfg;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcfg;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "performanceLogger"

    .line 14
    .line 15
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    const/16 v0, 0x514

    .line 2
    .line 3
    return v0
.end method

.method public final X2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljfe;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfe;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    instance-of p1, p2, LLfe;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ljfe;->F0:Lcfg;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcfg;->j()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "performanceLogger"

    .line 14
    .line 15
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(LzX3;Lz7m;)V
    .locals 2

    .line 1
    iget-object v0, p1, LzX3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN4j;

    .line 4
    .line 5
    iput-object v0, p0, Ljfe;->E0:LN4j;

    .line 6
    .line 7
    new-instance v0, Lcfg;

    .line 8
    .line 9
    iget-object p1, p1, LzX3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lb3m;

    .line 12
    .line 13
    sget-object v1, LO7m;->g:LO7m;

    .line 14
    .line 15
    invoke-virtual {p1, v1, p0}, Lb3m;->a(LO7m;LtIe;)LZ2m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1}, Lcfg;-><init>(LZ2m;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljfe;->F0:Lcfg;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p2, Lz7m;->d:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Ljfe;->G0:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LSCi;->g(LtIe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
