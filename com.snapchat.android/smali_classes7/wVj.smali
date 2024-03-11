.class public final LwVj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;

.field public final b:Lns0;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LKug;LKug;LJug;LKug;LKug;LKug;LJug;LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZSj;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LZSj;-><init>(LKug;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LCbl;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LwVj;->a:LCbl;

    .line 17
    .line 18
    sget-object p1, LeSj;->f:LeSj;

    .line 19
    .line 20
    const-string v0, "SpectaclesNavigationObserverImpl"

    .line 21
    .line 22
    invoke-static {p1, p1, v0}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LwVj;->b:Lns0;

    .line 27
    .line 28
    new-instance p1, LAO6;

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-direct {p1, v0, p2, p0}, LAO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LwVj;->c:LCbl;

    .line 41
    .line 42
    new-instance p1, LQQj;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p2, p0}, LQQj;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LCbl;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LwVj;->d:LCbl;

    .line 54
    .line 55
    new-instance p1, LZSj;

    .line 56
    .line 57
    const/16 p2, 0x8

    .line 58
    .line 59
    invoke-direct {p1, p3, p2}, LZSj;-><init>(LKug;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LCbl;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LwVj;->e:LCbl;

    .line 68
    .line 69
    new-instance p1, LZSj;

    .line 70
    .line 71
    const/16 p2, 0x9

    .line 72
    .line 73
    invoke-direct {p1, p4, p2}, LZSj;-><init>(LKug;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LCbl;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LwVj;->f:LCbl;

    .line 82
    .line 83
    new-instance p1, LZSj;

    .line 84
    .line 85
    const/16 p2, 0xb

    .line 86
    .line 87
    invoke-direct {p1, p5, p2}, LZSj;-><init>(LKug;I)V

    .line 88
    .line 89
    .line 90
    new-instance p2, LCbl;

    .line 91
    .line 92
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, LwVj;->g:LCbl;

    .line 96
    .line 97
    new-instance p1, LZSj;

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    invoke-direct {p1, p6, p2}, LZSj;-><init>(LKug;I)V

    .line 101
    .line 102
    .line 103
    new-instance p2, LCbl;

    .line 104
    .line 105
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, LwVj;->h:LCbl;

    .line 109
    .line 110
    new-instance p1, LZSj;

    .line 111
    .line 112
    const/16 p2, 0xc

    .line 113
    .line 114
    invoke-direct {p1, p7, p2}, LZSj;-><init>(LKug;I)V

    .line 115
    .line 116
    .line 117
    new-instance p2, LCbl;

    .line 118
    .line 119
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, LwVj;->i:LCbl;

    .line 123
    .line 124
    new-instance p1, LZSj;

    .line 125
    .line 126
    const/16 p2, 0xd

    .line 127
    .line 128
    invoke-direct {p1, p8, p2}, LZSj;-><init>(LKug;I)V

    .line 129
    .line 130
    .line 131
    new-instance p2, LCbl;

    .line 132
    .line 133
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, LwVj;->j:LCbl;

    .line 137
    .line 138
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, LwVj;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    return-void
.end method

.method public static final a(LwVj;)LePj;
    .locals 0

    .line 1
    iget-object p0, p0, LwVj;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LePj;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LwVj;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "spectaclesUser"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LwVj;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, LnOj;->c:LnOj;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LwVj;->c:LCbl;

    .line 16
    .line 17
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LqCg;

    .line 22
    .line 23
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v0, v2}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LuVj;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, LuVj;-><init>(LwVj;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LwVj;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {v0, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LwVj;->i:LCbl;

    .line 43
    .line 44
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LcRj;

    .line 49
    .line 50
    iget-object v0, v0, LcRj;->a:Luv8;

    .line 51
    .line 52
    check-cast v0, Lnmj;

    .line 53
    .line 54
    invoke-virtual {v0}, Lnmj;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LqCg;

    .line 63
    .line 64
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LqCg;

    .line 78
    .line 79
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LuVj;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v1, p0, v2}, LuVj;-><init>(LwVj;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final d(LNCc;LNCc;Lgoe;)V
    .locals 5

    .line 1
    iget-object v0, p0, LwVj;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LcRj;

    .line 8
    .line 9
    invoke-virtual {v1}, LcRj;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LwVj;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, LBrd;->y0:LBrd;

    .line 18
    .line 19
    invoke-static {p2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LwVj;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, LeSj;->g:LNCc;

    .line 33
    .line 34
    invoke-static {p2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LcRj;

    .line 45
    .line 46
    invoke-virtual {v0}, LcRj;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, LvVj;->a:LvVj;

    .line 51
    .line 52
    new-instance v3, LuVj;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v3, p0, v4}, LuVj;-><init>(LwVj;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v0, LeSj;->g:LNCc;

    .line 62
    .line 63
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lse3;->f:Lse3;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lse3;->g:LNCc;

    .line 76
    .line 77
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 87
    :goto_2
    sget-object v3, Lgoe;->a:Lgoe;

    .line 88
    .line 89
    if-ne p3, v3, :cond_4

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object v0, LBrd;->y0:LBrd;

    .line 94
    .line 95
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    :cond_4
    sget-object v0, LBrd;->y0:LBrd;

    .line 102
    .line 103
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, LwVj;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    sget-object v3, Lgoe;->b:Lgoe;

    .line 117
    .line 118
    if-ne p3, v3, :cond_7

    .line 119
    .line 120
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    sget-object p2, Lsfg;->h:LNCc;

    .line 127
    .line 128
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, LwVj;->b()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    :cond_6
    :goto_3
    new-instance p1, LtVj;

    .line 141
    .line 142
    invoke-direct {p1, p0, v1}, LtVj;-><init>(LwVj;I)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, LwVj;->d:LCbl;

    .line 151
    .line 152
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 157
    .line 158
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 159
    .line 160
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p3, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
.end method
