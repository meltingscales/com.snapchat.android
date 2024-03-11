.class public final LDUi;
.super Lbgf;
.source "SourceFile"


# instance fields
.field public E0:LKug;

.field public F0:LJUa;

.field public G0:Lwhb;

.field public final H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public I0:LPUi;

.field public J0:LqCg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgf;-><init>()V

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
    iput-object v0, p0, LDUi;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LDUi;->I0:LPUi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LGgf;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, LPUi;->X:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, LDjn;->i(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v0, LPUi;->B0:Z

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const-string v0, "page"

    .line 22
    .line 23
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final m(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LDUi;->I0:LPUi;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, LtM3;->t:LtM3;

    .line 9
    .line 10
    iget-object p1, p1, LPUi;->j:LGL3;

    .line 11
    .line 12
    check-cast p1, LIL3;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LIL3;->n(LtM3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "page"

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

.method public final o(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LDUi;->I0:LPUi;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, LPUi;->j:LGL3;

    .line 9
    .line 10
    check-cast p1, LIL3;

    .line 11
    .line 12
    invoke-virtual {p1}, LIL3;->l()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "page"

    .line 17
    .line 18
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
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
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LKCc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, LDUi;->E0:LKug;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LPUi;

    .line 21
    .line 22
    iput-object v0, p0, LDUi;->I0:LPUi;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v2, p1

    .line 40
    invoke-virtual {p0}, Lbgf;->V0()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v4, Lu4j;

    .line 45
    .line 46
    invoke-direct {v4}, Lu4j;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object v6, p0

    .line 50
    invoke-virtual/range {v0 .. v6}, LPUi;->g(Landroid/content/Context;Landroid/os/Bundle;ZLu4j;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p1, "pageProvider"

    .line 55
    .line 56
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    iget-object v0, p0, LDUi;->G0:Lwhb;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LC4i;

    .line 14
    .line 15
    sget-object v1, Lsgf;->f:Lsgf;

    .line 16
    .line 17
    const-string v2, "ShippingAddressFragment"

    .line 18
    .line 19
    invoke-static {v1, v1, v2}, LJj;->j(Lsgf;Lsgf;Ljava/lang/String;)Lns0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v0, LgT6;

    .line 24
    .line 25
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LDUi;->J0:LqCg;

    .line 30
    .line 31
    iget-object v0, p0, LDUi;->I0:LPUi;

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    const v1, 0x7f0e012d

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-virtual {p1, v1, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, LPUi;->X:Landroid/view/View;

    .line 44
    .line 45
    const p2, 0x7f0b14db

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/snap/payments/lib/views/AddressView;

    .line 53
    .line 54
    iput-object p1, v0, LPUi;->A0:Lcom/snap/payments/lib/views/AddressView;

    .line 55
    .line 56
    iget-object p1, v0, LPUi;->X:Landroid/view/View;

    .line 57
    .line 58
    const p2, 0x7f0b0d0f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 66
    .line 67
    iget-object p2, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 68
    .line 69
    const v1, 0x7f131f6a

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p2, v0, LGgf;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->c:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, LPUi;->X:Landroid/view/View;

    .line 91
    .line 92
    const p2, 0x7f0b0fc9

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, LPUi;->y0:Landroid/view/View;

    .line 100
    .line 101
    iget-object p1, v0, LPUi;->X:Landroid/view/View;

    .line 102
    .line 103
    const p2, 0x7f0b0b05

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, LPUi;->Z:Landroid/view/View;

    .line 111
    .line 112
    iget-object p1, v0, LPUi;->X:Landroid/view/View;

    .line 113
    .line 114
    const p2, 0x7f0b0cfe

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object p2, v0, LGgf;->a:Landroid/content/Context;

    .line 124
    .line 125
    const v1, 0x7f131ada

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, LPUi;->X:Landroid/view/View;

    .line 136
    .line 137
    const p2, 0x7f0b0fb6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 145
    .line 146
    iput-object p1, v0, LPUi;->z0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 147
    .line 148
    const/16 p2, 0x8

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, LGgf;->e()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, v0, LPUi;->X:Landroid/view/View;

    .line 158
    .line 159
    invoke-static {p2, p1}, LDV0;->c(Landroid/view/View;Landroid/os/Bundle;)LDV0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v0, LPUi;->Y:LDV0;

    .line 164
    .line 165
    const p2, 0x7f131f69

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, LDV0;->d(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, LPUi;->Y:LDV0;

    .line 172
    .line 173
    iget-object p2, p1, LDV0;->c:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const v1, 0x7f131ad6

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v0, LPUi;->Y:LDV0;

    .line 194
    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    invoke-virtual {p1, v9}, LDV0;->e(Z)V

    .line 198
    .line 199
    .line 200
    :cond_2
    iget-object p1, v0, LPUi;->Y:LDV0;

    .line 201
    .line 202
    new-instance p2, LNz3;

    .line 203
    .line 204
    const/16 v1, 0xa

    .line 205
    .line 206
    invoke-direct {p2, v1, v0}, LNz3;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, LDV0;->c:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v0, LPUi;->k:LMUi;

    .line 215
    .line 216
    new-instance p1, LBUi;

    .line 217
    .line 218
    if-nez v6, :cond_3

    .line 219
    .line 220
    new-instance v6, LMUi;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string p2, ""

    .line 226
    .line 227
    iput-object p2, v6, LMUi;->h:Ljava/lang/String;

    .line 228
    .line 229
    iput-object p2, v6, LJB;->a:Ljava/lang/String;

    .line 230
    .line 231
    iput-object p2, v6, LJB;->b:Ljava/lang/String;

    .line 232
    .line 233
    iput-object p2, v6, LMUi;->i:Ljava/lang/String;

    .line 234
    .line 235
    iput-object p2, v6, LJB;->c:Ljava/lang/String;

    .line 236
    .line 237
    iput-object p2, v6, LJB;->d:Ljava/lang/String;

    .line 238
    .line 239
    iput-object p2, v6, LJB;->e:Ljava/lang/String;

    .line 240
    .line 241
    iput-object p2, v6, LJB;->f:Ljava/lang/String;

    .line 242
    .line 243
    const/16 v1, 0xe9

    .line 244
    .line 245
    iput v1, v6, LMUi;->j:I

    .line 246
    .line 247
    iput-object p2, v6, LJB;->g:Ljava/lang/String;

    .line 248
    .line 249
    const/4 p2, 0x1

    .line 250
    iput-boolean p2, v6, LMUi;->t:Z

    .line 251
    .line 252
    iget-boolean v8, v0, LGgf;->e:Z

    .line 253
    .line 254
    iget-object v2, v0, LPUi;->j:LGL3;

    .line 255
    .line 256
    iget-object v3, v0, LPUi;->f:LI4;

    .line 257
    .line 258
    iget-object v5, v0, LPUi;->g:LC4i;

    .line 259
    .line 260
    const/4 v7, 0x1

    .line 261
    move-object v1, p1

    .line 262
    move-object v4, v0

    .line 263
    invoke-direct/range {v1 .. v8}, LBUi;-><init>(LGL3;LI4;LPUi;LC4i;LMUi;ZZ)V

    .line 264
    .line 265
    .line 266
    :goto_0
    iput-object p1, v0, LPUi;->t:LBUi;

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    iget-boolean v8, v0, LGgf;->e:Z

    .line 270
    .line 271
    iget-object v2, v0, LPUi;->j:LGL3;

    .line 272
    .line 273
    iget-object v3, v0, LPUi;->f:LI4;

    .line 274
    .line 275
    iget-object v5, v0, LPUi;->g:LC4i;

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    move-object v1, p1

    .line 279
    move-object v4, v0

    .line 280
    invoke-direct/range {v1 .. v8}, LBUi;-><init>(LGL3;LI4;LPUi;LC4i;LMUi;ZZ)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :goto_1
    iget-object p1, v0, LPUi;->t:LBUi;

    .line 285
    .line 286
    iput-object p3, p1, LBUi;->h:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object p2, v0, LPUi;->k:LMUi;

    .line 289
    .line 290
    if-eqz p2, :cond_4

    .line 291
    .line 292
    iget-object p1, p1, LBUi;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, LjC;

    .line 295
    .line 296
    invoke-virtual {p1, p2}, LjC;->c(LJB;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_4
    iget-object p1, v0, LPUi;->A0:Lcom/snap/payments/lib/views/AddressView;

    .line 301
    .line 302
    iget-object p2, v0, LGgf;->a:Landroid/content/Context;

    .line 303
    .line 304
    iget-object p1, p1, Lcom/snap/payments/lib/views/AddressView;->a:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 305
    .line 306
    iget-object v1, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 307
    .line 308
    if-nez v1, :cond_5

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_5
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->b:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-static {p2}, LeKn;->m(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    :goto_3
    iget-object p1, v0, LPUi;->y0:Landroid/view/View;

    .line 328
    .line 329
    iget-object p2, v0, LPUi;->C0:LETe;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, v0, LGgf;->c:Landroidx/fragment/app/FragmentActivity;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, v0, LPUi;->X:Landroid/view/View;

    .line 352
    .line 353
    const p2, 0x7f0b07bb

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Landroid/view/ViewStub;

    .line 361
    .line 362
    const v0, 0x7f0e0249

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, LDUi;->F0:LJUa;

    .line 372
    .line 373
    if-eqz p2, :cond_7

    .line 374
    .line 375
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    iget-object v0, p0, LDUi;->J0:LqCg;

    .line 380
    .line 381
    if-eqz v0, :cond_6

    .line 382
    .line 383
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 388
    .line 389
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 390
    .line 391
    .line 392
    new-instance p2, LAh;

    .line 393
    .line 394
    const/16 p3, 0x1d

    .line 395
    .line 396
    invoke-direct {p2, p1, p3}, LAh;-><init>(Landroid/view/View;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    iget-object p3, p0, LDUi;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 404
    .line 405
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :cond_6
    const-string p1, "schedulers"

    .line 410
    .line 411
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p3

    .line 415
    :cond_7
    const-string p1, "insetsDetector"

    .line 416
    .line 417
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p3

    .line 421
    :cond_8
    const-string p1, "page"

    .line 422
    .line 423
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p3

    .line 427
    :cond_9
    const-string p1, "schedulersProvider"

    .line 428
    .line 429
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p3
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDUi;->I0:LPUi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LPUi;->t:LBUi;

    .line 9
    .line 10
    iget-object v0, v0, LBUi;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LDUi;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "page"

    .line 24
    .line 25
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDUi;->I0:LPUi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LGgf;->c:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "page"

    .line 27
    .line 28
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method
