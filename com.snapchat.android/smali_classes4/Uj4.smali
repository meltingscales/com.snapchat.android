.class public final LUj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/friendingui/contacts/ContactsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/friendingui/contacts/ContactsPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUj4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUj4;->b:Lcom/snap/identity/friendingui/contacts/ContactsPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, LUj4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUj4;->b:Lcom/snap/identity/friendingui/contacts/ContactsPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LTi4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, LWi4;

    .line 16
    .line 17
    invoke-virtual {v0}, LWi4;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    iget-object v3, v1, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->J0:LNIe;

    .line 24
    .line 25
    const-string v4, "adapter"

    .line 26
    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lw08;->a:Lw08;

    .line 33
    .line 34
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->M0:LqCg;

    .line 40
    .line 41
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, LTj4;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-direct {v6, v1, v7}, LTj4;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsPresenter;I)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v1, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->U0:LIOj;

    .line 61
    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    iget-object v6, v1, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->J0:LNIe;

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    iget-object v4, v1, LNT0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LTi4;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    check-cast v4, LWi4;

    .line 75
    .line 76
    invoke-virtual {v4}, LWi4;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v9, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v9, v2

    .line 83
    :goto_1
    iget-object v4, v1, LNT0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v8, v4

    .line 86
    check-cast v8, LTi4;

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    check-cast v8, LWi4;

    .line 91
    .line 92
    iget-object v8, v8, LWi4;->T0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    move-object v11, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-string v0, "subscreenHeader"

    .line 99
    .line 100
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_3
    move-object v11, v2

    .line 105
    :goto_2
    check-cast v4, LTi4;

    .line 106
    .line 107
    invoke-interface {v4}, LTi4;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const v8, 0x7f0705d0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    iget-object v13, v1, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->V0:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v13, :cond_5

    .line 125
    .line 126
    iget-object v14, v1, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->W0:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v14, :cond_4

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    move-object v8, v3

    .line 132
    invoke-virtual/range {v5 .. v14}, LIOj;->n(LNIe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Landroidx/recyclerview/widget/RecyclerView;ZLcom/snap/component/header/SnapSubscreenHeaderView;ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 136
    .line 137
    iget-object v4, v1, LNT0;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, LTi4;

    .line 140
    .line 141
    check-cast v4, Luh9;

    .line 142
    .line 143
    iget-object v4, v4, Luh9;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 157
    .line 158
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, LPj4;

    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    invoke-direct {v2, v1, v3}, LPj4;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsPresenter;I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 176
    .line 177
    invoke-static {v0, v2, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    const-string v0, "contactsNotOnSnapchatText"

    .line 182
    .line 183
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_5
    const-string v0, "contactsOnSnapchatText"

    .line 188
    .line 189
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :cond_7
    const-string v0, "scrollBarController"

    .line 198
    .line 199
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :pswitch_0
    iget-object v0, v1, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->N0:LFs0;

    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
