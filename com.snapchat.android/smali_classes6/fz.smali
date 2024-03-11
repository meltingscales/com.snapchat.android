.class public final Lfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdF4;


# instance fields
.field public final X:LqCg;

.field public final Y:Landroidx/recyclerview/widget/RecyclerView;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lloa;

.field public final b:LLne;

.field public final c:LgX2;

.field public final d:Ljava/lang/String;

.field public final e:LfG4;

.field public final f:I

.field public final g:Ln53;

.field public final h:LC5a;

.field public i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Lu4j;

.field public k:LWjb;

.field public final t:LHPm;

.field public final y0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final z0:LOl2;


# direct methods
.method public constructor <init>(Lloa;LC4i;LLne;LgX2;Ljava/lang/String;LfG4;ILn53;LC5a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz;->a:Lloa;

    .line 5
    .line 6
    iput-object p3, p0, Lfz;->b:LLne;

    .line 7
    .line 8
    iput-object p4, p0, Lfz;->c:LgX2;

    .line 9
    .line 10
    iput-object p5, p0, Lfz;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lfz;->e:LfG4;

    .line 13
    .line 14
    iput p7, p0, Lfz;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lfz;->g:Ln53;

    .line 17
    .line 18
    iput-object p9, p0, Lfz;->h:LC5a;

    .line 19
    .line 20
    new-instance p1, LHPm;

    .line 21
    .line 22
    const-class p3, Lk63;

    .line 23
    .line 24
    invoke-direct {p1, p3}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfz;->t:LHPm;

    .line 28
    .line 29
    sget-object p1, LuF4;->f:LuF4;

    .line 30
    .line 31
    const-string p3, "AddMemberPresenter"

    .line 32
    .line 33
    check-cast p2, LgT6;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lfz;->X:LqCg;

    .line 40
    .line 41
    iget-object p1, p6, LfG4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iput-object p1, p0, Lfz;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lfz;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p8}, Ln53;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lfz;->y0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 58
    .line 59
    new-instance p1, LOl2;

    .line 60
    .line 61
    iget-object p2, p8, Ln53;->h:Lwli;

    .line 62
    .line 63
    invoke-direct {p1, p2}, LOl2;-><init>(Lwli;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lfz;->z0:LOl2;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    iget-object v0, p0, Lfz;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lfz;->e:LfG4;

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "AddMember:init"

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
    iput-object v3, p0, Lfz;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iget-object v3, p0, Lfz;->g:Ln53;

    .line 20
    .line 21
    invoke-virtual {v3}, Ln53;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lfz;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "disposables"

    .line 29
    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, LfG4;->a(LQbe;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f130151

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v1, LfG4;->r:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v1, LfG4;->j:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lu4j;

    .line 59
    .line 60
    invoke-direct {v1}, Lu4j;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lfz;->j:Lu4j;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lfz;->j:Lu4j;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, Lfz;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lfz;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lfz;->k:LWjb;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v1, LWjb;->a:Lnfi;

    .line 87
    .line 88
    iget-object v1, v1, Lnfi;->a:LDQm;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LqAj;->b()V

    .line 94
    .line 95
    .line 96
    new-instance v0, LZy;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {v0, p0, v1}, LZy;-><init>(Lfz;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lfz;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lfz;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_0
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :cond_1
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v5

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    :try_start_2
    const-string v0, "adapter"

    .line 129
    .line 130
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v5

    .line 134
    :cond_3
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v5

    .line 138
    :cond_4
    const-string v0, "bus"

    .line 139
    .line 140
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_5
    const-string v0, "editTextView"

    .line 145
    .line 146
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v5

    .line 150
    :cond_6
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-interface {v1}, Ludl;->b()V

    .line 159
    .line 160
    .line 161
    :cond_7
    throw v0
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz;->g:Ln53;

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
    iget-object v0, p0, Lfz;->g:Ln53;

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
    iget-object v0, p0, Lfz;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lfz;->g:Ln53;

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
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Li63;

    .line 45
    .line 46
    iget-object v3, v3, Li63;->a:LX53;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/2addr v0, v1

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX53;

    .line 79
    .line 80
    check-cast v3, Lb63;

    .line 81
    .line 82
    iget-object v3, v3, Lb63;->j:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v2, LJLj;->e:LJLj;

    .line 91
    .line 92
    iget-object v3, p0, Lfz;->c:LgX2;

    .line 93
    .line 94
    iget-object v4, p0, Lfz;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v3, v0, v4, v2}, LgX2;->y(Ljava/util/List;Ljava/lang/String;LJLj;)Lio/reactivex/rxjava3/core/Completable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 102
    .line 103
    :goto_2
    new-instance v2, LZy;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v2, p0, v3}, LZy;-><init>(Lfz;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 113
    .line 114
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lfz;->X:LqCg;

    .line 118
    .line 119
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 124
    .line 125
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LZy;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, LZy;-><init>(Lfz;I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Laz;

    .line 134
    .line 135
    invoke-direct {v1, v3, p0}, Laz;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lfz;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    const-string v0, "disposables"

    .line 147
    .line 148
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0
.end method

.method public final b()V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, LoCa;->t()LkCa;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    new-instance v0, LfO;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, LgCa;->add(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, LXy;

    .line 16
    .line 17
    const-string v0, "teamsnapchat"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v9, v7, Lfz;->a:Lloa;

    .line 24
    .line 25
    iget-object v1, v9, Lloa;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lxhb;

    .line 28
    .line 29
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    new-instance v2, LOY2;

    .line 36
    .line 37
    const/16 v3, 0x16

    .line 38
    .line 39
    invoke-direct {v2, v3, v9, v0}, LOY2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    iget-object v10, v9, Lloa;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v0, v10

    .line 53
    check-cast v0, LKug;

    .line 54
    .line 55
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lxcf;

    .line 60
    .line 61
    sget-object v11, Lja7;->f:Lja7;

    .line 62
    .line 63
    iget-object v12, v7, Lfz;->d:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-interface {v0, v12, v11, v13}, Lxcf;->b(Ljava/lang/String;Lpcf;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    iget-object v14, v7, Lfz;->y0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 72
    .line 73
    move-object v0, v6

    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    move-object v3, v4

    .line 78
    move-object v4, v14

    .line 79
    invoke-direct/range {v0 .. v5}, LXy;-><init>(LdF4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v6}, LgCa;->add(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v15, Lgz;

    .line 86
    .line 87
    invoke-virtual {v9}, Lloa;->d()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v10, LKug;

    .line 92
    .line 93
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lxcf;

    .line 98
    .line 99
    invoke-interface {v0, v12, v11, v13}, Lxcf;->b(Ljava/lang/String;Lpcf;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v5, v7, Lfz;->z0:LOl2;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v0, v15

    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    move-object v4, v14

    .line 110
    invoke-direct/range {v0 .. v6}, Lgz;-><init>(LdF4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LOl2;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v15}, LgCa;->add(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, LkCa;->w()LQYg;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    new-instance v0, LWjb;

    .line 121
    .line 122
    iget-object v1, v7, Lfz;->t:LHPm;

    .line 123
    .line 124
    iget-object v2, v7, Lfz;->j:Lu4j;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    iget-object v4, v7, Lfz;->X:LqCg;

    .line 130
    .line 131
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    iget-object v2, v2, Lu4j;->c:Lt4j;

    .line 138
    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    move-object/from16 v17, v1

    .line 142
    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    invoke-direct/range {v16 .. v21}, LWjb;-><init>(LHPm;Lt4j;Lc77;Ljava/util/List;LSK8;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v7, Lfz;->k:LWjb;

    .line 149
    .line 150
    invoke-virtual {v0}, LWjb;->d()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    iget-object v1, v7, Lfz;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    const-string v0, "disposables"

    .line 162
    .line 163
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v3

    .line 167
    :cond_1
    const-string v0, "bus"

    .line 168
    .line 169
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v3
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz;->g:Ln53;

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
    iget-object v0, p0, Lfz;->g:Ln53;

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
    iget-object v0, p0, Lfz;->g:Ln53;

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
    iget-object v0, p0, Lfz;->g:Ln53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln53;->o0(Lj63;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSelectionEvent(LZ53;)V
    .locals 5
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-object v0, p1, LZ53;->a:LX53;

    .line 2
    .line 3
    check-cast v0, Lb63;

    .line 4
    .line 5
    iget-boolean p1, p1, LZ53;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lfz;->g:Ln53;

    .line 11
    .line 12
    iget-object p1, p1, Ln53;->h:Lwli;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lwli;->a(LX53;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean p1, v0, Lb63;->B0:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ldz;

    .line 25
    .line 26
    invoke-direct {p1, v1, p0, v0}, Ldz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lfz;->h:LC5a;

    .line 35
    .line 36
    invoke-interface {p1}, LC5a;->a()Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, p0, Lfz;->X:LqCg;

    .line 45
    .line 46
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 60
    .line 61
    invoke-direct {v2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lez;

    .line 65
    .line 66
    invoke-direct {p1, v1, p0, v0}, Lez;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 70
    .line 71
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :goto_0
    sget-object v0, Lbz;->a:Lbz;

    .line 76
    .line 77
    sget-object v1, Lcz;->b:Lcz;

    .line 78
    .line 79
    iget-object v2, p0, Lfz;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string p1, "disposables"

    .line 88
    .line 89
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1
.end method

.method public final r0(I)I
    .locals 0

    .line 1
    const p1, 0x7f13014e

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz;->g:Ln53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
