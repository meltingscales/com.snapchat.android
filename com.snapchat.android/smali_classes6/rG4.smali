.class public final LrG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdF4;


# instance fields
.field public final A0:LFs0;

.field public final B0:LHPm;

.field public final C0:LqCg;

.field public final D0:Landroidx/recyclerview/widget/RecyclerView;

.field public final E0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final G0:LOl2;

.field public H0:Z

.field public X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Y:Lu4j;

.field public Z:LNIe;

.field public final a:LLne;

.field public final b:LfG4;

.field public final c:LFG4;

.field public final d:LY53;

.field public final e:Ln53;

.field public final f:LKug;

.field public final g:LXE4;

.field public final h:LJLj;

.field public final i:Ljava/lang/String;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LjH4;

.field public final y0:LCbl;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(LKug;LLne;LfG4;LFG4;LY53;Ln53;LKug;LXE4;LJLj;Ljava/lang/String;LKug;LKug;LjH4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LrG4;->a:LLne;

    .line 5
    .line 6
    iput-object p3, p0, LrG4;->b:LfG4;

    .line 7
    .line 8
    iput-object p4, p0, LrG4;->c:LFG4;

    .line 9
    .line 10
    iput-object p5, p0, LrG4;->d:LY53;

    .line 11
    .line 12
    iput-object p6, p0, LrG4;->e:Ln53;

    .line 13
    .line 14
    iput-object p7, p0, LrG4;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LrG4;->g:LXE4;

    .line 17
    .line 18
    iput-object p9, p0, LrG4;->h:LJLj;

    .line 19
    .line 20
    iput-object p10, p0, LrG4;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, LrG4;->j:LKug;

    .line 23
    .line 24
    iput-object p12, p0, LrG4;->k:LKug;

    .line 25
    .line 26
    iput-object p13, p0, LrG4;->t:LjH4;

    .line 27
    .line 28
    new-instance p2, LmG4;

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    invoke-direct {p2, p4, p0}, LmG4;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, LCbl;

    .line 35
    .line 36
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, LrG4;->y0:LCbl;

    .line 40
    .line 41
    new-instance p2, LmG4;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-direct {p2, p4, p1}, LmG4;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LCbl;

    .line 48
    .line 49
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LrG4;->z0:LCbl;

    .line 53
    .line 54
    sget-object p1, LuF4;->f:LuF4;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p2, Lns0;

    .line 60
    .line 61
    const-string p5, "CreateCommunityGroupPresenter"

    .line 62
    .line 63
    invoke-direct {p2, p1, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LFs0;->a:LFs0;

    .line 67
    .line 68
    iput-object p1, p0, LrG4;->A0:LFs0;

    .line 69
    .line 70
    new-instance p1, LHPm;

    .line 71
    .line 72
    const-class p5, Lk63;

    .line 73
    .line 74
    invoke-direct {p1, p5}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LrG4;->B0:LHPm;

    .line 78
    .line 79
    new-instance p1, LqCg;

    .line 80
    .line 81
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LrG4;->C0:LqCg;

    .line 85
    .line 86
    iget-object p1, p3, LfG4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iput-object p1, p0, LrG4;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LrG4;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {p6}, Ln53;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, LrG4;->F0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 102
    .line 103
    new-instance p1, LOl2;

    .line 104
    .line 105
    iget-object p2, p6, Ln53;->h:Lwli;

    .line 106
    .line 107
    invoke-direct {p1, p2}, LOl2;-><init>(Lwli;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LrG4;->G0:LOl2;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    iget-object v0, p0, LrG4;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, LrG4;->b:LfG4;

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
    iput-object v3, p0, LrG4;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iget-object v3, p0, LrG4;->e:Ln53;

    .line 20
    .line 21
    invoke-virtual {v3}, Ln53;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, LrG4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, LfG4;->f(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v5, 0x7f130eae

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v1, LfG4;->r:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v1, LfG4;->j:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, LfG4;->h(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, LfG4;->i(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lu4j;

    .line 67
    .line 68
    invoke-direct {v4}, Lu4j;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, LrG4;->Y:Lu4j;

    .line 72
    .line 73
    invoke-virtual {v4, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, LrG4;->Y:Lu4j;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, LrG4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LrG4;->c()V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, LrG4;->Z:LNIe;

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LfG4;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    new-instance v1, LqG4;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v1, p0, v4}, LqG4;-><init>(LrG4;I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, LqG4;

    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    invoke-direct {v4, p0, v5}, LqG4;-><init>(LrG4;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LrG4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v0, v1, v4, v5}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LoG4;

    .line 119
    .line 120
    invoke-direct {v0, p0, v3}, LoG4;-><init>(LrG4;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, LrG4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LrG4;->y0:LCbl;

    .line 135
    .line 136
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LkH4;

    .line 141
    .line 142
    iget-object v1, p0, LrG4;->f:LKug;

    .line 143
    .line 144
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LC5a;

    .line 149
    .line 150
    invoke-interface {v1}, LC5a;->a()Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v3, p0, LrG4;->d:LY53;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, LkH4;->b(Lio/reactivex/rxjava3/core/Single;LY53;)Lio/reactivex/rxjava3/core/Completable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lbz;->g:Lbz;

    .line 161
    .line 162
    new-instance v3, LqG4;

    .line 163
    .line 164
    const/4 v4, 0x3

    .line 165
    invoke-direct {v3, p0, v4}, LqG4;-><init>(LrG4;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LrG4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v1, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, LrG4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-virtual {v2}, LqAj;->b()V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    :try_start_1
    const-string v0, "adapter"

    .line 186
    .line 187
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v6

    .line 191
    :cond_1
    const-string v0, "bus"

    .line 192
    .line 193
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v6

    .line 197
    :cond_2
    const-string v0, "editTextView"

    .line 198
    .line 199
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 204
    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    invoke-interface {v1}, Ludl;->b()V

    .line 208
    .line 209
    .line 210
    :cond_3
    throw v0
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, LrG4;->e:Ln53;

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
    iget-object v0, p0, LrG4;->e:Ln53;

    .line 2
    .line 3
    iget-object v0, v0, Ln53;->h:Lwli;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a0()V
    .locals 9

    .line 1
    iget-object v0, p0, LrG4;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v2, p0, LrG4;->e:Ln53;

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
    if-eqz v4, :cond_2

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
    iget-object v4, v4, Lb63;->j:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x0

    .line 65
    if-lt v2, v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LrG4;->j:LKug;

    .line 68
    .line 69
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LsG4;

    .line 74
    .line 75
    new-instance v2, LcHd;

    .line 76
    .line 77
    const/16 v5, 0x10

    .line 78
    .line 79
    invoke-direct {v2, v5, p0}, LcHd;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, LrG4;->b:LfG4;

    .line 86
    .line 87
    iget-object v5, v5, LfG4;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Ldi1;

    .line 94
    .line 95
    const/16 v7, 0x1b

    .line 96
    .line 97
    iget-object v8, p0, LrG4;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v6, v7, v0, v3, v8}, Ldi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, LEF4;

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    invoke-direct {v5, v6, v0}, LEF4;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v5}, Ld26;->E(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v0, v0, LsG4;->c:LqCg;

    .line 118
    .line 119
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 124
    .line 125
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 133
    .line 134
    invoke-direct {v5, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lh53;

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    invoke-direct {v0, v6, v2}, Lh53;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 144
    .line 145
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lh53;

    .line 149
    .line 150
    invoke-direct {v0, v1, p0}, Lh53;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LrG4;->C0:LqCg;

    .line 159
    .line 160
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 165
    .line 166
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LoG4;

    .line 170
    .line 171
    invoke-direct {v0, p0, v4}, LoG4;-><init>(LrG4;I)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 175
    .line 176
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LpG4;

    .line 180
    .line 181
    invoke-direct {v0, v4, p0, v3}, LpG4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, LEF4;

    .line 185
    .line 186
    const/4 v3, 0x3

    .line 187
    invoke-direct {v2, v3, p0}, LEF4;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0}, LrG4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 203
    .line 204
    .line 205
    :goto_1
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, LrG4;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    .locals 13

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
    iget-object v2, p0, LrG4;->z0:LCbl;

    .line 16
    .line 17
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LfQ3;

    .line 22
    .line 23
    iget-object v3, v3, LfQ3;->e:LCbl;

    .line 24
    .line 25
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LtQ3;

    .line 30
    .line 31
    iget-object v4, v3, LtQ3;->e:LCbl;

    .line 32
    .line 33
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LL06;

    .line 38
    .line 39
    iget-object v5, v3, LtQ3;->e:LCbl;

    .line 40
    .line 41
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LL06;

    .line 46
    .line 47
    invoke-interface {v5}, LL06;->i()LRPl;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LSij;

    .line 52
    .line 53
    check-cast v5, LTij;

    .line 54
    .line 55
    iget-object v5, v5, LTij;->u0:LRvi;

    .line 56
    .line 57
    sget-object v6, LOvi;->e:LOvi;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, LRvi;->i(LTq9;)Lu5j;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v4, v5}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, LJ31;->g:LJ31;

    .line 68
    .line 69
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, LoQ3;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct {v4, v3, v5}, LoQ3;-><init>(LtQ3;I)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 81
    .line 82
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LqQ3;

    .line 86
    .line 87
    iget-object v6, p0, LrG4;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v4, v3, v6, v5}, LqQ3;-><init>(LtQ3;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v3, v3, LtQ3;->f:LqCg;

    .line 97
    .line 98
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v4, v4, v3}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, LrG4;->F0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 107
    .line 108
    invoke-direct {v1, p0, v3, v4}, Lh21;-><init>(LdF4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, LgCa;->add(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LXy;

    .line 115
    .line 116
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LfQ3;

    .line 121
    .line 122
    invoke-virtual {v3, v6}, LfQ3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v1, p0, v3, v4}, LXy;-><init>(LdF4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, LgCa;->add(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lgz;

    .line 133
    .line 134
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LfQ3;

    .line 139
    .line 140
    invoke-virtual {v2, v6}, LfQ3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p0, LrG4;->G0:LOl2;

    .line 145
    .line 146
    invoke-direct {v1, p0, v2, v4, v3}, Lgz;-><init>(LdF4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LOl2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, LgCa;->add(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LkCa;->w()LQYg;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-instance v0, LNIe;

    .line 157
    .line 158
    iget-object v6, p0, LrG4;->B0:LHPm;

    .line 159
    .line 160
    iget-object v1, p0, LrG4;->Y:Lu4j;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    iget-object v3, p0, LrG4;->C0:LqCg;

    .line 166
    .line 167
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const/16 v12, 0xe0

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    iget-object v7, v1, Lu4j;->c:Lt4j;

    .line 179
    .line 180
    move-object v5, v0

    .line 181
    invoke-direct/range {v5 .. v12}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LrG4;->Z:LNIe;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0}, LrG4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_0
    const-string v0, "bus"

    .line 199
    .line 200
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LrG4;->e:Ln53;

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
    iget-object v0, p0, LrG4;->e:Ln53;

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
    iget-object v0, p0, LrG4;->e:Ln53;

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
    iget-object v0, p0, LrG4;->e:Ln53;

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
    iget-object v0, p0, LrG4;->y0:LCbl;

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
    iget-object v1, p0, LrG4;->f:LKug;

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
    sget-object v0, Lbz;->f:Lbz;

    .line 30
    .line 31
    new-instance v1, LqG4;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, LqG4;-><init>(LrG4;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LrG4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
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
    iget-object v0, p0, LrG4;->e:Ln53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
