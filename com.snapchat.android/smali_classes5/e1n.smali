.class public final Le1n;
.super Ls6h;
.source "SourceFile"


# instance fields
.field public final A0:Lc1n;

.field public final B0:LGrl;

.field public final C0:LDTl;

.field public D0:I

.field public E0:Llrl;

.field public final F0:LCbl;

.field public final G0:LCbl;

.field public H0:Lksl;

.field public I0:Lksl;

.field public final J0:I

.field public final K0:I

.field public L0:LDTl;

.field public M0:LDTl;

.field public N0:LDTl;

.field public O0:LDTl;

.field public P0:LDTl;

.field public final Q0:Lgs9;

.field public final X:LReh;

.field public final Y:F

.field public final Z:F

.field public final j:LCSl;

.field public final k:LhC7;

.field public final t:LhC7;

.field public final y0:F

.field public final z0:LnX7;


# direct methods
.method public constructor <init>(LJR;LhC7;LhC7;LReh;FFFLc1n;)V
    .locals 1

    .line 1
    new-instance v0, LnX7;

    .line 2
    .line 3
    invoke-direct {v0}, LnX7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls6h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le1n;->j:LCSl;

    .line 10
    .line 11
    iput-object p2, p0, Le1n;->k:LhC7;

    .line 12
    .line 13
    iput-object p3, p0, Le1n;->t:LhC7;

    .line 14
    .line 15
    iput-object p4, p0, Le1n;->X:LReh;

    .line 16
    .line 17
    iput p5, p0, Le1n;->Y:F

    .line 18
    .line 19
    iput p6, p0, Le1n;->Z:F

    .line 20
    .line 21
    iput p7, p0, Le1n;->y0:F

    .line 22
    .line 23
    iput-object v0, p0, Le1n;->z0:LnX7;

    .line 24
    .line 25
    iput-object p8, p0, Le1n;->A0:Lc1n;

    .line 26
    .line 27
    new-instance p1, LGrl;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Le1n;->B0:LGrl;

    .line 33
    .line 34
    new-instance p1, LDTl;

    .line 35
    .line 36
    invoke-direct {p1}, LDTl;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Le1n;->C0:LDTl;

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Le1n;->D0:I

    .line 43
    .line 44
    new-instance p1, Ld1n;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, Ld1n;-><init>(Le1n;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LCbl;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Le1n;->F0:LCbl;

    .line 56
    .line 57
    new-instance p1, Ld1n;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p0, p2}, Ld1n;-><init>(Le1n;I)V

    .line 61
    .line 62
    .line 63
    new-instance p3, LCbl;

    .line 64
    .line 65
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Le1n;->G0:LCbl;

    .line 69
    .line 70
    iput p2, p0, Le1n;->J0:I

    .line 71
    .line 72
    const/16 p1, 0x303

    .line 73
    .line 74
    iput p1, p0, Le1n;->K0:I

    .line 75
    .line 76
    new-instance p1, Lgs9;

    .line 77
    .line 78
    const-string p2, "WatermarkRenderPass"

    .line 79
    .line 80
    invoke-direct {p1, p2, v0}, Lgs9;-><init>(Ljava/lang/String;LnX7;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Le1n;->Q0:Lgs9;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()LyX9;
    .locals 1

    .line 1
    iget-object v0, p0, Le1n;->Q0:Lgs9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Limh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lr6h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le1n;->H0:Lksl;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Le1n;->I0:Lksl;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Le1n;->w()V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public final h(LDTl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls6h;->d:LDTl;

    .line 2
    .line 3
    invoke-virtual {p1}, LDTl;->b()LDTl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ls6h;->e:LDTl;

    .line 8
    .line 9
    iget-object v0, v0, LDTl;->c:[F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LDTl;->a([F)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le1n;->L0:LDTl;

    .line 15
    .line 16
    iget-object p1, p0, Ls6h;->g:Limh;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Limh;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i(LDTl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls6h;->d:LDTl;

    .line 2
    .line 3
    invoke-virtual {p1}, LDTl;->b()LDTl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ls6h;->e:LDTl;

    .line 8
    .line 9
    iget-object v0, v0, LDTl;->c:[F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LDTl;->a([F)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le1n;->L0:LDTl;

    .line 15
    .line 16
    invoke-virtual {p0}, Le1n;->x()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ls6h;->g:Limh;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Limh;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final j(LkLi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljsl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1n;->E0:Llrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llrl;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Le1n;->H0:Lksl;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lksl;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Le1n;->j:LCSl;

    .line 16
    .line 17
    invoke-interface {v0}, LCSl;->release()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Le1n;->F0:LCbl;

    .line 21
    .line 22
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Llrl;

    .line 27
    .line 28
    invoke-virtual {v0}, Llrl;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Le1n;->G0:LCbl;

    .line 32
    .line 33
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Llrl;

    .line 38
    .line 39
    invoke-virtual {v0}, Llrl;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Le1n;->k:LhC7;

    .line 43
    .line 44
    invoke-static {v0}, LSKn;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Le1n;->t:LhC7;

    .line 48
    .line 49
    invoke-static {v0}, LSKn;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final m(IJLDTl;LV6f;)V
    .locals 7

    .line 1
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p5, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p5, p0, Le1n;->j:LCSl;

    .line 8
    .line 9
    invoke-interface {p5, v0, v1}, LCSl;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Le1n;->D0:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p5, v1}, LCSl;->b(I)LFVg;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Le1n;->E0:Llrl;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Llrl;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p5}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    iget-object v4, p0, Le1n;->B0:LGrl;

    .line 39
    .line 40
    invoke-static {v4, p5, v2, v3, v1}, LGrl;->b(LGrl;Landroid/graphics/Bitmap;ZZI)Llrl;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    iput-object p5, p0, Le1n;->E0:Llrl;

    .line 45
    .line 46
    iput v0, p0, Le1n;->D0:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "Required value was null."

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    iget-boolean p5, p0, Ls6h;->a:Z

    .line 62
    .line 63
    iget-object v0, p0, Le1n;->z0:LnX7;

    .line 64
    .line 65
    if-eqz p5, :cond_3

    .line 66
    .line 67
    const/high16 p5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v0, p5}, LnX7;->u(F)V

    .line 70
    .line 71
    .line 72
    const/16 p5, 0x4100

    .line 73
    .line 74
    invoke-virtual {v0, p5}, LnX7;->t(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/16 p5, 0xbe2

    .line 78
    .line 79
    invoke-virtual {v0, p5}, LnX7;->E(I)V

    .line 80
    .line 81
    .line 82
    iget-object p5, p0, Le1n;->H0:Lksl;

    .line 83
    .line 84
    if-eqz p5, :cond_11

    .line 85
    .line 86
    const/16 v1, 0x302

    .line 87
    .line 88
    const/16 v4, 0x303

    .line 89
    .line 90
    invoke-virtual {v0, v1, v4}, LnX7;->s(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5}, Lksl;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Le1n;->L0:LDTl;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v1, :cond_10

    .line 100
    .line 101
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v5, v5, Lr6h;->c:Lbsl;

    .line 106
    .line 107
    invoke-virtual {p5, v1, p4, p1, v5}, Lksl;->c(LDTl;LDTl;ILbsl;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Le1n;->I0:Lksl;

    .line 111
    .line 112
    if-eqz p1, :cond_f

    .line 113
    .line 114
    iget-object p4, p0, Le1n;->E0:Llrl;

    .line 115
    .line 116
    if-eqz p4, :cond_e

    .line 117
    .line 118
    iget-object p5, p0, Le1n;->A0:Lc1n;

    .line 119
    .line 120
    iget p5, p5, Lc1n;->c:I

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    if-ne p5, v1, :cond_4

    .line 124
    .line 125
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    const-wide/16 v5, 0x3

    .line 128
    .line 129
    invoke-virtual {p5, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    cmp-long p5, p2, v5

    .line 134
    .line 135
    if-gez p5, :cond_5

    .line 136
    .line 137
    :goto_1
    const/4 v2, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    if-ne p5, v3, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget-object p2, p0, Le1n;->M0:LDTl;

    .line 145
    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-string p1, "watermarkIntroTransformation"

    .line 150
    .line 151
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_7
    iget-object p2, p0, Le1n;->N0:LDTl;

    .line 156
    .line 157
    if-eqz p2, :cond_d

    .line 158
    .line 159
    :goto_3
    iget p3, p0, Le1n;->J0:I

    .line 160
    .line 161
    iget p5, p0, Le1n;->K0:I

    .line 162
    .line 163
    invoke-virtual {v0, p3, p5}, LnX7;->s(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lksl;->a()V

    .line 167
    .line 168
    .line 169
    iget v1, p4, Llrl;->b:I

    .line 170
    .line 171
    iget-object p4, p4, Llrl;->a:Lbsl;

    .line 172
    .line 173
    iget-object v3, p0, Le1n;->C0:LDTl;

    .line 174
    .line 175
    invoke-virtual {p1, p2, v3, v1, p4}, Lksl;->c(LDTl;LDTl;ILbsl;)V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    iget-object p2, p0, Le1n;->O0:LDTl;

    .line 181
    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const-string p1, "wordmarkIntroTransformation"

    .line 186
    .line 187
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4

    .line 191
    :cond_9
    iget-object p2, p0, Le1n;->P0:LDTl;

    .line 192
    .line 193
    if-eqz p2, :cond_c

    .line 194
    .line 195
    :goto_4
    if-eqz v2, :cond_a

    .line 196
    .line 197
    iget-object p4, p0, Le1n;->F0:LCbl;

    .line 198
    .line 199
    invoke-virtual {p4}, LCbl;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    check-cast p4, Llrl;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    iget-object p4, p0, Le1n;->G0:LCbl;

    .line 207
    .line 208
    invoke-virtual {p4}, LCbl;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    check-cast p4, Llrl;

    .line 213
    .line 214
    :goto_5
    invoke-virtual {v0, p3, p5}, LnX7;->s(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lksl;->a()V

    .line 218
    .line 219
    .line 220
    iget p3, p4, Llrl;->b:I

    .line 221
    .line 222
    iget-object p4, p4, Llrl;->a:Lbsl;

    .line 223
    .line 224
    invoke-virtual {p1, p2, v3, p3, p4}, Lksl;->c(LDTl;LDTl;ILbsl;)V

    .line 225
    .line 226
    .line 227
    iget-boolean p1, p0, Ls6h;->b:Z

    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0}, LnX7;->G()V

    .line 232
    .line 233
    .line 234
    :cond_b
    return-void

    .line 235
    :cond_c
    const-string p1, "wordmarkOutroTransformation"

    .line 236
    .line 237
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v4

    .line 241
    :cond_d
    const-string p1, "watermarkOutroTransformation"

    .line 242
    .line 243
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v4

    .line 247
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string p2, "Texture not ready!"

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string p2, "Watermark quad not ready!"

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_10
    const-string p1, "videoTransformation"

    .line 272
    .line 273
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v4

    .line 277
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string p2, "Video quad not ready!"

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le1n;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6h;->d:LDTl;

    .line 5
    .line 6
    invoke-virtual {v0}, LDTl;->b()LDTl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ls6h;->e:LDTl;

    .line 11
    .line 12
    iget-object v1, v1, LDTl;->c:[F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LDTl;->a([F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le1n;->L0:LDTl;

    .line 18
    .line 19
    invoke-virtual {p0}, Le1n;->x()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Le1n;->H0:Lksl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lksl;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ls6h;->d()Ljsl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ls6h;->c()LkLi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f120011

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, LkLi;->c(I)LjLi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ls6h;->c()LkLi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v0, Lr6h;->c:Lbsl;

    .line 31
    .line 32
    iget-object v0, v0, Lbsl;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v4, 0x7f12000f

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4, v0}, LkLi;->b(I[Ljava/lang/String;)LjLi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Ljsl;->a(LjLi;LjLi;)Lksl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Le1n;->H0:Lksl;

    .line 50
    .line 51
    iget-object v0, p0, Le1n;->I0:Lksl;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lksl;->b()V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, Lbsl;->c:Lbsl;

    .line 59
    .line 60
    invoke-virtual {p0}, Ls6h;->d()Ljsl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ls6h;->c()LkLi;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v2}, LkLi;->c(I)LjLi;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Ls6h;->c()LkLi;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v0, Lbsl;->a:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v4, v0}, LkLi;->b(I[Ljava/lang/String;)LjLi;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Ljsl;->a(LjLi;LjLi;)Lksl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Le1n;->I0:Lksl;

    .line 90
    .line 91
    return-void
.end method

.method public final x()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    iget v2, v0, Le1n;->Y:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    new-array v9, v2, [F

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    invoke-static {v9, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 14
    .line 15
    .line 16
    sget-object v11, LH3d;->b:LH3d;

    .line 17
    .line 18
    iget v3, v0, Le1n;->Z:F

    .line 19
    .line 20
    iget-object v4, v0, Le1n;->X:LReh;

    .line 21
    .line 22
    invoke-virtual {v4}, LReh;->f()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    div-float/2addr v3, v4

    .line 28
    iget v4, v0, Le1n;->y0:F

    .line 29
    .line 30
    iget-object v5, v0, Le1n;->X:LReh;

    .line 31
    .line 32
    invoke-virtual {v5}, LReh;->c()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-virtual {v11}, LH3d;->a()[F

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {v12, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    const/high16 v13, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v12, v10, v3, v4, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11}, LH3d;->a()[F

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-static {v9, v10, v14, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v3, v9

    .line 61
    move-object v5, v12

    .line 62
    move-object v7, v14

    .line 63
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v14}, LH3d;->b([F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v12}, LH3d;->b([F)V

    .line 70
    .line 71
    .line 72
    new-array v3, v2, [F

    .line 73
    .line 74
    invoke-static {v3, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Le1n;->k:LhC7;

    .line 78
    .line 79
    invoke-interface {v4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    iget-object v5, v0, Le1n;->X:LReh;

    .line 89
    .line 90
    invoke-virtual {v5}, LReh;->f()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-float v5, v5

    .line 95
    div-float/2addr v4, v5

    .line 96
    iget-object v5, v0, Le1n;->k:LhC7;

    .line 97
    .line 98
    invoke-interface {v5}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    iget-object v6, v0, Le1n;->X:LReh;

    .line 108
    .line 109
    invoke-virtual {v6}, LReh;->c()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    int-to-float v6, v6

    .line 114
    div-float/2addr v5, v6

    .line 115
    invoke-virtual {v11}, LH3d;->a()[F

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v10, v4, v5, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, LH3d;->a()[F

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3, v10, v4, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    move-object v15, v3

    .line 139
    move-object/from16 v17, v6

    .line 140
    .line 141
    move-object/from16 v19, v4

    .line 142
    .line 143
    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v4}, LH3d;->b([F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v6}, LH3d;->b([F)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LDTl;

    .line 153
    .line 154
    invoke-direct {v2}, LDTl;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v13, v13}, LDTl;->k(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v9}, LDTl;->a([F)V

    .line 161
    .line 162
    .line 163
    const/high16 v4, -0x40800000    # -1.0f

    .line 164
    .line 165
    invoke-virtual {v2, v4, v4}, LDTl;->k(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x41a00000    # 20.0f

    .line 169
    .line 170
    mul-float v5, v5, v1

    .line 171
    .line 172
    const v6, 0x3f19999a    # 0.6f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v5, v6}, LDTl;->k(FF)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v0, Le1n;->k:LhC7;

    .line 179
    .line 180
    invoke-interface {v7}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    int-to-float v7, v7

    .line 189
    iget-object v8, v0, Le1n;->X:LReh;

    .line 190
    .line 191
    invoke-virtual {v8}, LReh;->c()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    int-to-float v8, v8

    .line 196
    div-float/2addr v7, v8

    .line 197
    const/4 v8, 0x2

    .line 198
    int-to-float v8, v8

    .line 199
    mul-float v7, v7, v8

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-virtual {v2, v8, v7}, LDTl;->k(FF)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v0, Ls6h;->e:LDTl;

    .line 206
    .line 207
    iget-object v7, v7, LDTl;->c:[F

    .line 208
    .line 209
    invoke-virtual {v2, v7}, LDTl;->a([F)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, Le1n;->M0:LDTl;

    .line 213
    .line 214
    new-instance v2, LDTl;

    .line 215
    .line 216
    invoke-direct {v2}, LDTl;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4, v4}, LDTl;->k(FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v9}, LDTl;->a([F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v13, v13}, LDTl;->k(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v7, -0x3e600000    # -20.0f

    .line 229
    .line 230
    mul-float v1, v1, v7

    .line 231
    .line 232
    const v7, -0x41666666    # -0.3f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1, v7}, LDTl;->k(FF)V

    .line 236
    .line 237
    .line 238
    iget-object v9, v0, Ls6h;->e:LDTl;

    .line 239
    .line 240
    iget-object v9, v9, LDTl;->c:[F

    .line 241
    .line 242
    invoke-virtual {v2, v9}, LDTl;->a([F)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v0, Le1n;->N0:LDTl;

    .line 246
    .line 247
    new-instance v2, LDTl;

    .line 248
    .line 249
    invoke-direct {v2}, LDTl;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v13, v13}, LDTl;->k(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, LDTl;->a([F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4, v4}, LDTl;->k(FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v5, v6}, LDTl;->k(FF)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v0, Ls6h;->e:LDTl;

    .line 265
    .line 266
    iget-object v5, v5, LDTl;->c:[F

    .line 267
    .line 268
    invoke-virtual {v2, v5}, LDTl;->a([F)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v0, Le1n;->O0:LDTl;

    .line 272
    .line 273
    new-instance v2, LDTl;

    .line 274
    .line 275
    invoke-direct {v2}, LDTl;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v4, v4}, LDTl;->k(FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, LDTl;->a([F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v13, v13}, LDTl;->k(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1, v7}, LDTl;->k(FF)V

    .line 288
    .line 289
    .line 290
    const/4 v1, -0x2

    .line 291
    int-to-float v1, v1

    .line 292
    iget v3, v0, Le1n;->y0:F

    .line 293
    .line 294
    mul-float v1, v1, v3

    .line 295
    .line 296
    iget-object v3, v0, Le1n;->X:LReh;

    .line 297
    .line 298
    invoke-virtual {v3}, LReh;->c()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    int-to-float v3, v3

    .line 303
    div-float/2addr v1, v3

    .line 304
    invoke-virtual {v2, v8, v1}, LDTl;->k(FF)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Ls6h;->e:LDTl;

    .line 308
    .line 309
    iget-object v1, v1, LDTl;->c:[F

    .line 310
    .line 311
    invoke-virtual {v2, v1}, LDTl;->a([F)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v0, Le1n;->P0:LDTl;

    .line 315
    .line 316
    return-void
.end method
