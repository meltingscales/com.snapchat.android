.class public final Lr2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lr2b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr2b;->b:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr2b;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lr2b;->b:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LNT0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj2b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lh2b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lh2b;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    iget-object v4, v2, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->B0:LNIe;

    .line 26
    .line 27
    const-string v5, "adapter"

    .line 28
    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LNT0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lj2b;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    sget-object v4, Lw08;->a:Lw08;

    .line 43
    .line 44
    new-instance v15, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-direct {v15, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->E0:LqCg;

    .line 50
    .line 51
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v15, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Lq2b;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    invoke-direct {v7, v2, v8}, Lq2b;-><init>(Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v2, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->N0:LIOj;

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    iget-object v7, v2, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->B0:LNIe;

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, Lh2b;

    .line 80
    .line 81
    invoke-virtual {v5}, Lh2b;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v12, v5, Lh2b;->O0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 86
    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Lj2b;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v9, 0x7f0705d0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    iget-object v5, v2, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->O0:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    move-object v9, v15

    .line 110
    move-object v14, v5

    .line 111
    move-object v3, v15

    .line 112
    move-object v15, v5

    .line 113
    invoke-virtual/range {v6 .. v15}, LIOj;->n(LNIe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Landroidx/recyclerview/widget/RecyclerView;ZLcom/snap/component/header/SnapSubscreenHeaderView;ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 117
    .line 118
    move-object v6, v1

    .line 119
    check-cast v6, Luh9;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v5, v6, Luh9;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 125
    .line 126
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 135
    .line 136
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, LyT7;

    .line 148
    .line 149
    const/4 v5, 0x6

    .line 150
    invoke-direct {v4, v5, v1, v2}, LyT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v2, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-static {v3, v4, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void

    .line 159
    :cond_2
    const-string v1, "contactsNotOnSnapchatText"

    .line 160
    .line 161
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_3
    const-string v1, "subscreenHeader"

    .line 166
    .line 167
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v3

    .line 175
    :cond_5
    const-string v1, "scrollBarController"

    .line 176
    .line 177
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v3

    .line 185
    :pswitch_0
    iget-object v1, v2, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->F0:LFs0;

    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
