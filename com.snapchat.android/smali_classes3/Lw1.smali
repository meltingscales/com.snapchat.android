.class public final LLw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNw1;


# direct methods
.method public synthetic constructor <init>(LNw1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLw1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLw1;->b:LNw1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, LLw1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LLw1;->b:LNw1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v2, LNw1;->C0:LCw1;

    .line 11
    .line 12
    iget-object v1, p1, LNT0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LDw1;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v1, LNw1;

    .line 19
    .line 20
    iget-object v2, v1, LNw1;->Q0:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x4

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, LNw1;->K0:Ljh4;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Ljh4;->r(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LBWe;->O0()LvWe;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, LEWe;->b:LEWe;

    .line 42
    .line 43
    iget v4, v4, LEWe;->a:I

    .line 44
    .line 45
    invoke-interface {v2, v1, v4, v3, v0}, LvWe;->H(LBWe;IZLK1k;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p1, "loadingViewController"

    .line 50
    .line 51
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1}, LCw1;->l3()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, LNT0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LDw1;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    check-cast p1, LNw1;

    .line 65
    .line 66
    invoke-virtual {p1}, LNw1;->f1()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :pswitch_0
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 75
    .line 76
    iget-object v1, v2, LBWe;->t:LwXe;

    .line 77
    .line 78
    sget-object v2, LU2m;->a:LxSe;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LwXe;LxSe;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object v1, v2, LNw1;->C0:LCw1;

    .line 88
    .line 89
    new-instance v8, Lsq1;

    .line 90
    .line 91
    iget-object v2, v1, LCw1;->V0:Lhp4;

    .line 92
    .line 93
    sget-object v3, Lhp4;->U1:Lhp4;

    .line 94
    .line 95
    if-ne v2, v3, :cond_4

    .line 96
    .line 97
    const-string v2, "FRIEND_PROFILE_MADE_FOR_US"

    .line 98
    .line 99
    :goto_2
    move-object v3, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const-string v2, "DISCOVER"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v7, 0x2e

    .line 108
    .line 109
    move-object v2, v8

    .line 110
    invoke-direct/range {v2 .. v7}, Lsq1;-><init>(Ljava/lang/String;LrA1;ZZI)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, LCw1;->B0:Ly8f;

    .line 114
    .line 115
    invoke-interface {v2, v8}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lrw1;

    .line 120
    .line 121
    invoke-direct {v3, v1, p1}, Lrw1;-><init>(LCw1;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, v1, LCw1;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object v0, v2, LNw1;->C0:LCw1;

    .line 135
    .line 136
    invoke-virtual {v0}, LCw1;->k3()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v3, v0, LCw1;->I0:LqCg;

    .line 141
    .line 142
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 147
    .line 148
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lrw1;

    .line 152
    .line 153
    const/16 v3, 0xc

    .line 154
    .line 155
    invoke-direct {v1, v0, v3}, Lrw1;-><init>(LCw1;I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lrw1;

    .line 159
    .line 160
    const/16 v5, 0xd

    .line 161
    .line 162
    invoke-direct {v3, v0, v5}, Lrw1;-><init>(LCw1;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v1, v3, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, v0, LCw1;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$ShowFriendSelectionDialog;

    .line 179
    .line 180
    invoke-direct {v0}, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$ShowFriendSelectionDialog;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
