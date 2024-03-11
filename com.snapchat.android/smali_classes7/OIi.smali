.class public final LOIi;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public Y:Lcom/snap/ui/view/SnapFontTextView;

.field public Z:Lcom/snap/component/cells/SnapSettingsCellView;

.field public final f:LLne;

.field public final g:Landroid/content/Context;

.field public final h:LFoc;

.field public final i:LPoc;

.field public final j:LqCg;

.field public final k:LFs0;

.field public final t:LCbl;

.field public final y0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z0:Landroid/view/View;


# direct methods
.method public constructor <init>(LNCc;LUme;LLne;Landroid/content/Context;LJUa;LFoc;LPoc;LqCg;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LOIi;->f:LLne;

    .line 5
    .line 6
    iput-object p4, p0, LOIi;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p6, p0, LOIi;->h:LFoc;

    .line 9
    .line 10
    iput-object p7, p0, LOIi;->i:LPoc;

    .line 11
    .line 12
    iput-object p8, p0, LOIi;->j:LqCg;

    .line 13
    .line 14
    sget-object p1, LZa2;->f:LZa2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "SettingsLockscreenToSnapPageController"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p1, p0, LOIi;->k:LFs0;

    .line 27
    .line 28
    new-instance p1, LH5e;

    .line 29
    .line 30
    const/16 p2, 0x12

    .line 31
    .line 32
    invoke-direct {p1, p9, p2}, LH5e;-><init>(LKug;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LOIi;->t:LCbl;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LOIi;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f0e06c2

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LOIi;->z0:Landroid/view/View;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LOIi;->z0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(LBne;)V
    .locals 1

    .line 1
    iget-object p1, p0, LOIi;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(LBne;)V
    .locals 1

    .line 1
    iget-object p1, p0, LOIi;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LOIi;->z0:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b1489

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Required value was null."

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    check-cast v1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 18
    .line 19
    iput-object v1, p0, LOIi;->X:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 20
    .line 21
    const v1, 0x7f0b1488

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_10

    .line 29
    .line 30
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    iput-object v1, p0, LOIi;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    const v1, 0x7f0b1479

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_f

    .line 42
    .line 43
    check-cast v0, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 44
    .line 45
    iput-object v0, p0, LOIi;->Z:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 46
    .line 47
    iget-object v0, p0, LOIi;->X:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v2, "headerView"

    .line 51
    .line 52
    if-eqz v0, :cond_e

    .line 53
    .line 54
    new-instance v3, LhGi;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, v4, p0}, LhGi;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v5, 0x7f0b17ab

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5, v3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LOIi;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 67
    .line 68
    const-string v3, "descriptionView"

    .line 69
    .line 70
    if-eqz v0, :cond_d

    .line 71
    .line 72
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LOIi;->Z:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 80
    .line 81
    const-string v5, "cellView"

    .line 82
    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    invoke-virtual {v0, v6}, Lcom/snap/component/cells/SnapSettingsCellView;->h0(I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, LqRd;

    .line 90
    .line 91
    const/16 v8, 0xa

    .line 92
    .line 93
    invoke-direct {v7, v8, p0, v0}, LqRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Lcom/snap/component/cells/SnapSettingsCellView;->P0:Lt9l;

    .line 97
    .line 98
    iget v9, v8, LD3b;->E0:I

    .line 99
    .line 100
    if-nez v9, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v8, v0, Lcom/snap/component/cells/SnapSettingsCellView;->O0:Lo93;

    .line 104
    .line 105
    iget v9, v8, LD3b;->E0:I

    .line 106
    .line 107
    if-nez v9, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object v8, v1

    .line 111
    :goto_0
    if-eqz v8, :cond_2

    .line 112
    .line 113
    iput-object v7, v8, Lo93;->c1:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    :cond_2
    sget-object v7, LFoc;->b:LFoc;

    .line 116
    .line 117
    iget-object v8, p0, LOIi;->h:LFoc;

    .line 118
    .line 119
    if-ne v8, v7, :cond_3

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v7, 0x0

    .line 124
    :goto_1
    invoke-virtual {v0, v7}, Lcom/snap/component/cells/SnapSettingsCellView;->f0(Z)V

    .line 125
    .line 126
    .line 127
    const v7, 0x7f080737

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, LOIi;->i:LPoc;

    .line 134
    .line 135
    check-cast v7, LToc;

    .line 136
    .line 137
    iget-object v8, v7, LToc;->b:LVoc;

    .line 138
    .line 139
    invoke-interface {v8}, LVoc;->a()Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v9, p0, LOIi;->j:LqCg;

    .line 144
    .line 145
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 150
    .line 151
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 159
    .line 160
    invoke-direct {v9, v11, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    new-instance v8, LNIi;

    .line 164
    .line 165
    invoke-direct {v8, v0, p0}, LNIi;-><init>(Lcom/snap/component/cells/SnapSettingsCellView;LOIi;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    invoke-static {v9, v8, v0}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, LToc;->a()LMoc;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const v7, 0x7f1328ff

    .line 182
    .line 183
    .line 184
    const v8, 0x7f132901

    .line 185
    .line 186
    .line 187
    if-eq v0, v4, :cond_8

    .line 188
    .line 189
    if-eq v0, v6, :cond_4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    iget-object v0, p0, LOIi;->X:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0, v8}, Lcom/snap/component/header/SnapSubscreenHeaderView;->y(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LOIi;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    const v2, 0x7f13294d

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LOIi;->Z:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, LBnj;->e0(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_8
    iget-object v0, p0, LOIi;->X:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0, v8}, Lcom/snap/component/header/SnapSubscreenHeaderView;->y(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LOIi;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    const v2, 0x7f13293d

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LOIi;->Z:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :goto_3
    return-void

    .line 260
    :cond_9
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_c
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_d
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_e
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method
