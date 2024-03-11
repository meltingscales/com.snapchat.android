.class public final LB1b;
.super Ljvc;
.source "SourceFile"

# interfaces
.implements LG1b;


# instance fields
.field public M0:Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;

.field public N0:LHpa;

.field public O0:LlJa;

.field public P0:Lcom/snap/sharing/invite/InviteContactSectionLogger;

.field public Q0:Lcom/snap/composer/cof/ICOFStore;

.field public R0:LC4i;

.field public S0:Z

.field public T0:Z

.field public U0:I

.field public V0:Z

.field public W0:F

.field public final X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Y0:LqCg;

.field public Z0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljvc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB1b;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final W0()LK9f;
    .locals 1

    .line 1
    sget-object v0, LK9f;->p1:LK9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1()Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, LB1b;->M0:Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LB1b;->b1()Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->g:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LH78;

    .line 12
    .line 13
    sget-object v1, LF1b;->a:LF1b;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "sms_invites_auto_friend_enabled_key"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, LB1b;->S0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v2, "enable_whatsapp_invite_title"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    iput-boolean v0, p0, LB1b;->T0:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v2, "pre_select_top_x_contacts_key"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_2
    iput v0, p0, LB1b;->U0:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v1, "send_x_invites_button_enabled_key"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_3
    iput-boolean v1, p0, LB1b;->V0:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v1, "pre_select_predicate_rank_score"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    :goto_3
    iput v0, p0, LB1b;->W0:F

    .line 82
    .line 83
    invoke-virtual {p0}, LB1b;->b1()Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->i3(LG1b;)V

    .line 88
    .line 89
    .line 90
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LKCc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LB1b;->R0:LC4i;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LC1b;->a:Lns0;

    .line 9
    .line 10
    new-instance v0, LqCg;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LB1b;->Y0:LqCg;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "schedulerProvider"

    .line 19
    .line 20
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LB1b;->N0:LHpa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    invoke-static {v1}, LeKn;->h(LHpa;)Lb5i;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, LB1b;->Z0:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v1, Lv1b;

    .line 24
    .line 25
    iget-object v6, v0, LB1b;->O0:LlJa;

    .line 26
    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    iget-object v8, v0, LB1b;->Q0:Lcom/snap/composer/cof/ICOFStore;

    .line 30
    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    new-instance v10, Ly1b;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v10, v0, v4}, Ly1b;-><init>(LB1b;I)V

    .line 37
    .line 38
    .line 39
    new-instance v11, Lx1b;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v11, v0, v5}, Lx1b;-><init>(LB1b;I)V

    .line 43
    .line 44
    .line 45
    new-instance v12, Ly1b;

    .line 46
    .line 47
    invoke-direct {v12, v0, v5}, Ly1b;-><init>(LB1b;I)V

    .line 48
    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    move-object v5, v1

    .line 66
    invoke-direct/range {v5 .. v20}, Lv1b;-><init>(Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lcom/snap/sharing/invite/InviteContactSectionLogger;Lcom/snap/composer/cof/ICOFStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, LB1b;->P0:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lv1b;->d(Lcom/snap/sharing/invite/InviteContactSectionLogger;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lx1b;

    .line 77
    .line 78
    invoke-direct {v5, v0, v4}, Lx1b;-><init>(LB1b;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lv1b;->f(Lx1b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lv1b;->c()V

    .line 85
    .line 86
    .line 87
    iget-boolean v4, v0, LB1b;->S0:Z

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v4}, Lv1b;->e(Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v4, v0, LB1b;->T0:Z

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Lv1b;->b(Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    iget v4, v0, LB1b;->U0:I

    .line 106
    .line 107
    int-to-double v4, v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v4}, Lv1b;->h(Ljava/lang/Double;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v4, v0, LB1b;->V0:Z

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Lv1b;->a(Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    iget v4, v0, LB1b;->W0:F

    .line 125
    .line 126
    float-to-double v4, v4

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v4}, Lv1b;->g(Ljava/lang/Double;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lcom/snap/invite_contacts/InviteContactsView;->Companion:LH1b;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v11, Lcom/snap/invite_contacts/InviteContactsView;

    .line 140
    .line 141
    invoke-virtual {v3}, Lb5i;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v11, v4}, Lcom/snap/invite_contacts/InviteContactsView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/snap/invite_contacts/InviteContactsView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    move-object v4, v11

    .line 157
    move-object v7, v1

    .line 158
    invoke-virtual/range {v3 .. v10}, Lb5i;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, LB1b;->Z0:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    const-string v3, "root"

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lz0a;

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    invoke-direct {v1, v4, v0, v11}, Lz0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v4, v0, LB1b;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 183
    .line 184
    .line 185
    sget-object v1, LC1b;->a:Lns0;

    .line 186
    .line 187
    iget-object v1, v0, LB1b;->Z0:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_2
    const-string v1, "inviteContactImpressionLogger"

    .line 201
    .line 202
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :cond_3
    const-string v1, "cofStore"

    .line 207
    .line 208
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_4
    const-string v1, "contactAddressBookStore"

    .line 213
    .line 214
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :cond_5
    const-string v1, "viewLoader"

    .line 219
    .line 220
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB1b;->b1()Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->D1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB1b;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
