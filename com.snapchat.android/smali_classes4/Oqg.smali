.class public final LOqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJTe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOqg;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lrq4;->f:Lrq4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "PromotedCtaController"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LOqg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LOqg;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "promotedCtaView"

    .line 11
    .line 12
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LOqg;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "promotedCtaView"

    .line 12
    .line 13
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final d(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lio/reactivex/rxjava3/core/Observable;LTq4;LMTe;LZ54;)V
    .locals 11

    .line 1
    sget-object v0, LBq4;->f:LKbf;

    .line 2
    .line 3
    iget-object p3, p3, LMTe;->b:LwXe;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lbv4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const v1, 0x7f080332

    .line 13
    .line 14
    .line 15
    const v2, 0x7f080331

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LOqg;->a:Landroid/content/Context;

    .line 19
    .line 20
    const v4, 0x7f0e060f

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz p3, :cond_a

    .line 25
    .line 26
    invoke-virtual {p3}, Lbv4;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ne v6, v5, :cond_a

    .line 31
    .line 32
    invoke-virtual {p3}, Lbv4;->s()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v6, v5, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const v4, 0x7f0e0256

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v7, p4, LZ54;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, p4, LZ54;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {v7, v4, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, LOqg;->c:Landroid/view/View;

    .line 60
    .line 61
    const v7, 0x7f0b1146

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 69
    .line 70
    iget-object v7, p3, Lbv4;->c:LRu4;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget-object v7, v7, LRu4;->W:Lwsg;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v7, v8

    .line 79
    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const v10, 0x7f132426

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, p0, LOqg;->c:Landroid/view/View;

    .line 94
    .line 95
    const-string v10, "promotedCtaView"

    .line 96
    .line 97
    if-eqz v9, :cond_9

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    const v1, 0x7f080331

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    if-eqz v7, :cond_4

    .line 106
    .line 107
    iget-object v2, v7, Lwsg;->b:Lr4f;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LaFc;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, LaFc;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lzbb;->V(LaFc;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v2, v5, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const v1, 0x7f080334

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    iget-object v1, v7, Lwsg;->a:Lr4f;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LaFc;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-interface {v1}, LaFc;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lzbb;->V(LaFc;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v5, :cond_5

    .line 157
    .line 158
    const v1, 0x7f0808c0

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    const/4 v1, 0x0

    .line 163
    :goto_4
    invoke-virtual {v4, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LDzi;

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    invoke-direct {v0, v1, p0, p2}, LDzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, p0, LOqg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, LOqg;->c:Landroid/view/View;

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    invoke-virtual {p4, p1}, LZ54;->a(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const p2, 0x7f070603

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object p2, p0, LOqg;->c:Landroid/view/View;

    .line 200
    .line 201
    if-eqz p2, :cond_7

    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    instance-of p4, p2, Lef4;

    .line 208
    .line 209
    if-eqz p4, :cond_6

    .line 210
    .line 211
    move-object v8, p2

    .line 212
    check-cast v8, Lef4;

    .line 213
    .line 214
    :cond_6
    if-eqz v8, :cond_e

    .line 215
    .line 216
    iput p1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 217
    .line 218
    iput p1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 219
    .line 220
    iget-object p1, p3, Lbv4;->y:Ldv4;

    .line 221
    .line 222
    sget-object p2, Ldv4;->i:Ldv4;

    .line 223
    .line 224
    if-ne p1, p2, :cond_e

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const p2, 0x7f070f81

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_7
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v8

    .line 244
    :cond_8
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v8

    .line 248
    :cond_9
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v8

    .line 252
    :cond_a
    if-eqz p3, :cond_b

    .line 253
    .line 254
    invoke-virtual {p3}, Lbv4;->s()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-ne p1, v5, :cond_b

    .line 259
    .line 260
    const/4 p1, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_b
    const/4 p1, 0x0

    .line 263
    :goto_5
    if-eqz p1, :cond_c

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    const v4, 0x7f0e060e

    .line 267
    .line 268
    .line 269
    :goto_6
    iget-object p3, p4, LZ54;->b:Landroid/content/Context;

    .line 270
    .line 271
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    iget-object v6, p4, LZ54;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    invoke-virtual {p3, v4, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    iput-object p3, p0, LOqg;->c:Landroid/view/View;

    .line 282
    .line 283
    check-cast p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const v4, 0x7f130157

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 300
    .line 301
    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    const v1, 0x7f080331

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Lp6;

    .line 311
    .line 312
    invoke-direct {p1}, Lp6;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lhch;

    .line 316
    .line 317
    invoke-direct {v0}, Lhch;-><init>()V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x41

    .line 321
    .line 322
    iput v1, p1, Lp6;->a:I

    .line 323
    .line 324
    iput-object v0, p1, Lp6;->b:LSh8;

    .line 325
    .line 326
    new-instance v0, LNqg;

    .line 327
    .line 328
    invoke-direct {v0, v5, p2, p1}, LNqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p4, p3}, LZ54;->a(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    :goto_7
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, LOqg;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "promotedCtaView"

    .line 11
    .line 12
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, LOqg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
