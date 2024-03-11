.class public final LHn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln84;


# instance fields
.field public final synthetic a:I

.field public final b:LXR6;

.field public final c:Lu44;

.field public final d:LDS6;

.field public final e:LFs0;

.field public final f:LqCg;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOS6;LXR6;Lu44;LDS6;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput v0, p0, LHn0;->a:I

    .line 30
    iput-object p1, p0, LHn0;->g:Ljava/lang/Object;

    iput-object p2, p0, LHn0;->b:LXR6;

    iput-object p3, p0, LHn0;->c:Lu44;

    iput-object p4, p0, LHn0;->d:LDS6;

    sget-object p1, Lojf;->f:Lojf;

    .line 31
    const-string p2, "AttachScanTrayBackgroundToScanTray"

    .line 32
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 33
    sget-object p2, LFs0;->a:LFs0;

    .line 34
    iput-object p2, p0, LHn0;->e:LFs0;

    .line 35
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 36
    iput-object p2, p0, LHn0;->f:LqCg;

    return-void
.end method

.method public constructor <init>(LXR6;Lio/reactivex/rxjava3/core/Observable;Lu44;LDS6;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 11
    iput v0, p0, LHn0;->a:I

    .line 12
    iput-object p1, p0, LHn0;->b:LXR6;

    iput-object p2, p0, LHn0;->g:Ljava/lang/Object;

    iput-object p3, p0, LHn0;->c:Lu44;

    iput-object p4, p0, LHn0;->d:LDS6;

    sget-object p1, Lojf;->f:Lojf;

    .line 13
    const-string p2, "AttachScanTrayBackgroundToScanTrayState"

    .line 14
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 15
    sget-object p2, LFs0;->a:LFs0;

    .line 16
    iput-object p2, p0, LHn0;->e:LFs0;

    .line 17
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 18
    iput-object p2, p0, LHn0;->f:LqCg;

    return-void
.end method

.method public constructor <init>(LXR6;Lt1i;Lu44;LDS6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LHn0;->a:I

    .line 3
    iput-object p1, p0, LHn0;->b:LXR6;

    iput-object p2, p0, LHn0;->g:Ljava/lang/Object;

    iput-object p3, p0, LHn0;->c:Lu44;

    iput-object p4, p0, LHn0;->d:LDS6;

    sget-object p1, Lojf;->f:Lojf;

    .line 4
    const-string p2, "AttachScanTrayBackgroundToScanStart"

    .line 5
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    sget-object p2, LFs0;->a:LFs0;

    .line 7
    iput-object p2, p0, LHn0;->e:LFs0;

    .line 8
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 9
    iput-object p2, p0, LHn0;->f:LqCg;

    return-void
.end method

.method public constructor <init>(LjS6;LXR6;Lu44;LDS6;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 20
    iput v0, p0, LHn0;->a:I

    .line 21
    iput-object p1, p0, LHn0;->g:Ljava/lang/Object;

    iput-object p2, p0, LHn0;->b:LXR6;

    iput-object p3, p0, LHn0;->c:Lu44;

    iput-object p4, p0, LHn0;->d:LDS6;

    sget-object p1, Lojf;->f:Lojf;

    .line 22
    const-string p2, "AttachScanTrayBackgroundToScanTrayCategory"

    .line 23
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 24
    sget-object p2, LFs0;->a:LFs0;

    .line 25
    iput-object p2, p0, LHn0;->e:LFs0;

    .line 26
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    iput-object p2, p0, LHn0;->f:LqCg;

    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LHn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a2()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget v0, p0, LHn0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LHn0;->f:LqCg;

    .line 5
    .line 6
    iget-object v3, p0, LHn0;->c:Lu44;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lmjf;->Q0:Lmjf;

    .line 12
    .line 13
    invoke-interface {v3, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LLn0;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LLn0;-><init>(LHn0;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    sget-object v0, Lmjf;->Q0:Lmjf;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LJn0;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LJn0;-><init>(LHn0;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 58
    .line 59
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_1
    sget-object v0, Lmjf;->Q0:Lmjf;

    .line 64
    .line 65
    invoke-interface {v3, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LIn0;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, LIn0;-><init>(LHn0;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 84
    .line 85
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_2
    sget-object v0, Lmjf;->Q0:Lmjf;

    .line 90
    .line 91
    invoke-interface {v3, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LGn0;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, LGn0;-><init>(LHn0;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 110
    .line 111
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget v0, p0, LHn0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LHn0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    sget-object v0, LKn0;->b:LKn0;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 18
    .line 19
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LLn0;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, LLn0;-><init>(LHn0;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LLn0;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, LLn0;-><init>(LHn0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast v3, LjS6;

    .line 38
    .line 39
    iget-object v0, v3, LjS6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 40
    .line 41
    sget-object v3, Lug0;->N0:Lug0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 47
    .line 48
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LJn0;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, LJn0;-><init>(LHn0;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LJn0;

    .line 57
    .line 58
    invoke-direct {v2, p0, v1}, LJn0;-><init>(LHn0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    check-cast v3, LOS6;

    .line 67
    .line 68
    iget-object v0, v3, LOS6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Lug0;->M0:Lug0;

    .line 80
    .line 81
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 82
    .line 83
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LIn0;

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, LIn0;-><init>(LHn0;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LIn0;

    .line 92
    .line 93
    invoke-direct {v2, p0, v1}, LIn0;-><init>(LHn0;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_2
    check-cast v3, Lt1i;

    .line 102
    .line 103
    check-cast v3, LPS6;

    .line 104
    .line 105
    iget-object v0, v3, LPS6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 106
    .line 107
    const-class v3, Lo1i;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v3, Lug0;->L0:Lug0;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, LGn0;

    .line 120
    .line 121
    invoke-direct {v3, p0, v2}, LGn0;-><init>(LHn0;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LGn0;

    .line 125
    .line 126
    invoke-direct {v2, p0, v1}, LGn0;-><init>(LHn0;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
