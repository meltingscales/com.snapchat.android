.class public final LqU2;
.super LKCc;
.source "SourceFile"


# static fields
.field public static final synthetic r2:I


# instance fields
.field public final A1:J

.field public B1:F

.field public C1:F

.field public D1:F

.field public E0:LbU2;

.field public E1:F

.field public F0:LLne;

.field public F1:F

.field public G0:LqCg;

.field public G1:F

.field public H0:LC71;

.field public H1:F

.field public I0:Lo71;

.field public I1:F

.field public J0:Ldhj;

.field public J1:F

.field public K0:Ly8f;

.field public K1:F

.field public L0:LvU2;

.field public L1:F

.field public M0:LGF8;

.field public M1:F

.field public N0:Landroid/graphics/drawable/Drawable;

.field public N1:F

.field public O0:Landroid/graphics/drawable/Drawable;

.field public O1:I

.field public P0:LdU2;

.field public P1:I

.field public Q0:LwU2;

.field public Q1:F

.field public R0:LxU2;

.field public R1:F

.field public S0:LxU2;

.field public S1:F

.field public T0:LwU2;

.field public T1:F

.field public final U0:LcU2;

.field public U1:F

.field public final V0:LHKg;

.field public V1:F

.field public final W0:LCbl;

.field public W1:F

.field public final X0:Z

.field public X1:F

.field public final Y0:LCbl;

.field public Y1:F

.field public final Z0:LCbl;

.field public Z1:F

.field public final a1:LCbl;

.field public a2:I

.field public final b1:LCbl;

.field public b2:I

.field public final c1:LCbl;

.field public c2:I

.field public final d1:LCbl;

.field public d2:I

.field public final e1:LCbl;

.field public e2:I

.field public final f1:LCbl;

.field public f2:I

.field public final g1:LCbl;

.field public g2:F

.field public final h1:LCbl;

.field public h2:F

.field public final i1:LCbl;

.field public i2:F

.field public final j1:LCbl;

.field public j2:F

.field public final k1:LCbl;

.field public final k2:Ljava/util/ArrayList;

.field public final l1:LCbl;

.field public l2:Ll5a;

.field public final m1:LCbl;

.field public final m2:Ljava/util/LinkedHashMap;

.field public final n1:LCbl;

.field public final n2:Ljava/util/LinkedHashMap;

.field public final o1:LCbl;

.field public o2:LhT2;

.field public final p1:LCbl;

.field public p2:J

.field public final q1:LCbl;

.field public final q2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final r1:LCbl;

.field public final s1:LCbl;

.field public final t1:LCbl;

.field public final u1:LCbl;

.field public final v1:LCbl;

.field public final w1:LCbl;

.field public final x1:LCbl;

.field public final y1:J

.field public final z1:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LcU2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LcU2;-><init>(LqU2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LqU2;->U0:LcU2;

    .line 10
    .line 11
    invoke-static {}, LQr3;->a()LHKg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LqU2;->V0:LHKg;

    .line 16
    .line 17
    sget-object v0, LlT2;->A0:LlT2;

    .line 18
    .line 19
    new-instance v1, LCbl;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LqU2;->W0:LCbl;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, LNql;->a:I

    .line 31
    .line 32
    invoke-static {v0}, LMql;->a(Ljava/util/Locale;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    iput-boolean v1, p0, LqU2;->X0:Z

    .line 42
    .line 43
    sget-object v0, LlT2;->i:LlT2;

    .line 44
    .line 45
    new-instance v1, LCbl;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LqU2;->Y0:LCbl;

    .line 51
    .line 52
    sget-object v0, LlT2;->G0:LlT2;

    .line 53
    .line 54
    new-instance v1, LCbl;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LqU2;->Z0:LCbl;

    .line 60
    .line 61
    sget-object v0, LlT2;->h:LlT2;

    .line 62
    .line 63
    new-instance v1, LCbl;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LqU2;->a1:LCbl;

    .line 69
    .line 70
    sget-object v0, LlT2;->N0:LlT2;

    .line 71
    .line 72
    new-instance v1, LCbl;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LqU2;->b1:LCbl;

    .line 78
    .line 79
    sget-object v0, LlT2;->X:LlT2;

    .line 80
    .line 81
    new-instance v1, LCbl;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LqU2;->c1:LCbl;

    .line 87
    .line 88
    sget-object v0, LlT2;->t:LlT2;

    .line 89
    .line 90
    new-instance v1, LCbl;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, LqU2;->d1:LCbl;

    .line 96
    .line 97
    sget-object v0, LlT2;->j:LlT2;

    .line 98
    .line 99
    new-instance v1, LCbl;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LqU2;->e1:LCbl;

    .line 105
    .line 106
    sget-object v0, LlT2;->J0:LlT2;

    .line 107
    .line 108
    new-instance v1, LCbl;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, LqU2;->f1:LCbl;

    .line 114
    .line 115
    sget-object v0, LlT2;->y0:LlT2;

    .line 116
    .line 117
    new-instance v1, LCbl;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, LqU2;->g1:LCbl;

    .line 123
    .line 124
    sget-object v0, LlT2;->z0:LlT2;

    .line 125
    .line 126
    new-instance v1, LCbl;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, LqU2;->h1:LCbl;

    .line 132
    .line 133
    sget-object v0, LlT2;->O0:LlT2;

    .line 134
    .line 135
    new-instance v1, LCbl;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, LqU2;->i1:LCbl;

    .line 141
    .line 142
    sget-object v0, LlT2;->H0:LlT2;

    .line 143
    .line 144
    new-instance v1, LCbl;

    .line 145
    .line 146
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, LqU2;->j1:LCbl;

    .line 150
    .line 151
    sget-object v0, LlT2;->B0:LlT2;

    .line 152
    .line 153
    new-instance v1, LCbl;

    .line 154
    .line 155
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, LqU2;->k1:LCbl;

    .line 159
    .line 160
    sget-object v0, LlT2;->F0:LlT2;

    .line 161
    .line 162
    new-instance v1, LCbl;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, LqU2;->l1:LCbl;

    .line 168
    .line 169
    sget-object v0, LlT2;->L0:LlT2;

    .line 170
    .line 171
    new-instance v1, LCbl;

    .line 172
    .line 173
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, LqU2;->m1:LCbl;

    .line 177
    .line 178
    sget-object v0, LlT2;->I0:LlT2;

    .line 179
    .line 180
    new-instance v1, LCbl;

    .line 181
    .line 182
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, LqU2;->n1:LCbl;

    .line 186
    .line 187
    sget-object v0, LlT2;->P0:LlT2;

    .line 188
    .line 189
    new-instance v1, LCbl;

    .line 190
    .line 191
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, LqU2;->o1:LCbl;

    .line 195
    .line 196
    sget-object v0, LlT2;->Z:LlT2;

    .line 197
    .line 198
    new-instance v1, LCbl;

    .line 199
    .line 200
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, LqU2;->p1:LCbl;

    .line 204
    .line 205
    sget-object v0, LlT2;->g:LlT2;

    .line 206
    .line 207
    new-instance v1, LCbl;

    .line 208
    .line 209
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, LqU2;->q1:LCbl;

    .line 213
    .line 214
    sget-object v0, LlT2;->D0:LlT2;

    .line 215
    .line 216
    new-instance v1, LCbl;

    .line 217
    .line 218
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, LqU2;->r1:LCbl;

    .line 222
    .line 223
    sget-object v0, LlT2;->M0:LlT2;

    .line 224
    .line 225
    new-instance v1, LCbl;

    .line 226
    .line 227
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, LqU2;->s1:LCbl;

    .line 231
    .line 232
    sget-object v0, LlT2;->C0:LlT2;

    .line 233
    .line 234
    new-instance v1, LCbl;

    .line 235
    .line 236
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, p0, LqU2;->t1:LCbl;

    .line 240
    .line 241
    sget-object v0, LlT2;->Y:LlT2;

    .line 242
    .line 243
    new-instance v1, LCbl;

    .line 244
    .line 245
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, LqU2;->u1:LCbl;

    .line 249
    .line 250
    sget-object v0, LlT2;->k:LlT2;

    .line 251
    .line 252
    new-instance v1, LCbl;

    .line 253
    .line 254
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    iput-object v1, p0, LqU2;->v1:LCbl;

    .line 258
    .line 259
    sget-object v0, LlT2;->E0:LlT2;

    .line 260
    .line 261
    new-instance v1, LCbl;

    .line 262
    .line 263
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, p0, LqU2;->w1:LCbl;

    .line 267
    .line 268
    sget-object v0, LlT2;->K0:LlT2;

    .line 269
    .line 270
    new-instance v1, LCbl;

    .line 271
    .line 272
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, p0, LqU2;->x1:LCbl;

    .line 276
    .line 277
    const-wide/16 v0, 0x64

    .line 278
    .line 279
    iput-wide v0, p0, LqU2;->y1:J

    .line 280
    .line 281
    const-wide/16 v0, 0x2ee

    .line 282
    .line 283
    iput-wide v0, p0, LqU2;->z1:J

    .line 284
    .line 285
    const-wide/16 v0, 0xb4

    .line 286
    .line 287
    iput-wide v0, p0, LqU2;->A1:J

    .line 288
    .line 289
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, LqU2;->k2:Ljava/util/ArrayList;

    .line 295
    .line 296
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, LqU2;->m2:Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, LqU2;->n2:Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    const-wide/16 v0, -0x1

    .line 311
    .line 312
    iput-wide v0, p0, LqU2;->p2:J

    .line 313
    .line 314
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 315
    .line 316
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, LqU2;->q2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 320
    .line 321
    return-void
.end method

.method public static final V0(LqU2;IILhU4;J)LJyl;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LHyl;

    .line 5
    .line 6
    new-instance v4, Lyf;

    .line 7
    .line 8
    sget-object v5, Lonn;->a:Lm0b;

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    invoke-direct {v4, v6, v5}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4, v2}, LHyl;-><init>(Lyf;Z)V

    .line 16
    .line 17
    .line 18
    new-array v4, v1, [LhU4;

    .line 19
    .line 20
    aput-object p3, v4, v2

    .line 21
    .line 22
    invoke-virtual {v3, v4}, LHyl;->a([LhU4;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LqU2;->e1()Lojk;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0}, LqU2;->h1()Lojk;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, LqU2;->i1()Lojk;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x3

    .line 38
    new-array v6, v6, [Lojk;

    .line 39
    .line 40
    aput-object p3, v6, v2

    .line 41
    .line 42
    aput-object v4, v6, v1

    .line 43
    .line 44
    aput-object v5, v6, v0

    .line 45
    .line 46
    invoke-virtual {v3, v6}, LHyl;->c([Lojk;)LIyl;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, p3, LIyl;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0}, LqU2;->f1()Lojk;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-array v4, v1, [Lojk;

    .line 61
    .line 62
    aput-object p3, v4, v2

    .line 63
    .line 64
    invoke-virtual {v3, v4}, LHyl;->c([Lojk;)LIyl;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p3, p4, p5, v4, v5}, LIyl;->a(JLjava/lang/Number;Ljava/lang/Number;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LqU2;->k1()Lojk;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p0}, LqU2;->l1()Lojk;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-array v5, v0, [Lojk;

    .line 88
    .line 89
    aput-object p3, v5, v2

    .line 90
    .line 91
    aput-object v4, v5, v1

    .line 92
    .line 93
    invoke-virtual {v3, v5}, LHyl;->c([Lojk;)LIyl;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p3, p4, p5, v4, v5}, LIyl;->a(JLjava/lang/Number;Ljava/lang/Number;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LqU2;->t1()Lojk;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p0}, LqU2;->o1()Lojk;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-array v0, v0, [Lojk;

    .line 117
    .line 118
    aput-object p3, v0, v2

    .line 119
    .line 120
    aput-object p0, v0, v1

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LHyl;->c([Lojk;)LIyl;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p4, p5, p2, p1}, LIyl;->a(JLjava/lang/Number;Ljava/lang/Number;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LHyl;->b()LJyl;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static final W0(LqU2;FLhU4;J)LJyl;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, LHyl;

    .line 5
    .line 6
    new-instance v4, Lyf;

    .line 7
    .line 8
    sget-object v5, Lonn;->a:Lm0b;

    .line 9
    .line 10
    const/16 v6, 0x9

    .line 11
    .line 12
    invoke-direct {v4, v6, v5}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4, v2}, LHyl;-><init>(Lyf;Z)V

    .line 16
    .line 17
    .line 18
    new-array v4, v2, [LhU4;

    .line 19
    .line 20
    aput-object p2, v4, v1

    .line 21
    .line 22
    invoke-virtual {v3, v4}, LHyl;->a([LhU4;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LqU2;->h1()Lojk;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, LqU2;->l1()Lojk;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-array v5, v0, [Lojk;

    .line 34
    .line 35
    aput-object p2, v5, v1

    .line 36
    .line 37
    aput-object v4, v5, v2

    .line 38
    .line 39
    invoke-virtual {v3, v5}, LHyl;->c([Lojk;)LIyl;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p2, LIyl;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, LqU2;->f1()Lojk;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-array v5, v2, [Lojk;

    .line 55
    .line 56
    aput-object p2, v5, v1

    .line 57
    .line 58
    invoke-virtual {v3, v5}, LHyl;->c([Lojk;)LIyl;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p2, p3, p4, v4, v5}, LIyl;->a(JLjava/lang/Number;Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LqU2;->q1()Lojk;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-array v5, v2, [Lojk;

    .line 74
    .line 75
    aput-object p2, v5, v1

    .line 76
    .line 77
    invoke-virtual {v3, v5}, LHyl;->c([Lojk;)LIyl;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {p2, p3, p4, p1, v6}, LIyl;->a(JLjava/lang/Number;Ljava/lang/Number;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LqU2;->s1()Lojk;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-array p2, v2, [Lojk;

    .line 99
    .line 100
    aput-object p1, p2, v1

    .line 101
    .line 102
    invoke-virtual {v3, p2}, LHyl;->c([Lojk;)LIyl;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p1, LIyl;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0}, LqU2;->t1()Lojk;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0}, LqU2;->o1()Lojk;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-array p2, v0, [Lojk;

    .line 121
    .line 122
    aput-object p1, p2, v1

    .line 123
    .line 124
    aput-object p0, p2, v2

    .line 125
    .line 126
    invoke-virtual {v3, p2}, LHyl;->c([Lojk;)LIyl;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p3, p4, p1, v4}, LIyl;->a(JLjava/lang/Number;Ljava/lang/Number;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LHyl;->b()LJyl;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static final X0(LqU2;LhU4;J)LJyl;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, LHyl;

    .line 7
    .line 8
    new-instance v6, Lyf;

    .line 9
    .line 10
    sget-object v7, Lonn;->a:Lm0b;

    .line 11
    .line 12
    const/16 v8, 0xb

    .line 13
    .line 14
    invoke-direct {v6, v8, v7}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v6, v4}, LHyl;-><init>(Lyf;Z)V

    .line 18
    .line 19
    .line 20
    new-array v6, v3, [LhU4;

    .line 21
    .line 22
    aput-object p1, v6, v4

    .line 23
    .line 24
    invoke-virtual {v5, v6}, LHyl;->a([LhU4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LqU2;->e1()Lojk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v6, v3, [Lojk;

    .line 32
    .line 33
    aput-object p1, v6, v4

    .line 34
    .line 35
    invoke-virtual {v5, v6}, LHyl;->c([Lojk;)LIyl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, p1, LIyl;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, LqU2;->f1()Lojk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v7, v3, [Lojk;

    .line 51
    .line 52
    aput-object p1, v7, v4

    .line 53
    .line 54
    invoke-virtual {v5, v7}, LHyl;->c([Lojk;)LIyl;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {p1, p2, p3, v7, v9}, LIyl;->a(JLjava/lang/Number;Ljava/lang/Number;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LqU2;->n1()Lojk;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, LqU2;->d1()Lojk;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {p0}, LqU2;->q1()Lojk;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {p0}, LqU2;->s1()Lojk;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-array v11, v1, [Lojk;

    .line 88
    .line 89
    aput-object p1, v11, v4

    .line 90
    .line 91
    aput-object v7, v11, v3

    .line 92
    .line 93
    aput-object v9, v11, v2

    .line 94
    .line 95
    aput-object v10, v11, v0

    .line 96
    .line 97
    invoke-virtual {v5, v11}, LHyl;->c([Lojk;)LIyl;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iput-object v7, p1, LIyl;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p0}, LqU2;->k1()Lojk;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, LqU2;->l1()Lojk;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {p0}, LqU2;->t1()Lojk;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {p0}, LqU2;->o1()Lojk;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-array v1, v1, [Lojk;

    .line 124
    .line 125
    aput-object p1, v1, v4

    .line 126
    .line 127
    aput-object v7, v1, v3

    .line 128
    .line 129
    aput-object v9, v1, v2

    .line 130
    .line 131
    aput-object v10, v1, v0

    .line 132
    .line 133
    invoke-virtual {v5, v1}, LHyl;->c([Lojk;)LIyl;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, p2, p3, v0, v1}, LIyl;->a(JLjava/lang/Number;Ljava/lang/Number;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, LqU2;->i1()Lojk;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, LqU2;->h1()Lojk;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-array p2, v2, [Lojk;

    .line 157
    .line 158
    aput-object p1, p2, v4

    .line 159
    .line 160
    aput-object p0, p2, v3

    .line 161
    .line 162
    invoke-virtual {v5, p2}, LHyl;->c([Lojk;)LIyl;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, LIyl;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v5}, LHyl;->b()LJyl;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public static final Y0(LqU2;FLhU4;LhU4;JJ)LJyl;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LHyl;

    .line 5
    .line 6
    new-instance v4, Lyf;

    .line 7
    .line 8
    sget-object v5, Lonn;->a:Lm0b;

    .line 9
    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    invoke-direct {v4, v6, v5}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4, v2}, LHyl;-><init>(Lyf;Z)V

    .line 16
    .line 17
    .line 18
    new-array v4, v0, [LhU4;

    .line 19
    .line 20
    aput-object p2, v4, v2

    .line 21
    .line 22
    aput-object p3, v4, v1

    .line 23
    .line 24
    invoke-virtual {v3, v4}, LHyl;->a([LhU4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LqU2;->e1()Lojk;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, LqU2;->h1()Lojk;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-array v4, v0, [Lojk;

    .line 36
    .line 37
    aput-object p2, v4, v2

    .line 38
    .line 39
    aput-object p3, v4, v1

    .line 40
    .line 41
    invoke-virtual {v3, v4}, LHyl;->c([Lojk;)LIyl;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, p2, LIyl;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0}, LqU2;->f1()Lojk;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-array v4, v1, [Lojk;

    .line 57
    .line 58
    aput-object p2, v4, v2

    .line 59
    .line 60
    invoke-virtual {v3, v4}, LHyl;->c([Lojk;)LIyl;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/high16 v5, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p2, p4, p5, v4, v6}, LIyl;->a(JLjava/lang/Number;Ljava/lang/Number;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LqU2;->n1()Lojk;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-array v4, v1, [Lojk;

    .line 82
    .line 83
    aput-object p2, v4, v2

    .line 84
    .line 85
    invoke-virtual {v3, v4}, LHyl;->c([Lojk;)LIyl;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, p2, LIyl;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0}, LqU2;->p1()Lojk;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-array v4, v1, [Lojk;

    .line 100
    .line 101
    aput-object p2, v4, v2

    .line 102
    .line 103
    invoke-virtual {v3, v4}, LHyl;->c([Lojk;)LIyl;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {p2, p6, p7, v4, v6}, LIyl;->a(JLjava/lang/Number;Ljava/lang/Number;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LqU2;->r1()Lojk;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-array p6, v1, [Lojk;

    .line 123
    .line 124
    aput-object p2, p6, v2

    .line 125
    .line 126
    invoke-virtual {v3, p6}, LHyl;->c([Lojk;)LIyl;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p6

    .line 134
    iput-object p6, p2, LIyl;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p0}, LqU2;->i1()Lojk;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-array p6, v1, [Lojk;

    .line 141
    .line 142
    aput-object p2, p6, v2

    .line 143
    .line 144
    invoke-virtual {v3, p6}, LHyl;->c([Lojk;)LIyl;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p6

    .line 152
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object p7

    .line 156
    invoke-virtual {p2, p4, p5, p6, p7}, LIyl;->a(JLjava/lang/Number;Ljava/lang/Number;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, LqU2;->t1()Lojk;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0}, LqU2;->o1()Lojk;

    .line 164
    .line 165
    .line 166
    move-result-object p6

    .line 167
    new-array p7, v0, [Lojk;

    .line 168
    .line 169
    aput-object p2, p7, v2

    .line 170
    .line 171
    aput-object p6, p7, v1

    .line 172
    .line 173
    invoke-virtual {v3, p7}, LHyl;->c([Lojk;)LIyl;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object p6

    .line 185
    invoke-virtual {p2, p4, p5, p1, p6}, LIyl;->a(JLjava/lang/Number;Ljava/lang/Number;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, LqU2;->k1()Lojk;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0}, LqU2;->l1()Lojk;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-array p2, v0, [Lojk;

    .line 197
    .line 198
    aput-object p1, p2, v2

    .line 199
    .line 200
    aput-object p0, p2, v1

    .line 201
    .line 202
    invoke-virtual {v3, p2}, LHyl;->c([Lojk;)LIyl;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p0, p4, p5, p1, p2}, LIyl;->a(JLjava/lang/Number;Ljava/lang/Number;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, LHyl;->b()LJyl;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method

.method public static final Z0(LqU2;LhU4;LhU4;JJ)LJyl;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LHyl;

    .line 5
    .line 6
    new-instance v4, Lyf;

    .line 7
    .line 8
    sget-object v5, Lonn;->a:Lm0b;

    .line 9
    .line 10
    const/16 v6, 0xd

    .line 11
    .line 12
    invoke-direct {v4, v6, v5}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4, v2}, LHyl;-><init>(Lyf;Z)V

    .line 16
    .line 17
    .line 18
    new-array v4, v0, [LhU4;

    .line 19
    .line 20
    aput-object p1, v4, v2

    .line 21
    .line 22
    aput-object p2, v4, v1

    .line 23
    .line 24
    invoke-virtual {v3, v4}, LHyl;->a([LhU4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LqU2;->e1()Lojk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, LqU2;->f1()Lojk;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0}, LqU2;->n1()Lojk;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, LqU2;->k1()Lojk;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, LqU2;->l1()Lojk;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0}, LqU2;->h1()Lojk;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x6

    .line 52
    new-array v8, v8, [Lojk;

    .line 53
    .line 54
    aput-object p1, v8, v2

    .line 55
    .line 56
    aput-object p2, v8, v1

    .line 57
    .line 58
    aput-object v4, v8, v0

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    aput-object v5, v8, p1

    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    aput-object v6, v8, p1

    .line 65
    .line 66
    const/4 p1, 0x5

    .line 67
    aput-object v7, v8, p1

    .line 68
    .line 69
    invoke-virtual {v3, v8}, LHyl;->c([Lojk;)LIyl;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, LIyl;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0}, LqU2;->s1()Lojk;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array v0, v1, [Lojk;

    .line 85
    .line 86
    aput-object p1, v0, v2

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LHyl;->c([Lojk;)LIyl;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, p1, LIyl;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0}, LqU2;->p1()Lojk;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array v4, v1, [Lojk;

    .line 105
    .line 106
    aput-object p1, v4, v2

    .line 107
    .line 108
    invoke-virtual {v3, v4}, LHyl;->c([Lojk;)LIyl;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {p1, p5, p6, v4, v5}, LIyl;->a(JLjava/lang/Number;Ljava/lang/Number;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LqU2;->u1()Lojk;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array p5, v1, [Lojk;

    .line 128
    .line 129
    aput-object p1, p5, v2

    .line 130
    .line 131
    invoke-virtual {v3, p5}, LHyl;->c([Lojk;)LIyl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object p6

    .line 143
    invoke-virtual {p1, p3, p4, p5, p6}, LIyl;->a(JLjava/lang/Number;Ljava/lang/Number;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, LqU2;->o1()Lojk;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-array p1, v1, [Lojk;

    .line 151
    .line 152
    aput-object p0, p1, v2

    .line 153
    .line 154
    invoke-virtual {v3, p1}, LHyl;->c([Lojk;)LIyl;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p0, p3, p4, p1, p2}, LIyl;->a(JLjava/lang/Number;Ljava/lang/Number;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, LHyl;->b()LJyl;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public static final a1(LqU2;Ljava/lang/Number;Ljava/lang/Number;LhU4;JLyf;)LJyl;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LHyl;

    .line 5
    .line 6
    invoke-direct {v3, p6, v2}, LHyl;-><init>(Lyf;Z)V

    .line 7
    .line 8
    .line 9
    new-array p6, v1, [LhU4;

    .line 10
    .line 11
    aput-object p3, p6, v2

    .line 12
    .line 13
    invoke-virtual {v3, p6}, LHyl;->a([LhU4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LqU2;->e1()Lojk;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0}, LqU2;->h1()Lojk;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    invoke-virtual {p0}, LqU2;->i1()Lojk;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x3

    .line 29
    new-array v5, v5, [Lojk;

    .line 30
    .line 31
    aput-object p3, v5, v2

    .line 32
    .line 33
    aput-object p6, v5, v1

    .line 34
    .line 35
    aput-object v4, v5, v0

    .line 36
    .line 37
    invoke-virtual {v3, v5}, LHyl;->c([Lojk;)LIyl;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p1, p3, LIyl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, LqU2;->f1()Lojk;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-array p6, v1, [Lojk;

    .line 48
    .line 49
    aput-object p3, p6, v2

    .line 50
    .line 51
    invoke-virtual {v3, p6}, LHyl;->c([Lojk;)LIyl;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, p4, p5, p1, p2}, LIyl;->a(JLjava/lang/Number;Ljava/lang/Number;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LqU2;->k1()Lojk;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p0}, LqU2;->l1()Lojk;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    new-array v4, v0, [Lojk;

    .line 67
    .line 68
    aput-object p3, v4, v2

    .line 69
    .line 70
    aput-object p6, v4, v1

    .line 71
    .line 72
    invoke-virtual {v3, v4}, LHyl;->c([Lojk;)LIyl;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, p4, p5, p2, p1}, LIyl;->a(JLjava/lang/Number;Ljava/lang/Number;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LqU2;->t1()Lojk;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p0}, LqU2;->o1()Lojk;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-array p6, v0, [Lojk;

    .line 88
    .line 89
    aput-object p3, p6, v2

    .line 90
    .line 91
    aput-object p0, p6, v1

    .line 92
    .line 93
    invoke-virtual {v3, p6}, LHyl;->c([Lojk;)LIyl;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, p4, p5, p2, p1}, LIyl;->a(JLjava/lang/Number;Ljava/lang/Number;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LHyl;->b()LJyl;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static final b1(LqU2;Ljava/lang/Number;Ljava/lang/Number;LhU4;JLyf;)LJyl;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LHyl;

    .line 4
    .line 5
    invoke-direct {v2, p6, v1}, LHyl;-><init>(Lyf;Z)V

    .line 6
    .line 7
    .line 8
    new-array p6, v0, [LhU4;

    .line 9
    .line 10
    aput-object p3, p6, v1

    .line 11
    .line 12
    invoke-virtual {v2, p6}, LHyl;->a([LhU4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LqU2;->f1()Lojk;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-array p6, v0, [Lojk;

    .line 20
    .line 21
    aput-object p3, p6, v1

    .line 22
    .line 23
    invoke-virtual {v2, p6}, LHyl;->c([Lojk;)LIyl;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p2, p3, LIyl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, LqU2;->q1()Lojk;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-array p6, v0, [Lojk;

    .line 34
    .line 35
    aput-object p3, p6, v1

    .line 36
    .line 37
    invoke-virtual {v2, p6}, LHyl;->c([Lojk;)LIyl;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3, p4, p5, p2, p1}, LIyl;->a(JLjava/lang/Number;Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LqU2;->s1()Lojk;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-array p6, v0, [Lojk;

    .line 49
    .line 50
    aput-object p3, p6, v1

    .line 51
    .line 52
    invoke-virtual {v2, p6}, LHyl;->c([Lojk;)LIyl;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p1, p3, LIyl;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0}, LqU2;->l1()Lojk;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p0}, LqU2;->k1()Lojk;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p6, 0x2

    .line 67
    new-array p6, p6, [Lojk;

    .line 68
    .line 69
    aput-object p3, p6, v1

    .line 70
    .line 71
    aput-object p0, p6, v0

    .line 72
    .line 73
    invoke-virtual {v2, p6}, LHyl;->c([Lojk;)LIyl;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p4, p5, p2, p1}, LIyl;->a(JLjava/lang/Number;Ljava/lang/Number;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LHyl;->b()LJyl;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final c1(LqU2;)V
    .locals 9

    .line 1
    iget-object v0, p0, LqU2;->o2:LhT2;

    .line 2
    .line 3
    iget-wide v1, p0, LqU2;->p2:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-eqz v5, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LqU2;->m2:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-object v2, p0, LqU2;->V0:LHKg;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    add-long/2addr v7, v5

    .line 41
    iget-wide v5, p0, LqU2;->p2:J

    .line 42
    .line 43
    sub-long/2addr v7, v5

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iput-wide v3, p0, LqU2;->p2:J

    .line 52
    .line 53
    iget-object p0, p0, LqU2;->n2:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, LqU2;->l2:Ll5a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "details"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LqU2;->j1()LDSa;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, LBX7;->e(LDSa;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LqU2;->l2:Ll5a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LqU2;->g1()LDSa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, LBX7;->g(LDSa;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final d1()Lojk;
    .locals 1

    .line 1
    iget-object v0, p0, LqU2;->a1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lojk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e1()Lojk;
    .locals 1

    .line 1
    iget-object v0, p0, LqU2;->Y0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lojk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f1()Lojk;
    .locals 1

    .line 1
    iget-object v0, p0, LqU2;->e1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lojk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g1()LDSa;
    .locals 1

    .line 1
    iget-object v0, p0, LqU2;->v1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDSa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h1()Lojk;
    .locals 1

    .line 1
    iget-object v0, p0, LqU2;->d1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lojk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i1()Lojk;
    .locals 1

    .line 1
    iget-object v0, p0, LqU2;->c1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lojk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j1()LDSa;
    .locals 1

    .line 1
    iget-object v0, p0, LqU2;->p1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDSa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k1()Lojk;
    .locals 1

    .line 1
    iget-object v0, p0, LqU2;->g1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lojk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l1()Lojk;
    .locals 1

    .line 1
    iget-object v0, p0, LqU2;->h1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lojk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m1()Lojk;
    .locals 1

    .line 1
    iget-object v0, p0, LqU2;->k1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lojk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n1()Lojk;
    .locals 1

    .line 1
    iget-object v0, p0, LqU2;->Z0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lojk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o1()Lojk;
    .locals 1

    .line 1
    iget-object v0, p0, LqU2;->j1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lojk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LKCc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f07146f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f071497

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f07146c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f071471

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f071496

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f071484

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v2, 0x7f07149b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v2, 0x7f07149a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v2, 0x7f071478

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LqU2;->B1:F

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v2, 0x7f071474

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LqU2;->C1:F

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v2, 0x7f071475

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LqU2;->D1:F

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v2, 0x7f071476

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, LqU2;->E1:F

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v2, 0x7f071477

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, LqU2;->F1:F

    .line 150
    .line 151
    iget v0, p0, LqU2;->B1:F

    .line 152
    .line 153
    iget v2, p0, LqU2;->E1:F

    .line 154
    .line 155
    mul-float p1, p1, v2

    .line 156
    .line 157
    sub-float/2addr v0, p1

    .line 158
    iput v0, p0, LqU2;->G1:F

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const v0, 0x7f071482

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, LqU2;->H1:F

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const v0, 0x7f071485

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, LqU2;->I1:F

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const v0, 0x7f071483

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p0, LqU2;->J1:F

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const v0, 0x7f071487

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, p0, LqU2;->K1:F

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const v0, 0x7f07147a

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p0, LqU2;->L1:F

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, p0, LqU2;->M1:F

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const v0, 0x7f071481

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iput p1, p0, LqU2;->N1:F

    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const v0, 0x7f071480

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput p1, p0, LqU2;->O1:I

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const v0, 0x7f071486

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput p1, p0, LqU2;->P1:I

    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const v0, 0x7f07148e

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iput p1, p0, LqU2;->Q1:F

    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const v0, 0x7f07148d

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iput p1, p0, LqU2;->R1:F

    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const v0, 0x7f07148f

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iput p1, p0, LqU2;->S1:F

    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const v0, 0x7f071490

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iput p1, p0, LqU2;->T1:F

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const v0, 0x7f040682

    .line 335
    .line 336
    .line 337
    invoke-static {v0, p1}, LEWl;->g(ILandroid/content/res/Resources$Theme;)F

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iput p1, p0, LqU2;->U1:F

    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const v0, 0x7f07148b

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    iput p1, p0, LqU2;->V1:F

    .line 355
    .line 356
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const v0, 0x7f07148a

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iput p1, p0, LqU2;->W1:F

    .line 368
    .line 369
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const v0, 0x7f07148c

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    iput p1, p0, LqU2;->X1:F

    .line 381
    .line 382
    iget-object p1, p0, LqU2;->N0:Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    if-nez p1, :cond_1

    .line 385
    .line 386
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    sget-object v0, Lws4;->a:Ljava/lang/Object;

    .line 391
    .line 392
    const v0, 0x7f0801c5

    .line 393
    .line 394
    .line 395
    invoke-static {p1, v0}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-eqz p1, :cond_0

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    goto :goto_0

    .line 406
    :cond_0
    const/4 p1, 0x0

    .line 407
    :cond_1
    :goto_0
    iput-object p1, p0, LqU2;->N0:Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    iget-object p1, p0, LqU2;->O0:Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    if-nez p1, :cond_2

    .line 412
    .line 413
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    sget-object v0, Lws4;->a:Ljava/lang/Object;

    .line 418
    .line 419
    const v0, 0x7f08007a

    .line 420
    .line 421
    .line 422
    invoke-static {p1, v0}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    :cond_2
    iput-object p1, p0, LqU2;->O0:Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    iget-object p1, p0, LqU2;->N0:Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    if-eqz p1, :cond_3

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    int-to-float v0, v0

    .line 437
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    int-to-float p1, p1

    .line 442
    iget v1, p0, LqU2;->H1:F

    .line 443
    .line 444
    iput v1, p0, LqU2;->Y1:F

    .line 445
    .line 446
    div-float/2addr v0, p1

    .line 447
    mul-float v0, v0, v1

    .line 448
    .line 449
    iput v0, p0, LqU2;->Z1:F

    .line 450
    .line 451
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    const v0, 0x7f0601dd

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    iput p1, p0, LqU2;->a2:I

    .line 463
    .line 464
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    const v0, 0x7f0602f0

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    iput p1, p0, LqU2;->b2:I

    .line 476
    .line 477
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    const v0, 0x7f0600b0

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    iput p1, p0, LqU2;->c2:I

    .line 489
    .line 490
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    const v0, 0x7f0600af

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    iput p1, p0, LqU2;->d2:I

    .line 502
    .line 503
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    const v0, 0x7f06027b

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    iput p1, p0, LqU2;->e2:I

    .line 515
    .line 516
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    const v0, 0x7f060192

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    iput p1, p0, LqU2;->f2:I

    .line 528
    .line 529
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    const v0, 0x7f07147e

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    iput p1, p0, LqU2;->g2:F

    .line 541
    .line 542
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    const v0, 0x7f07147f

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    iput p1, p0, LqU2;->h2:F

    .line 554
    .line 555
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    const v0, 0x7f07147d

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    iput p1, p0, LqU2;->i2:F

    .line 567
    .line 568
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    const v0, 0x7f07147c

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    iput p1, p0, LqU2;->j2:F

    .line 580
    .line 581
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    const/4 v15, 0x2

    .line 4
    const/4 v12, 0x1

    .line 5
    const/4 v11, 0x0

    .line 6
    iget-object v3, v13, LqU2;->E0:LbU2;

    .line 7
    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    iget-object v10, v3, LbU2;->a:LKU2;

    .line 13
    .line 14
    iget-object v3, v10, LKU2;->j:Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v3}, LID3;->w3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    new-instance v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-direct {v8, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ld26;->Z(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v7, v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ld26;->X(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v6, v3

    .line 43
    new-instance v5, LV3;

    .line 44
    .line 45
    iget v3, v13, LqU2;->T1:F

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v5, v3}, LV3;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LV3;

    .line 55
    .line 56
    iget v3, v13, LqU2;->g2:F

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v4, v3}, LV3;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v0, LUAj;->a:LASl;

    .line 70
    .line 71
    iget-object v1, v0, LASl;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LTAj;

    .line 74
    .line 75
    sget-object v17, LqZl;->a:Landroid/util/SparseArray;

    .line 76
    .line 77
    iget v1, v1, LTAj;->a:I

    .line 78
    .line 79
    invoke-static {v3, v1}, LqZl;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v0, LASl;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LTAj;

    .line 90
    .line 91
    iget v2, v2, LTAj;->a:I

    .line 92
    .line 93
    invoke-static {v1, v2}, LqZl;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v0, LASl;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LTAj;

    .line 104
    .line 105
    iget v0, v0, LTAj;->a:I

    .line 106
    .line 107
    invoke-static {v1, v0}, LqZl;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f0602f1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    new-instance v2, LBVg;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v13, LqU2;->M0:LGF8;

    .line 128
    .line 129
    const-string v20, "openViewBuilders"

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    new-instance v0, LLYi;

    .line 134
    .line 135
    invoke-direct {v0}, LLYi;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, LqU2;->e1()Lojk;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual/range {p0 .. p0}, LqU2;->f1()Lojk;

    .line 143
    .line 144
    .line 145
    move-result-object v21

    .line 146
    invoke-virtual/range {p0 .. p0}, LqU2;->n1()Lojk;

    .line 147
    .line 148
    .line 149
    move-result-object v22

    .line 150
    invoke-virtual/range {p0 .. p0}, LqU2;->k1()Lojk;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    invoke-virtual/range {p0 .. p0}, LqU2;->l1()Lojk;

    .line 155
    .line 156
    .line 157
    move-result-object v24

    .line 158
    invoke-virtual/range {p0 .. p0}, LqU2;->i1()Lojk;

    .line 159
    .line 160
    .line 161
    move-result-object v25

    .line 162
    invoke-virtual/range {p0 .. p0}, LqU2;->h1()Lojk;

    .line 163
    .line 164
    .line 165
    move-result-object v26

    .line 166
    const/4 v14, 0x7

    .line 167
    new-array v14, v14, [Lojk;

    .line 168
    .line 169
    aput-object v1, v14, v11

    .line 170
    .line 171
    aput-object v21, v14, v12

    .line 172
    .line 173
    aput-object v22, v14, v15

    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    aput-object v23, v14, v1

    .line 177
    .line 178
    const/4 v1, 0x4

    .line 179
    aput-object v24, v14, v1

    .line 180
    .line 181
    const/4 v1, 0x5

    .line 182
    aput-object v25, v14, v1

    .line 183
    .line 184
    const/4 v1, 0x6

    .line 185
    aput-object v26, v14, v1

    .line 186
    .line 187
    invoke-static {v14}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, LLYi;->c:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, LqU2;->e1()Lojk;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, LLYi;->f:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, LqU2;->e1()Lojk;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, LLYi;->t(Lojk;)LgU4;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual/range {p0 .. p0}, LqU2;->j1()LDSa;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v1, v14}, LgU4;->a(LDSa;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, LqU2;->f1()Lojk;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    iput-object v14, v1, LgU4;->b:Lojk;

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, LqU2;->f1()Lojk;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, LLYi;->t(Lojk;)LgU4;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-wide v11, v13, LqU2;->y1:J

    .line 229
    .line 230
    iput-wide v11, v1, LgU4;->d:J

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, LqU2;->n1()Lojk;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    iput-object v14, v1, LgU4;->b:Lojk;

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, LqU2;->n1()Lojk;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, LLYi;->t(Lojk;)LgU4;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual/range {p0 .. p0}, LqU2;->g1()LDSa;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v1, v14}, LgU4;->a(LDSa;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, LqU2;->k1()Lojk;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    iput-object v14, v1, LgU4;->b:Lojk;

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, LqU2;->n1()Lojk;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, LLYi;->t(Lojk;)LgU4;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v14, v13, LqU2;->t1:LCbl;

    .line 268
    .line 269
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    check-cast v14, LDSa;

    .line 274
    .line 275
    invoke-virtual {v1, v14}, LgU4;->a(LDSa;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, LqU2;->l1()Lojk;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    iput-object v14, v1, LgU4;->b:Lojk;

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, LqU2;->l1()Lojk;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, LLYi;->t(Lojk;)LgU4;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-wide v11, v1, LgU4;->d:J

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, LqU2;->i1()Lojk;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    iput-object v14, v1, LgU4;->b:Lojk;

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, LqU2;->i1()Lojk;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, LLYi;->t(Lojk;)LgU4;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v14, v13, LqU2;->u1:LCbl;

    .line 309
    .line 310
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, LDSa;

    .line 315
    .line 316
    invoke-virtual {v1, v14}, LgU4;->a(LDSa;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, LqU2;->h1()Lojk;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    iput-object v14, v1, LgU4;->b:Lojk;

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, LqU2;->k1()Lojk;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, LLYi;->t(Lojk;)LgU4;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-wide v11, v1, LgU4;->d:J

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, LqU2;->h1()Lojk;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    iput-object v14, v1, LgU4;->b:Lojk;

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, LqU2;->f1()Lojk;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v14, LfU2;

    .line 346
    .line 347
    const/4 v15, 0x3

    .line 348
    invoke-direct {v14, v13, v15}, LfU2;-><init>(LqU2;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v14}, LLYi;->L(Lojk;Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, LqU2;->k1()Lojk;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual/range {p0 .. p0}, LqU2;->l1()Lojk;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    move-object/from16 v24, v2

    .line 363
    .line 364
    const/4 v15, 0x2

    .line 365
    new-array v2, v15, [Lojk;

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    aput-object v1, v2, v15

    .line 369
    .line 370
    const/16 v21, 0x1

    .line 371
    .line 372
    aput-object v14, v2, v21

    .line 373
    .line 374
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v2, LfU2;

    .line 379
    .line 380
    const/4 v14, 0x4

    .line 381
    invoke-direct {v2, v13, v14}, LfU2;-><init>(LqU2;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, LLYi;->M(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, LqU2;->i1()Lojk;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v2, LfU2;

    .line 392
    .line 393
    const/4 v14, 0x5

    .line 394
    invoke-direct {v2, v13, v14}, LfU2;-><init>(LqU2;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, LLYi;->L(Lojk;Lkotlin/jvm/functions/Function0;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, LqU2;->h1()Lojk;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v2, LfU2;

    .line 405
    .line 406
    const/4 v14, 0x6

    .line 407
    invoke-direct {v2, v13, v14}, LfU2;-><init>(LqU2;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, LLYi;->L(Lojk;Lkotlin/jvm/functions/Function0;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, LLYi;->k()LhU4;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    new-instance v0, LeU2;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v0}, LhU4;->a(LfU4;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v13, LqU2;->k2:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    new-instance v1, LpU2;

    .line 431
    .line 432
    move-object v0, v1

    .line 433
    move-object v15, v1

    .line 434
    move-object v1, v10

    .line 435
    move-object/from16 v22, v2

    .line 436
    .line 437
    move-object/from16 p2, v24

    .line 438
    .line 439
    move-object/from16 v2, p0

    .line 440
    .line 441
    move-object/from16 v24, v4

    .line 442
    .line 443
    move-object v4, v14

    .line 444
    move-object/from16 v25, v5

    .line 445
    .line 446
    move-object/from16 v5, v18

    .line 447
    .line 448
    move/from16 v27, v6

    .line 449
    .line 450
    move-object/from16 v6, v25

    .line 451
    .line 452
    move/from16 v28, v7

    .line 453
    .line 454
    move/from16 v7, v19

    .line 455
    .line 456
    move-object/from16 p3, v8

    .line 457
    .line 458
    move-object/from16 v8, v24

    .line 459
    .line 460
    move-object/from16 v18, v9

    .line 461
    .line 462
    move-object/from16 v9, v17

    .line 463
    .line 464
    move-object/from16 v17, v14

    .line 465
    .line 466
    move-object v14, v10

    .line 467
    move-object/from16 v10, v18

    .line 468
    .line 469
    move-wide/from16 v29, v11

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    move-object/from16 v11, p3

    .line 473
    .line 474
    move-object/from16 v18, v14

    .line 475
    .line 476
    const/4 v14, 0x1

    .line 477
    move-object/from16 v12, p2

    .line 478
    .line 479
    invoke-direct/range {v0 .. v12}, LpU2;-><init>(LKU2;LqU2;Landroid/graphics/Typeface;LhU4;Landroid/graphics/Typeface;LV3;ILV3;Landroid/graphics/Typeface;Ljava/util/List;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LBVg;)V

    .line 480
    .line 481
    .line 482
    iget-boolean v0, v13, LqU2;->X0:Z

    .line 483
    .line 484
    if-eqz v0, :cond_0

    .line 485
    .line 486
    sget-object v0, LkU2;->i:LkU2;

    .line 487
    .line 488
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 489
    .line 490
    move-object/from16 v1, p3

    .line 491
    .line 492
    invoke-direct {v8, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 493
    .line 494
    .line 495
    goto :goto_0

    .line 496
    :cond_0
    move-object/from16 v1, p3

    .line 497
    .line 498
    move-object v8, v1

    .line 499
    :goto_0
    new-instance v0, Lc4c;

    .line 500
    .line 501
    invoke-direct {v0, v8}, Lc4c;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iput-object v1, v0, LAX7;->a:Landroid/content/Context;

    .line 509
    .line 510
    iput-object v15, v0, Lc4c;->e:Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    iget v1, v13, LqU2;->B1:F

    .line 513
    .line 514
    iget v2, v13, LqU2;->C1:F

    .line 515
    .line 516
    iput-boolean v14, v0, Lc4c;->f:Z

    .line 517
    .line 518
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iput-object v1, v0, Lc4c;->g:Ljava/lang/Float;

    .line 523
    .line 524
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iput-object v1, v0, Lc4c;->h:Ljava/lang/Float;

    .line 529
    .line 530
    sget-object v1, Ld4c;->b:Ld4c;

    .line 531
    .line 532
    iput-object v1, v0, Lc4c;->j:Ld4c;

    .line 533
    .line 534
    iget v1, v13, LqU2;->D1:F

    .line 535
    .line 536
    iput v1, v0, Lc4c;->i:F

    .line 537
    .line 538
    move-object/from16 v1, v18

    .line 539
    .line 540
    iget-object v1, v1, LKU2;->i:LhT2;

    .line 541
    .line 542
    iput-object v1, v0, Lc4c;->k:Ljava/lang/Object;

    .line 543
    .line 544
    new-instance v1, LiU2;

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-direct {v1, v13, v2}, LiU2;-><init>(LqU2;I)V

    .line 548
    .line 549
    .line 550
    iput-object v1, v0, Lc4c;->l:Lkotlin/jvm/functions/Function2;

    .line 551
    .line 552
    new-instance v1, LiU2;

    .line 553
    .line 554
    invoke-direct {v1, v13, v14}, LiU2;-><init>(LqU2;I)V

    .line 555
    .line 556
    .line 557
    iput-object v1, v0, Lc4c;->m:Lkotlin/jvm/functions/Function2;

    .line 558
    .line 559
    new-instance v1, Lg4c;

    .line 560
    .line 561
    invoke-direct {v1, v0}, Lg4c;-><init>(Lc4c;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v13, LqU2;->q2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const v3, 0x7f06026c

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    iget-object v3, v13, LqU2;->M0:LGF8;

    .line 581
    .line 582
    if-eqz v3, :cond_2

    .line 583
    .line 584
    new-instance v3, Li5a;

    .line 585
    .line 586
    invoke-direct {v3}, Li5a;-><init>()V

    .line 587
    .line 588
    .line 589
    move-object/from16 v4, v17

    .line 590
    .line 591
    iput-object v4, v3, LAX7;->b:LhU4;

    .line 592
    .line 593
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    iput-object v5, v3, LAX7;->a:Landroid/content/Context;

    .line 598
    .line 599
    new-instance v5, LHyl;

    .line 600
    .line 601
    new-instance v6, Lyf;

    .line 602
    .line 603
    sget-object v7, Lonn;->a:Lm0b;

    .line 604
    .line 605
    const/4 v8, 0x2

    .line 606
    invoke-direct {v6, v8, v7}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-direct {v5, v6, v2}, LHyl;-><init>(Lyf;Z)V

    .line 610
    .line 611
    .line 612
    new-array v6, v14, [LhU4;

    .line 613
    .line 614
    aput-object v4, v6, v2

    .line 615
    .line 616
    invoke-virtual {v5, v6}, LHyl;->a([LhU4;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p0 .. p0}, LqU2;->e1()Lojk;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual/range {p0 .. p0}, LqU2;->h1()Lojk;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-virtual/range {p0 .. p0}, LqU2;->i1()Lojk;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    const/4 v9, 0x3

    .line 632
    new-array v9, v9, [Lojk;

    .line 633
    .line 634
    aput-object v6, v9, v2

    .line 635
    .line 636
    aput-object v7, v9, v14

    .line 637
    .line 638
    const/4 v6, 0x2

    .line 639
    aput-object v8, v9, v6

    .line 640
    .line 641
    invoke-virtual {v5, v9}, LHyl;->c([Lojk;)LIyl;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    iput-object v7, v6, LIyl;->a:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, LqU2;->f1()Lojk;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    new-array v7, v14, [Lojk;

    .line 656
    .line 657
    aput-object v6, v7, v2

    .line 658
    .line 659
    invoke-virtual {v5, v7}, LHyl;->c([Lojk;)LIyl;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    move-wide/from16 v9, v29

    .line 672
    .line 673
    invoke-virtual {v6, v9, v10, v7, v8}, LIyl;->a(JLjava/lang/Number;Ljava/lang/Number;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {p0 .. p0}, LqU2;->k1()Lojk;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual/range {p0 .. p0}, LqU2;->l1()Lojk;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    const/4 v8, 0x2

    .line 685
    new-array v11, v8, [Lojk;

    .line 686
    .line 687
    aput-object v6, v11, v2

    .line 688
    .line 689
    aput-object v7, v11, v14

    .line 690
    .line 691
    invoke-virtual {v5, v11}, LHyl;->c([Lojk;)LIyl;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-virtual {v6, v9, v10, v7, v8}, LIyl;->a(JLjava/lang/Number;Ljava/lang/Number;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, LqU2;->n1()Lojk;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    new-array v7, v14, [Lojk;

    .line 711
    .line 712
    aput-object v6, v7, v2

    .line 713
    .line 714
    invoke-virtual {v5, v7}, LHyl;->c([Lojk;)LIyl;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, v6, LIyl;->a:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-virtual {v5}, LHyl;->b()LJyl;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, v3, Li5a;->d:LXjk;

    .line 729
    .line 730
    invoke-virtual {v3, v1}, Li5a;->a(LBX7;)Lk5a;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iget v1, v13, LqU2;->C1:F

    .line 735
    .line 736
    move/from16 v5, v28

    .line 737
    .line 738
    iput v5, v0, Lk5a;->b:F

    .line 739
    .line 740
    iput v1, v0, Lk5a;->c:F

    .line 741
    .line 742
    iput-boolean v2, v0, Lk5a;->g:Z

    .line 743
    .line 744
    iget v6, v13, LqU2;->B1:F

    .line 745
    .line 746
    sub-float v7, v5, v6

    .line 747
    .line 748
    const/4 v6, 0x2

    .line 749
    int-to-float v8, v6

    .line 750
    div-float/2addr v7, v8

    .line 751
    move/from16 v6, v27

    .line 752
    .line 753
    sub-float v1, v6, v1

    .line 754
    .line 755
    div-float/2addr v1, v8

    .line 756
    iput v7, v0, Lk5a;->d:F

    .line 757
    .line 758
    iput v1, v0, Lk5a;->e:F

    .line 759
    .line 760
    new-instance v0, LvJ9;

    .line 761
    .line 762
    iget-object v1, v3, LAX7;->a:Landroid/content/Context;

    .line 763
    .line 764
    invoke-direct {v0, v1, v14}, LvJ9;-><init>(Landroid/content/Context;I)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v3, LAX7;->c:Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    new-instance v1, LfU2;

    .line 773
    .line 774
    invoke-direct {v1, v13, v2}, LfU2;-><init>(LqU2;I)V

    .line 775
    .line 776
    .line 777
    iput-object v1, v0, LvJ9;->d:Lkotlin/jvm/functions/Function0;

    .line 778
    .line 779
    new-instance v1, LfU2;

    .line 780
    .line 781
    invoke-direct {v1, v13, v14}, LfU2;-><init>(LqU2;I)V

    .line 782
    .line 783
    .line 784
    iput-object v1, v0, LvJ9;->e:Lkotlin/jvm/functions/Function0;

    .line 785
    .line 786
    new-instance v0, Ll5a;

    .line 787
    .line 788
    invoke-direct {v0, v3}, Ll5a;-><init>(Li5a;)V

    .line 789
    .line 790
    .line 791
    iput-object v0, v13, LqU2;->l2:Ll5a;

    .line 792
    .line 793
    new-instance v1, LYRe;

    .line 794
    .line 795
    iget-object v2, v0, LBX7;->a:Landroid/content/Context;

    .line 796
    .line 797
    invoke-direct {v1, v2}, LYRe;-><init>(Landroid/content/Context;)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v1, LYRe;->a:Ljava/util/ArrayList;

    .line 801
    .line 802
    iget-object v3, v0, Ll5a;->f:LM29;

    .line 803
    .line 804
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    iget-object v2, v1, LYRe;->b:Ljava/util/ArrayList;

    .line 808
    .line 809
    iget-object v3, v0, Ll5a;->g:LpF7;

    .line 810
    .line 811
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Ll5a;->d()LWMl;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iget-object v3, v1, LYRe;->c:Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    new-instance v2, LAua;

    .line 824
    .line 825
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 826
    .line 827
    .line 828
    iget-object v7, v1, LYRe;->d:Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v1}, LBX7;->q(LYRe;)V

    .line 834
    .line 835
    .line 836
    const v0, 0x7f0b03af

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 840
    .line 841
    .line 842
    new-instance v0, LSd2;

    .line 843
    .line 844
    const/16 v2, 0x12

    .line 845
    .line 846
    invoke-direct {v0, v2, v1}, LSd2;-><init>(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v2, p2

    .line 850
    .line 851
    iput-object v0, v2, LBVg;->a:Ljava/lang/Object;

    .line 852
    .line 853
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    if-eqz v7, :cond_1

    .line 862
    .line 863
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    check-cast v7, LhU4;

    .line 868
    .line 869
    new-instance v9, LgU2;

    .line 870
    .line 871
    invoke-direct {v9, v13, v2, v1}, LgU2;-><init>(LqU2;LBVg;LYRe;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7, v9}, LhU4;->a(LfU4;)V

    .line 875
    .line 876
    .line 877
    goto :goto_1

    .line 878
    :cond_1
    new-instance v0, LhU2;

    .line 879
    .line 880
    invoke-direct {v0, v13, v1}, LhU2;-><init>(LqU2;LYRe;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4, v0}, LhU4;->a(LfU4;)V

    .line 884
    .line 885
    .line 886
    new-instance v0, LSm3;

    .line 887
    .line 888
    invoke-direct {v0}, LSm3;-><init>()V

    .line 889
    .line 890
    .line 891
    new-instance v2, Landroid/graphics/RectF;

    .line 892
    .line 893
    iget v4, v13, LqU2;->C1:F

    .line 894
    .line 895
    sub-float v4, v6, v4

    .line 896
    .line 897
    div-float/2addr v4, v8

    .line 898
    const/4 v7, 0x0

    .line 899
    invoke-direct {v2, v7, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 900
    .line 901
    .line 902
    iget-object v4, v0, LSm3;->b:Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    new-instance v2, Landroid/graphics/RectF;

    .line 908
    .line 909
    iget v9, v13, LqU2;->C1:F

    .line 910
    .line 911
    add-float/2addr v9, v6

    .line 912
    div-float/2addr v9, v8

    .line 913
    invoke-direct {v2, v7, v9, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    new-instance v2, LfU2;

    .line 920
    .line 921
    const/4 v4, 0x2

    .line 922
    invoke-direct {v2, v13, v4}, LfU2;-><init>(LqU2;I)V

    .line 923
    .line 924
    .line 925
    iput-object v2, v0, LSm3;->d:Ljava/lang/Object;

    .line 926
    .line 927
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    return-object v1

    .line 931
    :cond_2
    invoke-static/range {v20 .. v20}, LK1c;->f1(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v16

    .line 935
    :cond_3
    invoke-static/range {v20 .. v20}, LK1c;->f1(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v16

    .line 939
    :cond_4
    const-string v0, "configuration"

    .line 940
    .line 941
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v16
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LqU2;->q2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld5i;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LqU2;->l2:Ll5a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LqU2;->j1()LDSa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, LBX7;->g(LDSa;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "details"

    .line 17
    .line 18
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld5i;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LqU2;->T0:LwU2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LwU2;->a:LKU2;

    .line 9
    .line 10
    iget-object v0, v0, LKU2;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p1()Lojk;
    .locals 1

    .line 1
    iget-object v0, p0, LqU2;->n1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lojk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q1()Lojk;
    .locals 1

    .line 1
    iget-object v0, p0, LqU2;->f1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lojk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r1()Lojk;
    .locals 1

    .line 1
    iget-object v0, p0, LqU2;->m1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lojk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s1()Lojk;
    .locals 1

    .line 1
    iget-object v0, p0, LqU2;->b1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lojk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t1()Lojk;
    .locals 1

    .line 1
    iget-object v0, p0, LqU2;->i1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lojk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u1()Lojk;
    .locals 1

    .line 1
    iget-object v0, p0, LqU2;->o1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lojk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v1(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LqU2;->I0:Lo71;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "CharmsDetailsFragment"

    .line 13
    .line 14
    move v2, p2

    .line 15
    move v3, p3

    .line 16
    invoke-interface/range {v0 .. v5}, Lo71;->P1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LFVg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p2, p3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    const-string p1, "bitmapFactory"

    .line 35
    .line 36
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method
