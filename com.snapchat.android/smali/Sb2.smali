.class public final LSb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public final synthetic a:Loc2;


# direct methods
.method public constructor <init>(Loc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSb2;->a:Loc2;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LL9f;)Z
    .locals 2

    .line 1
    check-cast p0, LNCc;

    .line 2
    .line 3
    invoke-virtual {p0}, LNCc;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Opera"

    .line 8
    .line 9
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, LNCc;->k:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LSb2;->a:Loc2;

    .line 4
    .line 5
    iget-boolean v3, v2, Loc2;->b2:Z

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-static {v2, p1}, Loc2;->V0(Loc2;LBne;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-array p1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-boolean v1, v2, Loc2;->e2:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, v2, Loc2;->x1:LKug;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_d

    .line 27
    .line 28
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lnq2;

    .line 33
    .line 34
    invoke-interface {v3, p1}, Lnq2;->e(LBne;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Loc2;->L1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, LBne;->e:LZ7f;

    .line 43
    .line 44
    iget-object v5, v3, LZ7f;->c:Ld8f;

    .line 45
    .line 46
    invoke-interface {v5}, Ld8f;->z0()LNCc;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p1, LBne;->d:LZ7f;

    .line 51
    .line 52
    iget-boolean v7, p1, LBne;->n:Z

    .line 53
    .line 54
    iget-object v8, p1, LBne;->o:LDme;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-boolean v9, p1, LBne;->m:Z

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Loc2;->k1(LZ7f;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, LBne;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Loc2;->c1()LNb2;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v9}, LNb2;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    invoke-static {v2, v0}, Loc2;->W0(Loc2;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v5}, LSb2;->a(LL9f;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    new-instance v5, Lhaf;

    .line 94
    .line 95
    invoke-direct {v5, v8}, Lhaf;-><init>(LDme;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Loc2;->p1(Ljaf;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-boolean v5, p1, LBne;->l:Z

    .line 102
    .line 103
    if-eqz v7, :cond_b

    .line 104
    .line 105
    if-eqz v5, :cond_b

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Loc2;->k1(LZ7f;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_b

    .line 112
    .line 113
    iget-object v6, v6, LZ7f;->c:Ld8f;

    .line 114
    .line 115
    invoke-interface {v6}, Ld8f;->z0()LNCc;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, LSb2;->a(LL9f;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    sget-object v6, Lgoe;->a:Lgoe;

    .line 126
    .line 127
    iget-object v7, p1, LBne;->c:Lgoe;

    .line 128
    .line 129
    if-ne v7, v6, :cond_b

    .line 130
    .line 131
    :cond_3
    instance-of v6, v8, Lsl2;

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    instance-of v6, v8, Lal2;

    .line 136
    .line 137
    if-nez v6, :cond_4

    .line 138
    .line 139
    new-array v6, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v6, v2, Loc2;->O1:Ltl2;

    .line 145
    .line 146
    move-object v7, v8

    .line 147
    check-cast v7, Lsl2;

    .line 148
    .line 149
    iput-object v7, v6, Ltl2;->a:Lsl2;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object v6, v2, Loc2;->O1:Ltl2;

    .line 153
    .line 154
    iget-object v6, v6, Ltl2;->a:Lsl2;

    .line 155
    .line 156
    instance-of v6, v6, Lzk2;

    .line 157
    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    instance-of v6, v8, LZni;

    .line 161
    .line 162
    if-nez v6, :cond_5

    .line 163
    .line 164
    new-array v6, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    new-array v6, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v6, v2, Loc2;->O1:Ltl2;

    .line 176
    .line 177
    iput-object v4, v6, Ltl2;->a:Lsl2;

    .line 178
    .line 179
    :goto_0
    iget-object v6, v2, Loc2;->O1:Ltl2;

    .line 180
    .line 181
    iget-object v6, v6, Ltl2;->a:Lsl2;

    .line 182
    .line 183
    new-array v7, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v6, v7, v1

    .line 186
    .line 187
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v0, LWd2;->a:LWd2;

    .line 191
    .line 192
    iget-object v6, v2, Loc2;->Z1:Lmc5;

    .line 193
    .line 194
    iget-object v6, v6, Lmc5;->l8:LJug;

    .line 195
    .line 196
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lb6l;

    .line 201
    .line 202
    invoke-interface {v6}, Lb6l;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v2}, Loc2;->c1()LNb2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, LNb2;->A()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-static {v2, p1}, Loc2;->V0(Loc2;LBne;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const-string v6, "pageToSnappablePayloadDelegate"

    .line 228
    .line 229
    iget-object v7, v2, Loc2;->G1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 230
    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    iget-object v0, v2, Loc2;->g1:LA9f;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    iget-object v6, v2, Loc2;->i2:Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {v0, v6, p1, v3}, LA9f;->s(Ljava/lang/Long;LBne;LZ7f;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v4

    .line 255
    :cond_8
    iget-object p1, v2, Loc2;->g1:LA9f;

    .line 256
    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    iget-object v0, v2, Loc2;->i2:Ljava/lang/Long;

    .line 260
    .line 261
    invoke-virtual {p1, v0, v4, v3}, LA9f;->s(Ljava/lang/Long;LBne;LZ7f;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_1

    .line 266
    :goto_2
    iput-object v4, v2, Loc2;->i2:Ljava/lang/Long;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v4

    .line 273
    :cond_a
    :goto_3
    invoke-virtual {v2}, Loc2;->x1()V

    .line 274
    .line 275
    .line 276
    new-instance p1, Lgaf;

    .line 277
    .line 278
    invoke-direct {p1, v8}, Lgaf;-><init>(LDme;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, p1}, Loc2;->p1(Ljaf;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-virtual {v2, v3}, Loc2;->k1(LZ7f;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_c

    .line 289
    .line 290
    if-nez v5, :cond_c

    .line 291
    .line 292
    instance-of p1, v8, LHk2;

    .line 293
    .line 294
    if-nez p1, :cond_c

    .line 295
    .line 296
    new-array p1, v1, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object p1, v2, Loc2;->O1:Ltl2;

    .line 302
    .line 303
    iput-object v4, p1, Ltl2;->a:Lsl2;

    .line 304
    .line 305
    :cond_c
    return-void

    .line 306
    :cond_d
    const-string p1, "cameraSessionManager"

    .line 307
    .line 308
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v4
.end method

.method public final K1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(LBne;)V
    .locals 5

    .line 1
    iget-object v0, p0, LSb2;->a:Loc2;

    .line 2
    .line 3
    iget-boolean v1, v0, Loc2;->b2:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-array p1, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-boolean v2, v0, Loc2;->e2:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p1, LBne;->d:LZ7f;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Loc2;->k1(LZ7f;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p1, LBne;->o:LDme;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v1, Lfaf;

    .line 27
    .line 28
    invoke-direct {v1, v4}, Lfaf;-><init>(LDme;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Loc2;->p1(Ljaf;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4, p1}, Loc2;->t1(LDme;LBne;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, LBne;->n:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, LBne;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Loc2;->c1()LNb2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, LNb2;->p()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {v0, v2}, Loc2;->W0(Loc2;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Loc2;->k1(LZ7f;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, v1, LZ7f;->c:Ld8f;

    .line 70
    .line 71
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-boolean p1, p1, LNCc;->k:Z

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Lhaf;

    .line 80
    .line 81
    invoke-direct {p1, v4}, Lhaf;-><init>(LDme;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0, p1}, Loc2;->p1(Ljaf;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Liaf;

    .line 89
    .line 90
    invoke-direct {p1, v4, v1}, Liaf;-><init>(LDme;LZ7f;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraFragmentImplSubscriber"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LBne;)V
    .locals 5

    .line 1
    iget-object v0, p0, LSb2;->a:Loc2;

    .line 2
    .line 3
    iget-boolean v1, v0, Loc2;->b2:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Loc2;->V0(Loc2;LBne;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-boolean p1, v0, Loc2;->e2:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p1, LBne;->d:LZ7f;

    .line 23
    .line 24
    iget-boolean v2, p1, LBne;->l:Z

    .line 25
    .line 26
    iget-object v3, p1, LBne;->e:LZ7f;

    .line 27
    .line 28
    iget-object v4, p1, LBne;->o:LDme;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Loc2;->k1(LZ7f;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v4, p1}, Loc2;->t1(LDme;LBne;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 42
    .line 43
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LSb2;->a(LL9f;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lgoe;->a:Lgoe;

    .line 54
    .line 55
    iget-object v2, p1, LBne;->c:Lgoe;

    .line 56
    .line 57
    if-ne v2, v1, :cond_4

    .line 58
    .line 59
    :cond_1
    new-instance v1, Lfaf;

    .line 60
    .line 61
    invoke-direct {v1, v4}, Lfaf;-><init>(LDme;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Loc2;->p1(Ljaf;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Loc2;->V0(Loc2;LBne;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Loc2;->c1()LNb2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, LNb2;->h()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, v0, Loc2;->F0:LRfb;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, LRfb;->c()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string p1, "launchTracker"

    .line 92
    .line 93
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    throw p1

    .line 98
    :cond_3
    iget-boolean p1, p1, LBne;->m:Z

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Loc2;->k1(LZ7f;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, v3, LZ7f;->c:Ld8f;

    .line 109
    .line 110
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, LSb2;->a(LL9f;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    new-instance p1, Liaf;

    .line 121
    .line 122
    invoke-direct {p1, v4, v3}, Liaf;-><init>(LDme;LZ7f;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Loc2;->p1(Ljaf;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    return-void
.end method
