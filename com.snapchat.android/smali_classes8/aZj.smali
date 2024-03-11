.class public final LaZj;
.super LiZj;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Double;

.field public B:Ljava/lang/Double;

.field public C:Ljava/lang/Double;

.field public D:Ljava/lang/Double;

.field public E:Ljava/lang/Double;

.field public F:Ljava/lang/Double;

.field public G:Ljava/lang/Long;

.field public H:Ljava/lang/Long;

.field public I:Ljava/lang/Long;

.field public J:Ljava/lang/Long;

.field public K:Ljava/lang/Long;

.field public L:Ljava/lang/Long;

.field public M:Ljava/lang/Long;

.field public N:Ljava/lang/Long;

.field public O:Ljava/lang/Long;

.field public P:Ljava/lang/Long;

.field public Q:Ljava/lang/Long;

.field public R:Ljava/lang/Long;

.field public S:Ljava/lang/Long;

.field public T:Ljava/lang/Long;

.field public U:LgNj;

.field public V:LhNj;

.field public W:Ljava/lang/Long;

.field public X:Ljava/lang/Long;

.field public Y:Ljava/lang/Long;

.field public Z:Ljava/lang/Long;

.field public a0:Ljava/lang/Long;

.field public b0:Ljava/lang/Long;

.field public c0:Ljava/lang/Long;

.field public d0:LXZj;

.field public e0:LtUj;

.field public f0:LfNj;

.field public g0:Ljava/lang/Boolean;

.field public h0:Ljava/lang/Boolean;

.field public i0:Ljava/lang/Boolean;

.field public j0:Ljava/lang/Boolean;

.field public k:Ljava/lang/Double;

.field public k0:Ljava/lang/String;

.field public l:Ljava/lang/Long;

.field public l0:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public m0:Ljava/lang/String;

.field public n:Ljava/lang/Double;

.field public n0:Ljava/lang/String;

.field public o:Ljava/lang/Long;

.field public o0:Ljava/lang/String;

.field public p:Ljava/lang/Long;

.field public p0:Ljava/util/ArrayList;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/Double;

.field public y:Ljava/lang/Double;

.field public z:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "SPECTACLES_SYSTEM_STATS"

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lz78;-><init>(Ljava/lang/String;LtCg;DD)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x8b4

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LaZj;->q:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    iget-object v3, p0, LaZj;->U:LgNj;

    .line 13
    .line 14
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    iget-object v3, p0, LaZj;->V:LhNj;

    .line 19
    .line 20
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    iget-object v3, p0, LaZj;->y:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    iget-object v3, p0, LaZj;->z:Ljava/lang/Double;

    .line 31
    .line 32
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    iget-object v3, p0, LaZj;->A:Ljava/lang/Double;

    .line 37
    .line 38
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LaZj;->B:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, LaZj;->C:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LaZj;->D:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, LaZj;->E:Ljava/lang/Double;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, LaZj;->F:Ljava/lang/Double;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, LaZj;->o:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, LiZj;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    iget-object v2, p0, LaZj;->p:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    iget-object v2, p0, LiZj;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    iget-object v2, p0, LiZj;->i:LgTj;

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    iget-object v2, p0, LaZj;->n:Ljava/lang/Double;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    iget-object v2, p0, LiZj;->h:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    iget-object v2, p0, LaZj;->r:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    iget-object v2, p0, LaZj;->K:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x16

    .line 138
    .line 139
    iget-object v2, p0, LaZj;->M:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x17

    .line 145
    .line 146
    iget-object v2, p0, LaZj;->I:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    iget-object v2, p0, LaZj;->G:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x19

    .line 159
    .line 160
    iget-object v2, p0, LaZj;->l:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x1a

    .line 166
    .line 167
    iget-object v2, p0, LaZj;->x:Ljava/lang/Double;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x1b

    .line 173
    .line 174
    iget-object v2, p0, LaZj;->L:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x1c

    .line 180
    .line 181
    iget-object v2, p0, LaZj;->N:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x1d

    .line 187
    .line 188
    iget-object v2, p0, LaZj;->J:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x1e

    .line 194
    .line 195
    iget-object v2, p0, LaZj;->H:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x1f

    .line 201
    .line 202
    iget-object v2, p0, LaZj;->k:Ljava/lang/Double;

    .line 203
    .line 204
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x20

    .line 208
    .line 209
    iget-object v2, p0, LaZj;->a0:Ljava/lang/Long;

    .line 210
    .line 211
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x21

    .line 215
    .line 216
    iget-object v2, p0, LaZj;->b0:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x22

    .line 222
    .line 223
    iget-object v2, p0, LaZj;->Z:Ljava/lang/Long;

    .line 224
    .line 225
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x23

    .line 229
    .line 230
    iget-object v2, p0, LaZj;->Y:Ljava/lang/Long;

    .line 231
    .line 232
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x24

    .line 236
    .line 237
    iget-object v2, p0, LaZj;->X:Ljava/lang/Long;

    .line 238
    .line 239
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x25

    .line 243
    .line 244
    iget-object v2, p0, LaZj;->W:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x26

    .line 250
    .line 251
    iget-object v2, p0, LaZj;->c0:Ljava/lang/Long;

    .line 252
    .line 253
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x27

    .line 257
    .line 258
    iget-object v2, p0, LaZj;->e0:LtUj;

    .line 259
    .line 260
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x28

    .line 264
    .line 265
    iget-object v2, p0, LaZj;->d0:LXZj;

    .line 266
    .line 267
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x29

    .line 271
    .line 272
    iget-object v2, p0, LaZj;->t:Ljava/lang/Long;

    .line 273
    .line 274
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x2a

    .line 278
    .line 279
    iget-object v2, p0, LaZj;->v:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x2b

    .line 285
    .line 286
    iget-object v2, p0, LaZj;->u:Ljava/lang/Long;

    .line 287
    .line 288
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x2c

    .line 292
    .line 293
    iget-object v2, p0, LaZj;->w:Ljava/lang/Long;

    .line 294
    .line 295
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x2d

    .line 299
    .line 300
    iget-object v2, p0, LaZj;->m:Ljava/lang/Long;

    .line 301
    .line 302
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LaZj;->p0:Ljava/util/ArrayList;

    .line 306
    .line 307
    const/16 v2, 0x2e

    .line 308
    .line 309
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->T0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x2f

    .line 313
    .line 314
    iget-object v2, p0, LaZj;->s:Ljava/lang/Long;

    .line 315
    .line 316
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x30

    .line 320
    .line 321
    iget-object v2, p0, LaZj;->O:Ljava/lang/Long;

    .line 322
    .line 323
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x31

    .line 327
    .line 328
    iget-object v2, p0, LaZj;->P:Ljava/lang/Long;

    .line 329
    .line 330
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x32

    .line 334
    .line 335
    iget-object v2, p0, LaZj;->Q:Ljava/lang/Long;

    .line 336
    .line 337
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x33

    .line 341
    .line 342
    iget-object v2, p0, LaZj;->R:Ljava/lang/Long;

    .line 343
    .line 344
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x34

    .line 348
    .line 349
    iget-object v2, p0, LaZj;->S:Ljava/lang/Long;

    .line 350
    .line 351
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x35

    .line 355
    .line 356
    iget-object v2, p0, LaZj;->T:Ljava/lang/Long;

    .line 357
    .line 358
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x36

    .line 362
    .line 363
    iget-object v2, p0, LaZj;->f0:LfNj;

    .line 364
    .line 365
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x37

    .line 369
    .line 370
    iget-object v2, p0, LaZj;->g0:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x38

    .line 376
    .line 377
    iget-object v2, p0, LaZj;->h0:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x39

    .line 383
    .line 384
    iget-object v2, p0, LaZj;->j0:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 387
    .line 388
    .line 389
    const/16 v0, 0x3a

    .line 390
    .line 391
    iget-object v2, p0, LaZj;->i0:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x3b

    .line 397
    .line 398
    iget-object v2, p0, LaZj;->l0:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x3c

    .line 404
    .line 405
    iget-object v2, p0, LaZj;->m0:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x3d

    .line 411
    .line 412
    iget-object v2, p0, LaZj;->n0:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 415
    .line 416
    .line 417
    const/16 v0, 0x3e

    .line 418
    .line 419
    iget-object v2, p0, LaZj;->k0:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 422
    .line 423
    .line 424
    const/16 v0, 0x3f

    .line 425
    .line 426
    iget-object v2, p0, LiZj;->j:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 429
    .line 430
    .line 431
    const/16 v0, 0x40

    .line 432
    .line 433
    iget-object v2, p0, LaZj;->o0:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method public final d(Ljava/util/Map;)I
    .locals 4

    .line 1
    invoke-super {p0, p1}, LiZj;->d(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "agg_type"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LaZj;->l0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "ambient_light"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    iput-object v1, p0, LaZj;->q:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    const-string v1, "battery_preservation_mode_state"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, LfNj;->valueOf(Ljava/lang/String;)LfNj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    iput-object v1, p0, LaZj;->f0:LfNj;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    check-cast v1, LfNj;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_3
    const-string v1, "battery_status"

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v2, v1, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, LgNj;->valueOf(Ljava/lang/String;)LgNj;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    iput-object v1, p0, LaZj;->U:LgNj;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    check-cast v1, LgNj;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    :cond_5
    const-string v1, "battery_up_status"

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v2, v1, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, LhNj;->valueOf(Ljava/lang/String;)LhNj;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_4
    iput-object v1, p0, LaZj;->V:LhNj;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    check-cast v1, LhNj;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    :cond_7
    const-string v1, "cpu0_util"

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Double;

    .line 130
    .line 131
    iput-object v1, p0, LaZj;->y:Ljava/lang/Double;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    :cond_8
    const-string v1, "cpu1_util"

    .line 138
    .line 139
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Double;

    .line 144
    .line 145
    iput-object v1, p0, LaZj;->z:Ljava/lang/Double;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    :cond_9
    const-string v1, "cpu2_util"

    .line 152
    .line 153
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Double;

    .line 158
    .line 159
    iput-object v1, p0, LaZj;->A:Ljava/lang/Double;

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    :cond_a
    const-string v1, "cpu3_util"

    .line 166
    .line 167
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Double;

    .line 172
    .line 173
    iput-object v1, p0, LaZj;->B:Ljava/lang/Double;

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    :cond_b
    const-string v1, "cpu4_util"

    .line 180
    .line 181
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Double;

    .line 186
    .line 187
    iput-object v1, p0, LaZj;->C:Ljava/lang/Double;

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    :cond_c
    const-string v1, "cpu5_util"

    .line 194
    .line 195
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Double;

    .line 200
    .line 201
    iput-object v1, p0, LaZj;->D:Ljava/lang/Double;

    .line 202
    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    :cond_d
    const-string v1, "cpu6_util"

    .line 208
    .line 209
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Double;

    .line 214
    .line 215
    iput-object v1, p0, LaZj;->E:Ljava/lang/Double;

    .line 216
    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    :cond_e
    const-string v1, "cpu7_util"

    .line 222
    .line 223
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Double;

    .line 228
    .line 229
    iput-object v1, p0, LaZj;->F:Ljava/lang/Double;

    .line 230
    .line 231
    if-eqz v1, :cond_f

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    :cond_f
    const-string v1, "device_battery"

    .line 236
    .line 237
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Long;

    .line 242
    .line 243
    iput-object v1, p0, LaZj;->o:Ljava/lang/Long;

    .line 244
    .line 245
    if-eqz v1, :cond_10

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    :cond_10
    const-string v1, "device_storage"

    .line 250
    .line 251
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Long;

    .line 256
    .line 257
    iput-object v1, p0, LaZj;->p:Ljava/lang/Long;

    .line 258
    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    :cond_11
    const-string v1, "display_brightness"

    .line 264
    .line 265
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Long;

    .line 270
    .line 271
    iput-object v1, p0, LaZj;->s:Ljava/lang/Long;

    .line 272
    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    :cond_12
    const-string v1, "frames_per_second"

    .line 278
    .line 279
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Double;

    .line 284
    .line 285
    iput-object v1, p0, LaZj;->n:Ljava/lang/Double;

    .line 286
    .line 287
    if-eqz v1, :cond_13

    .line 288
    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    :cond_13
    const-string v1, "is_battery_preservation_mode_on"

    .line 292
    .line 293
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/Boolean;

    .line 298
    .line 299
    iput-object v1, p0, LaZj;->g0:Ljava/lang/Boolean;

    .line 300
    .line 301
    if-eqz v1, :cond_14

    .line 302
    .line 303
    add-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    :cond_14
    const-string v1, "is_charger_connected"

    .line 306
    .line 307
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Boolean;

    .line 312
    .line 313
    iput-object v1, p0, LaZj;->h0:Ljava/lang/Boolean;

    .line 314
    .line 315
    if-eqz v1, :cond_15

    .line 316
    .line 317
    add-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    :cond_15
    const-string v1, "is_charging_case"

    .line 320
    .line 321
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/Boolean;

    .line 326
    .line 327
    iput-object v1, p0, LaZj;->j0:Ljava/lang/Boolean;

    .line 328
    .line 329
    if-eqz v1, :cond_16

    .line 330
    .line 331
    add-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    :cond_16
    const-string v1, "is_display_on"

    .line 334
    .line 335
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Boolean;

    .line 340
    .line 341
    iput-object v1, p0, LaZj;->r:Ljava/lang/Boolean;

    .line 342
    .line 343
    if-eqz v1, :cond_17

    .line 344
    .line 345
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    :cond_17
    const-string v1, "is_fully_charged"

    .line 348
    .line 349
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/Boolean;

    .line 354
    .line 355
    iput-object v1, p0, LaZj;->i0:Ljava/lang/Boolean;

    .line 356
    .line 357
    if-eqz v1, :cond_18

    .line 358
    .line 359
    add-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    :cond_18
    const-string v1, "l_battery_age"

    .line 362
    .line 363
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/Long;

    .line 368
    .line 369
    iput-object v1, p0, LaZj;->O:Ljava/lang/Long;

    .line 370
    .line 371
    if-eqz v1, :cond_19

    .line 372
    .line 373
    add-int/lit8 v0, v0, 0x1

    .line 374
    .line 375
    :cond_19
    const-string v1, "l_battery_internal_resistance"

    .line 376
    .line 377
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/Long;

    .line 382
    .line 383
    iput-object v1, p0, LaZj;->Q:Ljava/lang/Long;

    .line 384
    .line 385
    if-eqz v1, :cond_1a

    .line 386
    .line 387
    add-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    :cond_1a
    const-string v1, "l_battery_status_soc"

    .line 390
    .line 391
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Long;

    .line 396
    .line 397
    iput-object v1, p0, LaZj;->K:Ljava/lang/Long;

    .line 398
    .line 399
    if-eqz v1, :cond_1b

    .line 400
    .line 401
    add-int/lit8 v0, v0, 0x1

    .line 402
    .line 403
    :cond_1b
    const-string v1, "l_battery_status_temp"

    .line 404
    .line 405
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/lang/Long;

    .line 410
    .line 411
    iput-object v1, p0, LaZj;->M:Ljava/lang/Long;

    .line 412
    .line 413
    if-eqz v1, :cond_1c

    .line 414
    .line 415
    add-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    :cond_1c
    const-string v1, "l_charge_cycles"

    .line 418
    .line 419
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/Long;

    .line 424
    .line 425
    iput-object v1, p0, LaZj;->S:Ljava/lang/Long;

    .line 426
    .line 427
    if-eqz v1, :cond_1d

    .line 428
    .line 429
    add-int/lit8 v0, v0, 0x1

    .line 430
    .line 431
    :cond_1d
    const-string v1, "l_current_avg"

    .line 432
    .line 433
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/lang/Long;

    .line 438
    .line 439
    iput-object v1, p0, LaZj;->I:Ljava/lang/Long;

    .line 440
    .line 441
    if-eqz v1, :cond_1e

    .line 442
    .line 443
    add-int/lit8 v0, v0, 0x1

    .line 444
    .line 445
    :cond_1e
    const-string v1, "l_projector_display_error"

    .line 446
    .line 447
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/Long;

    .line 452
    .line 453
    iput-object v1, p0, LaZj;->t:Ljava/lang/Long;

    .line 454
    .line 455
    if-eqz v1, :cond_1f

    .line 456
    .line 457
    add-int/lit8 v0, v0, 0x1

    .line 458
    .line 459
    :cond_1f
    const-string v1, "l_projector_temp"

    .line 460
    .line 461
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Ljava/lang/Long;

    .line 466
    .line 467
    iput-object v1, p0, LaZj;->v:Ljava/lang/Long;

    .line 468
    .line 469
    if-eqz v1, :cond_20

    .line 470
    .line 471
    add-int/lit8 v0, v0, 0x1

    .line 472
    .line 473
    :cond_20
    const-string v1, "l_voltage_avg"

    .line 474
    .line 475
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/Long;

    .line 480
    .line 481
    iput-object v1, p0, LaZj;->G:Ljava/lang/Long;

    .line 482
    .line 483
    if-eqz v1, :cond_21

    .line 484
    .line 485
    add-int/lit8 v0, v0, 0x1

    .line 486
    .line 487
    :cond_21
    const-string v1, "lost_memory_kb"

    .line 488
    .line 489
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/Long;

    .line 494
    .line 495
    iput-object v1, p0, LaZj;->m:Ljava/lang/Long;

    .line 496
    .line 497
    if-eqz v1, :cond_22

    .line 498
    .line 499
    add-int/lit8 v0, v0, 0x1

    .line 500
    .line 501
    :cond_22
    const-string v1, "low_power_mode_state"

    .line 502
    .line 503
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_24

    .line 508
    .line 509
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    instance-of v2, v1, Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v2, :cond_23

    .line 516
    .line 517
    check-cast v1, Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v1}, LtUj;->valueOf(Ljava/lang/String;)LtUj;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :goto_6
    iput-object v1, p0, LaZj;->e0:LtUj;

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_23
    check-cast v1, LtUj;

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 530
    .line 531
    :cond_24
    const-string v1, "memory_usage_kb"

    .line 532
    .line 533
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Ljava/lang/Long;

    .line 538
    .line 539
    iput-object v1, p0, LaZj;->l:Ljava/lang/Long;

    .line 540
    .line 541
    if-eqz v1, :cond_25

    .line 542
    .line 543
    add-int/lit8 v0, v0, 0x1

    .line 544
    .line 545
    :cond_25
    const-string v1, "metric_json"

    .line 546
    .line 547
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ljava/lang/String;

    .line 552
    .line 553
    iput-object v1, p0, LaZj;->o0:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v1, :cond_26

    .line 556
    .line 557
    add-int/lit8 v0, v0, 0x1

    .line 558
    .line 559
    :cond_26
    const-string v1, "metric_name"

    .line 560
    .line 561
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Ljava/lang/String;

    .line 566
    .line 567
    iput-object v1, p0, LaZj;->m0:Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v1, :cond_27

    .line 570
    .line 571
    add-int/lit8 v0, v0, 0x1

    .line 572
    .line 573
    :cond_27
    const-string v1, "metric_value"

    .line 574
    .line 575
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Ljava/lang/String;

    .line 580
    .line 581
    iput-object v1, p0, LaZj;->n0:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v1, :cond_28

    .line 584
    .line 585
    add-int/lit8 v0, v0, 0x1

    .line 586
    .line 587
    :cond_28
    const-string v1, "overall_cpu_util"

    .line 588
    .line 589
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Ljava/lang/Double;

    .line 594
    .line 595
    iput-object v1, p0, LaZj;->x:Ljava/lang/Double;

    .line 596
    .line 597
    if-eqz v1, :cond_29

    .line 598
    .line 599
    add-int/lit8 v0, v0, 0x1

    .line 600
    .line 601
    :cond_29
    const-string v1, "per_process_info"

    .line 602
    .line 603
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_2b

    .line 608
    .line 609
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Ljava/util/List;

    .line 614
    .line 615
    new-instance v2, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    iput-object v2, p0, LaZj;->p0:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_2a

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/util/Map;

    .line 637
    .line 638
    new-instance v3, LtXj;

    .line 639
    .line 640
    invoke-direct {v3}, LtXj;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v2}, LtXj;->d(Ljava/util/Map;)I

    .line 644
    .line 645
    .line 646
    iget-object v2, p0, LaZj;->p0:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 653
    .line 654
    :cond_2b
    const-string v1, "r_battery_age"

    .line 655
    .line 656
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Ljava/lang/Long;

    .line 661
    .line 662
    iput-object v1, p0, LaZj;->P:Ljava/lang/Long;

    .line 663
    .line 664
    if-eqz v1, :cond_2c

    .line 665
    .line 666
    add-int/lit8 v0, v0, 0x1

    .line 667
    .line 668
    :cond_2c
    const-string v1, "r_battery_internal_resistance"

    .line 669
    .line 670
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Ljava/lang/Long;

    .line 675
    .line 676
    iput-object v1, p0, LaZj;->R:Ljava/lang/Long;

    .line 677
    .line 678
    if-eqz v1, :cond_2d

    .line 679
    .line 680
    add-int/lit8 v0, v0, 0x1

    .line 681
    .line 682
    :cond_2d
    const-string v1, "r_battery_status_soc"

    .line 683
    .line 684
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Ljava/lang/Long;

    .line 689
    .line 690
    iput-object v1, p0, LaZj;->L:Ljava/lang/Long;

    .line 691
    .line 692
    if-eqz v1, :cond_2e

    .line 693
    .line 694
    add-int/lit8 v0, v0, 0x1

    .line 695
    .line 696
    :cond_2e
    const-string v1, "r_battery_status_temp"

    .line 697
    .line 698
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Ljava/lang/Long;

    .line 703
    .line 704
    iput-object v1, p0, LaZj;->N:Ljava/lang/Long;

    .line 705
    .line 706
    if-eqz v1, :cond_2f

    .line 707
    .line 708
    add-int/lit8 v0, v0, 0x1

    .line 709
    .line 710
    :cond_2f
    const-string v1, "r_charge_cycles"

    .line 711
    .line 712
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Ljava/lang/Long;

    .line 717
    .line 718
    iput-object v1, p0, LaZj;->T:Ljava/lang/Long;

    .line 719
    .line 720
    if-eqz v1, :cond_30

    .line 721
    .line 722
    add-int/lit8 v0, v0, 0x1

    .line 723
    .line 724
    :cond_30
    const-string v1, "r_current_avg"

    .line 725
    .line 726
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Ljava/lang/Long;

    .line 731
    .line 732
    iput-object v1, p0, LaZj;->J:Ljava/lang/Long;

    .line 733
    .line 734
    if-eqz v1, :cond_31

    .line 735
    .line 736
    add-int/lit8 v0, v0, 0x1

    .line 737
    .line 738
    :cond_31
    const-string v1, "r_projector_display_error"

    .line 739
    .line 740
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Ljava/lang/Long;

    .line 745
    .line 746
    iput-object v1, p0, LaZj;->u:Ljava/lang/Long;

    .line 747
    .line 748
    if-eqz v1, :cond_32

    .line 749
    .line 750
    add-int/lit8 v0, v0, 0x1

    .line 751
    .line 752
    :cond_32
    const-string v1, "r_projector_temp"

    .line 753
    .line 754
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Ljava/lang/Long;

    .line 759
    .line 760
    iput-object v1, p0, LaZj;->w:Ljava/lang/Long;

    .line 761
    .line 762
    if-eqz v1, :cond_33

    .line 763
    .line 764
    add-int/lit8 v0, v0, 0x1

    .line 765
    .line 766
    :cond_33
    const-string v1, "r_voltage_avg"

    .line 767
    .line 768
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Ljava/lang/Long;

    .line 773
    .line 774
    iput-object v1, p0, LaZj;->H:Ljava/lang/Long;

    .line 775
    .line 776
    if-eqz v1, :cond_34

    .line 777
    .line 778
    add-int/lit8 v0, v0, 0x1

    .line 779
    .line 780
    :cond_34
    const-string v1, "sampling_ts"

    .line 781
    .line 782
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Ljava/lang/Double;

    .line 787
    .line 788
    iput-object v1, p0, LaZj;->k:Ljava/lang/Double;

    .line 789
    .line 790
    if-eqz v1, :cond_35

    .line 791
    .line 792
    add-int/lit8 v0, v0, 0x1

    .line 793
    .line 794
    :cond_35
    const-string v1, "soc_role"

    .line 795
    .line 796
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Ljava/lang/String;

    .line 801
    .line 802
    iput-object v1, p0, LaZj;->k0:Ljava/lang/String;

    .line 803
    .line 804
    if-eqz v1, :cond_36

    .line 805
    .line 806
    add-int/lit8 v0, v0, 0x1

    .line 807
    .line 808
    :cond_36
    const-string v1, "thermal_zone_cam0"

    .line 809
    .line 810
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Ljava/lang/Long;

    .line 815
    .line 816
    iput-object v1, p0, LaZj;->a0:Ljava/lang/Long;

    .line 817
    .line 818
    if-eqz v1, :cond_37

    .line 819
    .line 820
    add-int/lit8 v0, v0, 0x1

    .line 821
    .line 822
    :cond_37
    const-string v1, "thermal_zone_cam1"

    .line 823
    .line 824
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Ljava/lang/Long;

    .line 829
    .line 830
    iput-object v1, p0, LaZj;->b0:Ljava/lang/Long;

    .line 831
    .line 832
    if-eqz v1, :cond_38

    .line 833
    .line 834
    add-int/lit8 v0, v0, 0x1

    .line 835
    .line 836
    :cond_38
    const-string v1, "thermal_zone_cpu0_silver_usr"

    .line 837
    .line 838
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Ljava/lang/Long;

    .line 843
    .line 844
    iput-object v1, p0, LaZj;->Z:Ljava/lang/Long;

    .line 845
    .line 846
    if-eqz v1, :cond_39

    .line 847
    .line 848
    add-int/lit8 v0, v0, 0x1

    .line 849
    .line 850
    :cond_39
    const-string v1, "thermal_zone_msm_therm_adc"

    .line 851
    .line 852
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Ljava/lang/Long;

    .line 857
    .line 858
    iput-object v1, p0, LaZj;->c0:Ljava/lang/Long;

    .line 859
    .line 860
    if-eqz v1, :cond_3a

    .line 861
    .line 862
    add-int/lit8 v0, v0, 0x1

    .line 863
    .line 864
    :cond_3a
    const-string v1, "thermal_zone_per_tmp103c"

    .line 865
    .line 866
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Ljava/lang/Long;

    .line 871
    .line 872
    iput-object v1, p0, LaZj;->Y:Ljava/lang/Long;

    .line 873
    .line 874
    if-eqz v1, :cond_3b

    .line 875
    .line 876
    add-int/lit8 v0, v0, 0x1

    .line 877
    .line 878
    :cond_3b
    const-string v1, "thermal_zone_soc_tmp103a"

    .line 879
    .line 880
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Ljava/lang/Long;

    .line 885
    .line 886
    iput-object v1, p0, LaZj;->X:Ljava/lang/Long;

    .line 887
    .line 888
    if-eqz v1, :cond_3c

    .line 889
    .line 890
    add-int/lit8 v0, v0, 0x1

    .line 891
    .line 892
    :cond_3c
    const-string v1, "thermal_zone_vbat_usr"

    .line 893
    .line 894
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Ljava/lang/Long;

    .line 899
    .line 900
    iput-object v1, p0, LaZj;->W:Ljava/lang/Long;

    .line 901
    .line 902
    if-eqz v1, :cond_3d

    .line 903
    .line 904
    add-int/lit8 v0, v0, 0x1

    .line 905
    .line 906
    :cond_3d
    const-string v1, "wear_state"

    .line 907
    .line 908
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_3f

    .line 913
    .line 914
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    instance-of v1, p1, Ljava/lang/String;

    .line 919
    .line 920
    if-eqz v1, :cond_3e

    .line 921
    .line 922
    check-cast p1, Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {p1}, LXZj;->valueOf(Ljava/lang/String;)LXZj;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    :goto_9
    iput-object p1, p0, LaZj;->d0:LXZj;

    .line 929
    .line 930
    goto :goto_a

    .line 931
    :cond_3e
    check-cast p1, LXZj;

    .line 932
    .line 933
    goto :goto_9

    .line 934
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 935
    .line 936
    :cond_3f
    return v0
.end method
