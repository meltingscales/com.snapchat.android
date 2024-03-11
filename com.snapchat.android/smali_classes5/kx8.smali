.class public final Lkx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B0:Z

.field public final C0:I

.field public final D0:I

.field public final E0:I

.field public final F0:Z

.field public final G0:Z

.field public final H0:LCbl;

.field public final I0:LCbl;

.field public final J0:LCbl;

.field public final X:LFs0;

.field public final Y:LqCg;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:Lns0;

.field public final y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final z0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LJug;LKug;LJug;LJug;LKug;LKug;LJug;LJug;LKug;LJug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkx8;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lkx8;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lkx8;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lkx8;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lkx8;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, Lkx8;->g:LKug;

    .line 17
    .line 18
    iput-object p10, p0, Lkx8;->h:LKug;

    .line 19
    .line 20
    iput-object p11, p0, Lkx8;->i:LKug;

    .line 21
    .line 22
    iput-object p12, p0, Lkx8;->j:LKug;

    .line 23
    .line 24
    iput-object p13, p0, Lkx8;->k:LKug;

    .line 25
    .line 26
    sget-object p1, LB7d;->k:LB7d;

    .line 27
    .line 28
    const-string p2, "FeaturedStoriesSectionController"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkx8;->t:Lns0;

    .line 35
    .line 36
    sget-object p2, LFs0;->a:LFs0;

    .line 37
    .line 38
    iput-object p2, p0, Lkx8;->X:LFs0;

    .line 39
    .line 40
    new-instance p2, LqCg;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lkx8;->Y:LqCg;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lkx8;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lkx8;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lkx8;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lkx8;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-interface {p9}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LHrd;

    .line 81
    .line 82
    invoke-interface {p1}, LHrd;->j()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lkx8;->B0:Z

    .line 87
    .line 88
    invoke-interface {p9}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LHrd;

    .line 93
    .line 94
    invoke-interface {p1}, LHrd;->g()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lkx8;->C0:I

    .line 99
    .line 100
    invoke-interface {p9}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LHrd;

    .line 105
    .line 106
    invoke-interface {p1}, LHrd;->r()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lkx8;->D0:I

    .line 111
    .line 112
    invoke-interface {p9}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LHrd;

    .line 117
    .line 118
    invoke-interface {p1}, LHrd;->x()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lkx8;->E0:I

    .line 123
    .line 124
    invoke-interface {p9}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, LHrd;

    .line 129
    .line 130
    invoke-interface {p1}, LHrd;->F()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput-boolean p1, p0, Lkx8;->F0:Z

    .line 135
    .line 136
    invoke-interface {p9}, LKug;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, LHrd;

    .line 141
    .line 142
    invoke-interface {p1}, LHrd;->m()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput-boolean p1, p0, Lkx8;->G0:Z

    .line 147
    .line 148
    new-instance p1, Lgx8;

    .line 149
    .line 150
    invoke-direct {p1, p0, p2}, Lgx8;-><init>(Lkx8;I)V

    .line 151
    .line 152
    .line 153
    new-instance p2, LCbl;

    .line 154
    .line 155
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lkx8;->H0:LCbl;

    .line 159
    .line 160
    new-instance p1, Lgx8;

    .line 161
    .line 162
    const/4 p2, 0x3

    .line 163
    invoke-direct {p1, p0, p2}, Lgx8;-><init>(Lkx8;I)V

    .line 164
    .line 165
    .line 166
    new-instance p2, LCbl;

    .line 167
    .line 168
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Lkx8;->I0:LCbl;

    .line 172
    .line 173
    new-instance p1, Lgx8;

    .line 174
    .line 175
    const/4 p2, 0x1

    .line 176
    invoke-direct {p1, p0, p2}, Lgx8;-><init>(Lkx8;I)V

    .line 177
    .line 178
    .line 179
    new-instance p2, LCbl;

    .line 180
    .line 181
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Lkx8;->J0:LCbl;

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, Lkx8;->b:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldx8;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbx8;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, Lbx8;-><init>(Ldx8;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lw08;->a:Lw08;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, Lkx8;->g:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LVx8;

    .line 38
    .line 39
    check-cast v0, LYx8;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, LWx8;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, LWx8;-><init>(LYx8;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LYx8;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-virtual {v0, v1, v9}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v0, p0, Lkx8;->e:LKug;

    .line 57
    .line 58
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lfx8;

    .line 63
    .line 64
    iget-object v0, v0, Lfx8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v0, p0, Lkx8;->c:LKug;

    .line 71
    .line 72
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Li1e;

    .line 77
    .line 78
    invoke-interface {v0}, Li1e;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v0, p0, Lkx8;->k:LKug;

    .line 83
    .line 84
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LNai;

    .line 89
    .line 90
    iget-object v1, p0, Lkx8;->f:LKug;

    .line 91
    .line 92
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lrbi;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LNai;->a(Lrbi;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v8, Lhyd;

    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    invoke-direct {v8, v0, p0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lix8;

    .line 114
    .line 115
    invoke-direct {v1, p0, v9}, Lix8;-><init>(Lkx8;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v9}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lkx8;->Y:LqCg;

    .line 123
    .line 124
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lix8;

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Lix8;-><init>(Lkx8;I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 138
    .line 139
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ljx8;

    .line 143
    .line 144
    invoke-direct {v0, p0, v9}, Ljx8;-><init>(Lkx8;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljx8;

    .line 152
    .line 153
    invoke-direct {v1, p0, v2}, Ljx8;-><init>(Lkx8;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lix8;

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    invoke-direct {v1, p0, v2}, Lix8;-><init>(Lkx8;I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    return-object v2
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkx8;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lkx8;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lkx8;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkx8;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lkx8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
