.class public final LtFg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LtFg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LtFg;->e:Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LSaf;)V
    .locals 4

    .line 1
    iget v0, p0, LtFg;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v1, p0, LtFg;->e:Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->X0:F

    .line 21
    .line 22
    iget-object v0, p0, LtFg;->e:Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, v0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->Y0:Z

    .line 29
    .line 30
    iget-object p1, p0, LtFg;->e:Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->D0:LdFg;

    .line 38
    .line 39
    iget-object v1, v1, LdFg;->b:Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->U0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LtFg;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p1, v2}, LtFg;-><init>(Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LtFg;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, p1, v3}, LtFg;-><init>(Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, LtFg;->e:Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LtFg;->e:Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->U0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 76
    .line 77
    new-instance v1, LtFg;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {v1, p1, v2}, LtFg;-><init>(Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LtFg;

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-direct {v2, p1, v3}, LtFg;-><init>(Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, LtFg;->e:Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lff1;

    .line 104
    .line 105
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, v0, Lff1;->b:[Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p0, LtFg;->e:Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->T0:LFs0;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->J0:LCbl;

    .line 116
    .line 117
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LyFg;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->J0:LCbl;

    .line 127
    .line 128
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LyFg;

    .line 133
    .line 134
    iget-object v1, p1, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->V0:Lptk;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1}, LdV0;->U(LDqk;Lptk;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->J0:LCbl;

    .line 140
    .line 141
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LyFg;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, LhLi;->b:LhLi;

    .line 2
    .line 3
    iget v1, p0, LtFg;->d:I

    .line 4
    .line 5
    const-string v2, "QuickReplyPresenter"

    .line 6
    .line 7
    iget-object v3, p0, LtFg;->e:Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    iget-object p1, v3, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->T0:LFs0;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p1, v3, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->T0:LFs0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object p1, v3, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->T0:LFs0;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    iget-object v1, v3, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->T0:LFs0;

    .line 22
    .line 23
    iget-object v1, v3, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->S0:LCbl;

    .line 24
    .line 25
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LW88;

    .line 30
    .line 31
    sget-object v3, Lqyk;->f:Lqyk;

    .line 32
    .line 33
    invoke-static {v3, v3, v2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    iget-object v1, v3, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->T0:LFs0;

    .line 42
    .line 43
    iget-object v1, v3, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->S0:LCbl;

    .line 44
    .line 45
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LW88;

    .line 50
    .line 51
    sget-object v3, Lqyk;->f:Lqyk;

    .line 52
    .line 53
    invoke-static {v3, v3, v2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LtFg;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LtFg;->e:Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LtFg;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    iput-boolean v2, v3, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->P0:Z

    .line 28
    .line 29
    iput-boolean v1, v3, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->Q0:Z

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LtFg;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    check-cast p1, LSaf;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LtFg;->a(LSaf;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LtFg;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v3, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->K0:LCbl;

    .line 53
    .line 54
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lgtk;

    .line 59
    .line 60
    new-instance v2, LKUf;

    .line 61
    .line 62
    invoke-direct {v2, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lgtk;->y0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 70
    .line 71
    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v4, v1, Lgtk;->y0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    iput-object p1, v1, Lgtk;->y0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v3, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->K0:LCbl;

    .line 84
    .line 85
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lgtk;

    .line 90
    .line 91
    iget-object v2, v3, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->V0:Lptk;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, LdV0;->U(LDqk;Lptk;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lgtk;

    .line 101
    .line 102
    iget-object v1, v3, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, LtFg;->b(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_6
    check-cast p1, LSaf;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, LtFg;->a(LSaf;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, LtFg;->b(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    iget-object p1, v3, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->Y:LBFg;

    .line 135
    .line 136
    iget-object p1, p1, LBFg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object p1, v3, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->Y:LBFg;

    .line 143
    .line 144
    iget-object p1, p1, LBFg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
