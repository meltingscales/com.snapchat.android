.class public final LQQg;
.super Lt5;
.source "SourceFile"

# interfaces
.implements LdRg;


# static fields
.field public static final synthetic M0:I


# instance fields
.field public F0:LcRg;

.field public G0:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public H0:Lcom/snap/component/input/SnapPhoneNumberInputView;

.field public I0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

.field public J0:Landroid/view/View;

.field public K0:Lcom/snap/component/button/SnapCheckBox;

.field public L0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final V0()LK9f;
    .locals 1

    .line 1
    sget-object v0, LK9f;->b2:LK9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()LcRg;
    .locals 1

    .line 1
    iget-object v0, p0, LQQg;->F0:LcRg;

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
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lt5;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LQQg;->W0()LcRg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LcRg;->j3()LSO1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v6, 0x1c

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, LSO1;->a(LSO1;ZZZLPof;ZI)LSO1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LcRg;->n3(LSO1;)V

    .line 24
    .line 25
    .line 26
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
    invoke-virtual {p0}, LQQg;->W0()LcRg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, LNT0;->h3(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02c0

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
    invoke-virtual {p0}, LQQg;->W0()LcRg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LcRg;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, LKCc;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQQg;->H0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object v1, v0, Lizj;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/snap/component/input/SnapPhoneNumberInputView;->G0:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v0, p0, LQQg;->K0:Lcom/snap/component/button/SnapCheckBox;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LQQg;->I0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "continueButton"

    .line 29
    .line 30
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    const-string v0, "oneTapLoginOptInCheckMark"

    .line 35
    .line 36
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    const-string v0, "phonePicker"

    .line 41
    .line 42
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, LKCc;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQQg;->H0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v2, LUJ6;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    invoke-direct {v2, v3, p0}, LUJ6;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lizj;->f:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v2, Lt3a;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3, p0}, Lt3a;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/snap/component/input/SnapPhoneNumberInputView;->G0:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v0, p0, LQQg;->K0:Lcom/snap/component/button/SnapCheckBox;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v2, LXh3;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v3, p0}, LXh3;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LQQg;->I0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, LPQg;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, LPQg;-><init>(LQQg;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "continueButton"

    .line 54
    .line 55
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    const-string v0, "oneTapLoginOptInCheckMark"

    .line 60
    .line 61
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    const-string v0, "phonePicker"

    .line 66
    .line 67
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0b119f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 16
    .line 17
    iput-object v2, v0, LQQg;->G0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 18
    .line 19
    const v2, 0x7f0b119e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 27
    .line 28
    iput-object v2, v0, LQQg;->H0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 29
    .line 30
    const v2, 0x7f0b0f16

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, LQQg;->J0:Landroid/view/View;

    .line 38
    .line 39
    const v2, 0x7f0b0f17

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/snap/component/button/SnapCheckBox;

    .line 47
    .line 48
    iput-object v2, v0, LQQg;->K0:Lcom/snap/component/button/SnapCheckBox;

    .line 49
    .line 50
    const v2, 0x7f0b06a8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 58
    .line 59
    iput-object v2, v0, LQQg;->I0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 60
    .line 61
    const v2, 0x7f0b119d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 69
    .line 70
    iput-object v1, v0, LQQg;->L0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const-string v3, "enable_login"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    const/4 v3, 0x0

    .line 88
    const-string v4, "header"

    .line 89
    .line 90
    const-string v5, "oneTapLoginOptInCheckBox"

    .line 91
    .line 92
    iget-object v6, v0, LQQg;->J0:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, LQQg;->G0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    const-string v4, ""

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Lcom/snap/component/header/SnapSubscreenHeaderView;->z(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :cond_3
    if-eqz v6, :cond_8

    .line 120
    .line 121
    const/16 v5, 0x8

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, LQQg;->G0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    const v4, 0x7f132490

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, Lcom/snap/component/header/SnapSubscreenHeaderView;->y(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual/range {p0 .. p0}, LQQg;->W0()LcRg;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-boolean v1, v4, LcRg;->K0:Z

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, LQQg;->W0()LcRg;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    const-string v5, "enable_account_recovery_phone_v2"

    .line 153
    .line 154
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sget-object v5, Lxxh;->J0:Lxxh;

    .line 159
    .line 160
    sget-object v6, LKk3;->a:LQv8;

    .line 161
    .line 162
    iget-object v7, v1, LcRg;->A0:Lik3;

    .line 163
    .line 164
    invoke-interface {v7, v5, v6}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, v1, LcRg;->G0:LqCg;

    .line 169
    .line 170
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 175
    .line 176
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 184
    .line 185
    invoke-direct {v7, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, LO89;

    .line 189
    .line 190
    const/16 v8, 0x1c

    .line 191
    .line 192
    invoke-direct {v5, v8, v1}, LO89;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 196
    .line 197
    invoke-direct {v8, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, LbRg;->a:LbRg;

    .line 201
    .line 202
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/4 v7, 0x6

    .line 211
    invoke-static {v1, v5, v1, v3, v7}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Lpof;

    .line 215
    .line 216
    iget-object v8, v1, LNT0;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, LdRg;

    .line 219
    .line 220
    check-cast v8, LQQg;

    .line 221
    .line 222
    iget-object v8, v8, LQQg;->H0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 223
    .line 224
    if-eqz v8, :cond_5

    .line 225
    .line 226
    iget-object v9, v1, LcRg;->z0:Lwhb;

    .line 227
    .line 228
    iget-object v10, v1, LcRg;->g:Landroid/content/Context;

    .line 229
    .line 230
    invoke-direct {v5, v10, v9, v8}, Lpof;-><init>(Landroid/content/Context;Lwhb;LBof;)V

    .line 231
    .line 232
    .line 233
    iput-object v5, v1, LcRg;->H0:Lpof;

    .line 234
    .line 235
    iget-object v5, v1, LcRg;->i:LN5;

    .line 236
    .line 237
    invoke-virtual {v5}, LN5;->b()LE5;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v8, v5, LE5;->g:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    const/4 v9, 0x1

    .line 248
    xor-int/2addr v8, v9

    .line 249
    if-eqz v8, :cond_4

    .line 250
    .line 251
    iget-object v8, v5, LE5;->h:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    xor-int/2addr v11, v9

    .line 258
    if-eqz v11, :cond_4

    .line 259
    .line 260
    iget-object v2, v5, LE5;->g:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v2, v8, v4}, LcRg;->i3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    move-object v11, v10

    .line 267
    check-cast v11, Landroid/app/Activity;

    .line 268
    .line 269
    sget-object v14, Ltmf;->e:Ltmf;

    .line 270
    .line 271
    iget-object v5, v1, LcRg;->k:LYf4;

    .line 272
    .line 273
    check-cast v5, Lsg4;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v10, LOll;->a:LOll;

    .line 279
    .line 280
    iget-object v5, v5, Lsg4;->t:LKug;

    .line 281
    .line 282
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object/from16 v16, v5

    .line 287
    .line 288
    check-cast v16, LuC4;

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x1c0

    .line 293
    .line 294
    iget-object v12, v1, LcRg;->t:Ljmf;

    .line 295
    .line 296
    iget-object v13, v1, LcRg;->G0:LqCg;

    .line 297
    .line 298
    const/4 v15, 0x1

    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    invoke-static/range {v10 .. v19}, LOll;->n(LOll;Landroid/app/Activity;Ljmf;LqCg;Ltmf;ZLuC4;ZLoj1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 310
    .line 311
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 312
    .line 313
    .line 314
    new-instance v5, LRQg;

    .line 315
    .line 316
    invoke-direct {v5, v1, v4, v2}, LRQg;-><init>(LcRg;ZI)V

    .line 317
    .line 318
    .line 319
    new-instance v2, LRQg;

    .line 320
    .line 321
    invoke-direct {v2, v1, v4, v9}, LRQg;-><init>(LcRg;ZI)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v5, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v1, v2, v1, v3, v7}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 329
    .line 330
    .line 331
    :goto_2
    return-void

    .line 332
    :cond_5
    const-string v1, "phonePicker"

    .line 333
    .line 334
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v3

    .line 338
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v2, "Required value was null."

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v3

    .line 354
    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v3
.end method
