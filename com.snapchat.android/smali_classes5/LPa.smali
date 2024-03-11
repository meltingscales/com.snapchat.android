.class public final LLPa;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LAQa;
.implements Lbs0;


# instance fields
.field public final A0:Landroid/view/ViewGroup;

.field public final B0:Lcom/snap/imageloading/view/SnapImageView;

.field public final C0:Lcom/snap/imageloading/view/SnapImageView;

.field public final D0:Lcom/snap/imageloading/view/SnapImageView;

.field public final E0:Lcom/snap/imageloading/view/SnapImageView;

.field public final F0:Lcom/snap/imageloading/view/SnapImageView;

.field public final G0:Lcom/snap/ui/view/SnapFontTextView;

.field public final H0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public final I0:Landroid/view/View;

.field public final J0:Landroid/view/View;

.field public final K0:Lcom/snap/ui/view/SnapFontTextView;

.field public final L0:Landroid/view/ViewGroup;

.field public final M0:Lcom/snap/ui/view/SnapFontTextView;

.field public final N0:Landroid/view/View;

.field public final O0:Lcom/snap/ui/view/SnapFontTextView;

.field public final P0:Landroid/view/View;

.field public final Q0:Lcom/snap/ui/view/SnapFontTextView;

.field public final R0:Landroid/view/View;

.field public final S0:Lcom/snap/ui/view/SnapFontTextView;

.field public final T0:Landroid/view/View;

.field public U0:LFAj;

.field public V0:Lrs0;

.field public W0:LAcj;

.field public final X0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Y0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:LLne;

.field public final b:LuAj;

.field public final c:LEAj;

.field public final d:LJUa;

.field public final e:Lx6i;

.field public final f:LC4i;

.field public final g:LNCc;

.field public final h:LLme;

.field public final i:Lkotlin/jvm/functions/Function3;

.field public final j:Lcom/snap/imageloading/view/SnapImageView;

.field public final k:Lcom/snap/ui/view/SnapFontTextView;

.field public final t:Lcom/snap/ui/view/SnapFontTextView;

.field public final y0:LLRm;

.field public final z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LuAj;LEAj;LJUa;Lx6i;LC4i;LNCc;LLme;)V
    .locals 1

    .line 1
    sget-object v0, LXu6;->f:LXu6;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LLPa;->a:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LLPa;->b:LuAj;

    .line 9
    .line 10
    iput-object p4, p0, LLPa;->c:LEAj;

    .line 11
    .line 12
    iput-object p5, p0, LLPa;->d:LJUa;

    .line 13
    .line 14
    iput-object p6, p0, LLPa;->e:Lx6i;

    .line 15
    .line 16
    iput-object p7, p0, LLPa;->f:LC4i;

    .line 17
    .line 18
    iput-object p8, p0, LLPa;->g:LNCc;

    .line 19
    .line 20
    iput-object p9, p0, LLPa;->h:LLme;

    .line 21
    .line 22
    iput-object v0, p0, LLPa;->i:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    sget-object p2, Lp;->X:Lp;

    .line 25
    .line 26
    iput-object p2, p0, LLPa;->V0:Lrs0;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const p3, 0x7f0e03da

    .line 33
    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-virtual {p2, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const p3, 0x7f0b0a52

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 48
    .line 49
    iput-object p3, p0, LLPa;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 50
    .line 51
    const p3, 0x7f0b0a55

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 59
    .line 60
    iput-object p3, p0, LLPa;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 61
    .line 62
    const p3, 0x7f0b0a54

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 70
    .line 71
    iput-object p3, p0, LLPa;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 72
    .line 73
    const p3, 0x7f0b0a51

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroid/view/ViewStub;

    .line 81
    .line 82
    new-instance p4, Lgy6;

    .line 83
    .line 84
    const/4 p5, 0x7

    .line 85
    invoke-direct {p4, p5, p1, p0}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, LLRm;

    .line 89
    .line 90
    const-class p5, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-static {p5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-direct {p1, p3, p5, p4}, LLRm;-><init>(Landroid/view/ViewStub;LDl3;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LLPa;->y0:LLRm;

    .line 100
    .line 101
    const p1, 0x7f0b0a4f

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, LLPa;->z0:Landroid/view/View;

    .line 109
    .line 110
    const p1, 0x7f0b0a44

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/view/ViewGroup;

    .line 118
    .line 119
    iput-object p1, p0, LLPa;->A0:Landroid/view/ViewGroup;

    .line 120
    .line 121
    const p1, 0x7f0b0a5b

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 129
    .line 130
    iput-object p1, p0, LLPa;->B0:Lcom/snap/imageloading/view/SnapImageView;

    .line 131
    .line 132
    const p1, 0x7f0b0a4c

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 140
    .line 141
    iput-object p1, p0, LLPa;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 142
    .line 143
    const p1, 0x7f0b0a41

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 151
    .line 152
    iput-object p1, p0, LLPa;->D0:Lcom/snap/imageloading/view/SnapImageView;

    .line 153
    .line 154
    const p1, 0x7f0b0a42

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 162
    .line 163
    iput-object p1, p0, LLPa;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 164
    .line 165
    const p1, 0x7f0b0a43

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 173
    .line 174
    iput-object p1, p0, LLPa;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 175
    .line 176
    const p1, 0x7f0b0a5a

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 184
    .line 185
    iput-object p1, p0, LLPa;->H0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 186
    .line 187
    const p1, 0x7f0b0a4d

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 195
    .line 196
    iput-object p1, p0, LLPa;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 197
    .line 198
    const p1, 0x7f0b0a56

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, LLPa;->I0:Landroid/view/View;

    .line 206
    .line 207
    const p1, 0x7f0b0a48

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, LLPa;->J0:Landroid/view/View;

    .line 215
    .line 216
    const p1, 0x7f0b0a4e

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 224
    .line 225
    iput-object p1, p0, LLPa;->K0:Lcom/snap/ui/view/SnapFontTextView;

    .line 226
    .line 227
    const p1, 0x7f0b0a5c

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 235
    .line 236
    iput-object p1, p0, LLPa;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 237
    .line 238
    const p1, 0x7f0b0a5d

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, LLPa;->N0:Landroid/view/View;

    .line 246
    .line 247
    const p1, 0x7f0b0a47

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/view/ViewGroup;

    .line 255
    .line 256
    iput-object p1, p0, LLPa;->L0:Landroid/view/ViewGroup;

    .line 257
    .line 258
    const p1, 0x7f0b0a45

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 266
    .line 267
    iput-object p1, p0, LLPa;->O0:Lcom/snap/ui/view/SnapFontTextView;

    .line 268
    .line 269
    const p1, 0x7f0b0a46

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, LLPa;->P0:Landroid/view/View;

    .line 277
    .line 278
    const p1, 0x7f0b0a58

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 286
    .line 287
    iput-object p1, p0, LLPa;->Q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 288
    .line 289
    const p1, 0x7f0b0a59

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, LLPa;->R0:Landroid/view/View;

    .line 297
    .line 298
    const p1, 0x7f0b0a57

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 306
    .line 307
    iput-object p1, p0, LLPa;->S0:Lcom/snap/ui/view/SnapFontTextView;

    .line 308
    .line 309
    const p1, 0x7f0b0a49

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, p0, LLPa;->T0:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 322
    .line 323
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object p1, p0, LLPa;->X0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 327
    .line 328
    new-instance p1, LLu6;

    .line 329
    .line 330
    const/4 p2, 0x1

    .line 331
    invoke-direct {p1, p2, p0}, LLu6;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 335
    .line 336
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, LLPa;->Y0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 344
    .line 345
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LLPa;->Y0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LzQa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLPa;->b(LzQa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LzQa;)V
    .locals 12

    .line 1
    instance-of v0, p1, LvQa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LLPa;->f()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LLPa;->T0:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LLPa;->g()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1d

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, LwQa;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LLPa;->f()V

    .line 24
    .line 25
    .line 26
    check-cast p1, LwQa;

    .line 27
    .line 28
    iget-object v0, p1, LwQa;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, LwQa;->b:LQmm;

    .line 31
    .line 32
    iget-object p1, p1, LwQa;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v2, v0, p1}, LLPa;->e(LQmm;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LLPa;->T0:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LLPa;->g()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1d

    .line 50
    .line 51
    :cond_1
    instance-of v0, p1, LtQa;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_23

    .line 56
    .line 57
    iget-object v0, p0, LLPa;->H0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 58
    .line 59
    check-cast p1, LtQa;

    .line 60
    .line 61
    iget-object v4, p1, LtQa;->l:Ljava/util/Set;

    .line 62
    .line 63
    sget-object v5, LkQa;->b:LkQa;

    .line 64
    .line 65
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v0, v4}, Lw26;->K0(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LLPa;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LtQa;->b:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v4, p1, LtQa;->c:LQmm;

    .line 84
    .line 85
    iget-object v5, p1, LtQa;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p0, v4, v0, v5}, LLPa;->e(LQmm;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, LtQa;->l:Ljava/util/Set;

    .line 95
    .line 96
    sget-object v4, LoQa;->b:LoQa;

    .line 97
    .line 98
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v4, p0, LLPa;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v5, LGPa;

    .line 107
    .line 108
    invoke-direct {v5, p0, v1}, LGPa;-><init>(LLPa;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget v6, p1, LtQa;->g:I

    .line 123
    .line 124
    invoke-static {v6, v5, v0}, Lz0b;->g(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v4, v3, v3, v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v0, p1, LtQa;->k:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v4, p0, LLPa;->y0:LLRm;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v4, v3}, LLRm;->b(Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget-object v0, p0, LLPa;->V0:Lrs0;

    .line 152
    .line 153
    const-string v5, "lensBadge"

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v5, Lye;

    .line 160
    .line 161
    const/16 v6, 0xf

    .line 162
    .line 163
    invoke-direct {v5, v6, p1, v0}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, LLRm;->a(Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    iget v0, v4, LLRm;->e:I

    .line 170
    .line 171
    invoke-static {v0, v2, v4}, LnLm;->c(IZLLRm;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object v0, p0, LLPa;->z0:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, LtQa;->l:Ljava/util/Set;

    .line 180
    .line 181
    sget-object v4, LoQa;->a:LoQa;

    .line 182
    .line 183
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sget-object v4, LEPa;->a:LEPa;

    .line 188
    .line 189
    iget-object v5, p0, LLPa;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 190
    .line 191
    const/16 v6, 0x8

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-boolean v0, p1, LtQa;->h:Z

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    const v8, 0x7f0600d9

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v8}, Lws4;->b(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const v8, 0x7f040527

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v7}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    :goto_3
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v0}, Landroid/view/View;->setActivated(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    sget-object v0, LoQa;->f:LoQa;

    .line 242
    .line 243
    iget-object v5, p1, LtQa;->l:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object v7, p0, LLPa;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    sget-object v0, LoQa;->e:LoQa;

    .line 267
    .line 268
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iget-object v8, p0, LLPa;->D0:Lcom/snap/imageloading/view/SnapImageView;

    .line 273
    .line 274
    if-eqz v7, :cond_8

    .line 275
    .line 276
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_8
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 287
    .line 288
    .line 289
    :goto_6
    iget-object v7, p0, LLPa;->A0:Landroid/view/ViewGroup;

    .line 290
    .line 291
    iget v8, p1, LtQa;->g:I

    .line 292
    .line 293
    if-eq v8, v2, :cond_a

    .line 294
    .line 295
    sget-object v8, LoQa;->h:LoQa;

    .line 296
    .line 297
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_9

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_9
    iget-object v5, p1, LtQa;->e:LQmm;

    .line 305
    .line 306
    invoke-static {v5}, Lajn;->h(LQmm;)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v8, p0, LLPa;->V0:Lrs0;

    .line 311
    .line 312
    const-string v9, "creatorIcon"

    .line 313
    .line 314
    invoke-virtual {v8, v9}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iget-object v9, p0, LLPa;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 319
    .line 320
    invoke-virtual {v9, v5, v8}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 321
    .line 322
    .line 323
    iget-object v5, p0, LLPa;->B0:Lcom/snap/imageloading/view/SnapImageView;

    .line 324
    .line 325
    iget-boolean v8, p1, LtQa;->f:Z

    .line 326
    .line 327
    invoke-virtual {v5, v8}, Landroid/view/View;->setActivated(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_a
    :goto_7
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 341
    .line 342
    .line 343
    :goto_8
    iget-object v4, p1, LtQa;->l:Ljava/util/Set;

    .line 344
    .line 345
    sget-object v5, LmQa;->a:LmQa;

    .line 346
    .line 347
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_d

    .line 352
    .line 353
    iget-object v4, p0, LLPa;->K0:Lcom/snap/ui/view/SnapFontTextView;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const v7, 0x7f131880

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v4, p1, LtQa;->i:Z

    .line 370
    .line 371
    if-eqz v4, :cond_c

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    sget-object v5, Lws4;->a:Ljava/lang/Object;

    .line 378
    .line 379
    const v5, 0x7f080454

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v5}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-nez v4, :cond_b

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_b
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const v8, 0x7f0600d7

    .line 396
    .line 397
    .line 398
    invoke-static {v7, v8}, Lws4;->b(Landroid/content/Context;I)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 403
    .line 404
    invoke-direct {v5, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 408
    .line 409
    .line 410
    :goto_9
    iget-object v5, p0, LLPa;->K0:Lcom/snap/ui/view/SnapFontTextView;

    .line 411
    .line 412
    invoke-virtual {v5, v3, v3, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    iget-object v4, p0, LLPa;->K0:Lcom/snap/ui/view/SnapFontTextView;

    .line 416
    .line 417
    new-instance v5, LGPa;

    .line 418
    .line 419
    invoke-direct {v5, p0, v2}, LGPa;-><init>(LLPa;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_c
    iget-object v4, p0, LLPa;->K0:Lcom/snap/ui/view/SnapFontTextView;

    .line 427
    .line 428
    invoke-virtual {v4, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, p0, LLPa;->K0:Lcom/snap/ui/view/SnapFontTextView;

    .line 432
    .line 433
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    :goto_a
    iget-object v4, p0, LLPa;->K0:Lcom/snap/ui/view/SnapFontTextView;

    .line 437
    .line 438
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_d
    iget-object v4, p0, LLPa;->K0:Lcom/snap/ui/view/SnapFontTextView;

    .line 443
    .line 444
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    :goto_b
    iget-object v4, p1, LtQa;->l:Ljava/util/Set;

    .line 448
    .line 449
    sget-object v5, LoQa;->j:LoQa;

    .line 450
    .line 451
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    iget v5, p1, LtQa;->j:I

    .line 456
    .line 457
    if-eqz v4, :cond_e

    .line 458
    .line 459
    if-eq v5, v2, :cond_e

    .line 460
    .line 461
    const/4 v4, 0x1

    .line 462
    goto :goto_c

    .line 463
    :cond_e
    const/4 v4, 0x0

    .line 464
    :goto_c
    sget-object v7, LoQa;->l:LoQa;

    .line 465
    .line 466
    iget-object v8, p1, LtQa;->l:Ljava/util/Set;

    .line 467
    .line 468
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_10

    .line 485
    .line 486
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    move-object v11, v10

    .line 491
    check-cast v11, LsQa;

    .line 492
    .line 493
    instance-of v11, v11, LrQa;

    .line 494
    .line 495
    if-eqz v11, :cond_f

    .line 496
    .line 497
    move-object v3, v10

    .line 498
    :cond_10
    check-cast v3, LsQa;

    .line 499
    .line 500
    if-nez v4, :cond_12

    .line 501
    .line 502
    if-nez v0, :cond_12

    .line 503
    .line 504
    if-eqz v3, :cond_11

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_11
    const/4 v9, 0x0

    .line 508
    goto :goto_e

    .line 509
    :cond_12
    :goto_d
    const/4 v9, 0x1

    .line 510
    :goto_e
    iget-object v10, p0, LLPa;->L0:Landroid/view/ViewGroup;

    .line 511
    .line 512
    if-nez v7, :cond_19

    .line 513
    .line 514
    instance-of v11, v3, LpQa;

    .line 515
    .line 516
    if-eqz v11, :cond_13

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_13
    if-eqz v4, :cond_14

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_14
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-eqz v11, :cond_15

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_15
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    if-eqz v11, :cond_17

    .line 538
    .line 539
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    check-cast v11, LsQa;

    .line 544
    .line 545
    instance-of v11, v11, LlQa;

    .line 546
    .line 547
    if-eqz v11, :cond_16

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_17
    :goto_f
    if-eqz v9, :cond_18

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_18
    :goto_10
    const/4 v2, 0x0

    .line 554
    :goto_11
    invoke-static {v10, v2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_19
    :goto_12
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    :goto_13
    iget-object v2, p0, LLPa;->N0:Landroid/view/View;

    .line 562
    .line 563
    iget-object v8, p0, LLPa;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 564
    .line 565
    if-eqz v4, :cond_1b

    .line 566
    .line 567
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    const/4 v9, 0x2

    .line 572
    if-ne v5, v9, :cond_1a

    .line 573
    .line 574
    const v5, 0x7f13187c

    .line 575
    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_1a
    const v5, 0x7f13187d

    .line 579
    .line 580
    .line 581
    :goto_14
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_1b
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    :goto_15
    iget-object v2, p0, LLPa;->P0:Landroid/view/View;

    .line 602
    .line 603
    iget-object v4, p0, LLPa;->O0:Lcom/snap/ui/view/SnapFontTextView;

    .line 604
    .line 605
    if-eqz v7, :cond_1c

    .line 606
    .line 607
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    const v7, 0x7f13188f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    goto :goto_16

    .line 628
    :cond_1c
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    :goto_16
    iget-object v2, p0, LLPa;->R0:Landroid/view/View;

    .line 635
    .line 636
    iget-object v4, p0, LLPa;->Q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 637
    .line 638
    if-eqz v3, :cond_1f

    .line 639
    .line 640
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    instance-of v3, v3, LpQa;

    .line 645
    .line 646
    if-eqz v3, :cond_1d

    .line 647
    .line 648
    const v3, 0x7f131887

    .line 649
    .line 650
    .line 651
    goto :goto_17

    .line 652
    :cond_1d
    const v3, 0x7f131886

    .line 653
    .line 654
    .line 655
    :goto_17
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    if-eqz v0, :cond_1e

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    goto :goto_18

    .line 669
    :cond_1e
    const/16 v3, 0x8

    .line 670
    .line 671
    :goto_18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    goto :goto_19

    .line 675
    :cond_1f
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    :goto_19
    iget-object v2, p0, LLPa;->S0:Lcom/snap/ui/view/SnapFontTextView;

    .line 682
    .line 683
    if-eqz v0, :cond_20

    .line 684
    .line 685
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const v3, 0x7f131885

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    goto :goto_1a

    .line 703
    :cond_20
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    :goto_1a
    iget-object v0, p1, LtQa;->l:Ljava/util/Set;

    .line 707
    .line 708
    sget-object v2, LoQa;->e:LoQa;

    .line 709
    .line 710
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    sget-object v2, LqQa;->a:LqQa;

    .line 715
    .line 716
    iget-object v3, p1, LtQa;->l:Ljava/util/Set;

    .line 717
    .line 718
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    iget-object v3, p0, LLPa;->I0:Landroid/view/View;

    .line 723
    .line 724
    if-nez v0, :cond_22

    .line 725
    .line 726
    if-eqz v2, :cond_21

    .line 727
    .line 728
    goto :goto_1b

    .line 729
    :cond_21
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    goto :goto_1c

    .line 733
    :cond_22
    :goto_1b
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    new-instance v1, LIPa;

    .line 737
    .line 738
    invoke-direct {v1, p0, v2, v0}, LIPa;-><init>(LLPa;ZZ)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    .line 743
    .line 744
    :goto_1c
    iget-object v0, p0, LLPa;->T0:Landroid/view/View;

    .line 745
    .line 746
    iget-object p1, p1, LtQa;->l:Ljava/util/Set;

    .line 747
    .line 748
    sget-object v1, LkQa;->a:LkQa;

    .line 749
    .line 750
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    invoke-static {v0, p1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 755
    .line 756
    .line 757
    goto :goto_1d

    .line 758
    :cond_23
    instance-of p1, p1, LuQa;

    .line 759
    .line 760
    if-eqz p1, :cond_24

    .line 761
    .line 762
    iget-object p1, p0, LLPa;->H0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 763
    .line 764
    invoke-static {p1, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 765
    .line 766
    .line 767
    iget-object p1, p0, LLPa;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 768
    .line 769
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const v1, 0x7f13187e

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    .line 782
    .line 783
    iget-object p1, p0, LLPa;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 784
    .line 785
    invoke-static {p1, v2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 786
    .line 787
    .line 788
    goto :goto_1d

    .line 789
    :cond_24
    iget-object p1, p0, LLPa;->U0:LFAj;

    .line 790
    .line 791
    if-eqz p1, :cond_25

    .line 792
    .line 793
    new-instance p1, LSKf;

    .line 794
    .line 795
    iget-object v5, p0, LLPa;->g:LNCc;

    .line 796
    .line 797
    const/4 v6, 0x1

    .line 798
    const/16 v9, 0x8

    .line 799
    .line 800
    const/4 v7, 0x1

    .line 801
    const/4 v8, 0x0

    .line 802
    move-object v4, p1

    .line 803
    invoke-direct/range {v4 .. v9}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 804
    .line 805
    .line 806
    iget-object v0, p0, LLPa;->a:LLne;

    .line 807
    .line 808
    invoke-virtual {v0, p1}, LLne;->F(LCme;)V

    .line 809
    .line 810
    .line 811
    iput-object v3, p0, LLPa;->U0:LFAj;

    .line 812
    .line 813
    :cond_25
    :goto_1d
    return-void
.end method

.method public final c(Lrs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLPa;->V0:Lrs0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LQmm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LMPa;->a:LLOm;

    .line 3
    .line 4
    iget-object v2, p0, LLPa;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LLPa;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LLPa;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    instance-of v1, p1, LMmm;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lajn;->h(LQmm;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, LLPa;->V0:Lrs0;

    .line 31
    .line 32
    const-string v2, "lensIcon"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const p1, 0x7f0809da

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, LLPa;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const v1, 0x7f13188b

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p3, v2, v0

    .line 72
    .line 73
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, v0}, LpVa;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LLPa;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LLPa;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LLPa;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LLPa;->I0:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LLPa;->z0:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LLPa;->L0:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LLPa;->K0:Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LLPa;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LLPa;->H0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    iget-object v0, p0, LLPa;->U0:LFAj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v0, LNPa;

    .line 11
    .line 12
    iget-object v1, p0, LLPa;->Y0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LHj0;->Y:LHj0;

    .line 19
    .line 20
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {v10, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LKAj;->a:LKAj;

    .line 26
    .line 27
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 28
    .line 29
    invoke-direct {v12, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LFAj;

    .line 33
    .line 34
    iget-object v11, p0, LLPa;->g:LNCc;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    iget-object v3, p0, LLPa;->b:LuAj;

    .line 38
    .line 39
    iget-object v5, p0, LLPa;->a:LLne;

    .line 40
    .line 41
    iget-object v6, p0, LLPa;->d:LJUa;

    .line 42
    .line 43
    iget-object v7, p0, LLPa;->e:Lx6i;

    .line 44
    .line 45
    iget-object v8, p0, LLPa;->f:LC4i;

    .line 46
    .line 47
    iget-object v9, p0, LLPa;->c:LEAj;

    .line 48
    .line 49
    const/16 v14, 0x800

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    move-object v4, p0

    .line 53
    invoke-direct/range {v1 .. v14}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LKPa;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v2, p0}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, LFAj;->k:Lcom/snap/component/tray/SnapTray;

    .line 63
    .line 64
    iput-object v1, v2, Lcom/snap/component/tray/SnapTray;->d:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, LLPa;->c:LEAj;

    .line 71
    .line 72
    iget-object v3, p0, LLPa;->g:LNCc;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x4

    .line 76
    invoke-static {v2, v1, v3, v4, v5}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, LLPa;->a:LLne;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1, v4}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LLPa;->U0:LFAj;

    .line 86
    .line 87
    return-void
.end method
