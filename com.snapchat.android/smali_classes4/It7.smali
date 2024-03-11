.class public final LIt7;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LIt7;->a:I

    .line 3
    const-string v0, "DFFriendStoryShape"

    iput-object v0, p0, LIt7;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LKug;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, LIt7;->a:I

    .line 6
    iput-object p1, p0, LIt7;->c:Ljava/lang/Object;

    const-string p1, "ProfileSavedMediaEventAnnouncer"

    iput-object p1, p0, LIt7;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 11
    iput v0, p0, LIt7;->a:I

    .line 12
    iput-object p1, p0, LIt7;->c:Ljava/lang/Object;

    const-string p1, "ProfileVisibility"

    iput-object p1, p0, LIt7;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxxk;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LIt7;->a:I

    .line 9
    iput-object p1, p0, LIt7;->c:Ljava/lang/Object;

    const-string p1, "DiscoverInAppReport"

    iput-object p1, p0, LIt7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F(LwXe;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, Lotn;->t(LwXe;)LjYe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, LwOk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LwOk;

    .line 13
    .line 14
    iget-object p1, p1, LwOk;->i:LMbf;

    .line 15
    .line 16
    sget-object v0, Lqu7;->c0:LKbf;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, LAOk;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, LjYe;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v1

    .line 39
    :goto_0
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LIt7;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LFYe;

    .line 44
    .line 45
    const-string v2, "operaPresenterContext"

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, LFYe;->a()LvTe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, LuTe;

    .line 54
    .line 55
    invoke-direct {v3, p1, v1}, LuTe;-><init>(Ljava/lang/String;LQRm;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, LxTe;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LxTe;->f(LX2e;)Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, LIt7;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LFYe;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, LFYe;->f:LfUe;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ly78;)V
    .locals 1

    .line 1
    iget v0, p0, LIt7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LIt7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    :goto_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ViewerEnteredFullScreen;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of p1, p1, Lcom/snap/opera/events/ViewerEvents$ViewerResumedFullScreen;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, LIt7;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_2
    return-void

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 1

    .line 1
    iget v0, p0, LIt7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    sget-object v0, Lmun;->b:LKbf;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LwXe;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, LBmg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, LBmg;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, LIt7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LKug;

    .line 28
    .line 29
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lymg;

    .line 34
    .line 35
    new-instance v0, Lvmg;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lymg;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_2
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LwXe;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LIt7;->F(LwXe;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final o(Lcom/snap/opera/events/ViewerEvents$Paged;)V
    .locals 3

    .line 1
    iget v0, p0, LIt7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    sget-object v0, Lmun;->b:LKbf;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LwXe;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LjYe;

    .line 16
    .line 17
    instance-of v1, v0, LBmg;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, LBmg;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, LBmg;->a:Lokg;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LIt7;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LKug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lymg;

    .line 39
    .line 40
    new-instance v1, Lwmg;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->d:LFg7;

    .line 43
    .line 44
    invoke-direct {v1, v2, p1}, Lwmg;-><init>(Lokg;LFg7;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lymg;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LwXe;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LIt7;->F(LwXe;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 1

    .line 1
    iget p1, p0, LIt7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LIt7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LKug;

    .line 10
    .line 11
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lymg;

    .line 16
    .line 17
    new-instance v0, Lvmg;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lymg;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    iget p2, p0, LIt7;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    iput-object p1, p0, LIt7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    new-instance p1, LeB0;

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-direct {p1, p2, p0}, LeB0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIt7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
