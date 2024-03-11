.class public final LAB7;
.super Ljvc;
.source "SourceFile"

# interfaces
.implements LGB7;


# instance fields
.field public M0:Landroid/widget/EditText;

.field public N0:Lcom/snap/ui/view/SnapFontTextView;

.field public O0:Landroid/widget/EditText;

.field public P0:Lcom/snap/ui/view/SnapFontTextView;

.field public Q0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public R0:Landroid/widget/TextView;

.field public S0:Landroid/widget/LinearLayout;

.field public T0:Lcom/snap/component/button/SnapCheckBox;

.field public U0:Ljava/util/List;

.field public V0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

.field public W0:Landroid/view/View;

.field public X0:Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljvc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final W0()LK9f;
    .locals 1

    .line 1
    sget-object v0, LK9f;->q1:LK9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LAB7;->U0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "complianceTermCheckboxes"

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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LAB7;->e1()Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v4, v4, [Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v2, v4, v5

    .line 20
    .line 21
    aput-object v3, v4, v0

    .line 22
    .line 23
    invoke-static {v4}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->L0:LCbl;

    .line 28
    .line 29
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->g:Lwhb;

    .line 50
    .line 51
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LH78;

    .line 56
    .line 57
    new-instance v2, Lta8;

    .line 58
    .line 59
    sget-object v3, LK9f;->q1:LK9f;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lta8;-><init>(LK9f;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-super {p0}, LVS0;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    return v0
.end method

.method public final c1()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, LAB7;->M0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "firstName"

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

.method public final d1()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, LAB7;->O0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lastName"

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

.method public final e1()Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, LAB7;->X0:Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;

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

.method public final m(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LVS0;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LAB7;->e1()Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->B0:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->k3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LAB7;->e1()Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->l3(LGB7;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02b2

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LAB7;->e1()Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LAB7;->e1()Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->h:Lwhb;

    .line 6
    .line 7
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LYvc;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->y0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->z0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, LYvc;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, LVS0;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    invoke-super/range {p0 .. p2}, LVS0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v5, 0x7f0b0893

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 18
    .line 19
    iput-object v5, v0, LAB7;->N0:Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    const v5, 0x7f0b078a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/widget/EditText;

    .line 29
    .line 30
    iput-object v5, v0, LAB7;->M0:Landroid/widget/EditText;

    .line 31
    .line 32
    const v5, 0x7f0b0ac0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 40
    .line 41
    iput-object v5, v0, LAB7;->P0:Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    const v5, 0x7f0b078b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/widget/EditText;

    .line 51
    .line 52
    iput-object v5, v0, LAB7;->O0:Landroid/widget/EditText;

    .line 53
    .line 54
    const v5, 0x7f0b06a8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 62
    .line 63
    iput-object v5, v0, LAB7;->Q0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 64
    .line 65
    const v5, 0x7f0b0789

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v5, v0, LAB7;->R0:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, LAB7;->e1()Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v8, v0, LAB7;->N0:Lcom/snap/ui/view/SnapFontTextView;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    iget-object v9, v0, LAB7;->P0:Lcom/snap/ui/view/SnapFontTextView;

    .line 86
    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, LAB7;->c1()Landroid/widget/EditText;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual/range {p0 .. p0}, LAB7;->d1()Landroid/widget/EditText;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v6, v5, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->X:Lwhb;

    .line 98
    .line 99
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lik3;

    .line 104
    .line 105
    sget-object v7, LBuc;->o2:LBuc;

    .line 106
    .line 107
    sget-object v12, LKk3;->a:LQv8;

    .line 108
    .line 109
    invoke-interface {v6, v7, v12}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v14, v5, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->I0:LqCg;

    .line 114
    .line 115
    invoke-virtual {v14}, LqCg;->q()Lc77;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 120
    .line 121
    invoke-direct {v12, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, LqCg;->m()Lus0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 129
    .line 130
    invoke-direct {v15, v12, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    new-instance v12, LDs;

    .line 134
    .line 135
    const/16 v16, 0xa

    .line 136
    .line 137
    move-object v6, v12

    .line 138
    move-object v7, v5

    .line 139
    move-object v3, v12

    .line 140
    move/from16 v12, v16

    .line 141
    .line 142
    invoke-direct/range {v6 .. v12}, LDs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    sget-object v6, LFB7;->d:LFB7;

    .line 146
    .line 147
    invoke-virtual {v15, v3, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v6, 0x6

    .line 152
    invoke-static {v5, v3, v5, v13, v6}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v5, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->Y:LKug;

    .line 156
    .line 157
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LmXg;

    .line 162
    .line 163
    invoke-virtual {v3}, LmXg;->a()Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v14}, LqCg;->m()Lus0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 172
    .line 173
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, LEB7;

    .line 177
    .line 178
    invoke-direct {v3, v5, v4}, LEB7;-><init>(Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;I)V

    .line 179
    .line 180
    .line 181
    sget-object v7, LFB7;->e:LFB7;

    .line 182
    .line 183
    invoke-virtual {v8, v3, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v5, v3, v5, v13, v6}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 188
    .line 189
    .line 190
    const v3, 0x7f0b152d

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    iput-object v3, v0, LAB7;->S0:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    const v3, 0x7f0b152c

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/snap/component/button/SnapCheckBox;

    .line 209
    .line 210
    iput-object v3, v0, LAB7;->T0:Lcom/snap/component/button/SnapCheckBox;

    .line 211
    .line 212
    const v3, 0x7f0b1528

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lcom/snap/component/button/SnapCheckBox;

    .line 220
    .line 221
    const v5, 0x7f0b1529

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lcom/snap/component/button/SnapCheckBox;

    .line 229
    .line 230
    const v6, 0x7f0b152a

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lcom/snap/component/button/SnapCheckBox;

    .line 238
    .line 239
    const v7, 0x7f0b152b

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lcom/snap/component/button/SnapCheckBox;

    .line 247
    .line 248
    const/4 v8, 0x4

    .line 249
    new-array v8, v8, [Lcom/snap/component/button/SnapCheckBox;

    .line 250
    .line 251
    aput-object v3, v8, v2

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    aput-object v5, v8, v3

    .line 255
    .line 256
    aput-object v6, v8, v4

    .line 257
    .line 258
    const/4 v3, 0x3

    .line 259
    aput-object v7, v8, v3

    .line 260
    .line 261
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iput-object v3, v0, LAB7;->U0:Ljava/util/List;

    .line 266
    .line 267
    const v3, 0x7f0b1531

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 275
    .line 276
    iput-object v3, v0, LAB7;->V0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 277
    .line 278
    const v3, 0x7f0b1532

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iput-object v3, v0, LAB7;->W0:Landroid/view/View;

    .line 286
    .line 287
    const v3, 0x7f0b0642

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    invoke-virtual {v3, v13, v5}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 298
    .line 299
    .line 300
    const v3, 0x7f0b0e44

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Ljvc;->Z0()LT2j;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sget-object v5, LK9f;->q1:LK9f;

    .line 314
    .line 315
    invoke-virtual {v3, v5}, LT2j;->a(LK9f;)LSaf;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v5, v3, LSaf;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v1, :cond_0

    .line 336
    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-array v4, v4, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v5, v4, v2

    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    aput-object v3, v4, v2

    .line 351
    .line 352
    const v2, 0x7f131dd9

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :cond_0
    return-void

    .line 363
    :cond_1
    const-string v1, "lastNameLabel"

    .line 364
    .line 365
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v13

    .line 369
    :cond_2
    const-string v1, "firstNameLabel"

    .line 370
    .line 371
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v13
.end method
