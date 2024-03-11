.class public final LdH3;
.super LRv4;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/component/button/SnapButtonView;

.field public Y:Z

.field public Z:Z

.field public final g:LBI3;

.field public h:Lcom/snap/ui/avatar/AvatarView;

.field public i:Landroid/view/ViewStub;

.field public j:Lcom/snap/ui/view/SnapFontTextView;

.field public k:Lcom/snap/ui/view/SnapFontTextView;

.field public t:Lcom/snap/component/button/SnapButtonView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LBI3;->b:LBI3;

    .line 5
    .line 6
    iput-object v0, p0, LdH3;->g:LBI3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LpF3;

    .line 2
    .line 3
    const p1, 0x7f0b0607

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    iput-object p1, p0, LdH3;->h:Lcom/snap/ui/avatar/AvatarView;

    .line 13
    .line 14
    const p1, 0x7f0b0626

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewStub;

    .line 22
    .line 23
    iput-object p1, p0, LdH3;->i:Landroid/view/ViewStub;

    .line 24
    .line 25
    const p1, 0x7f0b0611

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    iput-object p1, p0, LdH3;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    const p1, 0x7f0b0629

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    iput-object p1, p0, LdH3;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 46
    .line 47
    const p1, 0x7f0b0604

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 55
    .line 56
    new-instance v0, LcH3;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, p0, v1}, LcH3;-><init>(Lcom/snap/component/button/SnapButtonView;LdH3;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LdH3;->t:Lcom/snap/component/button/SnapButtonView;

    .line 66
    .line 67
    const p1, 0x7f0b061d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 75
    .line 76
    new-instance p2, LcH3;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p2, p1, p0, v0}, LcH3;-><init>(Lcom/snap/component/button/SnapButtonView;LdH3;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LdH3;->X:Lcom/snap/component/button/SnapButtonView;

    .line 86
    .line 87
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LdH3;->t:Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LdH3;->X:Lcom/snap/component/button/SnapButtonView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "rejectButton"

    .line 18
    .line 19
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string p1, "approveButton"

    .line 24
    .line 25
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final w(Lku;Lku;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, LkF3;

    .line 4
    .line 5
    check-cast p2, LkF3;

    .line 6
    .line 7
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object p1, p1, LkF3;->g:LKE3;

    .line 24
    .line 25
    new-instance v4, LvH3;

    .line 26
    .line 27
    iget-object v5, p0, LdH3;->g:LBI3;

    .line 28
    .line 29
    invoke-direct {v4, v2, p1, v5, v3}, LvH3;-><init>(Landroid/content/Context;LKE3;LBI3;LH78;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LdH3;->h:Lcom/snap/ui/avatar/AvatarView;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "avatar"

    .line 39
    .line 40
    if-eqz p2, :cond_e

    .line 41
    .line 42
    invoke-static {p2, p1}, LwH3;->c(Lcom/snap/ui/avatar/AvatarView;LKE3;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LdH3;->h:Lcom/snap/ui/avatar/AvatarView;

    .line 46
    .line 47
    if-eqz p2, :cond_d

    .line 48
    .line 49
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p2, p1, v5, v3}, LwH3;->h(Landroid/view/View;LKE3;LBI3;LH78;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, LdH3;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 57
    .line 58
    const-string v3, "header"

    .line 59
    .line 60
    if-eqz p2, :cond_c

    .line 61
    .line 62
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LpF3;

    .line 67
    .line 68
    new-instance v6, LNAk;

    .line 69
    .line 70
    invoke-direct {v6, v1}, LNAk;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LKE3;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_0

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const v8, 0x7f130a81

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_0
    sget-object v8, LK21;->a:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-static {v7}, LYFn;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v8, Lkzj;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const v10, 0x7f140161

    .line 107
    .line 108
    .line 109
    invoke-direct {v8, v9, v10}, Lkzj;-><init>(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    new-array v9, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v8, v9, v1

    .line 115
    .line 116
    invoke-virtual {v6, v7, v9}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LKE3;->n()LKE3$c;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, LKE3$c;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_1

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v6, v8}, LwH3;->a(LNAk;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {p1}, LKE3;->b()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v9, LKE3$a;->b:LKE3$a;

    .line 141
    .line 142
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_2

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v6, v8}, LwH3;->b(LNAk;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    if-nez v7, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1}, LKE3;->b()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_3

    .line 166
    .line 167
    const-string v7, " "

    .line 168
    .line 169
    new-array v8, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v6, v7, v8}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {p1}, LKE3;->k()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    iget-object v4, v4, LpF3;->a:Lt06;

    .line 179
    .line 180
    invoke-virtual {v4, v7, v8, v1, v0}, Lt06;->b(JZZ)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v7, "\u00b7 "

    .line 185
    .line 186
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v7, Lkzj;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const v9, 0x7f14033a

    .line 197
    .line 198
    .line 199
    invoke-direct {v7, v8, v9}, Lkzj;-><init>(Landroid/content/Context;I)V

    .line 200
    .line 201
    .line 202
    new-array v8, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v7, v8, v1

    .line 205
    .line 206
    invoke-virtual {v6, v4, v8}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, LNAk;->c()Landroid/text/SpannedString;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, LdH3;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 217
    .line 218
    if-eqz p2, :cond_b

    .line 219
    .line 220
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {p2, p1, v5, v3}, LwH3;->h(Landroid/view/View;LKE3;LBI3;LH78;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, LdH3;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 228
    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {p2, p1, v3, v5, v4}, LwH3;->d(Lcom/snap/ui/view/SnapFontTextView;LKE3;Landroid/content/Context;LBI3;LH78;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, LdH3;->i:Landroid/view/ViewStub;

    .line 247
    .line 248
    if-eqz p2, :cond_9

    .line 249
    .line 250
    invoke-virtual {p1}, LKE3;->b()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v4, LKE3$a;->c:LKE3$a;

    .line 255
    .line 256
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {p2, v3}, Lw26;->K0(Landroid/view/View;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, LKE3;->m()LhF3;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-nez p1, :cond_8

    .line 268
    .line 269
    iget-boolean p1, p0, LdH3;->Y:Z

    .line 270
    .line 271
    if-eqz p1, :cond_5

    .line 272
    .line 273
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const p2, 0x7f130a61

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-instance p1, Lkgj;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v8, 0x5

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    move-object v3, p1

    .line 295
    invoke-direct/range {v3 .. v8}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, LdH3;->t:Lcom/snap/component/button/SnapButtonView;

    .line 299
    .line 300
    if-eqz p2, :cond_4

    .line 301
    .line 302
    sget v3, Lcom/snap/component/button/SnapButtonView;->c:I

    .line 303
    .line 304
    invoke-virtual {p2, p1, v0}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_4
    const-string p1, "approveButton"

    .line 309
    .line 310
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :cond_5
    :goto_0
    iput-boolean v1, p0, LdH3;->Y:Z

    .line 315
    .line 316
    iget-boolean p1, p0, LdH3;->Z:Z

    .line 317
    .line 318
    if-eqz p1, :cond_7

    .line 319
    .line 320
    new-instance p1, Lkgj;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v8, 0x3

    .line 324
    const/4 v4, 0x0

    .line 325
    const v6, 0x7f080b85

    .line 326
    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    move-object v3, p1

    .line 330
    invoke-direct/range {v3 .. v8}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, LdH3;->X:Lcom/snap/component/button/SnapButtonView;

    .line 334
    .line 335
    if-eqz p2, :cond_6

    .line 336
    .line 337
    sget v2, Lcom/snap/component/button/SnapButtonView;->c:I

    .line 338
    .line 339
    invoke-virtual {p2, p1, v0}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_6
    const-string p1, "rejectButton"

    .line 344
    .line 345
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v2

    .line 349
    :cond_7
    :goto_1
    iput-boolean v1, p0, LdH3;->Z:Z

    .line 350
    .line 351
    invoke-virtual {p0, v0}, LdH3;->G(Z)V

    .line 352
    .line 353
    .line 354
    :cond_8
    return-void

    .line 355
    :cond_9
    const-string p1, "snapStarBadge"

    .line 356
    .line 357
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v2

    .line 361
    :cond_a
    const-string p1, "commentText"

    .line 362
    .line 363
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :cond_c
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v2

    .line 375
    :cond_d
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :cond_e
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v2
.end method
