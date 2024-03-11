.class public final LATe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LRO0;

.field public final B:LO67;

.field public final C:LLfd;

.field public final D:Lsvj;

.field public final E:LvJj;

.field public final F:La9f;

.field public final G:LY78;

.field public final H:Z

.field public final I:Lr4f;

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:Z

.field public volatile S:LI6;

.field public T:Z

.field public final U:Z

.field public final V:Z

.field public final W:Z

.field public final X:Lmih;

.field public final Y:Z

.field public final Z:Z

.field public final a:Ljava/lang/String;

.field public final a0:Z

.field public final b:Landroid/content/Context;

.field public final b0:Z

.field public final c:Lc81;

.field public c0:Ljava/util/List;

.field public final d:LLr3;

.field public volatile d0:LHUa;

.field public final e:LI78;

.field public volatile e0:Z

.field public final f:LkLm;

.field public final g:LOkd;

.field public final h:Lt6n;

.field public final i:LRwh;

.field public final j:LGF8;

.field public final k:LrWe;

.field public final l:LxWe;

.field public final m:Ljava/util/List;

.field public final n:Z

.field public final o:Lejl;

.field public final p:LT92;

.field public final q:Z

.field public final r:LsUe;

.field public final s:LKug;

.field public final t:LKug;

.field public final u:Lrs0;

.field public final v:Lrs0;

.field public final w:Lhp4;

.field public final x:LKug;

.field public final y:LfXk;

.field public final z:LKug;


# direct methods
.method public constructor <init>(LzTe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LATe;->T:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LATe;->c0:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean v0, p0, LATe;->e0:Z

    .line 14
    .line 15
    iget-object v0, p1, LzTe;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, LATe;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LzTe;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LATe;->b:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v0, LGF8;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LATe;->j:LGF8;

    .line 43
    .line 44
    iget-object v0, p1, LzTe;->c:Lc81;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LATe;->c:Lc81;

    .line 50
    .line 51
    iget-object v0, p1, LzTe;->d:LLr3;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, LHKg;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object v0, p0, LATe;->d:LLr3;

    .line 62
    .line 63
    new-instance v0, LOkd;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LATe;->g:LOkd;

    .line 69
    .line 70
    iget-object v0, p1, LzTe;->f:LkLm;

    .line 71
    .line 72
    new-instance v1, LwZk;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LkLm;

    .line 82
    .line 83
    iput-object v0, p0, LATe;->f:LkLm;

    .line 84
    .line 85
    iget-object v0, p1, LzTe;->h:LRwh;

    .line 86
    .line 87
    sget-object v1, LRwh;->a:LPwh;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LRwh;

    .line 94
    .line 95
    iput-object v0, p0, LATe;->i:LRwh;

    .line 96
    .line 97
    iget-object v0, p1, LzTe;->g:Lt6n;

    .line 98
    .line 99
    new-instance v1, LT47;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lt6n;

    .line 109
    .line 110
    iput-object v0, p0, LATe;->h:Lt6n;

    .line 111
    .line 112
    iget-object v0, p1, LzTe;->i:LrWe;

    .line 113
    .line 114
    iput-object v0, p0, LATe;->k:LrWe;

    .line 115
    .line 116
    iget-object v0, p1, LzTe;->j:LxWe;

    .line 117
    .line 118
    new-instance v1, LyWe;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-direct {v1, v2}, LyWe;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LxWe;

    .line 129
    .line 130
    iput-object v0, p0, LATe;->l:LxWe;

    .line 131
    .line 132
    iget-object v0, p1, LzTe;->k:Lygb;

    .line 133
    .line 134
    new-instance v1, Lxgb;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lygb;

    .line 144
    .line 145
    iget-object v0, p1, LzTe;->l:Ljava/util/List;

    .line 146
    .line 147
    iput-object v0, p0, LATe;->m:Ljava/util/List;

    .line 148
    .line 149
    iget-boolean v0, p1, LzTe;->m:Z

    .line 150
    .line 151
    iput-boolean v0, p0, LATe;->n:Z

    .line 152
    .line 153
    iget-object v0, p1, LzTe;->n:Lejl;

    .line 154
    .line 155
    iput-object v0, p0, LATe;->o:Lejl;

    .line 156
    .line 157
    iget-object v0, p1, LzTe;->o:LT92;

    .line 158
    .line 159
    iput-object v0, p0, LATe;->p:LT92;

    .line 160
    .line 161
    iget-boolean v0, p1, LzTe;->p:Z

    .line 162
    .line 163
    iput-boolean v0, p0, LATe;->q:Z

    .line 164
    .line 165
    iget-object v0, p1, LzTe;->q:LsUe;

    .line 166
    .line 167
    sget-object v1, LsUe;->a0:LCbl;

    .line 168
    .line 169
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LsUe;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LsUe;

    .line 180
    .line 181
    iput-object v0, p0, LATe;->r:LsUe;

    .line 182
    .line 183
    iget-object v0, p1, LzTe;->r:LKug;

    .line 184
    .line 185
    iput-object v0, p0, LATe;->s:LKug;

    .line 186
    .line 187
    iget-object v0, p1, LzTe;->s:LKug;

    .line 188
    .line 189
    iput-object v0, p0, LATe;->t:LKug;

    .line 190
    .line 191
    iget-object v0, p1, LzTe;->t:Lrs0;

    .line 192
    .line 193
    iput-object v0, p0, LATe;->u:Lrs0;

    .line 194
    .line 195
    iget-object v0, p1, LzTe;->u:Lrs0;

    .line 196
    .line 197
    iput-object v0, p0, LATe;->v:Lrs0;

    .line 198
    .line 199
    iget-object v0, p1, LzTe;->v:Lhp4;

    .line 200
    .line 201
    iput-object v0, p0, LATe;->w:Lhp4;

    .line 202
    .line 203
    iget-object v0, p1, LzTe;->w:LRO0;

    .line 204
    .line 205
    iput-object v0, p0, LATe;->A:LRO0;

    .line 206
    .line 207
    iget-object v0, p1, LzTe;->x:LO67;

    .line 208
    .line 209
    iput-object v0, p0, LATe;->B:LO67;

    .line 210
    .line 211
    iget-object v0, p1, LzTe;->y:LKug;

    .line 212
    .line 213
    iput-object v0, p0, LATe;->x:LKug;

    .line 214
    .line 215
    iget-object v0, p1, LzTe;->z:LfXk;

    .line 216
    .line 217
    iput-object v0, p0, LATe;->y:LfXk;

    .line 218
    .line 219
    iget-object v0, p1, LzTe;->A:LLfd;

    .line 220
    .line 221
    iput-object v0, p0, LATe;->C:LLfd;

    .line 222
    .line 223
    iget-object v0, p1, LzTe;->B:Lsvj;

    .line 224
    .line 225
    iput-object v0, p0, LATe;->D:Lsvj;

    .line 226
    .line 227
    iget-object v0, p1, LzTe;->C:LKug;

    .line 228
    .line 229
    iput-object v0, p0, LATe;->z:LKug;

    .line 230
    .line 231
    iget-boolean v0, p1, LzTe;->G:Z

    .line 232
    .line 233
    iput-boolean v0, p0, LATe;->J:Z

    .line 234
    .line 235
    iget-boolean v0, p1, LzTe;->H:Z

    .line 236
    .line 237
    iput-boolean v0, p0, LATe;->K:Z

    .line 238
    .line 239
    iget-boolean v0, p1, LzTe;->I:Z

    .line 240
    .line 241
    iput-boolean v0, p0, LATe;->L:Z

    .line 242
    .line 243
    iget-boolean v0, p1, LzTe;->J:Z

    .line 244
    .line 245
    iput-boolean v0, p0, LATe;->M:Z

    .line 246
    .line 247
    iget-boolean v0, p1, LzTe;->K:Z

    .line 248
    .line 249
    iput-boolean v0, p0, LATe;->N:Z

    .line 250
    .line 251
    iget-object v0, p1, LzTe;->D:LvJj;

    .line 252
    .line 253
    iput-object v0, p0, LATe;->E:LvJj;

    .line 254
    .line 255
    iget-object v0, p1, LzTe;->E:La9f;

    .line 256
    .line 257
    iput-object v0, p0, LATe;->F:La9f;

    .line 258
    .line 259
    iget-object v0, p1, LzTe;->T:LY78;

    .line 260
    .line 261
    iput-object v0, p0, LATe;->G:LY78;

    .line 262
    .line 263
    iget-boolean v0, p1, LzTe;->U:Z

    .line 264
    .line 265
    iput-boolean v0, p0, LATe;->H:Z

    .line 266
    .line 267
    iget-object v0, p1, LzTe;->e:LI78;

    .line 268
    .line 269
    if-nez v0, :cond_2

    .line 270
    .line 271
    new-instance v0, LM78;

    .line 272
    .line 273
    invoke-direct {v0}, LM78;-><init>()V

    .line 274
    .line 275
    .line 276
    :cond_2
    iput-object v0, p0, LATe;->e:LI78;

    .line 277
    .line 278
    iget-boolean v0, p1, LzTe;->L:Z

    .line 279
    .line 280
    iput-boolean v0, p0, LATe;->U:Z

    .line 281
    .line 282
    iget-boolean v0, p1, LzTe;->M:Z

    .line 283
    .line 284
    iput-boolean v0, p0, LATe;->V:Z

    .line 285
    .line 286
    iget-boolean v0, p1, LzTe;->N:Z

    .line 287
    .line 288
    iput-boolean v0, p0, LATe;->W:Z

    .line 289
    .line 290
    iget-object v0, p1, LzTe;->S:LI6;

    .line 291
    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_3
    sget-object v0, LI6;->g:LI6;

    .line 296
    .line 297
    :goto_2
    iput-object v0, p0, LATe;->S:LI6;

    .line 298
    .line 299
    iget-object v0, p0, LATe;->S:LI6;

    .line 300
    .line 301
    iget-boolean v0, v0, LI6;->a:Z

    .line 302
    .line 303
    iput-boolean v0, p0, LATe;->O:Z

    .line 304
    .line 305
    sget-object v0, LHUa;->e:LHUa;

    .line 306
    .line 307
    iput-object v0, p0, LATe;->d0:LHUa;

    .line 308
    .line 309
    iget-boolean v0, p1, LzTe;->V:Z

    .line 310
    .line 311
    iput-boolean v0, p0, LATe;->P:Z

    .line 312
    .line 313
    iget-object v0, p1, LzTe;->W:Lmih;

    .line 314
    .line 315
    iput-object v0, p0, LATe;->X:Lmih;

    .line 316
    .line 317
    iget-boolean v0, p1, LzTe;->X:Z

    .line 318
    .line 319
    iput-boolean v0, p0, LATe;->Y:Z

    .line 320
    .line 321
    iget-boolean v0, p1, LzTe;->O:Z

    .line 322
    .line 323
    iput-boolean v0, p0, LATe;->Z:Z

    .line 324
    .line 325
    iget-boolean v0, p1, LzTe;->P:Z

    .line 326
    .line 327
    iput-boolean v0, p0, LATe;->a0:Z

    .line 328
    .line 329
    iget-boolean v0, p1, LzTe;->Y:Z

    .line 330
    .line 331
    iput-boolean v0, p0, LATe;->Q:Z

    .line 332
    .line 333
    iget-object v0, p1, LzTe;->F:Lr4f;

    .line 334
    .line 335
    iput-object v0, p0, LATe;->I:Lr4f;

    .line 336
    .line 337
    iget-boolean v0, p1, LzTe;->Q:Z

    .line 338
    .line 339
    iput-boolean v0, p0, LATe;->R:Z

    .line 340
    .line 341
    iget-boolean p1, p1, LzTe;->R:Z

    .line 342
    .line 343
    iput-boolean p1, p0, LATe;->b0:Z

    .line 344
    .line 345
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LATe;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "sessionId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LATe;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "context"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LATe;->k:LrWe;

    .line 20
    .line 21
    const-string v2, "mLayerConfiguration"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "mScrollWhenPagingHorizontally"

    .line 27
    .line 28
    iget-boolean v2, p0, LATe;->n:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LATe;->o:Lejl;

    .line 34
    .line 35
    const-string v2, "tapNavigation"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LATe;->p:LT92;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    const-string v2, "mContextMenuEnabled"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, LXSm;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v1, "disableLongPress"

    .line 53
    .line 54
    iget-boolean v2, p0, LATe;->q:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LATe;->u:Lrs0;

    .line 60
    .line 61
    const-string v2, "mOperaFeature"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LATe;->v:Lrs0;

    .line 67
    .line 68
    const-string v2, "mSourceFeature"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LATe;->w:Lhp4;

    .line 74
    .line 75
    const-string v2, "mContentViewSource"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LATe;->C:LLfd;

    .line 81
    .line 82
    const-string v2, "mMediaPlayerFactory"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LATe;->D:Lsvj;

    .line 88
    .line 89
    const-string v2, "mSnapRenderer"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LATe;->E:LvJj;

    .line 95
    .line 96
    const-string v2, "mVp9Module"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "mUseVerticalNavigation"

    .line 102
    .line 103
    iget-boolean v2, p0, LATe;->U:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v1, "logOperaTelemetryEvents"

    .line 109
    .line 110
    iget-boolean v2, p0, LATe;->H:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string v1, "mUseActionBarView"

    .line 116
    .line 117
    iget-boolean v2, p0, LATe;->O:Z

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LATe;->S:LI6;

    .line 123
    .line 124
    const-string v2, "mActionBarConfig"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LATe;->d0:LHUa;

    .line 130
    .line 131
    const-string v2, "mSafeViewerInsets"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LATe;->X:Lmih;

    .line 137
    .line 138
    const-string v2, "responsiveLayoutConfig"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "pagesUseChrome"

    .line 144
    .line 145
    iget-boolean v2, p0, LATe;->Y:Z

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LATe;->c0:Ljava/util/List;

    .line 151
    .line 152
    const-string v2, "responsiveLayoutTopOffsets"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "muteAudio"

    .line 158
    .line 159
    iget-boolean v2, p0, LATe;->K:Z

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    const-string v1, "forceTextureView"

    .line 165
    .line 166
    iget-boolean v2, p0, LATe;->J:Z

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    const-string v1, "allowOnlyContentLayers"

    .line 172
    .line 173
    iget-boolean v2, p0, LATe;->L:Z

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    const-string v1, "disableTouchHandling"

    .line 179
    .line 180
    iget-boolean v2, p0, LATe;->M:Z

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    const-string v1, "disableScrollHandling"

    .line 186
    .line 187
    iget-boolean v2, p0, LATe;->N:Z

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    const-string v1, "keepScreenOn"

    .line 193
    .line 194
    iget-boolean v2, p0, LATe;->Z:Z

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    const-string v1, "contentOnlySwipeDownDismiss"

    .line 200
    .line 201
    iget-boolean v2, p0, LATe;->a0:Z

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LATe;->F:La9f;

    .line 207
    .line 208
    const-string v2, "pageModelTracker"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "mDisableOverlay"

    .line 214
    .line 215
    iget-boolean v2, p0, LATe;->R:Z

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    const-string v1, "disableRestartOnNavigateToPrevious"

    .line 221
    .line 222
    iget-boolean v2, p0, LATe;->P:Z

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    const-string v1, "swipeExitGesturesDisabled"

    .line 228
    .line 229
    iget-boolean v2, p0, LATe;->Q:Z

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    const-string v1, "swipeLeftToDismiss"

    .line 235
    .line 236
    iget-boolean v2, p0, LATe;->V:Z

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    const-string v1, "allowSwipeUpToDismissHOpera"

    .line 242
    .line 243
    iget-boolean v2, p0, LATe;->W:Z

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method
