.class public final Lc5f;
.super Lbgf;
.source "SourceFile"


# instance fields
.field public E0:LKug;

.field public F0:LJUa;

.field public G0:LC4i;

.field public final H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public I0:Ld5f;

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
    iput-object v0, p0, Lc5f;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc5f;->I0:Ld5f;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, LtM3;->g:LtM3;

    .line 9
    .line 10
    iget-object p1, p1, Ld5f;->i:LGL3;

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
    iget-object p1, p0, Lc5f;->I0:Ld5f;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Ld5f;->i:LGL3;

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
    iget-object p1, p0, Lc5f;->E0:LKug;

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
    check-cast v0, Ld5f;

    .line 21
    .line 22
    iput-object v0, p0, Lc5f;->I0:Ld5f;

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
    invoke-virtual/range {v0 .. v6}, Ld5f;->g(Landroid/content/Context;Landroid/os/Bundle;ZLu4j;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v4

    .line 11
    :cond_0
    iget-object v5, v0, Lc5f;->G0:LC4i;

    .line 12
    .line 13
    if-eqz v5, :cond_13

    .line 14
    .line 15
    sget-object v5, Lsgf;->f:Lsgf;

    .line 16
    .line 17
    const-string v6, "OrderDetailsFragment"

    .line 18
    .line 19
    invoke-static {v5, v5, v6}, LJj;->j(Lsgf;Lsgf;Ljava/lang/String;)Lns0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, LqCg;

    .line 24
    .line 25
    invoke-direct {v6, v5}, LqCg;-><init>(Lns0;)V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Lc5f;->J0:LqCg;

    .line 29
    .line 30
    iget-object v5, v0, Lc5f;->I0:Ld5f;

    .line 31
    .line 32
    if-eqz v5, :cond_12

    .line 33
    .line 34
    const v6, 0x7f0e0557

    .line 35
    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    invoke-virtual {v7, v6, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v5, Ld5f;->M0:Landroid/view/View;

    .line 44
    .line 45
    iget-object v6, v5, LGgf;->b:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {v1, v6}, LDV0;->c(Landroid/view/View;Landroid/os/Bundle;)LDV0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v6, 0x7f131ac1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, LDV0;->d(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v6, v5, LGgf;->e:Z

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v6, v5, LGgf;->a:Landroid/content/Context;

    .line 62
    .line 63
    const v7, 0x7f08051f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v1, LDV0;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const v8, 0x7f070b5e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v8, v1, LDV0;->b:Lcom/snap/ui/view/ScHeaderView;

    .line 84
    .line 85
    const v9, 0x7f0b12a7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 101
    .line 102
    .line 103
    new-instance v6, LNz3;

    .line 104
    .line 105
    const/16 v7, 0x9

    .line 106
    .line 107
    invoke-direct {v6, v7, v5}, LNz3;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, LDV0;->b:Lcom/snap/ui/view/ScHeaderView;

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Lcom/snap/ui/view/ScHeaderView;->a(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v1, v5, Ld5f;->M0:Landroid/view/View;

    .line 116
    .line 117
    const v6, 0x7f0b0db9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 125
    .line 126
    iput-object v1, v5, Ld5f;->J0:Lcom/snap/imageloading/view/SnapImageView;

    .line 127
    .line 128
    iget-object v1, v5, Ld5f;->M0:Landroid/view/View;

    .line 129
    .line 130
    const v6, 0x7f0b0dbb

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v1, v5, Ld5f;->K0:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v1, v5, Ld5f;->M0:Landroid/view/View;

    .line 142
    .line 143
    const v6, 0x7f0b0db6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v6, v5, LGgf;->a:Landroid/content/Context;

    .line 153
    .line 154
    const v7, 0x7f0601f5

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7}, Lws4;->b(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v5, Ld5f;->M0:Landroid/view/View;

    .line 165
    .line 166
    const v6, 0x7f0b0dba

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v1, v5, Ld5f;->L0:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v1, v5, Ld5f;->M0:Landroid/view/View;

    .line 178
    .line 179
    const v6, 0x7f0b0f5a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 189
    .line 190
    invoke-direct {v6, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, LL51;

    .line 197
    .line 198
    new-instance v7, LHPm;

    .line 199
    .line 200
    iget-object v8, v5, Ld5f;->h:Lcgf;

    .line 201
    .line 202
    const-class v9, LRgf;

    .line 203
    .line 204
    invoke-direct {v7, v8, v9}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    iget-object v8, v5, Ld5f;->f:Lu4j;

    .line 208
    .line 209
    iget-object v8, v8, Lu4j;->c:Lt4j;

    .line 210
    .line 211
    invoke-direct {v6, v7, v8}, LL51;-><init>(LHPm;LH78;)V

    .line 212
    .line 213
    .line 214
    iput-object v6, v5, Ld5f;->X:LL51;

    .line 215
    .line 216
    new-instance v6, LDge;

    .line 217
    .line 218
    const-string v7, "OrderDetailsPage"

    .line 219
    .line 220
    invoke-direct {v6, v7}, LDge;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 227
    .line 228
    new-instance v6, LKC7;

    .line 229
    .line 230
    iget-object v7, v5, LGgf;->a:Landroid/content/Context;

    .line 231
    .line 232
    invoke-direct {v6, v7, v2}, LKC7;-><init>(Landroid/content/Context;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v5, Ld5f;->X:LL51;

    .line 239
    .line 240
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v5, Ld5f;->M0:Landroid/view/View;

    .line 244
    .line 245
    const v6, 0x7f0b0fbf

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object v1, v5, Ld5f;->Y:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v1, v5, Ld5f;->M0:Landroid/view/View;

    .line 257
    .line 258
    const v6, 0x7f0b0fc0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroid/widget/TextView;

    .line 266
    .line 267
    iput-object v1, v5, Ld5f;->Z:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-object v1, v5, Ld5f;->M0:Landroid/view/View;

    .line 270
    .line 271
    const v6, 0x7f0b0fc2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/widget/TextView;

    .line 279
    .line 280
    iput-object v1, v5, Ld5f;->y0:Landroid/widget/TextView;

    .line 281
    .line 282
    iget-object v1, v5, Ld5f;->M0:Landroid/view/View;

    .line 283
    .line 284
    const v6, 0x7f0b0fc3

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Landroid/widget/TextView;

    .line 292
    .line 293
    iput-object v1, v5, Ld5f;->z0:Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object v1, v5, Ld5f;->M0:Landroid/view/View;

    .line 296
    .line 297
    const v6, 0x7f0b0fc1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Landroid/widget/TextView;

    .line 305
    .line 306
    iput-object v1, v5, Ld5f;->B0:Landroid/widget/TextView;

    .line 307
    .line 308
    iget-object v1, v5, Ld5f;->M0:Landroid/view/View;

    .line 309
    .line 310
    const v6, 0x7f0b0436

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroid/widget/ImageView;

    .line 318
    .line 319
    iput-object v1, v5, Ld5f;->A0:Landroid/widget/ImageView;

    .line 320
    .line 321
    iget-object v1, v5, Ld5f;->M0:Landroid/view/View;

    .line 322
    .line 323
    const v6, 0x7f0b043d

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Landroid/widget/TextView;

    .line 331
    .line 332
    iput-object v1, v5, Ld5f;->C0:Landroid/widget/TextView;

    .line 333
    .line 334
    iget-object v1, v5, Ld5f;->M0:Landroid/view/View;

    .line 335
    .line 336
    const v6, 0x7f0b0434

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v5, Ld5f;->D0:Landroid/view/View;

    .line 344
    .line 345
    iget-object v1, v5, Ld5f;->M0:Landroid/view/View;

    .line 346
    .line 347
    const v6, 0x7f0b0435

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroid/widget/TextView;

    .line 355
    .line 356
    iput-object v1, v5, Ld5f;->E0:Landroid/widget/TextView;

    .line 357
    .line 358
    iget-object v1, v5, Ld5f;->M0:Landroid/view/View;

    .line 359
    .line 360
    const v6, 0x7f0b043e

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Landroid/widget/TextView;

    .line 368
    .line 369
    iput-object v1, v5, Ld5f;->F0:Landroid/widget/TextView;

    .line 370
    .line 371
    iget-object v1, v5, Ld5f;->M0:Landroid/view/View;

    .line 372
    .line 373
    const v6, 0x7f0b043c

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Landroid/widget/TextView;

    .line 381
    .line 382
    iput-object v1, v5, Ld5f;->G0:Landroid/widget/TextView;

    .line 383
    .line 384
    iget-object v1, v5, Ld5f;->M0:Landroid/view/View;

    .line 385
    .line 386
    const v6, 0x7f0b043f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Landroid/widget/TextView;

    .line 394
    .line 395
    iput-object v1, v5, Ld5f;->H0:Landroid/widget/TextView;

    .line 396
    .line 397
    iget-object v1, v5, Ld5f;->M0:Landroid/view/View;

    .line 398
    .line 399
    const v6, 0x7f0b0f4a

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Landroid/widget/TextView;

    .line 407
    .line 408
    iput-object v1, v5, Ld5f;->I0:Landroid/widget/TextView;

    .line 409
    .line 410
    iget-object v1, v5, Ld5f;->N0:Ll5f;

    .line 411
    .line 412
    iget-object v6, v1, Ll5f;->e:LAwk;

    .line 413
    .line 414
    iget-object v7, v5, Ld5f;->M0:Landroid/view/View;

    .line 415
    .line 416
    const v8, 0x7f0b0f51

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    iget-object v8, v5, Ld5f;->M0:Landroid/view/View;

    .line 424
    .line 425
    const v9, 0x7f0b0f4f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Landroid/widget/TextView;

    .line 433
    .line 434
    iget-object v9, v5, Ld5f;->M0:Landroid/view/View;

    .line 435
    .line 436
    const v10, 0x7f0b0f50

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    check-cast v9, Landroid/widget/TextView;

    .line 444
    .line 445
    iget-object v10, v5, Ld5f;->M0:Landroid/view/View;

    .line 446
    .line 447
    const v11, 0x7f0b0f4c

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    check-cast v10, Landroid/widget/TextView;

    .line 455
    .line 456
    iget-object v11, v5, Ld5f;->M0:Landroid/view/View;

    .line 457
    .line 458
    const v12, 0x7f0b0f58

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    iget-object v12, v5, Ld5f;->M0:Landroid/view/View;

    .line 466
    .line 467
    const v13, 0x7f0b0f4d

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    check-cast v12, Landroid/widget/TextView;

    .line 475
    .line 476
    iget-object v13, v5, Ld5f;->M0:Landroid/view/View;

    .line 477
    .line 478
    const v14, 0x7f0b0f4b

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    check-cast v13, Landroid/widget/TextView;

    .line 486
    .line 487
    iget-object v14, v1, Ll5f;->Z:Lyg4;

    .line 488
    .line 489
    const/16 v15, 0x8

    .line 490
    .line 491
    if-eqz v14, :cond_3

    .line 492
    .line 493
    iget-object v4, v14, Lyg4;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_2

    .line 500
    .line 501
    iget-object v4, v14, Lyg4;->b:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_2

    .line 508
    .line 509
    goto :goto_0

    .line 510
    :cond_2
    iget-object v4, v14, Lyg4;->b:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v14, Lyg4;->a:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v4}, Lyg4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_3
    :goto_0
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    :goto_1
    iget-object v4, v5, Ld5f;->Z:Landroid/widget/TextView;

    .line 535
    .line 536
    iget-object v7, v1, Ll5f;->Y:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    iget-object v4, v5, Ld5f;->Y:Landroid/widget/TextView;

    .line 542
    .line 543
    iget-object v7, v1, Ll5f;->c:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    iget-object v4, v5, Ld5f;->y0:Landroid/widget/TextView;

    .line 549
    .line 550
    iget-object v8, v1, Ll5f;->g:LMUi;

    .line 551
    .line 552
    invoke-virtual {v8}, LMUi;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v5, Ld5f;->z0:Landroid/widget/TextView;

    .line 560
    .line 561
    iget-object v8, v1, Ll5f;->b:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    iget-object v4, v6, LAwk;->c:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-eqz v8, :cond_4

    .line 573
    .line 574
    iget-object v8, v5, Ld5f;->I0:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_2

    .line 580
    :cond_4
    iget-object v8, v5, Ld5f;->I0:Landroid/widget/TextView;

    .line 581
    .line 582
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    iget-object v8, v5, Ld5f;->I0:Landroid/widget/TextView;

    .line 586
    .line 587
    iget-object v9, v6, LAwk;->c:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    iget-object v8, v5, Ld5f;->I0:Landroid/widget/TextView;

    .line 593
    .line 594
    new-instance v9, LnUg;

    .line 595
    .line 596
    const/4 v14, 0x4

    .line 597
    invoke-direct {v9, v14, v5, v1}, LnUg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    .line 602
    .line 603
    :goto_2
    iget-object v8, v6, LAwk;->g:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    const/4 v14, 0x5

    .line 610
    if-eqz v9, :cond_5

    .line 611
    .line 612
    :catch_0
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_3

    .line 616
    :cond_5
    :try_start_0
    new-instance v9, Ljava/net/URL;

    .line 617
    .line 618
    invoke-direct {v9, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    new-instance v9, LnUg;

    .line 629
    .line 630
    invoke-direct {v9, v14, v5, v8}, LnUg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    .line 635
    .line 636
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_6

    .line 641
    .line 642
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_6

    .line 647
    .line 648
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    :cond_6
    iget-object v4, v6, LAwk;->h:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-eqz v8, :cond_7

    .line 658
    .line 659
    goto :goto_4

    .line 660
    :cond_7
    new-instance v8, LnUg;

    .line 661
    .line 662
    invoke-direct {v8, v14, v5, v4}, LnUg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    .line 667
    .line 668
    :goto_4
    iget-object v4, v6, LAwk;->f:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-eqz v6, :cond_8

    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_8
    new-instance v6, LnUg;

    .line 678
    .line 679
    invoke-direct {v6, v14, v5, v4}, LnUg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    .line 684
    .line 685
    :goto_5
    iget-object v4, v5, Ld5f;->C0:Landroid/widget/TextView;

    .line 686
    .line 687
    iget-object v6, v1, Ll5f;->i:LtP4;

    .line 688
    .line 689
    invoke-virtual {v6}, LtP4;->b()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    iget-object v4, v1, Ll5f;->y0:LtP4;

    .line 697
    .line 698
    if-eqz v4, :cond_9

    .line 699
    .line 700
    iget-object v6, v5, Ld5f;->D0:Landroid/view/View;

    .line 701
    .line 702
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    iget-object v6, v5, Ld5f;->E0:Landroid/widget/TextView;

    .line 706
    .line 707
    invoke-virtual {v4}, LtP4;->b()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    new-instance v8, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    const-string v9, "-"

    .line 714
    .line 715
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    :cond_9
    iget-object v4, v5, Ld5f;->F0:Landroid/widget/TextView;

    .line 729
    .line 730
    iget-object v6, v1, Ll5f;->j:LtP4;

    .line 731
    .line 732
    invoke-virtual {v6}, LtP4;->b()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    iget-object v4, v5, Ld5f;->G0:Landroid/widget/TextView;

    .line 740
    .line 741
    iget-object v6, v1, Ll5f;->k:LtP4;

    .line 742
    .line 743
    invoke-virtual {v6}, LtP4;->b()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    iget-object v4, v5, Ld5f;->H0:Landroid/widget/TextView;

    .line 751
    .line 752
    iget-object v6, v1, Ll5f;->t:LtP4;

    .line 753
    .line 754
    invoke-virtual {v6}, LtP4;->b()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    .line 760
    .line 761
    iget-object v4, v1, Ll5f;->f:LAgf;

    .line 762
    .line 763
    if-eqz v4, :cond_a

    .line 764
    .line 765
    iget-object v6, v5, Ld5f;->B0:Landroid/widget/TextView;

    .line 766
    .line 767
    iget-object v4, v4, LAgf;->a:Ldgf;

    .line 768
    .line 769
    invoke-virtual {v4}, LYD2;->b()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    iget v6, v4, Ldgf;->q:I

    .line 777
    .line 778
    if-eq v6, v2, :cond_a

    .line 779
    .line 780
    iget-object v6, v5, Ld5f;->A0:Landroid/widget/ImageView;

    .line 781
    .line 782
    iget-object v8, v5, LGgf;->a:Landroid/content/Context;

    .line 783
    .line 784
    invoke-static {v8, v4}, LDjn;->f(Landroid/content/Context;Ldgf;)Landroid/graphics/drawable/Drawable;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 789
    .line 790
    .line 791
    :cond_a
    iget-object v4, v1, Ll5f;->h:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    const/4 v8, 0x0

    .line 798
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    if-eqz v9, :cond_b

    .line 803
    .line 804
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    check-cast v9, Lu51;

    .line 809
    .line 810
    iget-object v9, v9, Lu51;->d:Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    add-int/2addr v8, v9

    .line 817
    goto :goto_6

    .line 818
    :cond_b
    iget-object v6, v5, LGgf;->a:Landroid/content/Context;

    .line 819
    .line 820
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    new-array v10, v2, [Ljava/lang/Object;

    .line 829
    .line 830
    aput-object v9, v10, v3

    .line 831
    .line 832
    const v9, 0x7f1100be

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6, v9, v8, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    iget-object v8, v5, Ld5f;->L0:Landroid/widget/TextView;

    .line 840
    .line 841
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    .line 843
    .line 844
    iget-object v6, v5, Ld5f;->L0:Landroid/widget/TextView;

    .line 845
    .line 846
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 847
    .line 848
    .line 849
    new-instance v8, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    const-string v9, " \u2022 "

    .line 852
    .line 853
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v1, Ll5f;->e:LAwk;

    .line 867
    .line 868
    if-eqz v1, :cond_c

    .line 869
    .line 870
    iget-object v6, v5, Ld5f;->K0:Landroid/widget/TextView;

    .line 871
    .line 872
    iget-object v7, v1, LAwk;->b:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    :cond_c
    iget-object v6, v5, LGgf;->a:Landroid/content/Context;

    .line 878
    .line 879
    iget-object v7, v5, Ld5f;->J0:Lcom/snap/imageloading/view/SnapImageView;

    .line 880
    .line 881
    iget-object v1, v1, LAwk;->e:Ljava/lang/String;

    .line 882
    .line 883
    iget-object v8, v5, Ld5f;->k:LAT8;

    .line 884
    .line 885
    invoke-virtual {v8, v6, v7, v1}, LAT8;->c(Landroid/content/Context;Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v5, Ld5f;->X:LL51;

    .line 889
    .line 890
    iget-object v6, v5, LGgf;->a:Landroid/content/Context;

    .line 891
    .line 892
    iget-object v7, v5, Ld5f;->j:Lfgf;

    .line 893
    .line 894
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    new-instance v7, Ljava/util/ArrayList;

    .line 898
    .line 899
    const/16 v8, 0xa

    .line 900
    .line 901
    invoke-static {v4, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    if-eqz v8, :cond_e

    .line 917
    .line 918
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    check-cast v8, Lu51;

    .line 923
    .line 924
    iget-object v10, v8, Lu51;->e:Ljava/lang/String;

    .line 925
    .line 926
    iget-object v9, v8, Lu51;->b:LtP4;

    .line 927
    .line 928
    invoke-virtual {v9}, LtP4;->b()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    iget-object v9, v8, Lu51;->c:LtP4;

    .line 933
    .line 934
    if-nez v9, :cond_d

    .line 935
    .line 936
    const/16 v17, 0x0

    .line 937
    .line 938
    goto :goto_8

    .line 939
    :cond_d
    invoke-virtual {v9}, LtP4;->b()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    move-object/from16 v17, v9

    .line 944
    .line 945
    :goto_8
    iget-object v9, v8, Lu51;->d:Ljava/lang/Integer;

    .line 946
    .line 947
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    new-array v12, v2, [Ljava/lang/Object;

    .line 952
    .line 953
    aput-object v9, v12, v3

    .line 954
    .line 955
    const v9, 0x7f131f5e

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    const v13, 0x7f070664

    .line 967
    .line 968
    .line 969
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 970
    .line 971
    .line 972
    move-result v15

    .line 973
    new-instance v14, Lxbg;

    .line 974
    .line 975
    iget-object v13, v8, Lu51;->a:Ljava/lang/String;

    .line 976
    .line 977
    iget-object v9, v8, Lu51;->g:Ljava/lang/String;

    .line 978
    .line 979
    iget-object v8, v8, Lu51;->f:Ljava/lang/String;

    .line 980
    .line 981
    move-object/from16 v16, v9

    .line 982
    .line 983
    move-object v9, v14

    .line 984
    move-object/from16 v18, v13

    .line 985
    .line 986
    move-object v13, v8

    .line 987
    move-object v8, v14

    .line 988
    move-object/from16 v14, v18

    .line 989
    .line 990
    invoke-direct/range {v9 .. v17}, Lxbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto :goto_7

    .line 997
    :cond_e
    invoke-static {v7}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v1, v2}, LL51;->u(LHfi;)V

    .line 1002
    .line 1003
    .line 1004
    iget-boolean v1, v5, LGgf;->e:Z

    .line 1005
    .line 1006
    if-eqz v1, :cond_f

    .line 1007
    .line 1008
    iget-object v1, v5, Ld5f;->O0:LcVa;

    .line 1009
    .line 1010
    iget-object v1, v1, LcVa;->a:Landroid/content/Context;

    .line 1011
    .line 1012
    const v2, 0x7f01003e

    .line 1013
    .line 1014
    .line 1015
    :try_start_1
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1019
    goto :goto_9

    .line 1020
    :catch_1
    nop

    .line 1021
    const/4 v1, 0x0

    .line 1022
    :goto_9
    if-eqz v1, :cond_f

    .line 1023
    .line 1024
    iget-object v2, v5, Ld5f;->M0:Landroid/view/View;

    .line 1025
    .line 1026
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_f
    iget-object v1, v5, Ld5f;->M0:Landroid/view/View;

    .line 1030
    .line 1031
    const v2, 0x7f0b07bb

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, Landroid/view/ViewStub;

    .line 1039
    .line 1040
    const v3, 0x7f0e0249

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1047
    .line 1048
    .line 1049
    iget-object v2, v0, Lc5f;->F0:LJUa;

    .line 1050
    .line 1051
    if-eqz v2, :cond_11

    .line 1052
    .line 1053
    invoke-interface {v2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    iget-object v3, v0, Lc5f;->J0:LqCg;

    .line 1058
    .line 1059
    if-eqz v3, :cond_10

    .line 1060
    .line 1061
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1066
    .line 1067
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v2, LAh;

    .line 1071
    .line 1072
    const/16 v3, 0x1b

    .line 1073
    .line 1074
    invoke-direct {v2, v1, v3}, LAh;-><init>(Landroid/view/View;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    iget-object v3, v0, Lc5f;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1082
    .line 1083
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1084
    .line 1085
    .line 1086
    return-object v1

    .line 1087
    :cond_10
    const-string v1, "schedulers"

    .line 1088
    .line 1089
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v1, 0x0

    .line 1093
    throw v1

    .line 1094
    :cond_11
    const/4 v1, 0x0

    .line 1095
    const-string v2, "insetsDetector"

    .line 1096
    .line 1097
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v1

    .line 1101
    :cond_12
    move-object v1, v4

    .line 1102
    const-string v2, "page"

    .line 1103
    .line 1104
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v1

    .line 1108
    :cond_13
    move-object v1, v4

    .line 1109
    const-string v2, "schedulersProvider"

    .line 1110
    .line 1111
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5f;->I0:Ld5f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ld5f;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc5f;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
