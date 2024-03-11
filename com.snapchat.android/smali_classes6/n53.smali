.class public final Ln53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdF4;


# instance fields
.field public X:Ljava/util/Set;

.field public Y:Ljava/util/Set;

.field public Z:Ljava/util/Set;

.field public final a:LfG4;

.field public final b:LwBj;

.field public final c:Lq69;

.field public final d:LKug;

.field public final e:LXE4;

.field public f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g:Ljava/util/ArrayList;

.field public final h:Lwli;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:LHPm;

.field public final k:LqCg;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;


# direct methods
.method public constructor <init>(LfG4;LwBj;Lq69;LKug;LXE4;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln53;->a:LfG4;

    .line 5
    .line 6
    iput-object p2, p0, Ln53;->b:LwBj;

    .line 7
    .line 8
    iput-object p3, p0, Ln53;->c:Lq69;

    .line 9
    .line 10
    iput-object p4, p0, Ln53;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Ln53;->e:LXE4;

    .line 13
    .line 14
    new-instance p3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Ln53;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p3, Lwli;

    .line 22
    .line 23
    invoke-direct {p3}, Lwli;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Ln53;->h:Lwli;

    .line 27
    .line 28
    iget-object p1, p1, LfG4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object p1, p0, Ln53;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance p1, LHPm;

    .line 33
    .line 34
    const-class p3, Lk63;

    .line 35
    .line 36
    invoke-direct {p1, p3}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ln53;->j:LHPm;

    .line 40
    .line 41
    sget-object p1, LuF4;->f:LuF4;

    .line 42
    .line 43
    const-string p3, "ChatRecipientPresenter"

    .line 44
    .line 45
    check-cast p6, LgT6;

    .line 46
    .line 47
    invoke-virtual {p6, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ln53;->k:LqCg;

    .line 52
    .line 53
    invoke-interface {p2}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lg53;->b:Lg53;

    .line 58
    .line 59
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lh53;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p2, p0}, Lh53;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 71
    .line 72
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ln53;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 82
    .line 83
    sget-object p1, LO08;->a:LO08;

    .line 84
    .line 85
    iput-object p1, p0, Ln53;->X:Ljava/util/Set;

    .line 86
    .line 87
    iput-object p1, p0, Ln53;->Y:Ljava/util/Set;

    .line 88
    .line 89
    iput-object p1, p0, Ln53;->Z:Ljava/util/Set;

    .line 90
    .line 91
    return-void
.end method

.method public static final g(Ljava/util/Set;JZ)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, LED3;->R1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ln53;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-object v0, p0, Ln53;->h:Lwli;

    .line 9
    .line 10
    iget-object v0, v0, Lwli;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    iget-object v1, p0, Ln53;->k:LqCg;

    .line 13
    .line 14
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lm53;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Lm53;-><init>(Ln53;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Ln53;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "disposables"

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ln53;->a:LfG4;

    .line 43
    .line 44
    iget-object v0, v0, LfG4;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    new-instance v2, Lm53;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v2, p0, v5}, Lm53;-><init>(Ln53;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Ln53;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ln53;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, LWT3;

    .line 83
    .line 84
    invoke-virtual {v1}, LqCg;->k()Lc77;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v5, v1, v0, v2}, LWT3;-><init>(Lc77;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ln53;->j:LHPm;

    .line 96
    .line 97
    iput-object v5, v0, LHPm;->c:LcRm;

    .line 98
    .line 99
    sget-object v0, La63;->h:Lzqd;

    .line 100
    .line 101
    iget v0, v0, Lzqd;->a:I

    .line 102
    .line 103
    packed-switch v0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0e04ee

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_0
    sget-object v0, LNFk;->g:Lzqd;

    .line 111
    .line 112
    const v0, 0x7f0e04ac

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x5

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v0}, LWT3;->v0(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Ln53;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-static {v0, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Ln53;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v3

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln53;->a:LfG4;

    .line 2
    .line 3
    iget-object v1, v0, LfG4;->j:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LRV;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LfG4;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "editTextView"

    .line 19
    .line 20
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final S2()Lwli;
    .locals 1

    .line 1
    iget-object v0, p0, Ln53;->h:Lwli;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;)Lf53;
    .locals 1

    .line 1
    invoke-static {p1}, LT73;->c0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lf53;->c:Lf53;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ln53;->b:LwBj;

    .line 11
    .line 12
    invoke-interface {v0}, LwBj;->y()LkBj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lf53;->b:Lf53;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ln53;->c:Lq69;

    .line 30
    .line 31
    check-cast v0, LYd9;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lm99;->b:Lm99;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    sget-object p1, Lf53;->a:Lf53;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Lf53;->d:Lf53;

    .line 45
    .line 46
    :goto_0
    return-object p1
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 3

    .line 1
    iget-object v0, p0, Ln53;->a:LfG4;

    .line 2
    .line 3
    iget-object v0, v0, LfG4;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    sget-object v1, Li53;->b:Li53;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Li53;->c:Li53;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln53;->a:LfG4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfG4;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LfG4;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lb63;Lf53;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-eq p2, p3, :cond_2

    .line 11
    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    new-instance p2, Ll53;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1, p3}, Ll53;-><init>(Ln53;Lb63;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LVDc;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p2, Ll53;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1, v0}, Ll53;-><init>(Ln53;Lb63;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object p2, p0, Ln53;->h:Lwli;

    .line 49
    .line 50
    iget-object p2, p2, Lwli;->a:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-lt p2, p3, :cond_4

    .line 57
    .line 58
    new-instance p1, Lk53;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lk53;-><init>(LQbe;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 66
    .line 67
    .line 68
    move-object p1, p2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance p2, Ll53;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1, v1}, Ll53;-><init>(Ln53;Lb63;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object p1
.end method

.method public final f(Lb63;Z)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lku;->a:J

    .line 2
    .line 3
    iget p1, p1, LX53;->h:I

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Ln53;->Y:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, p2}, Ln53;->g(Ljava/util/Set;JZ)Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ln53;->Y:Ljava/util/Set;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Ln53;->X:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, p2}, Ln53;->g(Ljava/util/Set;JZ)Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ln53;->X:Ljava/util/Set;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Ln53;->Z:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, p2}, Ln53;->g(Ljava/util/Set;JZ)Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ln53;->Z:Ljava/util/Set;

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln53;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0(Lj63;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln53;->h:Lwli;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lwli;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {v1}, Ld26;->d(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lwli;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public final r0(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method
