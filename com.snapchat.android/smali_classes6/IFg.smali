.class public final LIFg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LIFg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LIFg;->e:Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, LhLi;->b:LhLi;

    .line 2
    .line 3
    iget v1, p0, LIFg;->d:I

    .line 4
    .line 5
    const-string v2, "EmojiQuickSearchBarPresenter"

    .line 6
    .line 7
    iget-object v3, p0, LIFg;->e:Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    iget-object p1, v3, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->G0:LFs0;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p1, v3, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->G0:LFs0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v1, v3, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->G0:LFs0;

    .line 19
    .line 20
    iget-object v1, v3, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->Q0:LCbl;

    .line 21
    .line 22
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LW88;

    .line 27
    .line 28
    sget-object v4, Ljuk;->f:Ljuk;

    .line 29
    .line 30
    invoke-static {v4, v4, v2}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lnrk;->X:Lnrk;

    .line 38
    .line 39
    iget-boolean v0, v3, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->H0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lquk;->b:Lquk;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lquk;->a:Lquk;

    .line 47
    .line 48
    :goto_0
    iget-object v1, v3, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->Z:LlX2;

    .line 49
    .line 50
    iget-object v1, v1, LlX2;->d:LJLj;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, v3, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->C0:Lxjc;

    .line 54
    .line 55
    invoke-virtual {v3, p1, v2, v0, v1}, Lxjc;->o(Lnrk;ZLquk;LJLj;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v1, v3, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->G0:LFs0;

    .line 60
    .line 61
    iget-object v1, v3, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->Q0:LCbl;

    .line 62
    .line 63
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LW88;

    .line 68
    .line 69
    sget-object v3, Ljuk;->f:Ljuk;

    .line 70
    .line 71
    invoke-static {v3, v3, v2}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LIFg;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LIFg;->e:Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LIFg;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LIFg;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LIFg;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->J0:LCbl;

    .line 31
    .line 32
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lgtk;

    .line 37
    .line 38
    new-instance v3, LKUf;

    .line 39
    .line 40
    invoke-direct {v3, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lgtk;->y0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v4, v1, Lgtk;->y0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    iput-object p1, v1, Lgtk;->y0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->J0:LCbl;

    .line 62
    .line 63
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lgtk;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->S0:Lptk;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, LdV0;->U(LDqk;Lptk;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lgtk;

    .line 79
    .line 80
    iget-object v1, v2, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, LIFg;->a(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_4
    check-cast p1, Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-object v1, v2, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->E0:LnZ7;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v1, v1, LnZ7;->c:Leuk;

    .line 101
    .line 102
    invoke-static {v1, v3}, Leuk;->a(Leuk;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x0

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    iget-object p1, v2, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->Y:LNFg;

    .line 110
    .line 111
    invoke-virtual {p1}, LNFg;->h()V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, v2, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->H0:Z

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v1, 0x1

    .line 122
    if-lez p1, :cond_3

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    :cond_3
    iput-boolean v3, v2, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->H0:Z

    .line 126
    .line 127
    iput-boolean v1, v2, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->I0:Z

    .line 128
    .line 129
    :goto_0
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
