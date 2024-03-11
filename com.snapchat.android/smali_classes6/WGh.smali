.class public final LWGh;
.super LYV0;
.source "SourceFile"


# instance fields
.field public m1:LZYe;

.field public final n1:LFt4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LJO;->d:LCbl;

    .line 2
    .line 3
    invoke-static {}, LxEn;->b()LJO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LVGh;->a:LVGh;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, LYV0;-><init>(Landroid/content/Context;LJO;Lbr9;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LYV0;->F0:LZNm;

    .line 14
    .line 15
    new-instance p1, LFt4;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, v0, p0}, LFt4;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LWGh;->n1:LFt4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final g0()V
    .locals 3

    .line 1
    invoke-super {p0}, LYV0;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LWGh;->n1:LFt4;

    .line 9
    .line 10
    const-class v2, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ScMediaVideoLayerViewController"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LYV0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LWGh;->n1:LFt4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LWGh;->m1:LZYe;

    .line 15
    .line 16
    return-void
.end method

.method public final q1()V
    .locals 13

    .line 1
    invoke-virtual {p0}, LBWe;->Q0()LkCl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LkCl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LATe;

    .line 8
    .line 9
    iget-object v1, v0, LATe;->r:LsUe;

    .line 10
    .line 11
    iget-object v1, v1, LsUe;->w:LyCf;

    .line 12
    .line 13
    iget-object v1, v1, LyCf;->h:LcFf;

    .line 14
    .line 15
    iget-object v0, v0, LATe;->C:LLfd;

    .line 16
    .line 17
    new-instance v10, LfZe;

    .line 18
    .line 19
    new-instance v11, LZDf;

    .line 20
    .line 21
    sget-object v2, LB7d;->N0:LB7d;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lns0;

    .line 27
    .line 28
    const-string v4, "SC_VIDEO"

    .line 29
    .line 30
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LReh;

    .line 34
    .line 35
    iget-object v2, p0, LBWe;->X:LGXe;

    .line 36
    .line 37
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 38
    .line 39
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 40
    .line 41
    invoke-direct {v5, v4, v2}, LReh;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v9, 0x38

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v2, v11

    .line 50
    move-object v4, v1

    .line 51
    invoke-direct/range {v2 .. v9}, LZDf;-><init>(Lns0;LcFf;LReh;Ljava/lang/String;Lhw8;LaYe;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v11}, LLfd;->a(LZDf;)LM4m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v1, v1, LcFf;->p:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, LYV0;->B0:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v10, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    iput v2, v10, LNGh;->c:I

    .line 71
    .line 72
    const/16 v9, 0x11

    .line 73
    .line 74
    iput v9, v10, LNGh;->g:I

    .line 75
    .line 76
    new-instance v2, LqE6;

    .line 77
    .line 78
    invoke-direct {v2, v10}, LqE6;-><init>(LfZe;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v10, LNGh;->h:LqE6;

    .line 82
    .line 83
    iput-object v0, v10, LNGh;->d:LOfd;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LM4m;->I(LQfd;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LReh;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-direct {v2, v11, v11}, LReh;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v10, LNGh;->b:LReh;

    .line 95
    .line 96
    iput-object v1, v10, LNGh;->f:Ljava/lang/Boolean;

    .line 97
    .line 98
    sget-object v1, Lw08;->a:Lw08;

    .line 99
    .line 100
    iput-object v1, v10, LfZe;->k:Ljava/util/List;

    .line 101
    .line 102
    new-instance v1, LqE6;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v1, v2, v10}, LqE6;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, LM4m;->I(LQfd;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, LZYe;

    .line 112
    .line 113
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 114
    .line 115
    invoke-virtual {p0}, LBWe;->Q0()LkCl;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, LkCl;->c()LReh;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lv01;->r(LMbf;LReh;)LYYe;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v7, v0}, LZYe;-><init>(LYYe;)V

    .line 128
    .line 129
    .line 130
    iput-object v7, p0, LWGh;->m1:LZYe;

    .line 131
    .line 132
    new-instance v0, LgHh;

    .line 133
    .line 134
    iget-object v3, p0, LYV0;->B0:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {p0}, LBWe;->K0()Lwva;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, LnUe;->d:Lys0;

    .line 141
    .line 142
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, LATe;->r:LsUe;

    .line 147
    .line 148
    iget-object v8, v1, LsUe;->w:LyCf;

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    move-object v6, v10

    .line 152
    invoke-direct/range {v2 .. v8}, LgHh;-><init>(Landroid/content/Context;Lwva;Lys0;LfZe;LZYe;LyCf;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LYV0;->F0:LZNm;

    .line 156
    .line 157
    iget-object v0, p0, LYV0;->I0:Lojd;

    .line 158
    .line 159
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    const/4 v2, -0x1

    .line 162
    invoke-direct {v1, v2, v2, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v10, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 172
    .line 173
    sget-object v1, LwXe;->X:LKbf;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LVWe;

    .line 180
    .line 181
    iget-object v1, p0, LYjb;->A0:LMbf;

    .line 182
    .line 183
    sget-object v2, LwXe;->Z:LKbf;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/List;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iget-object v1, p0, LYjb;->A0:LMbf;

    .line 194
    .line 195
    sget-object v2, LwXe;->Y:LKbf;

    .line 196
    .line 197
    monitor-enter v1

    .line 198
    :try_start_0
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    monitor-exit v1

    .line 205
    new-instance v1, LrH;

    .line 206
    .line 207
    iget-object v0, v0, LVWe;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-direct {v1, v0, v2, v3}, LrH;-><init>(Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LYV0;->F0:LZNm;

    .line 217
    .line 218
    check-cast v0, LgHh;

    .line 219
    .line 220
    invoke-virtual {v0}, LcOm;->d()LF0f;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LfZe;

    .line 225
    .line 226
    iput-object v1, v0, LfZe;->t:LrH;

    .line 227
    .line 228
    iget-object v0, v0, LNGh;->d:LOfd;

    .line 229
    .line 230
    invoke-interface {v0, v1}, LOfd;->F(LrH;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit v1

    .line 236
    throw v0

    .line 237
    :cond_0
    if-eqz v1, :cond_2

    .line 238
    .line 239
    move-object v0, v1

    .line 240
    check-cast v0, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v2, 0x1

    .line 247
    xor-int/2addr v0, v2

    .line 248
    if-ne v0, v2, :cond_2

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v2, 0xa

    .line 255
    .line 256
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_1

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LVWe;

    .line 278
    .line 279
    new-instance v12, LQ4d;

    .line 280
    .line 281
    iget-object v2, v2, LVWe;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/4 v8, 0x0

    .line 288
    const/16 v11, 0x7e

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v10, 0x0

    .line 295
    move-object v3, v12

    .line 296
    invoke-direct/range {v3 .. v11}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_1
    iget-object v1, p0, LYV0;->F0:LZNm;

    .line 304
    .line 305
    check-cast v1, LgHh;

    .line 306
    .line 307
    invoke-virtual {v1}, LcOm;->d()LF0f;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LfZe;

    .line 312
    .line 313
    iput-object v0, v1, LfZe;->k:Ljava/util/List;

    .line 314
    .line 315
    :cond_2
    :goto_1
    return-void
.end method
