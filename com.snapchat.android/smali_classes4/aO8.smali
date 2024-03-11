.class public final LaO8;
.super Ljvc;
.source "SourceFile"

# interfaces
.implements LqO8;


# instance fields
.field public M0:Landroid/view/View;

.field public N0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public O0:Landroid/view/View;

.field public P0:Lcom/snap/ui/view/SnapFontTextView;

.field public Q0:Lcom/snap/ui/view/SnapFontTextView;

.field public R0:Landroid/widget/TextView;

.field public S0:Landroid/widget/ImageView;

.field public T0:Landroid/view/View;

.field public U0:Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;


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
    sget-object v0, LK9f;->n1:LK9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1()Lcom/snap/identity/api/sharedui/ProgressButton;
    .locals 1

    .line 1
    iget-object v0, p0, LaO8;->N0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "continueButton"

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
    .locals 1

    .line 1
    invoke-virtual {p0}, LaO8;->c1()Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->o3()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final c1()Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, LaO8;->U0:Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;

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

.method public final d1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LaO8;->R0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "privatePolicyText"

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, LVS0;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LaO8;->c1()Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->h:Lwhb;

    .line 9
    .line 10
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lekn;->h(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->H0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LNT0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LqO8;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v0, LaO8;

    .line 30
    .line 31
    iget-object v0, v0, LaO8;->M0:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, LpUi;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v2, p1}, LpUi;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "scrollableContentContainer"

    .line 52
    .line 53
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LKCc;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LaO8;->c1()Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->p3(LqO8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e029d

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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LaO8;->c1()Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, LVS0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b139a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, LaO8;->M0:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0b06a8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 21
    .line 22
    iput-object p2, p0, LaO8;->N0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 23
    .line 24
    invoke-virtual {p0}, LaO8;->b1()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2, v0}, LYjk;->b(I)V

    .line 30
    .line 31
    .line 32
    const p2, 0x7f0b0afe

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p2, p0, LaO8;->R0:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, LaO8;->d1()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f0b0888

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 62
    .line 63
    iput-object p2, p0, LaO8;->P0:Lcom/snap/ui/view/SnapFontTextView;

    .line 64
    .line 65
    const p2, 0x7f0b00d0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 73
    .line 74
    iput-object p2, p0, LaO8;->Q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 75
    .line 76
    const p2, 0x7f0b0bf9

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, LaO8;->T0:Landroid/view/View;

    .line 84
    .line 85
    const p2, 0x7f0b153f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, LaO8;->O0:Landroid/view/View;

    .line 93
    .line 94
    const p2, 0x7f0b0884

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object p1, p0, LaO8;->S0:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p0}, LaO8;->c1()Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->C0:LAi4;

    .line 110
    .line 111
    invoke-virtual {p2}, LAi4;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v2, "skipButton"

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    const/4 v4, 0x0

    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    iget-object v6, p1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->I0:LqCg;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, p1, LNT0;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LqO8;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    check-cast v1, LaO8;

    .line 132
    .line 133
    iget-object v1, v1, LaO8;->O0:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v4

    .line 142
    :cond_1
    move-object v1, v4

    .line 143
    :goto_0
    if-nez v1, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {p2}, LAi4;->h()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    iget-object p2, p1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->Y:Lwhb;

    .line 156
    .line 157
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, LQjk;

    .line 162
    .line 163
    sget-object v1, LSva;->N0:LSva;

    .line 164
    .line 165
    sget-object v7, LZva;->h:LZva;

    .line 166
    .line 167
    sget-object v8, LK9f;->n1:LK9f;

    .line 168
    .line 169
    check-cast p2, LXvc;

    .line 170
    .line 171
    invoke-virtual {p2, v1, v7, v3, v8}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->E0:Lu44;

    .line 175
    .line 176
    sget-object v1, Lnva;->g4:Lnva;

    .line 177
    .line 178
    invoke-interface {p2, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 187
    .line 188
    invoke-direct {v7, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, LcO8;

    .line 192
    .line 193
    invoke-direct {p2, p1, v3}, LcO8;-><init>(Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 197
    .line 198
    invoke-direct {v1, v7, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->m3(Lio/reactivex/rxjava3/core/Single;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->n3()V

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_2
    sget-object p2, Lnva;->o5:Lnva;

    .line 209
    .line 210
    sget-object v1, LKk3;->a:LQv8;

    .line 211
    .line 212
    iget-object v7, p1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->B0:Lik3;

    .line 213
    .line 214
    invoke-interface {v7, p2, v1}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 223
    .line 224
    invoke-direct {v7, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 232
    .line 233
    invoke-direct {v1, v7, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 234
    .line 235
    .line 236
    new-instance p2, LfO8;

    .line 237
    .line 238
    const/4 v7, 0x6

    .line 239
    invoke-direct {p2, p1, v7}, LfO8;-><init>(Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;I)V

    .line 240
    .line 241
    .line 242
    new-instance v8, LfO8;

    .line 243
    .line 244
    const/4 v9, 0x7

    .line 245
    invoke-direct {v8, p1, v9}, LfO8;-><init>(Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p2, v8}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p1, p2, p1, v4, v7}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p1, LNT0;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p2, LqO8;

    .line 258
    .line 259
    if-eqz p2, :cond_6

    .line 260
    .line 261
    check-cast p2, LaO8;

    .line 262
    .line 263
    iget-object p2, p2, LaO8;->O0:Landroid/view/View;

    .line 264
    .line 265
    if-eqz p2, :cond_5

    .line 266
    .line 267
    new-instance v1, LgO8;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-direct {v1, p1, v2}, LgO8;-><init>(Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v4

    .line 281
    :cond_6
    :goto_3
    iget-object p2, p1, LNT0;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p2, LqO8;

    .line 284
    .line 285
    if-eqz p2, :cond_7

    .line 286
    .line 287
    check-cast p2, LaO8;

    .line 288
    .line 289
    invoke-virtual {p2}, LaO8;->b1()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    new-instance v1, LgO8;

    .line 294
    .line 295
    invoke-direct {v1, p1, v0}, LgO8;-><init>(Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-object p2, p1, LNT0;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p2, LqO8;

    .line 304
    .line 305
    if-eqz p2, :cond_9

    .line 306
    .line 307
    check-cast p2, LaO8;

    .line 308
    .line 309
    iget-object p2, p2, LaO8;->M0:Landroid/view/View;

    .line 310
    .line 311
    if-eqz p2, :cond_8

    .line 312
    .line 313
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    if-eqz p2, :cond_9

    .line 318
    .line 319
    new-instance v0, LpUi;

    .line 320
    .line 321
    invoke-direct {v0, v3, p1}, LpUi;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_8
    const-string p1, "scrollableContentContainer"

    .line 329
    .line 330
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v4

    .line 334
    :cond_9
    :goto_4
    iget-object p2, p1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->y0:Lwhb;

    .line 335
    .line 336
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, LoJj;

    .line 341
    .line 342
    invoke-virtual {p2}, LoJj;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    new-instance v0, LfO8;

    .line 355
    .line 356
    invoke-direct {v0, p1, v5}, LfO8;-><init>(Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;I)V

    .line 357
    .line 358
    .line 359
    sget-object v1, LeO8;->c:LeO8;

    .line 360
    .line 361
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-static {p1, p2, p1, v4, v7}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 366
    .line 367
    .line 368
    iget-object p2, p1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->A0:LKug;

    .line 369
    .line 370
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    check-cast p2, Lvi4;

    .line 375
    .line 376
    iget-object v0, p1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->h:Lwhb;

    .line 377
    .line 378
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast p2, Lwi4;

    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    const p2, 0x7f130d7e

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 401
    .line 402
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, LqCg;->q()Lc77;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 410
    .line 411
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 419
    .line 420
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 421
    .line 422
    .line 423
    new-instance p2, LfO8;

    .line 424
    .line 425
    const/16 v1, 0x9

    .line 426
    .line 427
    invoke-direct {p2, p1, v1}, LfO8;-><init>(Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;I)V

    .line 428
    .line 429
    .line 430
    sget-object v1, LeO8;->d:LeO8;

    .line 431
    .line 432
    invoke-virtual {v0, p2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-static {p1, p2, p1, v4, v7}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 437
    .line 438
    .line 439
    return-void
.end method
