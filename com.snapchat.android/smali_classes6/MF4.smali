.class public final LMF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdF4;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final C0:LOl2;

.field public final D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public E0:Ljava/util/Set;

.field public F0:Z

.field public final G0:Lio/reactivex/rxjava3/core/Observable;

.field public final X:LKug;

.field public Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Z:Lu4j;

.field public final a:Lloa;

.field public final b:LLne;

.field public final c:LfG4;

.field public final d:Ld56;

.field public final e:LJId;

.field public final f:Lqi9;

.field public final g:LY53;

.field public final h:Ln53;

.field public final i:LKug;

.field public final j:LmRd;

.field public final k:LFBf;

.field public final t:LKug;

.field public final y0:LqCg;

.field public final z0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lloa;LC4i;LLne;LfG4;Ld56;LJId;Lqi9;LY53;Ln53;LKug;LmRd;LFBf;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMF4;->a:Lloa;

    .line 5
    .line 6
    iput-object p3, p0, LMF4;->b:LLne;

    .line 7
    .line 8
    iput-object p4, p0, LMF4;->c:LfG4;

    .line 9
    .line 10
    iput-object p5, p0, LMF4;->d:Ld56;

    .line 11
    .line 12
    iput-object p6, p0, LMF4;->e:LJId;

    .line 13
    .line 14
    iput-object p7, p0, LMF4;->f:Lqi9;

    .line 15
    .line 16
    iput-object p8, p0, LMF4;->g:LY53;

    .line 17
    .line 18
    iput-object p9, p0, LMF4;->h:Ln53;

    .line 19
    .line 20
    iput-object p10, p0, LMF4;->i:LKug;

    .line 21
    .line 22
    iput-object p11, p0, LMF4;->j:LmRd;

    .line 23
    .line 24
    iput-object p12, p0, LMF4;->k:LFBf;

    .line 25
    .line 26
    iput-object p13, p0, LMF4;->t:LKug;

    .line 27
    .line 28
    iput-object p14, p0, LMF4;->X:LKug;

    .line 29
    .line 30
    sget-object p1, LuF4;->f:LuF4;

    .line 31
    .line 32
    const-string p3, "CreateChatPresenter"

    .line 33
    .line 34
    check-cast p2, LgT6;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LMF4;->y0:LqCg;

    .line 41
    .line 42
    iget-object p1, p4, LfG4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iput-object p1, p0, LMF4;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LMF4;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p9}, Ln53;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LMF4;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 59
    .line 60
    new-instance p1, LOl2;

    .line 61
    .line 62
    iget-object p2, p9, Ln53;->h:Lwli;

    .line 63
    .line 64
    invoke-direct {p1, p2}, LOl2;-><init>(Lwli;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LMF4;->C0:LOl2;

    .line 68
    .line 69
    sget-object p1, Li53;->d:Li53;

    .line 70
    .line 71
    iget-object p2, p2, Lwli;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 77
    .line 78
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 97
    .line 98
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, LMF4;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 102
    .line 103
    sget-object p4, LO08;->a:LO08;

    .line 104
    .line 105
    iput-object p4, p0, LMF4;->E0:Ljava/util/Set;

    .line 106
    .line 107
    sget-object p4, Li53;->e:Li53;

    .line 108
    .line 109
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 110
    .line 111
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    new-instance p1, Lb8h;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-direct {p1, p2}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Ld8h;

    .line 132
    .line 133
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 138
    .line 139
    .line 140
    move-result-object p6

    .line 141
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 142
    .line 143
    .line 144
    move-result-object p7

    .line 145
    sget-object p8, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 146
    .line 147
    new-instance p9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 148
    .line 149
    move-object p3, p9

    .line 150
    invoke-direct/range {p3 .. p8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p9}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-direct {p2, p3, p1}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, LMF4;->G0:Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    return-void
.end method

.method public static final b(LMF4;LlX2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LCF4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, LCF4;-><init>(LdF4;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LMF4;->y0:LqCg;

    .line 16
    .line 17
    invoke-virtual {p0}, LqCg;->m()Lus0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    iget-object v0, p0, LMF4;->c:LfG4;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "CreateChat:init"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LMF4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    iget-object v2, p0, LMF4;->h:Ln53;

    .line 18
    .line 19
    invoke-virtual {v2}, Ln53;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LMF4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "disposables"

    .line 27
    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, LfG4;->a(LQbe;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lu4j;

    .line 37
    .line 38
    invoke-direct {v2}, Lu4j;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LMF4;->Z:Lu4j;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LMF4;->Z:Lu4j;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v3, p0, LMF4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LMF4;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LMF4;->g:LY53;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, LMF4;->f(LY53;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LfG4;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    iget-object v2, p0, LMF4;->G0:Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    new-instance v3, LDF4;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-direct {v3, v6}, LDF4;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 79
    .line 80
    invoke-direct {v7, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lg53;->c:Lg53;

    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 86
    .line 87
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LLF4;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v0, p0, v3}, LLF4;-><init>(LMF4;I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, LMF4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-static {v2, v0, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LMF4;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 104
    .line 105
    new-instance v2, LLF4;

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-direct {v2, p0, v3}, LLF4;-><init>(LMF4;I)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LMF4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-static {v0, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LMF4;->g()V

    .line 119
    .line 120
    .line 121
    new-instance v0, LGF4;

    .line 122
    .line 123
    invoke-direct {v0, p0, v6}, LGF4;-><init>(LMF4;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p0, LMF4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LMF4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v1}, LqAj;->b()V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_0
    :try_start_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v4

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v4

    .line 163
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v4

    .line 167
    :cond_5
    const-string v0, "bus"

    .line 168
    .line 169
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v4

    .line 173
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-interface {v1}, Ludl;->b()V

    .line 182
    .line 183
    .line 184
    :cond_7
    throw v0
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, LMF4;->h:Ln53;

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
    iget-object v0, p0, LMF4;->h:Ln53;

    .line 2
    .line 3
    iget-object v0, v0, Ln53;->h:Lwli;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, LMF4;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LMF4;->h:Ln53;

    .line 12
    .line 13
    iget-object v0, v0, Ln53;->h:Lwli;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwli;->b()LoCa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Li63;

    .line 45
    .line 46
    iget-object v2, v2, Li63;->a:LX53;

    .line 47
    .line 48
    check-cast v2, Lb63;

    .line 49
    .line 50
    iget-wide v2, v2, Lb63;->i:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, LMF4;->i:LKug;

    .line 61
    .line 62
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LgX2;

    .line 67
    .line 68
    sget-object v2, LJLj;->b:LJLj;

    .line 69
    .line 70
    iget-object v3, p0, LMF4;->j:LmRd;

    .line 71
    .line 72
    invoke-interface {v0, v1, v3, v2}, LgX2;->Y(Ljava/util/List;LmRd;LJLj;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, LMF4;->y0:LqCg;

    .line 77
    .line 78
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 83
    .line 84
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LMF4;->c:LfG4;

    .line 88
    .line 89
    iget-object v0, v0, LfG4;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 90
    .line 91
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, LDF4;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v2, v4}, LDF4;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, LEF4;

    .line 106
    .line 107
    invoke-direct {v2, v4, p0}, LEF4;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Ld26;->E(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, LFF4;

    .line 115
    .line 116
    invoke-direct {v2, p0, v4}, LFF4;-><init>(LMF4;I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 120
    .line 121
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LGF4;

    .line 125
    .line 126
    invoke-direct {v0, p0, v4}, LGF4;-><init>(LMF4;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 130
    .line 131
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LHF4;

    .line 135
    .line 136
    invoke-direct {v0, v1, v4}, LHF4;-><init>(Ljava/util/ArrayList;I)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LIF4;->d:LIF4;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, LMF4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    const-string v0, "disposables"

    .line 154
    .line 155
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0
.end method

.method public final c()V
    .locals 15

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
    iget-object v1, p0, LMF4;->y0:LqCg;

    .line 14
    .line 15
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LMF4;->G0:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, LLF4;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, v5}, LLF4;-><init>(LMF4;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p0, LMF4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "disposables"

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    new-instance v2, LHse;

    .line 46
    .line 47
    iget-object v4, p0, LMF4;->t:LKug;

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, LHse;-><init>(Lio/reactivex/rxjava3/core/Observable;LKug;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, LgCa;->add(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lh21;

    .line 56
    .line 57
    iget-object v3, p0, LMF4;->a:Lloa;

    .line 58
    .line 59
    invoke-virtual {v3}, Lloa;->h()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v13, p0, LMF4;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 64
    .line 65
    invoke-direct {v2, p0, v4, v13}, Lh21;-><init>(LdF4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, LgCa;->add(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LUOg;

    .line 72
    .line 73
    invoke-virtual {v3}, Lloa;->m()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v14, p0, LMF4;->h:Ln53;

    .line 78
    .line 79
    iget-object v7, v14, Ln53;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 80
    .line 81
    invoke-direct {v2, p0, v4, v13, v7}, LUOg;-><init>(LdF4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, LgCa;->add(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LXy;

    .line 88
    .line 89
    invoke-virtual {v3}, Lloa;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v12, 0x2

    .line 94
    iget-object v11, v14, Ln53;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 95
    .line 96
    move-object v7, v2

    .line 97
    move-object v8, p0

    .line 98
    move-object v10, v13

    .line 99
    invoke-direct/range {v7 .. v12}, LXy;-><init>(LdF4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, LgCa;->add(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LXy;

    .line 106
    .line 107
    invoke-virtual {v3}, Lloa;->d()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v2, p0, v4, v13}, LXy;-><init>(LdF4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, LgCa;->add(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lgz;

    .line 118
    .line 119
    invoke-virtual {v3}, Lloa;->d()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v7, p0, LMF4;->C0:LOl2;

    .line 124
    .line 125
    invoke-direct {v2, p0, v4, v13, v7}, Lgz;-><init>(LdF4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LOl2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, LgCa;->add(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lgz;

    .line 132
    .line 133
    invoke-virtual {v3}, Lloa;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v12, p0, LMF4;->C0:LOl2;

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    iget-object v11, v14, Ln53;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 141
    .line 142
    move-object v7, v2

    .line 143
    move-object v8, p0

    .line 144
    move-object v10, v13

    .line 145
    move v13, v3

    .line 146
    invoke-direct/range {v7 .. v13}, Lgz;-><init>(LdF4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LOl2;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, LgCa;->add(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LMF4;->Z:Lu4j;

    .line 153
    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v0}, LkCa;->w()LQYg;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget-object v0, p0, LMF4;->k:LFBf;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, LWjb;

    .line 170
    .line 171
    new-instance v8, LHPm;

    .line 172
    .line 173
    const-class v1, Lk63;

    .line 174
    .line 175
    invoke-direct {v8, v1}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    iget-object v9, v2, Lu4j;->c:Lt4j;

    .line 180
    .line 181
    move-object v7, v0

    .line 182
    invoke-direct/range {v7 .. v12}, LWjb;-><init>(LHPm;Lt4j;Lc77;Ljava/util/List;LSK8;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, LWjb;->d()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LMF4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 189
    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, LWjb;->a:Lnfi;

    .line 196
    .line 197
    iget-object v0, v0, Lnfi;->a:LDQm;

    .line 198
    .line 199
    iget-object v1, p0, LMF4;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_0
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v5

    .line 209
    :cond_1
    const-string v0, "bus"

    .line 210
    .line 211
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v5

    .line 215
    :cond_2
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v5
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LMF4;->h:Ln53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln53;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LX53;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "disposables"

    .line 3
    .line 4
    iget-object v2, p0, LMF4;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    new-instance p2, LJF4;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {p2, p0, p1, v4}, LJF4;-><init>(LMF4;LX53;I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LMF4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {v2, p2, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    new-instance p2, LCF4;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v3}, LCF4;-><init>(LdF4;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    instance-of p2, p1, Lf63;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Lf63;

    .line 43
    .line 44
    iget-object p2, p2, Lf63;->j:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, LJF4;

    .line 47
    .line 48
    invoke-direct {v4, p0, p1, v3}, LJF4;-><init>(LMF4;LX53;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LMF4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v2, v4, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LMF4;->X:LKug;

    .line 59
    .line 60
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lu44;

    .line 65
    .line 66
    sget-object v0, LX60;->V0:LX60;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, LKF4;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2, v3}, LKF4;-><init>(LMF4;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 78
    .line 79
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    instance-of p2, p1, Lb63;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Lb63;

    .line 93
    .line 94
    iget v0, p2, Lb63;->z0:I

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, LMF4;->E0:Ljava/util/Set;

    .line 100
    .line 101
    iget-wide v1, p2, Lku;->a:J

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v0, p2}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, LMF4;->E0:Ljava/util/Set;

    .line 112
    .line 113
    :cond_4
    iget-object p2, p0, LMF4;->h:Ln53;

    .line 114
    .line 115
    iget-object p2, p2, Ln53;->h:Lwli;

    .line 116
    .line 117
    iget-object p2, p2, Lwli;->a:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    new-instance v0, Ldz;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-direct {v0, v1, p0, p1}, Ldz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LMF4;->y0:LqCg;

    .line 135
    .line 136
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 141
    .line 142
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 150
    .line 151
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LuY2;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1, p2, v3}, LuY2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 160
    .line 161
    invoke-direct {p2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 166
    .line 167
    :goto_0
    return-object p2
.end method

.method public final f(LY53;)V
    .locals 4

    .line 1
    iget-object v0, p0, LMF4;->h:Ln53;

    .line 2
    .line 3
    iget-object v0, v0, Ln53;->h:Lwli;

    .line 4
    .line 5
    iget-object v0, v0, Lwli;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p1, LY53;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, v0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Li63;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, Li63;->a:LX53;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v3}, LMF4;->e(LX53;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v2, Li63;->a:LX53;

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, LMF4;->e(LX53;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lbz;->c:Lbz;

    .line 58
    .line 59
    sget-object v2, Lcz;->d:Lcz;

    .line 60
    .line 61
    iget-object v3, p0, LMF4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string p1, "disposables"

    .line 70
    .line 71
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LMF4;->a:Lloa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lloa;->h()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lloa;->m()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lloa;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lloa;->d()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Lndh;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LLF4;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, p0, v2}, LLF4;-><init>(LMF4;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LMF4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "disposables"

    .line 45
    .line 46
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMF4;->h:Ln53;

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
    iget-object v0, p0, LMF4;->h:Ln53;

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
    iget-object v0, p0, LMF4;->h:Ln53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln53;->o0(Lj63;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNewGroupEvent(LA33;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-object v0, p0, LMF4;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

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
    iget-object v0, p1, LZ53;->a:LX53;

    .line 2
    .line 3
    iget-boolean p1, p1, LZ53;->b:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LMF4;->e(LX53;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lbz;->b:Lbz;

    .line 10
    .line 11
    sget-object v1, Lcz;->c:Lcz;

    .line 12
    .line 13
    iget-object v2, p0, LMF4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "disposables"

    .line 22
    .line 23
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final r0(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    const p1, 0x7f130ea0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x7f130ead

    .line 9
    .line 10
    .line 11
    :goto_0
    return p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LMF4;->h:Ln53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
