.class public final Lxg4;
.super Lbgf;
.source "SourceFile"


# instance fields
.field public E0:LKug;

.field public F0:LJUa;

.field public G0:Lwhb;

.field public final H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public I0:LDg4;

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
    iput-object v0, p0, Lxg4;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxg4;->I0:LDg4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LGgf;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, LDg4;->t:Landroid/view/View;

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
    iget-boolean v0, v0, LDg4;->D0:Z

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
    .locals 9

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "page"

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object p1, p0, Lxg4;->I0:LDg4;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-object v2, p1, LGgf;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v3, "contact_details_bundle_idfr"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lyg4;

    .line 26
    .line 27
    iget-object v3, p1, LDg4;->t:Landroid/view/View;

    .line 28
    .line 29
    const v4, 0x7f0b0cfb

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 37
    .line 38
    iput-object v3, p1, LDg4;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 39
    .line 40
    iget-object v3, p1, LDg4;->t:Landroid/view/View;

    .line 41
    .line 42
    const v4, 0x7f0b0fb6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p1, LDg4;->y0:Landroid/view/View;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, LDg4;->t:Landroid/view/View;

    .line 57
    .line 58
    const v5, 0x7f0b0672

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p1, LDg4;->z0:Landroid/view/View;

    .line 66
    .line 67
    iget-object v3, p1, LDg4;->t:Landroid/view/View;

    .line 68
    .line 69
    const v5, 0x7f0b0cfa

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 77
    .line 78
    iput-object v3, p1, LDg4;->Y:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 79
    .line 80
    iget-object v3, p1, LDg4;->t:Landroid/view/View;

    .line 81
    .line 82
    const v5, 0x7f0b0cf9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 90
    .line 91
    iput-object v3, p1, LDg4;->Z:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 92
    .line 93
    iget-object v3, p1, LDg4;->t:Landroid/view/View;

    .line 94
    .line 95
    const v5, 0x7f0b0675

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p1, LDg4;->A0:Landroid/view/View;

    .line 103
    .line 104
    iget-object v3, p1, LDg4;->t:Landroid/view/View;

    .line 105
    .line 106
    const v5, 0x7f0b0cfe

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 114
    .line 115
    invoke-virtual {p1}, LGgf;->f()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const v6, 0x7f131ab2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p1, LDg4;->Z:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 130
    .line 131
    new-instance v5, LBg4;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {v5, v6, p1}, LBg4;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 138
    .line 139
    if-nez v3, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object v3, p1, LDg4;->Y:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 146
    .line 147
    new-instance v5, LCg4;

    .line 148
    .line 149
    invoke-direct {v5, p1}, LCg4;-><init>(LDg4;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v3, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 153
    .line 154
    if-nez v3, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object v3, p1, LDg4;->Z:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 161
    .line 162
    new-instance v5, LAg4;

    .line 163
    .line 164
    invoke-direct {v5, v6, p1}, LAg4;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p1, LDg4;->Y:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 171
    .line 172
    new-instance v5, LAg4;

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    invoke-direct {v5, v7, p1}, LAg4;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, LGgf;->e()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v5, p1, LDg4;->t:Landroid/view/View;

    .line 186
    .line 187
    invoke-static {v5, v3}, LDV0;->c(Landroid/view/View;Landroid/os/Bundle;)LDV0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, p1, LDg4;->X:LDV0;

    .line 192
    .line 193
    const v5, 0x7f131aa3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, LDV0;->d(I)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p1, LDg4;->X:LDV0;

    .line 200
    .line 201
    iget-object v5, v3, LDV0;->c:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v8, 0x7f131ad6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p1, LDg4;->X:LDV0;

    .line 222
    .line 223
    new-instance v5, LNz3;

    .line 224
    .line 225
    invoke-direct {v5, v4, p1}, LNz3;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v3, LDV0;->c:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p1, LDg4;->X:LDV0;

    .line 234
    .line 235
    iget-object v3, v3, LDV0;->c:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_3

    .line 241
    .line 242
    iget-object v3, v2, Lyg4;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_2

    .line 249
    .line 250
    iget-object v3, v2, Lyg4;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_2

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    iget-object v3, v2, Lyg4;->b:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v2, v2, Lyg4;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iput-object v4, p1, LDg4;->F0:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v3, p1, LDg4;->E0:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v4, p1, LDg4;->C0:Lyg4;

    .line 272
    .line 273
    iput-object v2, v4, Lyg4;->a:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v3, v4, Lyg4;->b:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v4, p1, LDg4;->Y:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 278
    .line 279
    invoke-static {v2}, Lyg4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v4, v2}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p1, LDg4;->Z:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, LDg4;->X:LDV0;

    .line 292
    .line 293
    invoke-virtual {p1, v6}, LDV0;->e(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_3
    :goto_2
    invoke-virtual {p1, v7}, LDg4;->j(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p1, LDg4;->g:LI4;

    .line 301
    .line 302
    check-cast v2, LK4;

    .line 303
    .line 304
    invoke-virtual {v2}, LK4;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v3, p1, LDg4;->i:LqCg;

    .line 309
    .line 310
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 315
    .line 316
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 324
    .line 325
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lzg4;

    .line 329
    .line 330
    invoke-direct {v2, p1, v6}, Lzg4;-><init>(LDg4;I)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Lzg4;

    .line 334
    .line 335
    invoke-direct {v4, p1, v7}, Lzg4;-><init>(LDg4;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object p1, p1, LDg4;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 343
    .line 344
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_5
    :goto_3
    iget-object p1, p0, Lxg4;->I0:LDg4;

    .line 353
    .line 354
    if-eqz p1, :cond_6

    .line 355
    .line 356
    sget-object v0, LtM3;->k:LtM3;

    .line 357
    .line 358
    iget-object p1, p1, LDg4;->h:LGL3;

    .line 359
    .line 360
    check-cast p1, LIL3;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, LIL3;->n(LtM3;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0
.end method

.method public final o(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxg4;->I0:LDg4;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, LDg4;->h:LGL3;

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
    iget-object p1, p0, Lxg4;->E0:LKug;

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
    check-cast v0, LDg4;

    .line 21
    .line 22
    iput-object v0, p0, Lxg4;->I0:LDg4;

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
    invoke-virtual/range {v0 .. v6}, LDg4;->g(Landroid/content/Context;Landroid/os/Bundle;ZLu4j;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

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
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    iget-object v0, p0, Lxg4;->G0:Lwhb;

    .line 6
    .line 7
    if-eqz v0, :cond_4

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
    const-string v2, "ContactDetailsFragment"

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
    iput-object v0, p0, Lxg4;->J0:LqCg;

    .line 30
    .line 31
    iget-object v0, p0, Lxg4;->I0:LDg4;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const v1, 0x7f0e01b6

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
    iput-object p1, v0, LDg4;->t:Landroid/view/View;

    .line 44
    .line 45
    const p2, 0x7f0b07bb

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/view/ViewStub;

    .line 53
    .line 54
    const v0, 0x7f0e0249

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lxg4;->F0:LJUa;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lxg4;->J0:LqCg;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, LAh;

    .line 85
    .line 86
    const/16 p3, 0x1a

    .line 87
    .line 88
    invoke-direct {p2, p1, p3}, LAh;-><init>(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p3, p0, Lxg4;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_1
    const-string p1, "schedulers"

    .line 102
    .line 103
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p3

    .line 107
    :cond_2
    const-string p1, "insetsDetector"

    .line 108
    .line 109
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p3

    .line 113
    :cond_3
    const-string p1, "page"

    .line 114
    .line 115
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p3

    .line 119
    :cond_4
    const-string p1, "schedulersProvider"

    .line 120
    .line 121
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p3
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxg4;->I0:LDg4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LDg4;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxg4;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    .locals 1

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxg4;->I0:LDg4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "page"

    .line 10
    .line 11
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method
