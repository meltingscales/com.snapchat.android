.class public final LxYa;
.super LdV0;
.source "SourceFile"


# instance fields
.field public final A0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field public final B0:LCbl;

.field public final C0:LCbl;

.field public final X:Lwhb;

.field public final Y:Lwhb;

.field public final Z:LW88;

.field public final f:Lwhb;

.field public final g:Lwhb;

.field public final h:Lwhb;

.field public final i:Lwhb;

.field public final j:Lwhb;

.field public final k:Lwhb;

.field public final t:Lwhb;

.field public final y0:Lns0;

.field public final z0:LFs0;


# direct methods
.method public constructor <init>(LeRa;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;LW88;)V
    .locals 4

    .line 1
    sget-object v0, Ljuk;->f:Ljuk;

    .line 2
    .line 3
    const-string v1, "InteractiveStickersService"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LqCg;

    .line 10
    .line 11
    invoke-direct {v3, v2}, LqCg;-><init>(Lns0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v3}, LQJk;-><init>(LqCg;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LxYa;->f:Lwhb;

    .line 18
    .line 19
    iput-object p3, p0, LxYa;->g:Lwhb;

    .line 20
    .line 21
    iput-object p4, p0, LxYa;->h:Lwhb;

    .line 22
    .line 23
    iput-object p5, p0, LxYa;->i:Lwhb;

    .line 24
    .line 25
    iput-object p6, p0, LxYa;->j:Lwhb;

    .line 26
    .line 27
    iput-object p7, p0, LxYa;->k:Lwhb;

    .line 28
    .line 29
    iput-object p8, p0, LxYa;->t:Lwhb;

    .line 30
    .line 31
    iput-object p9, p0, LxYa;->X:Lwhb;

    .line 32
    .line 33
    iput-object p10, p0, LxYa;->Y:Lwhb;

    .line 34
    .line 35
    iput-object p11, p0, LxYa;->Z:LW88;

    .line 36
    .line 37
    new-instance p2, Lns0;

    .line 38
    .line 39
    invoke-direct {p2, v0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LxYa;->y0:Lns0;

    .line 43
    .line 44
    sget-object p2, LFs0;->a:LFs0;

    .line 45
    .line 46
    iput-object p2, p0, LxYa;->z0:LFs0;

    .line 47
    .line 48
    new-instance p2, LaRa;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    const/4 p4, 0x1

    .line 52
    invoke-direct {p2, p4, p3}, LaRa;-><init>(ILGtk;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->M(Ljava/lang/Object;)Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->L()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, LxYa;->A0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, LeRa;->b()Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p1, p1, p3}, LIx4;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p3, LuYa;

    .line 81
    .line 82
    invoke-direct {p3, p0, p2}, LuYa;-><init>(LxYa;I)V

    .line 83
    .line 84
    .line 85
    new-instance p5, LuYa;

    .line 86
    .line 87
    invoke-direct {p5, p0, p4}, LuYa;-><init>(LxYa;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p3, p5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p3, p0, LQJk;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    new-instance p1, LwYa;

    .line 100
    .line 101
    invoke-direct {p1, p0, p4}, LwYa;-><init>(LxYa;I)V

    .line 102
    .line 103
    .line 104
    new-instance p3, LCbl;

    .line 105
    .line 106
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, LxYa;->B0:LCbl;

    .line 110
    .line 111
    new-instance p1, LwYa;

    .line 112
    .line 113
    invoke-direct {p1, p0, p2}, LwYa;-><init>(LxYa;I)V

    .line 114
    .line 115
    .line 116
    new-instance p2, LCbl;

    .line 117
    .line 118
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, LxYa;->C0:LCbl;

    .line 122
    .line 123
    return-void
.end method

.method public static final Y(LxYa;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, LxYa;->h:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWQa;

    .line 8
    .line 9
    iget-object v1, p0, LxYa;->f:Lwhb;

    .line 10
    .line 11
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LWQa;

    .line 16
    .line 17
    iget-object v2, p0, LxYa;->g:Lwhb;

    .line 18
    .line 19
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LWQa;

    .line 24
    .line 25
    iget-object v3, p0, LxYa;->j:Lwhb;

    .line 26
    .line 27
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LWQa;

    .line 32
    .line 33
    iget-object v4, p0, LxYa;->k:Lwhb;

    .line 34
    .line 35
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LWQa;

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    new-array v5, v5, [LWQa;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v0, v5, v6

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v5, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v5, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v3, v5, v0

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object v4, v5, v0

    .line 58
    .line 59
    invoke-static {v5}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, LxYa;->t:Lwhb;

    .line 64
    .line 65
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LxYa;->X:Lwhb;

    .line 73
    .line 74
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LxYa;->Y:Lwhb;

    .line 82
    .line 83
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, LxYa;->i:Lwhb;

    .line 91
    .line 92
    invoke-interface {p0}, Lwhb;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-object v0
.end method


# virtual methods
.method public final b(Lptk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    new-instance v0, LWS3;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LWS3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LxYa;->A0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LxYa;->h:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcX9;

    .line 8
    .line 9
    invoke-virtual {v0}, LQJk;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LxYa;->g:Lwhb;

    .line 13
    .line 14
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LfDm;

    .line 19
    .line 20
    invoke-virtual {v0}, LQJk;->dispose()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LxYa;->f:Lwhb;

    .line 24
    .line 25
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LHDd;

    .line 30
    .line 31
    invoke-virtual {v0}, LQJk;->dispose()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LxYa;->i:Lwhb;

    .line 35
    .line 36
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LTTk;

    .line 41
    .line 42
    invoke-virtual {v0}, LQJk;->dispose()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LxYa;->j:Lwhb;

    .line 46
    .line 47
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LqMl;

    .line 52
    .line 53
    invoke-virtual {v0}, LQJk;->dispose()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LxYa;->k:Lwhb;

    .line 57
    .line 58
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LiKf;

    .line 63
    .line 64
    invoke-virtual {v0}, LQJk;->dispose()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LxYa;->t:Lwhb;

    .line 68
    .line 69
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LEDg;

    .line 74
    .line 75
    invoke-virtual {v0}, LQJk;->dispose()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LxYa;->X:Lwhb;

    .line 79
    .line 80
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ls9e;

    .line 85
    .line 86
    invoke-virtual {v0}, LQJk;->dispose()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LxYa;->Y:Lwhb;

    .line 90
    .line 91
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LRo2;

    .line 96
    .line 97
    invoke-virtual {v0}, LQJk;->dispose()V

    .line 98
    .line 99
    .line 100
    invoke-super {p0}, LQJk;->dispose()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
