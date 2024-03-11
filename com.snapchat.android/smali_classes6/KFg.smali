.class public final LKFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNFg;


# direct methods
.method public synthetic constructor <init>(LNFg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKFg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKFg;->b:LNFg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LKFg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKFg;->b:LNFg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, v1, LNFg;->e:LFs0;

    .line 11
    .line 12
    iget-object v0, v1, LNFg;->f:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LW88;

    .line 19
    .line 20
    sget-object v1, LhLi;->b:LhLi;

    .line 21
    .line 22
    sget-object v2, Ljuk;->f:Ljuk;

    .line 23
    .line 24
    const-string v3, "EmojiQuickSearchBarView"

    .line 25
    .line 26
    invoke-static {v2, v2, v3}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Ljqk;

    .line 35
    .line 36
    iget-object v0, v1, LNFg;->b:LDFg;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->L0:LCbl;

    .line 43
    .line 44
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, LeD1;

    .line 50
    .line 51
    new-instance v11, LA53;

    .line 52
    .line 53
    invoke-direct {v11}, LA53;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Ljqk;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v12, 0x680

    .line 60
    .line 61
    iget-object v4, p1, Ljqk;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, p1, Ljqk;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, ""

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    iget-object v8, v0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->Z:LlX2;

    .line 69
    .line 70
    iget-object v9, p1, Ljqk;->d:LbD1;

    .line 71
    .line 72
    invoke-static/range {v2 .. v12}, LeD1;->b(LeD1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlX2;LbD1;Ljava/lang/String;LA53;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, LIFg;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {v1, v0, v2}, LIFg;-><init>(Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LHFg;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, v3, v0}, LHFg;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v3, p1, v2, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, v0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :pswitch_1
    check-cast p1, Lwqk;

    .line 101
    .line 102
    invoke-virtual {p1}, Lwqk;->a()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v2, v1, LNFg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object p1, p1, Lwqk;->a:Lvnk;

    .line 118
    .line 119
    invoke-interface {p1}, LTtk;->k()Lpok;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    iget-object v0, v1, LNFg;->b:LDFg;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    check-cast v0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->K0:LCbl;

    .line 132
    .line 133
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v3, v1

    .line 138
    check-cast v3, Lotk;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/16 v10, 0x70

    .line 142
    .line 143
    iget-object v5, v0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->Z:LlX2;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    move-object v4, p1

    .line 148
    invoke-static/range {v3 .. v10}, Lotk;->b(Lotk;Lpok;LlX2;ILjava/lang/String;LA53;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, LV00;

    .line 153
    .line 154
    const/16 v3, 0x1b

    .line 155
    .line 156
    invoke-direct {v2, v3, v0, p1}, LV00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, LD60;

    .line 160
    .line 161
    const/16 v4, 0xd

    .line 162
    .line 163
    invoke-direct {v3, v4, v0, p1}, LD60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, v0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 173
    .line 174
    .line 175
    :cond_1
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
