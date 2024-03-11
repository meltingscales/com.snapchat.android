.class public final LQ1k;
.super Ljvc;
.source "SourceFile"

# interfaces
.implements LU1k;
.implements LNMe;
.implements LQfb;


# static fields
.field public static final synthetic T0:I


# instance fields
.field public M0:Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;

.field public final N0:LCbl;

.field public final O0:LCbl;

.field public final P0:LCbl;

.field public Q0:Landroid/view/View;

.field public R0:Landroid/view/View;

.field public S0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljvc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP1k;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LP1k;-><init>(LQ1k;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LCbl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LQ1k;->N0:LCbl;

    .line 16
    .line 17
    new-instance v0, LP1k;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, LP1k;-><init>(LQ1k;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LCbl;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LQ1k;->O0:LCbl;

    .line 29
    .line 30
    new-instance v0, LP1k;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, LP1k;-><init>(LQ1k;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LCbl;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LQ1k;->P0:LCbl;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final W0()LK9f;
    .locals 1

    .line 1
    sget-object v0, LK9f;->Y0:LK9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LVS0;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LQ1k;->M0:Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->i:Leuc;

    .line 9
    .line 10
    invoke-virtual {v0}, Leuc;->C()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->g:Lwhb;

    .line 14
    .line 15
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lekn;->h(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "presenter"

    .line 26
    .line 27
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
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
    iget-object p1, p0, LQ1k;->M0:Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->i3(LU1k;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "presenter"

    .line 16
    .line 17
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, LQ1k;->N0:LCbl;

    .line 2
    .line 3
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lxuc;

    .line 8
    .line 9
    sget-object v0, Lxuc;->c:Lxuc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    const p3, 0x7f0e02d9

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const p3, 0x7f0e02da

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ1k;->M0:Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->D1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "presenter"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, LVS0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b029c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 12
    .line 13
    const v0, 0x7f0b0981

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 21
    .line 22
    iget-object v1, p0, LQ1k;->N0:LCbl;

    .line 23
    .line 24
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lxuc;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    sget-object v3, Llgj;->N0:Llgj;

    .line 36
    .line 37
    const v4, 0x7f0b18af

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v8, :cond_3

    .line 47
    .line 48
    if-eq v1, v7, :cond_2

    .line 49
    .line 50
    if-eq v1, v6, :cond_1

    .line 51
    .line 52
    if-ne v1, v5, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0b0c47

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/splash/LoginLinkTextView;

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    new-instance p1, LVDc;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    const v1, 0x7f0b18b9

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 79
    .line 80
    sget-object v1, Llgj;->D0:Llgj;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/snap/component/button/SnapButtonView;->f(Llgj;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    move-object v1, p1

    .line 86
    :goto_1
    move-object p1, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Lcom/snap/component/button/SnapButtonView;->f(Llgj;)V

    .line 95
    .line 96
    .line 97
    move-object v1, p2

    .line 98
    move-object p2, p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lcom/snap/component/button/SnapButtonView;->f(Llgj;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    invoke-virtual {v0, v3}, Lcom/snap/component/button/SnapButtonView;->f(Llgj;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, LQ1k;->P0:LCbl;

    .line 114
    .line 115
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lnuc;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x0

    .line 126
    if-eq v3, v7, :cond_6

    .line 127
    .line 128
    if-eq v3, v6, :cond_5

    .line 129
    .line 130
    if-eq v3, v5, :cond_4

    .line 131
    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    const v3, 0x7f131363

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v0, v3}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    const v3, 0x7f131364

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const v3, 0x7f131365

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_4
    invoke-virtual {v0, v8}, Lcom/snap/component/button/SnapButtonView;->d(Z)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LQ1k;->S0:Landroid/view/View;

    .line 166
    .line 167
    sget-object v0, Llgj;->c:Llgj;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lcom/snap/component/button/SnapButtonView;->f(Llgj;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LQ1k;->O0:LCbl;

    .line 173
    .line 174
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lyuc;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    if-eq v0, v8, :cond_9

    .line 187
    .line 188
    if-eq v0, v7, :cond_8

    .line 189
    .line 190
    if-ne v0, v6, :cond_7

    .line 191
    .line 192
    const v0, 0x7f132bbe

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    new-instance p1, LVDc;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_8
    const v0, 0x7f132bbd

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    const v0, 0x7f132bbc

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    const v0, 0x7f132bc1

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p2, v0}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v8}, Lcom/snap/component/button/SnapButtonView;->d(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iput-object p2, p0, LQ1k;->R0:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    const v0, 0x7f132bc0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {v1, p2}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v8}, Lcom/snap/component/button/SnapButtonView;->d(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iput-object v1, p0, LQ1k;->Q0:Landroid/view/View;

    .line 258
    .line 259
    :cond_b
    if-eqz p1, :cond_c

    .line 260
    .line 261
    iput-object p1, p0, LQ1k;->Q0:Landroid/view/View;

    .line 262
    .line 263
    :cond_c
    iget-object p1, p0, LQ1k;->M0:Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;

    .line 264
    .line 265
    if-eqz p1, :cond_d

    .line 266
    .line 267
    iget-object p2, p1, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->j:LQvc;

    .line 268
    .line 269
    invoke-virtual {p2}, LQvc;->c()LNvc;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iget-boolean p2, p2, LNvc;->e:Z

    .line 274
    .line 275
    xor-int/2addr p2, v8

    .line 276
    iput-boolean p2, p1, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->Y:Z

    .line 277
    .line 278
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->t:LKug;

    .line 279
    .line 280
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, LyP8;

    .line 285
    .line 286
    iget-object p2, p1, LyP8;->a:Landroid/os/Handler;

    .line 287
    .line 288
    new-instance v0, LBeh;

    .line 289
    .line 290
    const/16 v1, 0xa

    .line 291
    .line 292
    invoke-direct {v0, v1, p1}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-wide/16 v1, 0xc8

    .line 296
    .line 297
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_d
    const-string p1, "presenter"

    .line 302
    .line 303
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2
.end method
