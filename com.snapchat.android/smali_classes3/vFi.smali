.class public final LvFi;
.super LrFi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:LCbl;

.field public final g:LyIi;

.field public final h:I

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF84;LHGf;Ly8f;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LvFi;->c:I

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 3
    iput-object p1, p0, LvFi;->e:Ljava/lang/Object;

    iput-object p2, p0, LvFi;->i:Ljava/lang/Object;

    iput-object p3, p0, LvFi;->j:Ljava/lang/Object;

    iput-object p4, p0, LvFi;->d:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LvFi;->k:Ljava/lang/Object;

    sget-object p1, LyIi;->c:LyIi;

    iput-object p1, p0, LvFi;->g:LyIi;

    const/4 p1, 0x5

    iput p1, p0, LvFi;->h:I

    new-instance p1, LyHi;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LyHi;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, LvFi;->f:LCbl;

    return-void
.end method

.method public constructor <init>(LHpa;LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 6
    const/4 v0, 0x3

    iput v0, p0, LvFi;->c:I

    .line 7
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 8
    iput-object p1, p0, LvFi;->d:Ljava/lang/Object;

    iput-object p2, p0, LvFi;->e:Ljava/lang/Object;

    iput-object p3, p0, LvFi;->i:Ljava/lang/Object;

    iput-object p4, p0, LvFi;->j:Ljava/lang/Object;

    iput-object p5, p0, LvFi;->k:Ljava/lang/Object;

    sget-object p1, LyIi;->k:LyIi;

    iput-object p1, p0, LvFi;->g:LyIi;

    const/4 p1, 0x4

    iput p1, p0, LvFi;->h:I

    new-instance p1, LZqh;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, LZqh;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, LvFi;->f:LCbl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKug;Liyk;)V
    .locals 1

    .line 23
    const/4 v0, 0x4

    iput v0, p0, LvFi;->c:I

    .line 24
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 25
    iput-object p1, p0, LvFi;->d:Ljava/lang/Object;

    iput-object p2, p0, LvFi;->e:Ljava/lang/Object;

    iput-object p3, p0, LvFi;->i:Ljava/lang/Object;

    sget-object p1, LyIi;->f:LyIi;

    iput-object p1, p0, LvFi;->g:LyIi;

    const/16 p1, 0x1e

    iput p1, p0, LvFi;->h:I

    sget-object p1, LPHi;->f:LPHi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p2, Lns0;

    const-string p3, "SettingsViewMyStoryItemSection"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 27
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 28
    iput-object p1, p0, LvFi;->k:Ljava/lang/Object;

    new-instance p1, LRvl;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, LRvl;-><init>(ILjava/lang/Object;)V

    .line 29
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object p2, p0, LvFi;->f:LCbl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LC4i;LBSj;LoK3;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, LvFi;->c:I

    .line 17
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 18
    iput-object p1, p0, LvFi;->d:Ljava/lang/Object;

    iput-object p2, p0, LvFi;->e:Ljava/lang/Object;

    iput-object p4, p0, LvFi;->i:Ljava/lang/Object;

    iput-object p5, p0, LvFi;->j:Ljava/lang/Object;

    new-instance p1, Lu2m;

    const/16 p2, 0x8

    invoke-direct {p1, p3, p2}, Lu2m;-><init>(LC4i;I)V

    .line 19
    new-instance p3, LCbl;

    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p3, p0, LvFi;->f:LCbl;

    sget-object p1, LxGi;->d:LxGi;

    .line 21
    new-instance p3, LCbl;

    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p3, p0, LvFi;->k:Ljava/lang/Object;

    sget-object p1, LyIi;->k:LyIi;

    iput-object p1, p0, LvFi;->g:LyIi;

    iput p2, p0, LvFi;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;Lu44;LVtl;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LvFi;->c:I

    .line 12
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 13
    iput-object p1, p0, LvFi;->d:Ljava/lang/Object;

    iput-object p2, p0, LvFi;->e:Ljava/lang/Object;

    iput-object p3, p0, LvFi;->i:Ljava/lang/Object;

    iput-object p4, p0, LvFi;->j:Ljava/lang/Object;

    iput-object p5, p0, LvFi;->k:Ljava/lang/Object;

    sget-object p1, LyIi;->e:LyIi;

    iput-object p1, p0, LvFi;->g:LyIi;

    const/4 p1, 0x1

    iput p1, p0, LvFi;->h:I

    new-instance p1, LlQ8;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, p0, LvFi;->f:LCbl;

    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget v0, p0, LvFi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LvFi;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Liyk;

    .line 11
    .line 12
    invoke-interface {v0}, Liyk;->m()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LvFi;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LqCg;

    .line 19
    .line 20
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lqak;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, v2, p0}, Lqak;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    new-instance v0, Lqgg;

    .line 50
    .line 51
    invoke-direct {v0, v2, p0}, Lqgg;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    iget-object v0, p0, LvFi;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ldsj;

    .line 63
    .line 64
    sget-object v2, LaHf;->k:LaHf;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ldsj;->a(LaHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, LQJi;->a:LQJi;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 76
    .line 77
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LRJi;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, LRJi;-><init>(LvFi;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LRJi;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v1, p0, v2}, LRJi;-><init>(LvFi;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_2
    new-instance v0, LvGi;

    .line 105
    .line 106
    invoke-direct {v0, v1, p0}, LvGi;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LmK3;

    .line 115
    .line 116
    invoke-direct {v0, v2, p0}, LmK3;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_3
    new-instance v0, LShn;

    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    invoke-direct {v0, v1, p0}, LShn;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget v0, p0, LvFi;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LvFi;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, LvFi;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LBSj;

    .line 18
    .line 19
    iget-object v0, v0, LBSj;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v0()LyIi;
    .locals 1

    .line 1
    iget-object v0, p0, LvFi;->g:LyIi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, LvFi;->h:I

    .line 2
    .line 3
    return v0
.end method
