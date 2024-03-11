.class public final Luf2;
.super LTv8;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Long;

.field public C:Ljava/lang/Long;

.field public D:Ljava/lang/Long;

.field public E:Ljava/lang/Long;

.field public F:Ljava/lang/Long;

.field public G:Ljava/lang/Long;

.field public H:Ljava/lang/Long;

.field public I:Ljava/lang/Long;

.field public J:LlYd;

.field public K:Ljava/lang/Boolean;

.field public L:LoYd;

.field public M:Ljava/lang/Long;

.field public N:Ljava/lang/Long;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/Long;

.field public Q:Ljava/lang/Long;

.field public R:LJ0h;

.field public S:Ljava/lang/Boolean;

.field public T:Ljava/lang/Long;

.field public U:Ljava/lang/Long;

.field public V:Ljava/lang/Long;

.field public W:Ljava/lang/Long;

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/ArrayList;

.field public a0:Ljava/util/ArrayList;

.field public b0:Ljava/util/ArrayList;

.field public c0:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:LNyc;

.field public j:LGve;

.field public k:Ljava/lang/Double;

.field public l:LcS8;

.field public m:LIxj;

.field public n:Ljava/lang/Double;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/Long;

.field public z:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->d:LtCg;

    .line 2
    .line 3
    const-string v1, "CAMERA_LIVE_PREVIEW"

    .line 4
    .line 5
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lz78;-><init>(Ljava/lang/String;LtCg;DD)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x196

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 4

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Luf2;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    iget-object v3, p0, Luf2;->l:LcS8;

    .line 13
    .line 14
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    iget-object v3, p0, Luf2;->k:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    iget-object v3, p0, Luf2;->i:LNyc;

    .line 25
    .line 26
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    iget-object v3, p0, Luf2;->A:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Luf2;->X:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    invoke-static {p1, v3, v1, v2, p2}, Lp2m;->U0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    iget-object v3, p0, Luf2;->B:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    iget-object v3, p0, Luf2;->j:LGve;

    .line 53
    .line 54
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    iget-object v3, p0, Luf2;->x:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Luf2;->s:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xe

    .line 70
    .line 71
    iget-object v2, p0, Luf2;->q:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xf

    .line 77
    .line 78
    iget-object v2, p0, Luf2;->p:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    iget-object v2, p0, Luf2;->r:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x11

    .line 91
    .line 92
    iget-object v2, p0, Luf2;->v:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x12

    .line 98
    .line 99
    iget-object v2, p0, Luf2;->o:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x13

    .line 105
    .line 106
    iget-object v2, p0, Luf2;->C:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x14

    .line 112
    .line 113
    iget-object v2, p0, Luf2;->w:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x15

    .line 119
    .line 120
    iget-object v2, p0, Luf2;->u:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x16

    .line 126
    .line 127
    iget-object v2, p0, Luf2;->m:LIxj;

    .line 128
    .line 129
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x19

    .line 133
    .line 134
    iget-object v2, p0, Luf2;->h:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x1a

    .line 140
    .line 141
    iget-object v2, p0, Luf2;->n:Ljava/lang/Double;

    .line 142
    .line 143
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x1b

    .line 147
    .line 148
    iget-object v2, p0, Luf2;->y:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x20

    .line 154
    .line 155
    iget-object v2, p0, Luf2;->E:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x21

    .line 161
    .line 162
    iget-object v2, p0, Luf2;->D:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x22

    .line 168
    .line 169
    iget-object v2, p0, Luf2;->z:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x23

    .line 175
    .line 176
    iget-object v2, p0, Luf2;->t:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x28

    .line 182
    .line 183
    iget-object v2, p0, Luf2;->J:LlYd;

    .line 184
    .line 185
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x29

    .line 189
    .line 190
    iget-object v2, p0, Luf2;->K:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Luf2;->Z:Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v2, 0x2a

    .line 198
    .line 199
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->R0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Luf2;->Y:Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v2, 0x2b

    .line 205
    .line 206
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->R0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x2d

    .line 210
    .line 211
    iget-object v2, p0, Luf2;->L:LoYd;

    .line 212
    .line 213
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x2e

    .line 217
    .line 218
    iget-object v2, p0, Luf2;->F:Ljava/lang/Long;

    .line 219
    .line 220
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x2f

    .line 224
    .line 225
    iget-object v2, p0, Luf2;->G:Ljava/lang/Long;

    .line 226
    .line 227
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LTv8;->f:Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v2, 0x34

    .line 233
    .line 234
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->T0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x35

    .line 238
    .line 239
    iget-object v2, p0, Luf2;->M:Ljava/lang/Long;

    .line 240
    .line 241
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x36

    .line 245
    .line 246
    iget-object v2, p0, Luf2;->N:Ljava/lang/Long;

    .line 247
    .line 248
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Luf2;->b0:Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v2, 0x37

    .line 254
    .line 255
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->R0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Luf2;->a0:Ljava/util/ArrayList;

    .line 259
    .line 260
    const/16 v2, 0x3c

    .line 261
    .line 262
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->P0(LoC7;I[BLjava/util/ArrayList;Ljava/util/Set;)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x3d

    .line 266
    .line 267
    iget-object v2, p0, Luf2;->O:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x43

    .line 273
    .line 274
    iget-object v2, p0, Luf2;->H:Ljava/lang/Long;

    .line 275
    .line 276
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x44

    .line 280
    .line 281
    iget-object v2, p0, Luf2;->I:Ljava/lang/Long;

    .line 282
    .line 283
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x50

    .line 287
    .line 288
    iget-object v2, p0, Luf2;->P:Ljava/lang/Long;

    .line 289
    .line 290
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x51

    .line 294
    .line 295
    iget-object v2, p0, Luf2;->R:LJ0h;

    .line 296
    .line 297
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x52

    .line 301
    .line 302
    iget-object v2, p0, Luf2;->S:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x53

    .line 308
    .line 309
    iget-object v2, p0, Luf2;->Q:Ljava/lang/Long;

    .line 310
    .line 311
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Luf2;->c0:Ljava/util/ArrayList;

    .line 315
    .line 316
    const/16 v2, 0x54

    .line 317
    .line 318
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->R0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0x5b

    .line 322
    .line 323
    iget-object v2, p0, Luf2;->W:Ljava/lang/Long;

    .line 324
    .line 325
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x5c

    .line 329
    .line 330
    iget-object v2, p0, Luf2;->U:Ljava/lang/Long;

    .line 331
    .line 332
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x5d

    .line 336
    .line 337
    iget-object v2, p0, Luf2;->T:Ljava/lang/Long;

    .line 338
    .line 339
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x5e

    .line 343
    .line 344
    iget-object v2, p0, Luf2;->V:Ljava/lang/Long;

    .line 345
    .line 346
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Luf2;->b0:Ljava/util/ArrayList;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p1}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Luf2;->a0:Ljava/util/ArrayList;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p1}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luf2;->Z:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luf2;->Y:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Luf2;->X:Ljava/util/ArrayList;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p1}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Luf2;->c0:Ljava/util/ArrayList;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p1}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    return-void
.end method
