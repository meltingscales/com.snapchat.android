.class public final LEZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgYj;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;

.field public final b:LKug;

.field public final c:LLr3;

.field public final d:Landroid/content/Context;

.field public final e:LKug;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lns0;

.field public final h:LqCg;

.field public final i:LCbl;

.field public final j:Lzud;

.field public final k:LCbl;

.field public final l:LCbl;

.field public final m:LCbl;

.field public n:Ljava/util/List;

.field public final o:LCbl;

.field public final p:LCbl;

.field public final q:LCbl;

.field public final r:LCbl;

.field public final s:LFs0;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;Lio/reactivex/rxjava3/subjects/Subject;LKug;LKug;LKug;LLr3;Landroid/content/Context;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LEZj;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    iput-object p7, p0, LEZj;->b:LKug;

    .line 7
    .line 8
    iput-object p8, p0, LEZj;->c:LLr3;

    .line 9
    .line 10
    iput-object p9, p0, LEZj;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p11, p0, LEZj;->e:LKug;

    .line 13
    .line 14
    new-instance p4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, LEZj;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    sget-object p4, LeSj;->f:LeSj;

    .line 22
    .line 23
    const-string p7, "SpectaclesTransferController"

    .line 24
    .line 25
    invoke-static {p4, p4, p7}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iput-object p4, p0, LEZj;->g:Lns0;

    .line 30
    .line 31
    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    check-cast p5, LC4i;

    .line 36
    .line 37
    check-cast p5, LgT6;

    .line 38
    .line 39
    invoke-static {p5, p4}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iput-object p4, p0, LEZj;->h:LqCg;

    .line 44
    .line 45
    new-instance p4, LYXj;

    .line 46
    .line 47
    const/4 p5, 0x6

    .line 48
    invoke-direct {p4, p1, p5}, LYXj;-><init>(LKug;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LCbl;

    .line 52
    .line 53
    invoke-direct {p1, p4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LEZj;->i:LCbl;

    .line 57
    .line 58
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lzud;

    .line 63
    .line 64
    iput-object p1, p0, LEZj;->j:Lzud;

    .line 65
    .line 66
    new-instance p1, LYXj;

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    invoke-direct {p1, p3, p2}, LYXj;-><init>(LKug;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LCbl;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LEZj;->k:LCbl;

    .line 78
    .line 79
    new-instance p1, LvZj;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p0, p2}, LvZj;-><init>(LEZj;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LCbl;

    .line 86
    .line 87
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LEZj;->l:LCbl;

    .line 91
    .line 92
    new-instance p1, LYXj;

    .line 93
    .line 94
    const/4 p2, 0x5

    .line 95
    invoke-direct {p1, p6, p2}, LYXj;-><init>(LKug;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, LCbl;

    .line 99
    .line 100
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, LEZj;->m:LCbl;

    .line 104
    .line 105
    sget-object p1, LSMj;->f:LSMj;

    .line 106
    .line 107
    new-instance p2, LCbl;

    .line 108
    .line 109
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, LEZj;->o:LCbl;

    .line 113
    .line 114
    new-instance p1, LYXj;

    .line 115
    .line 116
    const/4 p2, 0x7

    .line 117
    invoke-direct {p1, p10, p2}, LYXj;-><init>(LKug;I)V

    .line 118
    .line 119
    .line 120
    new-instance p2, LCbl;

    .line 121
    .line 122
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, LEZj;->p:LCbl;

    .line 126
    .line 127
    new-instance p1, LvZj;

    .line 128
    .line 129
    const/4 p2, 0x2

    .line 130
    invoke-direct {p1, p0, p2}, LvZj;-><init>(LEZj;I)V

    .line 131
    .line 132
    .line 133
    new-instance p2, LCbl;

    .line 134
    .line 135
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, LEZj;->q:LCbl;

    .line 139
    .line 140
    new-instance p1, LvZj;

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    invoke-direct {p1, p0, p2}, LvZj;-><init>(LEZj;I)V

    .line 144
    .line 145
    .line 146
    new-instance p2, LCbl;

    .line 147
    .line 148
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, LEZj;->r:LCbl;

    .line 152
    .line 153
    invoke-static {p7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    sget-object p1, LFs0;->a:LFs0;

    .line 157
    .line 158
    iput-object p1, p0, LEZj;->s:LFs0;

    .line 159
    .line 160
    return-void
.end method

.method public static final c(LZUj;LiQj;LEZj;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LyZj;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, LyZj;-><init>(LZUj;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LxZj;

    .line 21
    .line 22
    invoke-direct {v0, p2, p0, v2}, LxZj;-><init>(LEZj;LZUj;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LzZj;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, p0, p2, p1, v3}, LzZj;-><init>(LZUj;LEZj;LiQj;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 37
    .line 38
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LxZj;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p2, p0, v1}, LxZj;-><init>(LEZj;LZUj;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 48
    .line 49
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LyZj;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LyZj;-><init>(LZUj;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 58
    .line 59
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LzZj;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2, p1, v2}, LzZj;-><init>(LZUj;LEZj;LiQj;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LAZj;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p2}, LAZj;-><init>(LZUj;LiQj;LEZj;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LAZj;

    .line 83
    .line 84
    invoke-direct {v0, p2, p1, p0}, LAZj;-><init>(LEZj;LiQj;LZUj;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, LBZj;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, LyZj;

    .line 101
    .line 102
    invoke-direct {v0, p0, v3}, LyZj;-><init>(LZUj;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 106
    .line 107
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, LRIj;

    .line 111
    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    invoke-direct {p1, v0, p0}, LRIj;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p1, p2, LEZj;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static f(LZUj;LiQj;)LYkd;
    .locals 2

    .line 1
    instance-of v0, p1, LDdb;

    .line 2
    .line 3
    const-string v1, "Failed to identify the spectacles media type"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LZUj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p0, LYkd;->t:LYkd;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LZUj;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, LYkd;->y0:LYkd;

    .line 23
    .line 24
    :goto_0
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    instance-of v0, p1, LnDc;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, LZUj;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object p0, LYkd;->X:LYkd;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p0}, LZUj;->i()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    sget-object p0, LYkd;->Y:LYkd;

    .line 51
    .line 52
    :goto_1
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_5
    instance-of v0, p1, Llte;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {p0}, LZUj;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    sget-object p0, LYkd;->A0:LYkd;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    invoke-virtual {p0}, LZUj;->i()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    sget-object p0, LYkd;->B0:LYkd;

    .line 79
    .line 80
    :goto_2
    return-object p0

    .line 81
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_8
    instance-of p1, p1, Lxd3;

    .line 88
    .line 89
    if-eqz p1, :cond_b

    .line 90
    .line 91
    invoke-virtual {p0}, LZUj;->h()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    sget-object p0, LYkd;->I0:LYkd;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_9
    invoke-virtual {p0}, LZUj;->i()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_a

    .line 105
    .line 106
    sget-object p0, LYkd;->J0:LYkd;

    .line 107
    .line 108
    :goto_3
    return-object p0

    .line 109
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, LjIj;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LjIj;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LEZj;->h:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LEZj;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LEZj;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LZUj;

    .line 27
    .line 28
    invoke-virtual {v1}, LZUj;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, LEZj;->j:Lzud;

    .line 37
    .line 38
    check-cast p1, LLEh;

    .line 39
    .line 40
    invoke-virtual {p1}, LLEh;->b()LL06;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, LH2f;

    .line 45
    .line 46
    const/16 v3, 0x17

    .line 47
    .line 48
    invoke-direct {v2, v3, p1, v0}, LH2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "SavingRepository:removePending"

    .line 52
    .line 53
    invoke-interface {v1, p1, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, LuZj;->a:LuZj;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, LUMj;->i:LUMj;

    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LEZj;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e()Lno4;
    .locals 1

    .line 1
    iget-object v0, p0, LEZj;->r:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lno4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()LePj;
    .locals 1

    .line 1
    iget-object v0, p0, LEZj;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LePj;

    .line 8
    .line 9
    return-object v0
.end method
