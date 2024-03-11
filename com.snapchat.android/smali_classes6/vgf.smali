.class public Lvgf;
.super Lbgf;
.source "SourceFile"


# static fields
.field public static final synthetic H0:I


# instance fields
.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public F0:Lzgf;

.field public G0:LJUa;


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
    iput-object v0, p0, Lvgf;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(LBne;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvgf;->F0:Lzgf;

    .line 5
    .line 6
    iget-object v0, p1, Lzgf;->F0:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lzgf;->k:Lugf;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lugf;->a(Ljava/lang/String;)LAgf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lzgf;->F0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lzgf;->D0:LDV0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, LDV0;->e(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lzgf;->i()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, LGgf;->e:Z

    .line 31
    .line 32
    iget-object p1, p1, Lzgf;->X:LGL3;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LtM3;->i:LtM3;

    .line 37
    .line 38
    :goto_0
    check-cast p1, LIL3;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LIL3;->n(LtM3;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, LtM3;->e:LtM3;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-void
.end method

.method public final o(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvgf;->F0:Lzgf;

    .line 5
    .line 6
    iget-object p1, p1, Lzgf;->X:LGL3;

    .line 7
    .line 8
    check-cast p1, LIL3;

    .line 9
    .line 10
    invoke-virtual {p1}, LIL3;->l()V

    .line 11
    .line 12
    .line 13
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
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LKCc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvgf;->F0:Lzgf;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {p0}, Lbgf;->V0()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, Lu4j;

    .line 33
    .line 34
    invoke-direct {v4}, Lu4j;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, p0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lzgf;->g(Landroid/content/Context;Landroid/os/Bundle;ZLu4j;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p3, p0, Lvgf;->F0:Lzgf;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e0551

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p3, Lzgf;->C0:Landroid/view/View;

    .line 19
    .line 20
    const p2, 0x7f0b0fb6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p3, Lzgf;->A0:Landroid/view/View;

    .line 28
    .line 29
    iget-object p1, p3, Lzgf;->C0:Landroid/view/View;

    .line 30
    .line 31
    const p2, 0x7f0b0fca

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p3, Lzgf;->B0:Landroid/view/View;

    .line 39
    .line 40
    iget-boolean p1, p3, LGgf;->e:Z

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    const/4 v0, 0x1

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p3, Lzgf;->C0:Landroid/view/View;

    .line 49
    .line 50
    const v3, 0x7f0b0fc6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p3, Lzgf;->C0:Landroid/view/View;

    .line 61
    .line 62
    const v3, 0x7f0b0f9f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p3, Lzgf;->C0:Landroid/view/View;

    .line 73
    .line 74
    const v3, 0x7f0b0fc5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p3, Lzgf;->C0:Landroid/view/View;

    .line 86
    .line 87
    const v3, 0x7f0b0fcc

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v3, Lwgf;

    .line 95
    .line 96
    invoke-direct {v3, p3, v1}, Lwgf;-><init>(Lzgf;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p3, Lzgf;->C0:Landroid/view/View;

    .line 103
    .line 104
    const v3, 0x7f0b0fad

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v3, Lwgf;

    .line 112
    .line 113
    invoke-direct {v3, p3, v0}, Lwgf;-><init>(Lzgf;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p3, Lzgf;->C0:Landroid/view/View;

    .line 120
    .line 121
    const v3, 0x7f0b0fc4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v3, Lwgf;

    .line 129
    .line 130
    invoke-direct {v3, p3, p2}, Lwgf;-><init>(Lzgf;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {p3}, LGgf;->e()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v3, p3, Lzgf;->C0:Landroid/view/View;

    .line 141
    .line 142
    invoke-static {v3, p1}, LDV0;->c(Landroid/view/View;Landroid/os/Bundle;)LDV0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p3, Lzgf;->D0:LDV0;

    .line 147
    .line 148
    iget-boolean v3, p3, LGgf;->e:Z

    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    const v2, 0x7f131f54

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, LDV0;->d(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const v3, 0x7f131f68

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, LDV0;->d(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p3, Lzgf;->D0:LDV0;

    .line 166
    .line 167
    const v3, 0x7f0b12a8

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_1
    iget-object p1, p3, Lzgf;->C0:Landroid/view/View;

    .line 180
    .line 181
    const v2, 0x7f0b0fba

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 191
    .line 192
    invoke-virtual {p3}, LGgf;->f()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p3, Lzgf;->y0:LL51;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p3, Lzgf;->C0:Landroid/view/View;

    .line 207
    .line 208
    const v2, 0x7f0b118d

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 218
    .line 219
    invoke-virtual {p3}, LGgf;->f()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, LDge;

    .line 229
    .line 230
    const-string v3, "PaymentsMethodSettingPage"

    .line 231
    .line 232
    invoke-direct {v2, v3}, LDge;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, LKC7;

    .line 239
    .line 240
    invoke-virtual {p3}, LGgf;->f()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-direct {v2, v3, v0}, LKC7;-><init>(Landroid/content/Context;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p3, Lzgf;->z0:LL51;

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p3, Lzgf;->k:Lugf;

    .line 256
    .line 257
    iget-object v2, p1, Lugf;->c:LLgf;

    .line 258
    .line 259
    check-cast v2, LOgf;

    .line 260
    .line 261
    invoke-virtual {v2}, LOgf;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Lkw0;

    .line 266
    .line 267
    const/16 v4, 0x16

    .line 268
    .line 269
    invoke-direct {v3, v4, p1}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 273
    .line 274
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p3, Lzgf;->i:LqCg;

    .line 278
    .line 279
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 284
    .line 285
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 293
    .line 294
    invoke-direct {v3, v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 295
    .line 296
    .line 297
    new-instance p1, LsSj;

    .line 298
    .line 299
    const/16 v4, 0xd

    .line 300
    .line 301
    invoke-direct {p1, v4, p3}, LsSj;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Lxgf;

    .line 305
    .line 306
    invoke-direct {v4, p3, v1}, Lxgf;-><init>(Lzgf;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, p1, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object v3, p3, Lzgf;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 314
    .line 315
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 316
    .line 317
    .line 318
    iget-object p1, p3, Lzgf;->A0:Landroid/view/View;

    .line 319
    .line 320
    if-nez p1, :cond_4

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_4
    iget-object p1, p3, Lzgf;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 326
    .line 327
    .line 328
    iget-object p1, p3, Lzgf;->B0:Landroid/view/View;

    .line 329
    .line 330
    const/4 v4, 0x4

    .line 331
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p3, Lzgf;->A0:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :goto_2
    iget-object p1, p3, Lzgf;->j:LI4;

    .line 340
    .line 341
    check-cast p1, LK4;

    .line 342
    .line 343
    invoke-virtual {p1}, LK4;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 352
    .line 353
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 361
    .line 362
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lkw0;

    .line 366
    .line 367
    const/16 v5, 0x17

    .line 368
    .line 369
    invoke-direct {v1, v5, p3}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 373
    .line 374
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 382
    .line 383
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lxgf;

    .line 387
    .line 388
    invoke-direct {v1, p3, v0}, Lxgf;-><init>(Lzgf;I)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lxgf;

    .line 392
    .line 393
    invoke-direct {v0, p3, p2}, Lxgf;-><init>(Lzgf;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, LK4;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 412
    .line 413
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 414
    .line 415
    .line 416
    new-instance p1, LMua;

    .line 417
    .line 418
    const/16 p2, 0x13

    .line 419
    .line 420
    invoke-direct {p1, p2}, LMua;-><init>(I)V

    .line 421
    .line 422
    .line 423
    new-instance p2, Lxgf;

    .line 424
    .line 425
    const/4 v1, 0x3

    .line 426
    invoke-direct {p2, p3, v1}, Lxgf;-><init>(Lzgf;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 434
    .line 435
    .line 436
    iget-object p1, p3, Lzgf;->C0:Landroid/view/View;

    .line 437
    .line 438
    iget-object p2, p0, Lvgf;->G0:LJUa;

    .line 439
    .line 440
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 445
    .line 446
    .line 447
    move-result-object p3

    .line 448
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 449
    .line 450
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 451
    .line 452
    .line 453
    new-instance p2, LK42;

    .line 454
    .line 455
    const/16 p3, 0x11

    .line 456
    .line 457
    invoke-direct {p2, p3, p1}, LK42;-><init>(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    iget-object p3, p0, Lvgf;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 465
    .line 466
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 467
    .line 468
    .line 469
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvgf;->F0:Lzgf;

    .line 5
    .line 6
    iget-object v1, v0, Lzgf;->X:LGL3;

    .line 7
    .line 8
    check-cast v1, LIL3;

    .line 9
    .line 10
    invoke-virtual {v1}, LIL3;->u()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lzgf;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvgf;->F0:Lzgf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvgf;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, LKCc;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvgf;->F0:Lzgf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
