.class public final LhH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdF4;


# instance fields
.field public final A0:LHPm;

.field public final B0:LqCg;

.field public final C0:Landroidx/recyclerview/widget/RecyclerView;

.field public final D0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final F0:LOl2;

.field public final X:LjH4;

.field public Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Z:Lu4j;

.field public final a:Lloa;

.field public final b:LLne;

.field public final c:LfG4;

.field public final d:LJId;

.field public final e:LFG4;

.field public final f:LY53;

.field public final g:Ln53;

.field public final h:LKug;

.field public final i:LmRd;

.field public final j:LKug;

.field public final k:LXE4;

.field public final t:LJLj;

.field public y0:LWjb;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(Lloa;LC4i;LLne;LfG4;LJId;LFG4;LY53;Ln53;LKug;LmRd;LKug;LXE4;LJLj;LjH4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhH4;->a:Lloa;

    .line 5
    .line 6
    iput-object p3, p0, LhH4;->b:LLne;

    .line 7
    .line 8
    iput-object p4, p0, LhH4;->c:LfG4;

    .line 9
    .line 10
    iput-object p5, p0, LhH4;->d:LJId;

    .line 11
    .line 12
    iput-object p6, p0, LhH4;->e:LFG4;

    .line 13
    .line 14
    iput-object p7, p0, LhH4;->f:LY53;

    .line 15
    .line 16
    iput-object p8, p0, LhH4;->g:Ln53;

    .line 17
    .line 18
    iput-object p9, p0, LhH4;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, LhH4;->i:LmRd;

    .line 21
    .line 22
    iput-object p11, p0, LhH4;->j:LKug;

    .line 23
    .line 24
    iput-object p12, p0, LhH4;->k:LXE4;

    .line 25
    .line 26
    iput-object p13, p0, LhH4;->t:LJLj;

    .line 27
    .line 28
    iput-object p14, p0, LhH4;->X:LjH4;

    .line 29
    .line 30
    new-instance p1, LeH4;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p0, p3}, LeH4;-><init>(LhH4;I)V

    .line 34
    .line 35
    .line 36
    new-instance p5, LCbl;

    .line 37
    .line 38
    invoke-direct {p5, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p5, p0, LhH4;->z0:LCbl;

    .line 42
    .line 43
    new-instance p1, LHPm;

    .line 44
    .line 45
    const-class p5, Lk63;

    .line 46
    .line 47
    invoke-direct {p1, p5}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LhH4;->A0:LHPm;

    .line 51
    .line 52
    sget-object p1, LuF4;->f:LuF4;

    .line 53
    .line 54
    const-string p5, "CreateGroupPresenter"

    .line 55
    .line 56
    check-cast p2, LgT6;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p5}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LhH4;->B0:LqCg;

    .line 63
    .line 64
    iget-object p1, p4, LfG4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iput-object p1, p0, LhH4;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LhH4;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {p8}, Ln53;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LhH4;->E0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 80
    .line 81
    new-instance p1, LOl2;

    .line 82
    .line 83
    iget-object p2, p8, Ln53;->h:Lwli;

    .line 84
    .line 85
    invoke-direct {p1, p2}, LOl2;-><init>(Lwli;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LhH4;->F0:LOl2;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-object v0, p0, LhH4;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, LhH4;->c:LfG4;

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "CreateChat:init"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LhH4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iget-object v3, p0, LhH4;->g:Ln53;

    .line 20
    .line 21
    invoke-virtual {v3}, Ln53;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, LhH4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, LfG4;->a(LQbe;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v1, v3}, LfG4;->f(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f130eae

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v1, LfG4;->r:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v1, LfG4;->j:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lu4j;

    .line 61
    .line 62
    invoke-direct {v1}, Lu4j;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LhH4;->Z:Lu4j;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LhH4;->Z:Lu4j;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, LhH4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LhH4;->c()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LhH4;->y0:LWjb;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v1, v1, LWjb;->a:Lnfi;

    .line 89
    .line 90
    iget-object v1, v1, Lnfi;->a:LDQm;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LgH4;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, p0, v1}, LgH4;-><init>(LhH4;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, LhH4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LhH4;->z0:LCbl;

    .line 113
    .line 114
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LkH4;

    .line 119
    .line 120
    iget-object v1, p0, LhH4;->j:LKug;

    .line 121
    .line 122
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LC5a;

    .line 127
    .line 128
    invoke-interface {v1}, LC5a;->a()Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v3, p0, LhH4;->f:LY53;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v3}, LkH4;->b(Lio/reactivex/rxjava3/core/Single;LY53;)Lio/reactivex/rxjava3/core/Completable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lbz;->i:Lbz;

    .line 139
    .line 140
    sget-object v3, Lcz;->f:Lcz;

    .line 141
    .line 142
    invoke-virtual {p0}, LhH4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v1, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, LhH4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {v2}, LqAj;->b()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    :try_start_1
    const-string v0, "adapter"

    .line 160
    .line 161
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :cond_1
    const-string v0, "bus"

    .line 166
    .line 167
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v4

    .line 171
    :cond_2
    const-string v0, "editTextView"

    .line 172
    .line 173
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-interface {v1}, Ludl;->b()V

    .line 182
    .line 183
    .line 184
    :cond_3
    throw v0
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, LhH4;->g:Ln53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln53;->M0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S2()Lwli;
    .locals 1

    .line 1
    iget-object v0, p0, LhH4;->g:Ln53;

    .line 2
    .line 3
    iget-object v0, v0, Ln53;->h:Lwli;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a0()V
    .locals 7

    .line 1
    iget-object v0, p0, LhH4;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, LhH4;->g:Ln53;

    .line 12
    .line 13
    iget-object v2, v2, Ln53;->h:Lwli;

    .line 14
    .line 15
    invoke-virtual {v2}, Lwli;->b()LoCa;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Li63;

    .line 45
    .line 46
    iget-object v4, v4, Li63;->a:LX53;

    .line 47
    .line 48
    check-cast v4, Lb63;

    .line 49
    .line 50
    iget-wide v4, v4, Lb63;->i:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x0

    .line 65
    if-le v2, v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LhH4;->h:LKug;

    .line 68
    .line 69
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LgX2;

    .line 74
    .line 75
    sget-object v2, LJLj;->b:LJLj;

    .line 76
    .line 77
    iget-object v5, p0, LhH4;->i:LmRd;

    .line 78
    .line 79
    invoke-interface {v0, v3, v5, v2}, LgX2;->Y(Ljava/util/List;LmRd;LJLj;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, LhH4;->B0:LqCg;

    .line 84
    .line 85
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 90
    .line 91
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LfH4;

    .line 95
    .line 96
    invoke-direct {v0, p0, v4}, LfH4;-><init>(LhH4;I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 109
    .line 110
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LfH4;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, LfH4;-><init>(LhH4;I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 119
    .line 120
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LgH4;

    .line 124
    .line 125
    invoke-direct {v0, p0, v4}, LgH4;-><init>(LhH4;I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 129
    .line 130
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LHF4;

    .line 134
    .line 135
    invoke-direct {v0, v3, v1}, LHF4;-><init>(Ljava/util/ArrayList;I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, LeH4;

    .line 139
    .line 140
    invoke-direct {v3, p0, v1}, LeH4;-><init>(LhH4;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, LhH4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, LhH4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "disposables"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c()V
    .locals 11

    .line 1
    invoke-static {}, LoCa;->t()LkCa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LfO;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LgCa;->add(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lh21;

    .line 14
    .line 15
    iget-object v2, p0, LhH4;->a:Lloa;

    .line 16
    .line 17
    invoke-virtual {v2}, Lloa;->h()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, LhH4;->E0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 22
    .line 23
    invoke-direct {v1, p0, v3, v4}, Lh21;-><init>(LdF4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LgCa;->add(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LUOg;

    .line 30
    .line 31
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 32
    .line 33
    iget-object v3, v2, Lloa;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    invoke-virtual {v2}, Lloa;->m()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, LmF4;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-direct {v6, v7, v2}, LmF4;-><init>(ILloa;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v5, v2, Lloa;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LqCg;

    .line 54
    .line 55
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LhH4;->g:Ln53;

    .line 65
    .line 66
    iget-object v3, v3, Ln53;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 67
    .line 68
    invoke-direct {v1, p0, v6, v4, v3}, LUOg;-><init>(LdF4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, LgCa;->add(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LXy;

    .line 75
    .line 76
    invoke-virtual {v2}, Lloa;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v1, p0, v3, v4}, LXy;-><init>(LdF4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, LgCa;->add(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lgz;

    .line 87
    .line 88
    invoke-virtual {v2}, Lloa;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, LhH4;->F0:LOl2;

    .line 93
    .line 94
    invoke-direct {v1, p0, v2, v4, v3}, Lgz;-><init>(LdF4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LOl2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, LgCa;->add(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LkCa;->w()LQYg;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v0, LWjb;

    .line 105
    .line 106
    iget-object v6, p0, LhH4;->A0:LHPm;

    .line 107
    .line 108
    iget-object v1, p0, LhH4;->Z:Lu4j;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iget-object v2, p0, LhH4;->B0:LqCg;

    .line 113
    .line 114
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v10, 0x0

    .line 119
    iget-object v7, v1, Lu4j;->c:Lt4j;

    .line 120
    .line 121
    move-object v5, v0

    .line 122
    invoke-direct/range {v5 .. v10}, LWjb;-><init>(LHPm;Lt4j;Lc77;Ljava/util/List;LSK8;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LhH4;->y0:LWjb;

    .line 126
    .line 127
    invoke-virtual {v0}, LWjb;->d()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LhH4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    const-string v0, "bus"

    .line 139
    .line 140
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LhH4;->g:Ln53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln53;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LhH4;->g:Ln53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln53;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i1()V
    .locals 1

    .line 1
    iget-object v0, p0, LhH4;->g:Ln53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0(Lj63;)V
    .locals 1

    .line 1
    iget-object v0, p0, LhH4;->g:Ln53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln53;->o0(Lj63;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSelectionEvent(LZ53;)V
    .locals 3
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-object v0, p0, LhH4;->z0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LkH4;

    .line 8
    .line 9
    iget-object v1, p0, LhH4;->j:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LC5a;

    .line 16
    .line 17
    invoke-interface {v1}, LC5a;->a()Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, LZ53;->a:LX53;

    .line 22
    .line 23
    iget-boolean p1, p1, LZ53;->b:Z

    .line 24
    .line 25
    invoke-virtual {v0, v2, p1, v1}, LkH4;->a(LX53;ZLio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lbz;->h:Lbz;

    .line 30
    .line 31
    sget-object v1, Lcz;->e:Lcz;

    .line 32
    .line 33
    invoke-virtual {p0}, LhH4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r0(I)I
    .locals 0

    .line 1
    const p1, 0x7f130ea1

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LhH4;->g:Ln53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
