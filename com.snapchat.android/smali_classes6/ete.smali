.class public final Lete;
.super LBWe;
.source "SourceFile"


# instance fields
.field public final A0:LFs0;

.field public B0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

.field public C0:LCih;

.field public D0:Lojd;

.field public E0:LYse;

.field public F0:Lhsl;

.field public G0:LKfd;

.field public final H0:Late;

.field public I0:Llw4;

.field public final J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final z0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lete;->z0:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, LB7d;->N0:LB7d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "NewVideoLayerViewController"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p1, p0, Lete;->A0:LFs0;

    .line 19
    .line 20
    new-instance p1, Late;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Late;-><init>(Lete;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lete;->H0:Late;

    .line 26
    .line 27
    sget-object p1, Llw4;->a:Llw4;

    .line 28
    .line 29
    iput-object p1, p0, Lete;->I0:Llw4;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lete;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final I0()Llw4;
    .locals 1

    .line 1
    iget-object v0, p0, Lete;->I0:Llw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lete;->B0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final R0(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lojd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lojd;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LKB7;->a:LKB7;

    .line 16
    .line 17
    iput-object v1, v0, Lojd;->a:LKB7;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lete;->D0:Lojd;

    .line 23
    .line 24
    new-instance v0, LCih;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LCih;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lete;->C0:LCih;

    .line 30
    .line 31
    new-instance v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lete;->B0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 37
    .line 38
    iget-object p1, p0, Lete;->C0:LCih;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v2, "responsiveLayoutView"

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lete;->C0:LCih;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lete;->D0:Lojd;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p1, "containerView"

    .line 61
    .line 62
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final V0(Loih;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Loih;->a()LBih;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lete;->C0:LCih;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LfP;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, LfP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "responsiveLayoutView"

    .line 21
    .line 22
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final d1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lete;->e1()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lete;->G0:LKfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LKfd;->a:LOfd;

    .line 6
    .line 7
    invoke-interface {v0}, LOfd;->pause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e1()Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lete;->G0:LKfd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v1, LYse;

    .line 10
    .line 11
    iget-object v2, v0, Lete;->z0:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LYse;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lete;->D0:Lojd;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lete;->E0:LYse;

    .line 25
    .line 26
    new-instance v2, Lhsl;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lhsl;-><init>(LYse;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbte;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbte;-><init>(Lete;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lhsl;->s(LP6l;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lete;->F0:Lhsl;

    .line 40
    .line 41
    iget-object v1, v0, LBWe;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LUse;

    .line 44
    .line 45
    iget-object v2, v1, LUse;->b:LMfh;

    .line 46
    .line 47
    iget-object v2, v2, LMfh;->a:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lx9d;

    .line 87
    .line 88
    iget-wide v6, v6, Lx9d;->b:J

    .line 89
    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {v9, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LVWe;

    .line 144
    .line 145
    invoke-static {v4}, LF1m;->t(LVWe;)LQ4d;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object v2, v0, LBWe;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LUse;

    .line 156
    .line 157
    iget-object v4, v2, LUse;->e:LVWe;

    .line 158
    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    new-instance v5, LQ4d;

    .line 162
    .line 163
    iget-object v4, v4, LVWe;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v18, 0x7e

    .line 178
    .line 179
    move-object v10, v5

    .line 180
    invoke-direct/range {v10 .. v18}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 181
    .line 182
    .line 183
    move-object v12, v5

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move-object v12, v3

    .line 186
    :goto_2
    iget-object v4, v0, LBWe;->i:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, LUse;

    .line 189
    .line 190
    iget-object v4, v4, LUse;->f:Ljava/util/List;

    .line 191
    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    check-cast v4, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v5, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v6, 0xa

    .line 199
    .line 200
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_4

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, LVWe;

    .line 222
    .line 223
    new-instance v7, LQ4d;

    .line 224
    .line 225
    iget-object v6, v6, LVWe;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v21, 0x7e

    .line 243
    .line 244
    move-object v13, v7

    .line 245
    invoke-direct/range {v13 .. v21}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    move-object v13, v5

    .line 253
    goto :goto_4

    .line 254
    :cond_5
    move-object v13, v3

    .line 255
    :goto_4
    new-instance v4, Lkbd;

    .line 256
    .line 257
    iget-object v1, v1, LUse;->a:LDjj;

    .line 258
    .line 259
    iget-boolean v10, v2, LUse;->c:Z

    .line 260
    .line 261
    iget-object v11, v2, LUse;->d:Ljava/util/List;

    .line 262
    .line 263
    const/16 v14, 0x40

    .line 264
    .line 265
    move-object v7, v4

    .line 266
    move-object v8, v1

    .line 267
    invoke-direct/range {v7 .. v14}, Lkbd;-><init>(LDjj;Ljava/util/HashMap;ZLjava/util/List;LQ4d;Ljava/util/List;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, LBWe;->Q0()LkCl;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v2, v2, LkCl;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, LATe;

    .line 277
    .line 278
    iget-object v2, v2, LATe;->r:LsUe;

    .line 279
    .line 280
    iget-object v2, v2, LsUe;->w:LyCf;

    .line 281
    .line 282
    iget-object v2, v2, LyCf;->h:LcFf;

    .line 283
    .line 284
    new-instance v13, LZDf;

    .line 285
    .line 286
    sget-object v5, LB7d;->N0:LB7d;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v6, Lns0;

    .line 292
    .line 293
    const-string v7, "NEW_VIDEO"

    .line 294
    .line 295
    invoke-direct {v6, v5, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    const/16 v12, 0x1c

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    move-object v5, v13

    .line 305
    move-object v7, v2

    .line 306
    invoke-direct/range {v5 .. v12}, LZDf;-><init>(Lns0;LcFf;LReh;Ljava/lang/String;Lhw8;LaYe;I)V

    .line 307
    .line 308
    .line 309
    iget-boolean v2, v2, LcFf;->O:Z

    .line 310
    .line 311
    if-eqz v2, :cond_6

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, LBWe;->Q0()LkCl;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v2, v2, LkCl;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, LATe;

    .line 320
    .line 321
    iget-object v2, v2, LATe;->D:Lsvj;

    .line 322
    .line 323
    iget-object v2, v2, Lsvj;->f:LKug;

    .line 324
    .line 325
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LLfd;

    .line 330
    .line 331
    invoke-virtual {v2, v13}, LLfd;->a(LZDf;)LM4m;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v5, Llvj;

    .line 336
    .line 337
    invoke-direct {v5, v1, v2, v4}, Llvj;-><init>(LDjj;LM4m;Lkbd;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v4}, LOfd;->M(Lkbd;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 344
    .line 345
    new-instance v2, Lcte;

    .line 346
    .line 347
    invoke-direct {v2, v0}, Lcte;-><init>(Lete;)V

    .line 348
    .line 349
    .line 350
    new-instance v4, Ldte;

    .line 351
    .line 352
    invoke-direct {v4, v0}, Ldte;-><init>(Lete;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v2, v0, Lete;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_6
    invoke-virtual/range {p0 .. p0}, LBWe;->Q0()LkCl;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v1, v1, LkCl;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, LATe;

    .line 372
    .line 373
    iget-object v1, v1, LATe;->C:LLfd;

    .line 374
    .line 375
    invoke-virtual {v1, v13}, LLfd;->a(LZDf;)LM4m;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v5, v4}, LM4m;->M(Lkbd;)V

    .line 380
    .line 381
    .line 382
    :goto_5
    new-instance v1, LKfd;

    .line 383
    .line 384
    invoke-direct {v1, v5}, LKfd;-><init>(LOfd;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v1, LKfd;->b:Ljava/util/LinkedHashSet;

    .line 388
    .line 389
    iget-object v4, v0, Lete;->H0:Late;

    .line 390
    .line 391
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Lete;->F0:Lhsl;

    .line 395
    .line 396
    if-eqz v2, :cond_7

    .line 397
    .line 398
    invoke-virtual {v2}, Lhsl;->b()Landroid/view/Surface;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :cond_7
    invoke-interface {v5, v3}, LOfd;->o(Landroid/view/Surface;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, LBWe;->t:LwXe;

    .line 406
    .line 407
    sget-object v3, LwXe;->E:LKbf;

    .line 408
    .line 409
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LPDf;

    .line 414
    .line 415
    invoke-virtual {v1, v2}, LKfd;->a(LPDf;)V

    .line 416
    .line 417
    .line 418
    iput-object v1, v0, Lete;->G0:LKfd;

    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    return v1

    .line 422
    :cond_8
    const-string v1, "containerView"

    .line 423
    .line 424
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v3
.end method

.method public final f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lete;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lete;->G0:LKfd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LKfd;->c:LCbl;

    .line 11
    .line 12
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LJfd;

    .line 17
    .line 18
    iget-object v2, v0, LKfd;->a:LOfd;

    .line 19
    .line 20
    invoke-interface {v2, v1}, LOfd;->s(LQfd;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, LOfd;->release()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LKfd;->b:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    iget-object v1, p0, Lete;->H0:Late;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lete;->G0:LKfd;

    .line 35
    .line 36
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBWe;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LT9f;->a:LKbf;

    .line 12
    .line 13
    sget-object v1, LT9f;->c:LKbf;

    .line 14
    .line 15
    iget-object v2, p0, Lete;->G0:LKfd;

    .line 16
    .line 17
    invoke-static {v1, v2}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, LvWe;->l(LMbf;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lete;->G0:LKfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LKfd;->a:LOfd;

    .line 6
    .line 7
    invoke-interface {v0}, LOfd;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lete;->e1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lete;->G0:LKfd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LKfd;->a:LOfd;

    .line 13
    .line 14
    invoke-interface {v0}, LOfd;->l()LpEf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    sget-object v2, LpEf;->a:LpEf;

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lete;->G0:LKfd;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LKfd;->a:LOfd;

    .line 29
    .line 30
    invoke-interface {v0}, LOfd;->l()LpEf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    sget-object v0, LpEf;->g:LpEf;

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lete;->G0:LKfd;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 43
    .line 44
    sget-object v2, LwXe;->E:LKbf;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LPDf;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LKfd;->a(LPDf;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lete;->G0:LKfd;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, LKfd;->a:LOfd;

    .line 60
    .line 61
    invoke-interface {v0}, LOfd;->start()V

    .line 62
    .line 63
    .line 64
    :cond_4
    sget-object v0, Llw4;->c:Llw4;

    .line 65
    .line 66
    iget-object v1, p0, Lete;->I0:Llw4;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Llw4;->b(Llw4;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    iget-object v1, p0, Lete;->I0:Llw4;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iput-object v0, p0, Lete;->I0:Llw4;

    .line 80
    .line 81
    invoke-virtual {p0}, LBWe;->S0()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p0}, LvWe;->x(LBWe;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lete;->G0:LKfd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LKfd;->a:LOfd;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, LOfd;->D(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lete;->f1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lete;->D0:Lojd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lete;->E0:LYse;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lete;->E0:LYse;

    .line 15
    .line 16
    iget-object v0, p0, Lete;->F0:Lhsl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lhsl;->b()Landroid/view/Surface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Lete;->F0:Lhsl;

    .line 30
    .line 31
    iget-object v0, p0, Lete;->C0:LCih;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LCih;->a(LBih;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Llw4;->a:Llw4;

    .line 39
    .line 40
    iput-object v0, p0, Lete;->I0:Llw4;

    .line 41
    .line 42
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "responsiveLayoutView"

    .line 47
    .line 48
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    const-string v0, "containerView"

    .line 53
    .line 54
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
