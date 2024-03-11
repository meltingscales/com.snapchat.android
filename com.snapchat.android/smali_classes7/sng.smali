.class public final Lsng;
.super Lku;
.source "SourceFile"


# static fields
.field public static final synthetic S0:I


# instance fields
.field public final A0:Lrng;

.field public final B0:Lio/reactivex/rxjava3/core/Completable;

.field public final C0:Lkotlin/jvm/functions/Function1;

.field public final D0:J

.field public final E0:Ljava/lang/String;

.field public final F0:Lio/reactivex/rxjava3/core/Observable;

.field public final G0:Lio/reactivex/rxjava3/core/Observable;

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:Ljava/lang/String;

.field public final N0:I

.field public final O0:I

.field public final P0:I

.field public final Q0:I

.field public final R0:I

.field public final X:Ln5m;

.field public final Y:Ln5m;

.field public final Z:Ln5m;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:Ln5m;

.field public final t:Ln5m;

.field public final y0:Ln5m;

.field public final z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IILjava/lang/CharSequence;ILn5m;Ln5m;Ln5m;Ln5m;Ln5m;Ln5m;Landroid/graphics/drawable/Drawable;Lrng;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLjava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;IIIIILjava/lang/String;III)V
    .locals 4

    .line 1
    move-object v0, p0

    move-wide/from16 v1, p19

    .line 2
    sget-object v3, Long;->i:Long;

    invoke-direct {p0, v3, v1, v2}, Lku;-><init>(Llu;J)V

    move-object v3, p1

    iput-object v3, v0, Lsng;->e:Landroid/graphics/drawable/Drawable;

    move-object v3, p2

    iput-object v3, v0, Lsng;->f:Ljava/lang/CharSequence;

    move-object v3, p3

    iput-object v3, v0, Lsng;->g:Ljava/lang/CharSequence;

    move-object v3, p4

    iput-object v3, v0, Lsng;->h:Landroid/graphics/drawable/Drawable;

    move v3, p5

    iput v3, v0, Lsng;->P0:I

    move v3, p6

    iput v3, v0, Lsng;->Q0:I

    move-object v3, p7

    iput-object v3, v0, Lsng;->i:Ljava/lang/CharSequence;

    move v3, p8

    iput v3, v0, Lsng;->j:I

    move-object v3, p9

    iput-object v3, v0, Lsng;->k:Ln5m;

    move-object v3, p10

    iput-object v3, v0, Lsng;->t:Ln5m;

    move-object v3, p11

    iput-object v3, v0, Lsng;->X:Ln5m;

    move-object/from16 v3, p12

    iput-object v3, v0, Lsng;->Y:Ln5m;

    move-object/from16 v3, p13

    iput-object v3, v0, Lsng;->Z:Ln5m;

    move-object/from16 v3, p14

    iput-object v3, v0, Lsng;->y0:Ln5m;

    move-object/from16 v3, p15

    iput-object v3, v0, Lsng;->z0:Landroid/graphics/drawable/Drawable;

    move-object/from16 v3, p16

    iput-object v3, v0, Lsng;->A0:Lrng;

    move-object/from16 v3, p17

    iput-object v3, v0, Lsng;->B0:Lio/reactivex/rxjava3/core/Completable;

    move-object/from16 v3, p18

    iput-object v3, v0, Lsng;->C0:Lkotlin/jvm/functions/Function1;

    iput-wide v1, v0, Lsng;->D0:J

    move-object/from16 v1, p21

    iput-object v1, v0, Lsng;->E0:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lsng;->F0:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v1, p23

    iput-object v1, v0, Lsng;->G0:Lio/reactivex/rxjava3/core/Observable;

    move/from16 v1, p24

    iput v1, v0, Lsng;->H0:I

    move/from16 v1, p25

    iput v1, v0, Lsng;->I0:I

    move/from16 v1, p26

    iput v1, v0, Lsng;->J0:I

    move/from16 v1, p27

    iput v1, v0, Lsng;->K0:I

    move/from16 v1, p28

    iput v1, v0, Lsng;->L0:I

    move-object/from16 v1, p29

    iput-object v1, v0, Lsng;->M0:Ljava/lang/String;

    move/from16 v1, p30

    iput v1, v0, Lsng;->N0:I

    move/from16 v1, p31

    iput v1, v0, Lsng;->R0:I

    move/from16 v1, p32

    iput v1, v0, Lsng;->O0:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lsng;

    .line 14
    .line 15
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lsng;

    .line 24
    .line 25
    iget-object v1, p1, Lsng;->e:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v3, p0, Lsng;->e:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v1, p0, Lsng;->f:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-object v3, p1, Lsng;->f:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-object v1, p0, Lsng;->g:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget-object v3, p1, Lsng;->g:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    iget v1, p0, Lsng;->P0:I

    .line 59
    .line 60
    iget v3, p1, Lsng;->P0:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iget-object v1, p0, Lsng;->i:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v3, p1, Lsng;->i:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    iget-object v1, p0, Lsng;->Z:Ln5m;

    .line 77
    .line 78
    iget-object v3, p1, Lsng;->Z:Ln5m;

    .line 79
    .line 80
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    return v2

    .line 87
    :cond_8
    iget v1, p0, Lsng;->Q0:I

    .line 88
    .line 89
    iget v3, p1, Lsng;->Q0:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_9

    .line 92
    .line 93
    return v2

    .line 94
    :cond_9
    iget v1, p0, Lsng;->j:I

    .line 95
    .line 96
    iget v3, p1, Lsng;->j:I

    .line 97
    .line 98
    if-eq v1, v3, :cond_a

    .line 99
    .line 100
    return v2

    .line 101
    :cond_a
    iget-object v1, p0, Lsng;->k:Ln5m;

    .line 102
    .line 103
    iget-object v3, p1, Lsng;->k:Ln5m;

    .line 104
    .line 105
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_b

    .line 110
    .line 111
    return v2

    .line 112
    :cond_b
    iget-object v1, p0, Lsng;->t:Ln5m;

    .line 113
    .line 114
    iget-object v3, p1, Lsng;->t:Ln5m;

    .line 115
    .line 116
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_c

    .line 121
    .line 122
    return v2

    .line 123
    :cond_c
    iget-object v1, p0, Lsng;->X:Ln5m;

    .line 124
    .line 125
    iget-object v3, p1, Lsng;->X:Ln5m;

    .line 126
    .line 127
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_d

    .line 132
    .line 133
    return v2

    .line 134
    :cond_d
    iget-object v1, p0, Lsng;->Y:Ln5m;

    .line 135
    .line 136
    iget-object v3, p1, Lsng;->Y:Ln5m;

    .line 137
    .line 138
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_e
    iget-object v1, p0, Lsng;->y0:Ln5m;

    .line 146
    .line 147
    iget-object v3, p1, Lsng;->y0:Ln5m;

    .line 148
    .line 149
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_f

    .line 154
    .line 155
    return v2

    .line 156
    :cond_f
    iget-object v1, p0, Lsng;->A0:Lrng;

    .line 157
    .line 158
    iget-object v3, p1, Lsng;->A0:Lrng;

    .line 159
    .line 160
    if-eq v1, v3, :cond_10

    .line 161
    .line 162
    return v2

    .line 163
    :cond_10
    iget-object v1, p0, Lsng;->B0:Lio/reactivex/rxjava3/core/Completable;

    .line 164
    .line 165
    iget-object v3, p1, Lsng;->B0:Lio/reactivex/rxjava3/core/Completable;

    .line 166
    .line 167
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_11

    .line 172
    .line 173
    return v2

    .line 174
    :cond_11
    iget-object v1, p0, Lsng;->C0:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    iget-object v3, p1, Lsng;->C0:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_12

    .line 183
    .line 184
    return v2

    .line 185
    :cond_12
    iget-wide v3, p0, Lsng;->D0:J

    .line 186
    .line 187
    iget-wide v5, p1, Lsng;->D0:J

    .line 188
    .line 189
    cmp-long v1, v3, v5

    .line 190
    .line 191
    if-eqz v1, :cond_13

    .line 192
    .line 193
    return v2

    .line 194
    :cond_13
    iget v1, p0, Lsng;->H0:I

    .line 195
    .line 196
    iget v3, p1, Lsng;->H0:I

    .line 197
    .line 198
    if-eq v1, v3, :cond_14

    .line 199
    .line 200
    return v2

    .line 201
    :cond_14
    iget v1, p0, Lsng;->I0:I

    .line 202
    .line 203
    iget v3, p1, Lsng;->I0:I

    .line 204
    .line 205
    if-eq v1, v3, :cond_15

    .line 206
    .line 207
    return v2

    .line 208
    :cond_15
    iget v1, p0, Lsng;->J0:I

    .line 209
    .line 210
    iget v3, p1, Lsng;->J0:I

    .line 211
    .line 212
    if-eq v1, v3, :cond_16

    .line 213
    .line 214
    return v2

    .line 215
    :cond_16
    iget v1, p0, Lsng;->K0:I

    .line 216
    .line 217
    iget v3, p1, Lsng;->K0:I

    .line 218
    .line 219
    if-eq v1, v3, :cond_17

    .line 220
    .line 221
    return v2

    .line 222
    :cond_17
    iget v1, p0, Lsng;->L0:I

    .line 223
    .line 224
    iget v3, p1, Lsng;->L0:I

    .line 225
    .line 226
    if-eq v1, v3, :cond_18

    .line 227
    .line 228
    return v2

    .line 229
    :cond_18
    iget-object v1, p0, Lsng;->M0:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, p1, Lsng;->M0:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_19

    .line 238
    .line 239
    return v2

    .line 240
    :cond_19
    iget v1, p0, Lsng;->N0:I

    .line 241
    .line 242
    iget v3, p1, Lsng;->N0:I

    .line 243
    .line 244
    if-eq v1, v3, :cond_1a

    .line 245
    .line 246
    return v2

    .line 247
    :cond_1a
    iget v1, p0, Lsng;->R0:I

    .line 248
    .line 249
    iget v3, p1, Lsng;->R0:I

    .line 250
    .line 251
    if-eq v1, v3, :cond_1b

    .line 252
    .line 253
    return v2

    .line 254
    :cond_1b
    iget v1, p0, Lsng;->O0:I

    .line 255
    .line 256
    iget p1, p1, Lsng;->O0:I

    .line 257
    .line 258
    if-eq v1, p1, :cond_1c

    .line 259
    .line 260
    return v2

    .line 261
    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsng;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Lsng;->f:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, LQWi;->e(Ljava/lang/CharSequence;II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lsng;->g:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, LQWi;->e(Ljava/lang/CharSequence;II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Lsng;->h:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    add-int/2addr v1, v3

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget v3, p0, Lsng;->P0:I

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Lf8n;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lsng;->i:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_2
    add-int/2addr v1, v3

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v3, p0, Lsng;->Z:Ln5m;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v3, v3, Ln5m;->a:Ly5m;

    .line 65
    .line 66
    invoke-virtual {v3}, Ly5m;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    :goto_3
    add-int/2addr v1, v3

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget v3, p0, Lsng;->Q0:I

    .line 76
    .line 77
    invoke-static {v3, v1, v2}, Lf8n;->a(III)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v3, p0, Lsng;->j:I

    .line 82
    .line 83
    add-int/2addr v1, v3

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-object v3, p0, Lsng;->k:Ln5m;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-object v3, v3, Ln5m;->a:Ly5m;

    .line 91
    .line 92
    invoke-virtual {v3}, Ly5m;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v3, 0x0

    .line 98
    :goto_4
    add-int/2addr v1, v3

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-object v3, p0, Lsng;->t:Ln5m;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-object v3, v3, Ln5m;->a:Ly5m;

    .line 106
    .line 107
    invoke-virtual {v3}, Ly5m;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/4 v3, 0x0

    .line 113
    :goto_5
    add-int/2addr v1, v3

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget-object v3, p0, Lsng;->X:Ln5m;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-object v3, v3, Ln5m;->a:Ly5m;

    .line 121
    .line 122
    invoke-virtual {v3}, Ly5m;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const/4 v3, 0x0

    .line 128
    :goto_6
    add-int/2addr v1, v3

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v3, p0, Lsng;->Y:Ln5m;

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    iget-object v3, v3, Ln5m;->a:Ly5m;

    .line 136
    .line 137
    invoke-virtual {v3}, Ly5m;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    const/4 v3, 0x0

    .line 143
    :goto_7
    add-int/2addr v1, v3

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    iget-object v3, p0, Lsng;->y0:Ln5m;

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    iget-object v3, v3, Ln5m;->a:Ly5m;

    .line 151
    .line 152
    invoke-virtual {v3}, Ly5m;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto :goto_8

    .line 157
    :cond_8
    const/4 v3, 0x0

    .line 158
    :goto_8
    add-int/2addr v1, v3

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    iget-object v3, p0, Lsng;->z0:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_9

    .line 170
    :cond_9
    const/4 v3, 0x0

    .line 171
    :goto_9
    add-int/2addr v1, v3

    .line 172
    mul-int/lit8 v1, v1, 0x1f

    .line 173
    .line 174
    iget-object v3, p0, Lsng;->A0:Lrng;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/2addr v3, v1

    .line 181
    mul-int/lit8 v3, v3, 0x1f

    .line 182
    .line 183
    iget-object v1, p0, Lsng;->B0:Lio/reactivex/rxjava3/core/Completable;

    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_a

    .line 192
    :cond_a
    const/4 v1, 0x0

    .line 193
    :goto_a
    add-int/2addr v3, v1

    .line 194
    mul-int/lit8 v3, v3, 0x1f

    .line 195
    .line 196
    iget-object v1, p0, Lsng;->C0:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :cond_b
    add-int/2addr v3, v0

    .line 205
    mul-int/lit8 v3, v3, 0x1f

    .line 206
    .line 207
    iget-wide v0, p0, Lsng;->D0:J

    .line 208
    .line 209
    const/16 v4, 0x20

    .line 210
    .line 211
    ushr-long v4, v0, v4

    .line 212
    .line 213
    xor-long/2addr v0, v4

    .line 214
    long-to-int v1, v0

    .line 215
    add-int/2addr v3, v1

    .line 216
    mul-int/lit8 v3, v3, 0x1f

    .line 217
    .line 218
    iget v0, p0, Lsng;->H0:I

    .line 219
    .line 220
    add-int/2addr v3, v0

    .line 221
    mul-int/lit8 v3, v3, 0x1f

    .line 222
    .line 223
    iget v0, p0, Lsng;->I0:I

    .line 224
    .line 225
    add-int/2addr v3, v0

    .line 226
    mul-int/lit8 v3, v3, 0x1f

    .line 227
    .line 228
    iget v0, p0, Lsng;->J0:I

    .line 229
    .line 230
    add-int/2addr v3, v0

    .line 231
    mul-int/lit8 v3, v3, 0x1f

    .line 232
    .line 233
    iget v0, p0, Lsng;->K0:I

    .line 234
    .line 235
    add-int/2addr v3, v0

    .line 236
    mul-int/lit8 v3, v3, 0x1f

    .line 237
    .line 238
    iget v0, p0, Lsng;->L0:I

    .line 239
    .line 240
    add-int/2addr v3, v0

    .line 241
    mul-int/lit8 v3, v3, 0x1f

    .line 242
    .line 243
    iget-object v0, p0, Lsng;->M0:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0, v3, v2}, LB3h;->g(Ljava/lang/String;II)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget v1, p0, Lsng;->N0:I

    .line 250
    .line 251
    add-int/2addr v0, v1

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    .line 253
    .line 254
    iget v1, p0, Lsng;->R0:I

    .line 255
    .line 256
    invoke-static {v1}, LAfc;->W(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/2addr v1, v0

    .line 261
    return v1
.end method

.method public final v(Lku;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
