.class public final LWN3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjg;


# instance fields
.field public final A0:Ljava/util/Map;

.field public B0:LN4j;

.field public C0:LzX3;

.field public D0:Ljava/lang/Number;

.field public E0:LlAj;

.field public F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public G0:Z

.field public H0:Ljava/lang/String;

.field public I0:Z

.field public final X:LqCg;

.field public final Y:J

.field public final Z:J

.field public final a:Landroid/content/Context;

.field public final b:Lu44;

.field public final c:LB0j;

.field public final d:LMO3;

.field public final e:LBSj;

.field public final f:LGL3;

.field public final g:LDt8;

.field public final h:LoK3;

.field public final i:Lma3;

.field public final j:LCbl;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LFs0;

.field public final y0:J

.field public final z0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu44;LB0j;LMO3;LJug;LBSj;LGL3;LDt8;LoK3;Lma3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWN3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LWN3;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, LWN3;->c:LB0j;

    .line 9
    .line 10
    iput-object p4, p0, LWN3;->d:LMO3;

    .line 11
    .line 12
    iput-object p6, p0, LWN3;->e:LBSj;

    .line 13
    .line 14
    iput-object p7, p0, LWN3;->f:LGL3;

    .line 15
    .line 16
    iput-object p8, p0, LWN3;->g:LDt8;

    .line 17
    .line 18
    iput-object p9, p0, LWN3;->h:LoK3;

    .line 19
    .line 20
    iput-object p10, p0, LWN3;->i:Lma3;

    .line 21
    .line 22
    sget-object p1, LVN3;->d:LVN3;

    .line 23
    .line 24
    new-instance p2, LCbl;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LWN3;->j:LCbl;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LWN3;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    sget-object p1, LbL3;->f:LbL3;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p2, "CommerceShoppingItemsSection"

    .line 44
    .line 45
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    sget-object p3, LFs0;->a:LFs0;

    .line 49
    .line 50
    iput-object p3, p0, LWN3;->t:LFs0;

    .line 51
    .line 52
    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, LC4i;

    .line 57
    .line 58
    new-instance p4, Lns0;

    .line 59
    .line 60
    invoke-direct {p4, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p3, LgT6;

    .line 64
    .line 65
    invoke-static {p3, p4}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LWN3;->X:LqCg;

    .line 70
    .line 71
    sget-object p1, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    iput-wide p2, p0, LWN3;->Y:J

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 80
    .line 81
    .line 82
    move-result-wide p4

    .line 83
    iput-wide p4, p0, LWN3;->Z:J

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 86
    .line 87
    .line 88
    move-result-wide p6

    .line 89
    iput-wide p6, p0, LWN3;->y0:J

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 92
    .line 93
    .line 94
    move-result-wide p8

    .line 95
    iput-wide p8, p0, LWN3;->z0:J

    .line 96
    .line 97
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, LSaf;

    .line 102
    .line 103
    const-string p3, "FAVORITES"

    .line 104
    .line 105
    invoke-direct {p2, p1, p3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p3, LSaf;

    .line 113
    .line 114
    const-string p4, "RECENTLY_VIEWED"

    .line 115
    .line 116
    invoke-direct {p3, p1, p4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p4, LSaf;

    .line 124
    .line 125
    const-string p5, "PREFERENCES"

    .line 126
    .line 127
    invoke-direct {p4, p1, p5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p5, LSaf;

    .line 135
    .line 136
    const-string p6, "SHOPPING_BAG"

    .line 137
    .line 138
    invoke-direct {p5, p1, p6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x4

    .line 142
    new-array p1, p1, [LSaf;

    .line 143
    .line 144
    const/4 p6, 0x0

    .line 145
    aput-object p2, p1, p6

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    aput-object p3, p1, p2

    .line 149
    .line 150
    const/4 p2, 0x2

    .line 151
    aput-object p4, p1, p2

    .line 152
    .line 153
    const/4 p2, 0x3

    .line 154
    aput-object p5, p1, p2

    .line 155
    .line 156
    invoke-static {p1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, LWN3;->A0:Ljava/util/Map;

    .line 161
    .line 162
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, LWN3;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 170
    .line 171
    const-string p1, ""

    .line 172
    .line 173
    iput-object p1, p0, LWN3;->H0:Ljava/lang/String;

    .line 174
    .line 175
    return-void
.end method

.method public static final a(LWN3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LWN3;->g:LDt8;

    .line 5
    .line 6
    invoke-virtual {v3}, LDt8;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, v3, LDt8;->e:Lz1j;

    .line 11
    .line 12
    invoke-virtual {v3}, Lz1j;->e()LL06;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Lv1j;

    .line 17
    .line 18
    invoke-direct {v6, v3, v2}, Lv1j;-><init>(Lz1j;I)V

    .line 19
    .line 20
    .line 21
    const-string v7, "ShowcaseFavoritesRepository:size"

    .line 22
    .line 23
    invoke-interface {v5, v7, v6}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lw1j;

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    invoke-direct {v6, v3, v7}, Lw1j;-><init>(Lz1j;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 34
    .line 35
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LPN3;

    .line 44
    .line 45
    invoke-direct {v3, p0, v2}, LPN3;-><init>(LWN3;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-array v8, v1, [Ljava/lang/Integer;

    .line 66
    .line 67
    aput-object v4, v8, v0

    .line 68
    .line 69
    aput-object v6, v8, v2

    .line 70
    .line 71
    invoke-static {v8}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, p0, LWN3;->h:LoK3;

    .line 76
    .line 77
    invoke-virtual {v4}, LoK3;->a()LS9a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v6, p0, LWN3;->e:LBSj;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v8, LUt;

    .line 87
    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    invoke-direct {v8, v9, v6, v4}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 94
    .line 95
    invoke-direct {v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, LAci;

    .line 99
    .line 100
    const/16 v8, 0x10

    .line 101
    .line 102
    invoke-direct {v6, v8, p0, v2}, LAci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {v2, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, LPN3;

    .line 111
    .line 112
    invoke-direct {v4, p0, v7}, LPN3;-><init>(LWN3;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v4, p0, LWN3;->b:Lu44;

    .line 124
    .line 125
    sget-object v6, Legf;->s1:Legf;

    .line 126
    .line 127
    invoke-interface {v4, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v6, LPN3;

    .line 136
    .line 137
    invoke-direct {v6, p0, v1}, LPN3;-><init>(LWN3;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6, v0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v4, LQN3;->a:LQN3;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 150
    .line 151
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, LPN3;

    .line 155
    .line 156
    invoke-direct {v1, p0, v5}, LPN3;-><init>(LWN3;I)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 160
    .line 161
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LeA;

    .line 165
    .line 166
    invoke-direct {v1, v9, p0}, LeA;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v2, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, LPN3;

    .line 174
    .line 175
    invoke-direct {v2, p0, v0}, LPN3;-><init>(LWN3;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 182
    .line 183
    invoke-direct {p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method

.method public static final b(LWN3;Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object v4, p0, LWN3;->E0:LlAj;

    .line 2
    .line 3
    iget-object v0, p0, LWN3;->C0:LzX3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LzX3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iget-object v0, p0, LWN3;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v7, LpIl;->b:LpIl;

    .line 19
    .line 20
    iget-object v2, p0, LWN3;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v9, p0, LWN3;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    iget-object v0, p0, LWN3;->d:LMO3;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    move-object v1, p1

    .line 28
    move v3, p2

    .line 29
    invoke-virtual/range {v0 .. v9}, LMO3;->f(Landroid/view/View;Landroid/content/Context;ILlAj;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LpIl;ILio/reactivex/rxjava3/disposables/CompositeDisposable;)LlAj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LWN3;->E0:LlAj;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "sectionInitContext"

    .line 37
    .line 38
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LWN3;->b:Lu44;

    .line 2
    .line 3
    sget-object v1, Legf;->r1:Legf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LPN3;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p0, v2}, LPN3;-><init>(LWN3;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lfng;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p2, Lsng;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p2, Lsng;

    .line 11
    .line 12
    iget-wide v0, p2, Lsng;->D0:J

    .line 13
    .line 14
    iget-wide v2, p0, LWN3;->Y:J

    .line 15
    .line 16
    iget-object p2, p0, LWN3;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, LWN3;->d:LMO3;

    .line 20
    .line 21
    cmp-long v6, v0, v2

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Legf;->g1:Legf;

    .line 29
    .line 30
    sget-object v1, Legf;->i:Legf;

    .line 31
    .line 32
    invoke-virtual {v5, v0, v1}, LMO3;->d(Legf;Legf;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LTN3;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v4}, LTN3;-><init>(LWN3;Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LUN3;

    .line 42
    .line 43
    invoke-direct {p1, p0, v4}, LUN3;-><init>(LWN3;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v2, p0, LWN3;->Z:J

    .line 51
    .line 52
    cmp-long v6, v0, v2

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Legf;->g1:Legf;

    .line 60
    .line 61
    sget-object v1, Legf;->i:Legf;

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, LMO3;->d(Legf;Legf;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v5, LMO3;->b:Lu44;

    .line 68
    .line 69
    sget-object v2, Legf;->i1:Legf;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, LGO3;

    .line 76
    .line 77
    invoke-direct {v2, v5, v4}, LGO3;-><init>(LMO3;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, LMO3;->b()LqCg;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 94
    .line 95
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, LMO3;->b()LqCg;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 107
    .line 108
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, LTN3;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v1, p0, p1, v2}, LTN3;-><init>(LWN3;Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, LUN3;

    .line 122
    .line 123
    invoke-direct {p1, p0, v2}, LUN3;-><init>(LWN3;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    :goto_1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
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
    const/16 v0, 0x578

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LWN3;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWN3;->e:LBSj;

    .line 7
    .line 8
    iget-object v0, v0, LBSj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LWN3;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g1(Landroid/view/View;Lku;)V
    .locals 2

    .line 1
    new-instance p1, LDr2;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p1, v0, p0, p2}, LDr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LWN3;->X:LqCg;

    .line 14
    .line 15
    invoke-virtual {p1}, LqCg;->p()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LSN3;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, LSN3;-><init>(LWN3;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LUN3;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p2, p0, v1}, LUN3;-><init>(LWN3;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LWN3;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m0(LzX3;Lz7m;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lz7m;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxsn;->K:LKbf;

    .line 8
    .line 9
    iget-object v1, p0, LWN3;->f:LGL3;

    .line 10
    .line 11
    check-cast v1, LIL3;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LWN3;->C0:LzX3;

    .line 17
    .line 18
    iget-object p1, p1, LzX3;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LN4j;

    .line 21
    .line 22
    iput-object p1, p0, LWN3;->B0:LN4j;

    .line 23
    .line 24
    iget-object p1, p0, LWN3;->c:LB0j;

    .line 25
    .line 26
    iget-object p1, p1, LB0j;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    new-instance p2, LRN3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p0, v0}, LRN3;-><init>(LWN3;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LRN3;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, LRN3;-><init>(LWN3;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, p1, v2, p2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, LWN3;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final t1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LWN3;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, LWN3;->G0:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LWN3;->G0:Z

    .line 18
    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v0, p0, LWN3;->X:LqCg;

    .line 22
    .line 23
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 28
    .line 29
    const-wide/16 v3, 0xa

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 39
    .line 40
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LSN3;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, p0, v1}, LSN3;-><init>(LWN3;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LjMe;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LWN3;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    :cond_0
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
