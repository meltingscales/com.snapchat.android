.class public final Ligf;
.super Lbgf;
.source "SourceFile"


# instance fields
.field public E0:LKug;

.field public F0:LJUa;

.field public G0:Lwhb;

.field public final H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public I0:Lrgf;

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
    iput-object v0, p0, Ligf;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ligf;->I0:Lrgf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LGgf;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, Lrgf;->J0:Landroid/view/View;

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
    iget-boolean v0, v0, Lrgf;->f:Z

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "page"

    .line 20
    .line 21
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final m(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ligf;->I0:Lrgf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, LtM3;->X:LtM3;

    .line 9
    .line 10
    iget-object p1, p1, Lrgf;->Q0:LGL3;

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
    iget-object p1, p0, Ligf;->I0:Lrgf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lrgf;->Q0:LGL3;

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
    iget-object p1, p0, Ligf;->E0:LKug;

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
    check-cast v0, Lrgf;

    .line 21
    .line 22
    iput-object v0, p0, Ligf;->I0:Lrgf;

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
    invoke-virtual/range {v0 .. v6}, Lrgf;->g(Landroid/content/Context;Landroid/os/Bundle;ZLu4j;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

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
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    iget-object v0, p0, Ligf;->G0:Lwhb;

    .line 6
    .line 7
    if-eqz v0, :cond_1d

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
    const-string v2, "PaymentsCreatedEditCardFragment"

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
    iput-object v0, p0, Ligf;->J0:LqCg;

    .line 30
    .line 31
    iget-object v0, p0, Ligf;->I0:Lrgf;

    .line 32
    .line 33
    if-eqz v0, :cond_1c

    .line 34
    .line 35
    const v1, 0x7f0e0550

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lrgf;->J0:Landroid/view/View;

    .line 44
    .line 45
    iget-object p2, v0, LGgf;->b:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {p1, p2}, LDV0;->c(Landroid/view/View;Landroid/os/Bundle;)LDV0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lrgf;->F0:LDV0;

    .line 52
    .line 53
    iget-object p1, v0, Lrgf;->J0:Landroid/view/View;

    .line 54
    .line 55
    const p2, 0x7f0b0fa8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 63
    .line 64
    iput-object p1, v0, Lrgf;->X:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 65
    .line 66
    iget-object p1, v0, Lrgf;->J0:Landroid/view/View;

    .line 67
    .line 68
    const p2, 0x7f0b0fa7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 76
    .line 77
    iput-object p1, v0, Lrgf;->Y:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 78
    .line 79
    iget-object p1, v0, Lrgf;->J0:Landroid/view/View;

    .line 80
    .line 81
    const p2, 0x7f0b0fa9

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object p1, v0, Lrgf;->Z:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object p1, v0, Lrgf;->J0:Landroid/view/View;

    .line 93
    .line 94
    const p2, 0x7f0b0fa6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 102
    .line 103
    iput-object p1, v0, Lrgf;->y0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 104
    .line 105
    iget-object p1, v0, Lrgf;->J0:Landroid/view/View;

    .line 106
    .line 107
    const p2, 0x7f0b0fa5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 115
    .line 116
    iput-object p1, v0, Lrgf;->z0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 117
    .line 118
    iget-object p1, v0, Lrgf;->J0:Landroid/view/View;

    .line 119
    .line 120
    const p2, 0x7f0b0fa3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 128
    .line 129
    iput-object p1, v0, Lrgf;->A0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 130
    .line 131
    iget-object p1, v0, Lrgf;->J0:Landroid/view/View;

    .line 132
    .line 133
    const p2, 0x7f0b0fa2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;

    .line 141
    .line 142
    iput-object p1, v0, Lrgf;->B0:Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;

    .line 143
    .line 144
    iget-object p1, v0, Lrgf;->J0:Landroid/view/View;

    .line 145
    .line 146
    const p2, 0x7f0b0fa4

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object p1, v0, Lrgf;->C0:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object p1, v0, Lrgf;->J0:Landroid/view/View;

    .line 158
    .line 159
    const p2, 0x7f0b197e

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/CheckBox;

    .line 167
    .line 168
    iput-object p1, v0, Lrgf;->D0:Landroid/widget/CheckBox;

    .line 169
    .line 170
    iget-object p1, v0, Lrgf;->J0:Landroid/view/View;

    .line 171
    .line 172
    const p2, 0x7f0b0fa0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/TextView;

    .line 180
    .line 181
    iget-boolean v1, v0, LGgf;->e:Z

    .line 182
    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    iget-object v1, v0, LGgf;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v3, 0x7f0602f7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Lrgf;->D0:Landroid/widget/CheckBox;

    .line 202
    .line 203
    const v1, 0x7f08011d

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 207
    .line 208
    .line 209
    :cond_1
    iget-object p1, v0, Lrgf;->J0:Landroid/view/View;

    .line 210
    .line 211
    const v1, 0x7f0b0fb6

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, v0, Lrgf;->I0:Landroid/view/View;

    .line 219
    .line 220
    iget-object p1, v0, Lrgf;->J0:Landroid/view/View;

    .line 221
    .line 222
    const v1, 0x7f0b0fb9

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, v0, Lrgf;->H0:Landroid/view/View;

    .line 230
    .line 231
    iget-object p1, v0, Lrgf;->F0:LDV0;

    .line 232
    .line 233
    const v1, 0x7f131f54

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, LDV0;->d(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, Lrgf;->F0:LDV0;

    .line 240
    .line 241
    iget-object v1, p1, LDV0;->c:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const v3, 0x7f131ad6

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v0, Lrgf;->F0:LDV0;

    .line 262
    .line 263
    invoke-virtual {p1, v2}, LDV0;->e(Z)V

    .line 264
    .line 265
    .line 266
    iget-object p1, v0, Lrgf;->F0:LDV0;

    .line 267
    .line 268
    new-instance v1, Ljgf;

    .line 269
    .line 270
    invoke-direct {v1, v0, v2}, Ljgf;-><init>(Lrgf;I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p1, LDV0;->b:Lcom/snap/ui/view/ScHeaderView;

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Lcom/snap/ui/view/ScHeaderView;->a(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, v0, Lrgf;->F0:LDV0;

    .line 279
    .line 280
    new-instance v1, Ljgf;

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    invoke-direct {v1, v0, v3}, Ljgf;-><init>(Lrgf;I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, LDV0;->c:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v0, Lrgf;->I0:Landroid/view/View;

    .line 292
    .line 293
    const/16 v1, 0x8

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, v0, Lrgf;->J0:Landroid/view/View;

    .line 299
    .line 300
    const v4, 0x7f0b0cfe

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/widget/TextView;

    .line 308
    .line 309
    iget-object v4, v0, LGgf;->a:Landroid/content/Context;

    .line 310
    .line 311
    const v5, 0x7f131f59

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, v0, Lrgf;->J0:Landroid/view/View;

    .line 322
    .line 323
    const v4, 0x7f0b0fc9

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v0}, Lrgf;->i()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/4 v5, 0x2

    .line 337
    if-eqz v4, :cond_2

    .line 338
    .line 339
    iget-boolean v4, v0, LGgf;->e:Z

    .line 340
    .line 341
    if-nez v4, :cond_2

    .line 342
    .line 343
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Ljgf;

    .line 347
    .line 348
    invoke-direct {v4, v0, v5}, Ljgf;-><init>(Lrgf;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :goto_0
    invoke-virtual {v0}, Lrgf;->i()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_3

    .line 363
    .line 364
    iget-object p1, v0, Lrgf;->Y:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 365
    .line 366
    iget-object v4, v0, Lrgf;->k:Ldgf;

    .line 367
    .line 368
    iget v4, v4, Ldgf;->q:I

    .line 369
    .line 370
    iput v4, p1, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->t:I

    .line 371
    .line 372
    :cond_3
    iget-object p1, v0, Lrgf;->Y:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 373
    .line 374
    iput-boolean v2, p1, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->h:Z

    .line 375
    .line 376
    iget-object p1, v0, Lrgf;->X:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 377
    .line 378
    new-instance v4, LsJ9;

    .line 379
    .line 380
    invoke-direct {v4, v0}, LsJ9;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iput-object v4, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->f:LuT8;

    .line 384
    .line 385
    iget-object v4, v0, Lrgf;->y0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 386
    .line 387
    new-instance v6, Lngf;

    .line 388
    .line 389
    invoke-direct {v6, v0}, Lngf;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iput-object v6, v4, Lcom/snap/payments/lib/views/FloatLabelLayout;->f:LuT8;

    .line 393
    .line 394
    iget-object v4, v0, Lrgf;->A0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 395
    .line 396
    new-instance v6, Lpgf;

    .line 397
    .line 398
    invoke-direct {v6, v2, v0}, Lpgf;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iput-object v6, v4, Lcom/snap/payments/lib/views/FloatLabelLayout;->f:LuT8;

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, v0, Lrgf;->y0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, v0, Lrgf;->A0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, v0, Lrgf;->X:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 417
    .line 418
    iget-object p1, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 419
    .line 420
    iget-object v4, v0, Lrgf;->S0:LBg4;

    .line 421
    .line 422
    if-nez p1, :cond_4

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_4
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 426
    .line 427
    .line 428
    :goto_1
    iget-object p1, v0, Lrgf;->y0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 429
    .line 430
    iget-object p1, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 431
    .line 432
    if-nez p1, :cond_5

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 436
    .line 437
    .line 438
    :goto_2
    iget-object p1, v0, Lrgf;->A0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 439
    .line 440
    iget-object p1, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 441
    .line 442
    if-nez p1, :cond_6

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_6
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 446
    .line 447
    .line 448
    :goto_3
    iget-object p1, v0, Lrgf;->J0:Landroid/view/View;

    .line 449
    .line 450
    const v4, 0x7f0b01f6

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lcom/snap/payments/lib/views/AddressView;

    .line 458
    .line 459
    iget-object v4, p1, Lcom/snap/payments/lib/views/AddressView;->h:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    iget-object v4, v0, Lrgf;->t:LMUi;

    .line 465
    .line 466
    if-nez v4, :cond_7

    .line 467
    .line 468
    new-instance v4, LjC;

    .line 469
    .line 470
    iget-object v6, v0, LGgf;->a:Landroid/content/Context;

    .line 471
    .line 472
    invoke-static {}, Li51;->h()Li51;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-direct {v4, v6, p1, v7}, LjC;-><init>(Landroid/content/Context;Lcom/snap/payments/lib/views/AddressView;LJB;)V

    .line 477
    .line 478
    .line 479
    iput-object v4, v0, Lrgf;->E0:LjC;

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_7
    new-instance v6, LjC;

    .line 483
    .line 484
    iget-object v7, v0, LGgf;->a:Landroid/content/Context;

    .line 485
    .line 486
    invoke-static {v4}, Li51;->i(LMUi;)Li51;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-direct {v6, v7, p1, v4}, LjC;-><init>(Landroid/content/Context;Lcom/snap/payments/lib/views/AddressView;LJB;)V

    .line 491
    .line 492
    .line 493
    iput-object v6, v0, Lrgf;->E0:LjC;

    .line 494
    .line 495
    :goto_4
    iget-object p1, v0, Lrgf;->E0:LjC;

    .line 496
    .line 497
    new-instance v4, LnO2;

    .line 498
    .line 499
    const/16 v6, 0x19

    .line 500
    .line 501
    invoke-direct {v4, v6, v0}, LnO2;-><init>(ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iput-object v4, p1, LjC;->Z:LgC;

    .line 505
    .line 506
    invoke-virtual {v0}, Lrgf;->k()Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-eqz p1, :cond_8

    .line 511
    .line 512
    iget-object p1, v0, Lrgf;->J0:Landroid/view/View;

    .line 513
    .line 514
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    if-eqz p1, :cond_9

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_8
    iget-object p1, v0, Lrgf;->J0:Landroid/view/View;

    .line 522
    .line 523
    const p2, 0x7f0b197f

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    if-eqz p1, :cond_9

    .line 531
    .line 532
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    :cond_9
    invoke-virtual {v0}, Lrgf;->k()Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-eqz p1, :cond_a

    .line 540
    .line 541
    iget-object p1, v0, Lrgf;->D0:Landroid/widget/CheckBox;

    .line 542
    .line 543
    invoke-virtual {v0}, Lrgf;->i()Z

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    xor-int/2addr p2, v3

    .line 548
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 549
    .line 550
    .line 551
    iget-object p1, v0, Lrgf;->D0:Landroid/widget/CheckBox;

    .line 552
    .line 553
    iget-object p2, v0, Lrgf;->R0:LXh3;

    .line 554
    .line 555
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 556
    .line 557
    .line 558
    :cond_a
    invoke-virtual {v0}, Lrgf;->i()Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-nez p1, :cond_b

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_b
    iget-object p1, v0, Lrgf;->Y:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 566
    .line 567
    iget-object p2, v0, Lrgf;->k:Ldgf;

    .line 568
    .line 569
    iget v1, p2, Ldgf;->q:I

    .line 570
    .line 571
    invoke-static {v1}, Ldgf;->h(I)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    new-instance v4, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const/16 v6, 0x1e

    .line 578
    .line 579
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 580
    .line 581
    .line 582
    const-string v6, ""

    .line 583
    .line 584
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    :goto_6
    add-int/lit8 v7, v1, -0x4

    .line 589
    .line 590
    if-ge v6, v7, :cond_c

    .line 591
    .line 592
    const-string v7, "\u2022"

    .line 593
    .line 594
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    add-int/lit8 v6, v6, 0x1

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_c
    invoke-virtual {p2}, LYD2;->b()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    iget-object p1, v0, Lrgf;->Y:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 615
    .line 616
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 617
    .line 618
    .line 619
    iget-object p1, v0, Lrgf;->Y:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 620
    .line 621
    iget-object p2, v0, Lrgf;->z0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 622
    .line 623
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 628
    .line 629
    .line 630
    move-result p2

    .line 631
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 632
    .line 633
    .line 634
    iget-object p1, v0, Lrgf;->Y:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 635
    .line 636
    const p2, 0x3ecccccd    # 0.4f

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 640
    .line 641
    .line 642
    iget-object p1, v0, Lrgf;->z0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 643
    .line 644
    iget-object p2, v0, Lrgf;->k:Ldgf;

    .line 645
    .line 646
    invoke-static {p2}, LKun;->b(Ldgf;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    :goto_7
    iget-object p1, v0, Lrgf;->t:LMUi;

    .line 654
    .line 655
    if-eqz p1, :cond_d

    .line 656
    .line 657
    invoke-virtual {v0}, Lrgf;->i()Z

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    if-nez p1, :cond_d

    .line 662
    .line 663
    iget-object p1, v0, Lrgf;->E0:LjC;

    .line 664
    .line 665
    iget-object p2, v0, Lrgf;->t:LMUi;

    .line 666
    .line 667
    invoke-virtual {p1, p2}, LjC;->c(LJB;)V

    .line 668
    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_d
    iget-object p1, v0, Lrgf;->j:LAgf;

    .line 672
    .line 673
    if-eqz p1, :cond_10

    .line 674
    .line 675
    iget-object p1, p1, LAgf;->a:Ldgf;

    .line 676
    .line 677
    iget-object p1, p1, Ldgf;->s:Li51;

    .line 678
    .line 679
    if-nez p1, :cond_e

    .line 680
    .line 681
    move-object p2, p3

    .line 682
    goto :goto_8

    .line 683
    :cond_e
    move-object p2, p1

    .line 684
    :goto_8
    if-eqz p2, :cond_10

    .line 685
    .line 686
    iget-object p2, v0, Lrgf;->E0:LjC;

    .line 687
    .line 688
    if-nez p1, :cond_f

    .line 689
    .line 690
    move-object p1, p3

    .line 691
    :cond_f
    invoke-virtual {p2, p1}, LjC;->c(LJB;)V

    .line 692
    .line 693
    .line 694
    :cond_10
    :goto_9
    invoke-virtual {v0}, Lrgf;->i()Z

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    if-eqz p1, :cond_18

    .line 699
    .line 700
    iget-object p1, v0, Lrgf;->y0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 701
    .line 702
    invoke-virtual {p1}, Lcom/snap/payments/lib/views/FloatLabelLayout;->c()V

    .line 703
    .line 704
    .line 705
    iget-object p1, v0, Lrgf;->j:LAgf;

    .line 706
    .line 707
    if-eqz p1, :cond_11

    .line 708
    .line 709
    invoke-virtual {p1}, LAgf;->a()Z

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-eqz p1, :cond_11

    .line 714
    .line 715
    iget-object p1, v0, Lrgf;->A0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 716
    .line 717
    invoke-virtual {p1}, Lcom/snap/payments/lib/views/FloatLabelLayout;->c()V

    .line 718
    .line 719
    .line 720
    :cond_11
    iget-object p1, v0, Lrgf;->E0:LjC;

    .line 721
    .line 722
    :goto_a
    iget-object p2, p1, LjC;->f:Landroid/util/SparseArray;

    .line 723
    .line 724
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-ge v2, v1, :cond_14

    .line 729
    .line 730
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object p2

    .line 738
    check-cast p2, LiC;

    .line 739
    .line 740
    iget-object v4, p1, LjC;->g:Landroid/util/SparseArray;

    .line 741
    .line 742
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, LhC;

    .line 747
    .line 748
    invoke-virtual {p1, v1}, LjC;->a(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-eqz p2, :cond_13

    .line 753
    .line 754
    if-eqz v4, :cond_13

    .line 755
    .line 756
    if-nez v1, :cond_12

    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_12
    iget-object v6, p1, LjC;->d:Ljava/util/EnumSet;

    .line 760
    .line 761
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    invoke-static {p2, v1}, LiC;->a(LiC;Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result p2

    .line 768
    if-nez p2, :cond_13

    .line 769
    .line 770
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    :cond_13
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_14
    invoke-virtual {p1}, LjC;->d()V

    .line 777
    .line 778
    .line 779
    iget-object p1, v0, LGgf;->b:Landroid/os/Bundle;

    .line 780
    .line 781
    const-string p2, "payments_editing_card_error_bundle_key"

    .line 782
    .line 783
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    check-cast p1, LRK3;

    .line 788
    .line 789
    iget-object p2, v0, Lrgf;->E0:LjC;

    .line 790
    .line 791
    if-eqz p2, :cond_17

    .line 792
    .line 793
    if-nez p1, :cond_15

    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_15
    sget-object p2, Lqgf;->a:[I

    .line 797
    .line 798
    iget-object p1, p1, LRK3;->b:Lv68;

    .line 799
    .line 800
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 801
    .line 802
    .line 803
    move-result p1

    .line 804
    aget p1, p2, p1

    .line 805
    .line 806
    if-eq p1, v3, :cond_16

    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_16
    iget-object p1, v0, Lrgf;->E0:LjC;

    .line 810
    .line 811
    sget-object p2, LhC;->g:LhC;

    .line 812
    .line 813
    iget-object v1, p1, LjC;->d:Ljava/util/EnumSet;

    .line 814
    .line 815
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1}, LjC;->d()V

    .line 819
    .line 820
    .line 821
    :cond_17
    :goto_c
    invoke-virtual {v0}, Lrgf;->m()V

    .line 822
    .line 823
    .line 824
    goto :goto_e

    .line 825
    :cond_18
    iget-object p1, v0, Lrgf;->X:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 826
    .line 827
    iget-object p2, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 828
    .line 829
    if-nez p2, :cond_19

    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_19
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 833
    .line 834
    .line 835
    iget-object p2, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->b:Landroid/widget/TextView;

    .line 836
    .line 837
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    iget-object p1, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 841
    .line 842
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 843
    .line 844
    .line 845
    :goto_d
    iget-object p1, v0, LGgf;->a:Landroid/content/Context;

    .line 846
    .line 847
    invoke-static {p1}, LeKn;->m(Landroid/content/Context;)V

    .line 848
    .line 849
    .line 850
    :goto_e
    iput v5, v0, Lrgf;->T0:I

    .line 851
    .line 852
    iget-object p1, v0, LGgf;->c:Landroidx/fragment/app/FragmentActivity;

    .line 853
    .line 854
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 867
    .line 868
    .line 869
    iget-object p1, v0, Lrgf;->J0:Landroid/view/View;

    .line 870
    .line 871
    const p2, 0x7f0b07bb

    .line 872
    .line 873
    .line 874
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 875
    .line 876
    .line 877
    move-result-object p2

    .line 878
    check-cast p2, Landroid/view/ViewStub;

    .line 879
    .line 880
    const v0, 0x7f0e0249

    .line 881
    .line 882
    .line 883
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 887
    .line 888
    .line 889
    iget-object p2, p0, Ligf;->F0:LJUa;

    .line 890
    .line 891
    if-eqz p2, :cond_1b

    .line 892
    .line 893
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 894
    .line 895
    .line 896
    move-result-object p2

    .line 897
    iget-object v0, p0, Ligf;->J0:LqCg;

    .line 898
    .line 899
    if-eqz v0, :cond_1a

    .line 900
    .line 901
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 902
    .line 903
    .line 904
    move-result-object p3

    .line 905
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 906
    .line 907
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 908
    .line 909
    .line 910
    new-instance p2, LGUi;

    .line 911
    .line 912
    invoke-direct {p2, p1, v3}, LGUi;-><init>(Landroid/view/View;I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 916
    .line 917
    .line 918
    move-result-object p2

    .line 919
    iget-object p3, p0, Ligf;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 920
    .line 921
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 922
    .line 923
    .line 924
    return-object p1

    .line 925
    :cond_1a
    const-string p1, "schedulers"

    .line 926
    .line 927
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw p3

    .line 931
    :cond_1b
    const-string p1, "insetsDetector"

    .line 932
    .line 933
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw p3

    .line 937
    :cond_1c
    const-string p1, "page"

    .line 938
    .line 939
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw p3

    .line 943
    :cond_1d
    const-string p1, "schedulersProvider"

    .line 944
    .line 945
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw p3
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ligf;->I0:Lrgf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lrgf;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ligf;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "page"

    .line 20
    .line 21
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ligf;->I0:Lrgf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LGgf;->c:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lrgf;->X:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 27
    .line 28
    iput-object v1, v2, Lcom/snap/payments/lib/views/FloatLabelLayout;->f:LuT8;

    .line 29
    .line 30
    iget-object v2, v0, Lrgf;->y0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 31
    .line 32
    iput-object v1, v2, Lcom/snap/payments/lib/views/FloatLabelLayout;->f:LuT8;

    .line 33
    .line 34
    iget-object v0, v0, Lrgf;->A0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/snap/payments/lib/views/FloatLabelLayout;->f:LuT8;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "page"

    .line 40
    .line 41
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
