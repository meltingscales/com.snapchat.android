.class public final Lgak;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFYe;Lsmg;LKug;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lgak;->a:I

    .line 10
    iput-object p1, p0, Lgak;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgak;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgak;->c:Ljava/lang/Object;

    const-string p1, "ProfileSavedMediaShapeTracking"

    iput-object p1, p0, Lgak;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LKug;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lgak;->a:I

    .line 16
    iput-object p1, p0, Lgak;->c:Ljava/lang/Object;

    sget-object p1, LM7k;->f:LM7k;

    .line 17
    const-string v0, "SpotlightPlaybackErrorEventListenerPlugin"

    .line 18
    invoke-static {p1, p1, v0}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lgak;->d:Ljava/lang/Object;

    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    iput-object p1, p0, Lgak;->e:Ljava/lang/Object;

    const-string p1, "SpotlightPlaybackErrorEventListener"

    iput-object p1, p0, Lgak;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhp4;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgak;->a:I

    .line 3
    iput-object p1, p0, Lgak;->c:Ljava/lang/Object;

    new-instance p1, LGj9;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p2}, LGj9;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, Lgak;->d:Ljava/lang/Object;

    new-instance p1, LsKd;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, LsKd;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, Lgak;->e:Ljava/lang/Object;

    const-string p1, "MessagingAnalytics"

    iput-object p1, p0, Lgak;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly8f;LqCg;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lgak;->a:I

    .line 13
    iput-object p1, p0, Lgak;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgak;->d:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lgak;->e:Ljava/lang/Object;

    const-string p1, "ImpalaChromeClick"

    iput-object p1, p0, Lgak;->b:Ljava/lang/String;

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

.method public final a(Ly78;)V
    .locals 6

    .line 1
    iget v0, p0, Lgak;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgak;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    instance-of v0, p1, Lcom/snap/discover/playback/opera/events/DiscoverChromeClickEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lotn;->t(LwXe;)LjYe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, LRu7;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, LRu7;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v2

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, LRu7;->g:LMbf;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object v0, LKt7;->g:LKbf;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast v1, Ly8f;

    .line 47
    .line 48
    new-instance v0, LVyg;

    .line 49
    .line 50
    invoke-direct {v0}, LVyg;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, LVyg;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, LK9f;->y0:LK9f;

    .line 57
    .line 58
    sget-object v4, Lh8f;->b:Lh8f;

    .line 59
    .line 60
    new-instance v5, LSyg;

    .line 61
    .line 62
    invoke-direct {v5, v0, v3, v4}, LSyg;-><init>(LVyg;LK9f;Lh8f;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v5}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lgak;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LqCg;

    .line 72
    .line 73
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LDKf;

    .line 83
    .line 84
    const/16 v1, 0x16

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, LDKf;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    invoke-static {p1, v3, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lgak;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :pswitch_1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$StartPageResolutionFailed;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$StartPageResolutionFailed;

    .line 109
    .line 110
    check-cast v1, LKug;

    .line 111
    .line 112
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lx2a;

    .line 117
    .line 118
    sget-object v0, Lep7;->Y0:Lep7;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgak;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v1, v0, Lgak;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lxhb;

    .line 12
    .line 13
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgvk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgvk;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-double v1, v1

    .line 24
    sget-object v3, Lpun;->a:LKbf;

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    iget-object v4, v4, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LwXe;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LXrj;

    .line 35
    .line 36
    iget-object v4, v3, LXrj;->n:LMbf;

    .line 37
    .line 38
    sget-object v5, Lszn;->n:LKbf;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LmSk;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v5, v0, Lgak;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lxhb;

    .line 51
    .line 52
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LFUk;

    .line 57
    .line 58
    const-wide/16 v6, 0x3e8

    .line 59
    .line 60
    long-to-double v6, v6

    .line 61
    div-double v14, v1, v6

    .line 62
    .line 63
    sget-object v1, Lt06;->c:LVZ5;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    iget-wide v6, v4, LmSk;->g:J

    .line 67
    .line 68
    invoke-static {v1, v6, v7}, LCla;->k(IJ)D

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    iget-object v1, v0, Lgak;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object/from16 v18, v1

    .line 75
    .line 76
    check-cast v18, Lhp4;

    .line 77
    .line 78
    iget-object v1, v3, LXrj;->d:LRAj;

    .line 79
    .line 80
    invoke-static {v1}, LLqe;->C(LRAj;)LXkd;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    move-object v8, v5

    .line 85
    check-cast v8, LLUk;

    .line 86
    .line 87
    iget-object v13, v4, LmSk;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v4, LmSk;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, v3, LXrj;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v10, v4, LmSk;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v11, v4, LmSk;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v12, v4, LmSk;->d:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v19, v1

    .line 100
    .line 101
    invoke-virtual/range {v8 .. v20}, LLUk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLhp4;Ljava/lang/String;LXkd;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lcom/snap/opera/events/ViewerEvents$Paged;)V
    .locals 5

    .line 1
    iget v0, p0, Lgak;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, LFg7;->e:LFg7;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->d:LFg7;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LFg7;->c:LFg7;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sget-object v0, Lmun;->b:LKbf;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LwXe;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, LBmg;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, LBmg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v1

    .line 35
    :goto_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v0, p0, Lgak;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LKug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LGmg;

    .line 47
    .line 48
    iget-object v2, p0, Lgak;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lsmg;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LBmg;->a:Lokg;

    .line 56
    .line 57
    invoke-static {p1, v2}, LGmg;->a(Lokg;Lsmg;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Luwl;->a:Luwl;

    .line 62
    .line 63
    invoke-static {v0}, Luwl;->a(Ljava/lang/String;)LILj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v2, LQRm;

    .line 70
    .line 71
    sget-object v3, LhUl;->c:LhUl;

    .line 72
    .line 73
    invoke-direct {v2, v0, v3}, LQRm;-><init>(LILj;LXFn;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v2, v1

    .line 78
    :goto_1
    iget-object v0, p0, Lgak;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LFYe;

    .line 81
    .line 82
    invoke-virtual {v0}, LFYe;->a()LvTe;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, LuTe;

    .line 87
    .line 88
    iget-object p1, p1, Lokg;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v4, p1, v2}, LuTe;-><init>(Ljava/lang/String;LQRm;)V

    .line 91
    .line 92
    .line 93
    check-cast v3, LxTe;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, LxTe;->f(LX2e;)Lio/reactivex/rxjava3/core/Completable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, v0, LFYe;->f:LfUe;

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 0

    .line 1
    iget p1, p0, Lgak;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lgak;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgak;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 0

    .line 1
    iget p1, p0, Lgak;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lgak;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lxhb;

    .line 10
    .line 11
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lgvk;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgvk;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
