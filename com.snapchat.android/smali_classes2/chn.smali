.class public final Lchn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lchn;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(LUR9;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, LS80;->J(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LUR9;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, LS80;->M(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v3}, LS80;->M(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LUR9;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, LS80;->M(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LUR9;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LUR9;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, LS80;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, LUR9;->e:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, LS80;->C(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, LUR9;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, LS80;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, LUR9;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, LS80;->A(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, LUR9;->h:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, LS80;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, LUR9;->i:[LQt8;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, LS80;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, LUR9;->j:[LQt8;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, LS80;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    invoke-static {p1, p2, v3}, LS80;->M(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, LUR9;->k:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    invoke-static {p1, p2, v3}, LS80;->M(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, LUR9;->t:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, LUR9;->X:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, LS80;->M(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, LUR9;->Y:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, LS80;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, LS80;->L(ILandroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lchn;->a:I

    .line 6
    .line 7
    const/16 v3, 0x3e8

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v4, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-char v5, v4

    .line 37
    if-eq v5, v10, :cond_1

    .line 38
    .line 39
    if-eq v5, v9, :cond_0

    .line 40
    .line 41
    invoke-static {v4, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v4, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v4, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LaWd;

    .line 59
    .line 60
    invoke-direct {v1, v11, v3}, LaWd;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_0
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v3, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-char v4, v3

    .line 79
    if-eq v4, v10, :cond_3

    .line 80
    .line 81
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {v1, v3, v4}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v12, v3

    .line 92
    check-cast v12, Landroid/app/PendingIntent;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LZVd;

    .line 99
    .line 100
    invoke-direct {v1, v12}, LZVd;-><init>(Landroid/app/PendingIntent;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_1
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ge v4, v2, :cond_7

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-char v5, v4

    .line 120
    if-eq v5, v10, :cond_6

    .line 121
    .line 122
    if-eq v5, v9, :cond_5

    .line 123
    .line 124
    invoke-static {v4, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v4, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {v4, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LYVd;

    .line 142
    .line 143
    invoke-direct {v1, v3, v11}, LYVd;-><init>(IZ)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_2
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move-object v3, v12

    .line 152
    move-object v4, v3

    .line 153
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ge v5, v2, :cond_c

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    int-to-char v6, v5

    .line 164
    if-eq v6, v10, :cond_b

    .line 165
    .line 166
    if-eq v6, v9, :cond_a

    .line 167
    .line 168
    if-eq v6, v8, :cond_9

    .line 169
    .line 170
    if-eq v6, v7, :cond_8

    .line 171
    .line 172
    invoke-static {v5, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-static {v5, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-static {v5, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-static {v5, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    sget-object v6, LQt8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-static {v1, v5, v6}, LCC7;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    goto :goto_3

    .line 198
    :cond_c
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LKT;

    .line 202
    .line 203
    invoke-direct {v1, v3, v12, v4, v11}, LKT;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_3
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    sget-object v3, LUR9;->Z:[Lcom/google/android/gms/common/api/Scope;

    .line 212
    .line 213
    new-instance v4, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v5, LUR9;->y0:[LQt8;

    .line 219
    .line 220
    move-object/from16 v19, v3

    .line 221
    .line 222
    move-object/from16 v20, v4

    .line 223
    .line 224
    move-object/from16 v22, v5

    .line 225
    .line 226
    move-object/from16 v23, v22

    .line 227
    .line 228
    move-object/from16 v17, v12

    .line 229
    .line 230
    move-object/from16 v18, v17

    .line 231
    .line 232
    move-object/from16 v21, v18

    .line 233
    .line 234
    move-object/from16 v27, v21

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ge v3, v2, :cond_d

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    int-to-char v4, v3

    .line 257
    packed-switch v4, :pswitch_data_1

    .line 258
    .line 259
    .line 260
    :pswitch_4
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_5
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object/from16 v27, v3

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :pswitch_6
    invoke-static {v3, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    move/from16 v26, v3

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_7
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    move/from16 v25, v3

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :pswitch_8
    invoke-static {v3, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    move/from16 v24, v3

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :pswitch_9
    sget-object v4, LQt8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-static {v1, v3, v4}, LCC7;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, [LQt8;

    .line 299
    .line 300
    move-object/from16 v23, v3

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_a
    sget-object v4, LQt8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-static {v1, v3, v4}, LCC7;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, [LQt8;

    .line 310
    .line 311
    move-object/from16 v22, v3

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :pswitch_b
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 315
    .line 316
    invoke-static {v1, v3, v4}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Landroid/accounts/Account;

    .line 321
    .line 322
    move-object/from16 v21, v3

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :pswitch_c
    invoke-static {v3, v1}, LCC7;->d(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move-object/from16 v20, v3

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :pswitch_d
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    .line 334
    invoke-static {v1, v3, v4}, LCC7;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    .line 339
    .line 340
    move-object/from16 v19, v3

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :pswitch_e
    invoke-static {v3, v1}, LCC7;->F(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object/from16 v18, v3

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :pswitch_f
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object/from16 v17, v3

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_10
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    move/from16 v16, v3

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :pswitch_11
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    move v15, v3

    .line 369
    goto :goto_4

    .line 370
    :pswitch_12
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    move v14, v3

    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_d
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, LUR9;

    .line 381
    .line 382
    move-object v13, v1

    .line 383
    invoke-direct/range {v13 .. v27}, LUR9;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LQt8;[LQt8;ZIZLjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_13
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    move-object v4, v12

    .line 392
    move-object v7, v4

    .line 393
    move-object v9, v7

    .line 394
    const/4 v5, 0x0

    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v8, 0x0

    .line 397
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-ge v3, v2, :cond_10

    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    int-to-char v10, v3

    .line 408
    packed-switch v10, :pswitch_data_2

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :pswitch_14
    invoke-static {v3, v1}, LCC7;->J(ILandroid/os/Parcel;)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-nez v3, :cond_e

    .line 424
    .line 425
    move-object v9, v12

    .line 426
    goto :goto_5

    .line 427
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    add-int/2addr v9, v3

    .line 432
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 433
    .line 434
    .line 435
    move-object v9, v10

    .line 436
    goto :goto_5

    .line 437
    :pswitch_15
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    move v8, v3

    .line 442
    goto :goto_5

    .line 443
    :pswitch_16
    invoke-static {v3, v1}, LCC7;->J(ILandroid/os/Parcel;)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-nez v3, :cond_f

    .line 452
    .line 453
    move-object v7, v12

    .line 454
    goto :goto_5

    .line 455
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    add-int/2addr v7, v3

    .line 460
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 461
    .line 462
    .line 463
    move-object v7, v10

    .line 464
    goto :goto_5

    .line 465
    :pswitch_17
    invoke-static {v3, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    move v6, v3

    .line 470
    goto :goto_5

    .line 471
    :pswitch_18
    invoke-static {v3, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    move v5, v3

    .line 476
    goto :goto_5

    .line 477
    :pswitch_19
    sget-object v4, LTnh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 478
    .line 479
    invoke-static {v1, v3, v4}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move-object v4, v3

    .line 484
    check-cast v4, LTnh;

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_10
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, LZd4;

    .line 491
    .line 492
    move-object v3, v1

    .line 493
    invoke-direct/range {v3 .. v9}, LZd4;-><init>(LTnh;ZZ[II[I)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_1a
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    move-object v3, v12

    .line 502
    move-object v4, v3

    .line 503
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-ge v5, v2, :cond_15

    .line 508
    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    int-to-char v6, v5

    .line 514
    if-eq v6, v10, :cond_14

    .line 515
    .line 516
    if-eq v6, v9, :cond_13

    .line 517
    .line 518
    if-eq v6, v8, :cond_12

    .line 519
    .line 520
    if-eq v6, v7, :cond_11

    .line 521
    .line 522
    invoke-static {v5, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_11
    sget-object v4, LZd4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 527
    .line 528
    invoke-static {v1, v5, v4}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, LZd4;

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_12
    invoke-static {v5, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    move v11, v5

    .line 540
    goto :goto_6

    .line 541
    :cond_13
    sget-object v3, LQt8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 542
    .line 543
    invoke-static {v1, v5, v3}, LCC7;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, [LQt8;

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_14
    invoke-static {v5, v1}, LCC7;->d(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    move-object v12, v5

    .line 555
    goto :goto_6

    .line 556
    :cond_15
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 557
    .line 558
    .line 559
    new-instance v1, LXxn;

    .line 560
    .line 561
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    iput-object v12, v1, LXxn;->a:Landroid/os/Bundle;

    .line 565
    .line 566
    iput-object v3, v1, LXxn;->b:[LQt8;

    .line 567
    .line 568
    iput v11, v1, LXxn;->c:I

    .line 569
    .line 570
    iput-object v4, v1, LXxn;->d:LZd4;

    .line 571
    .line 572
    return-object v1

    .line 573
    :pswitch_1b
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    const/4 v13, 0x0

    .line 578
    const/4 v14, 0x0

    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-ge v3, v2, :cond_1b

    .line 589
    .line 590
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    int-to-char v4, v3

    .line 595
    if-eq v4, v10, :cond_1a

    .line 596
    .line 597
    if-eq v4, v9, :cond_19

    .line 598
    .line 599
    if-eq v4, v8, :cond_18

    .line 600
    .line 601
    if-eq v4, v7, :cond_17

    .line 602
    .line 603
    if-eq v4, v6, :cond_16

    .line 604
    .line 605
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 606
    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_16
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    move v15, v3

    .line 614
    goto :goto_7

    .line 615
    :cond_17
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    move v14, v3

    .line 620
    goto :goto_7

    .line 621
    :cond_18
    invoke-static {v3, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    move/from16 v17, v3

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_19
    invoke-static {v3, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    move/from16 v16, v3

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_1a
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    move v13, v3

    .line 640
    goto :goto_7

    .line 641
    :cond_1b
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, LTnh;

    .line 645
    .line 646
    move-object v12, v1

    .line 647
    invoke-direct/range {v12 .. v17}, LTnh;-><init>(IIIZZ)V

    .line 648
    .line 649
    .line 650
    return-object v1

    .line 651
    :pswitch_1c
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    move-object v15, v12

    .line 656
    move-object/from16 v16, v15

    .line 657
    .line 658
    const/4 v14, 0x0

    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-ge v3, v2, :cond_21

    .line 668
    .line 669
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    int-to-char v4, v3

    .line 674
    if-eq v4, v10, :cond_20

    .line 675
    .line 676
    if-eq v4, v9, :cond_1f

    .line 677
    .line 678
    if-eq v4, v8, :cond_1e

    .line 679
    .line 680
    if-eq v4, v7, :cond_1d

    .line 681
    .line 682
    if-eq v4, v6, :cond_1c

    .line 683
    .line 684
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 685
    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_1c
    invoke-static {v3, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 689
    .line 690
    .line 691
    move-result v18

    .line 692
    goto :goto_8

    .line 693
    :cond_1d
    invoke-static {v3, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 694
    .line 695
    .line 696
    move-result v17

    .line 697
    goto :goto_8

    .line 698
    :cond_1e
    sget-object v4, LMd4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 699
    .line 700
    invoke-static {v1, v3, v4}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    move-object/from16 v16, v3

    .line 705
    .line 706
    check-cast v16, LMd4;

    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_1f
    invoke-static {v3, v1}, LCC7;->F(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 710
    .line 711
    .line 712
    move-result-object v15

    .line 713
    goto :goto_8

    .line 714
    :cond_20
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 715
    .line 716
    .line 717
    move-result v14

    .line 718
    goto :goto_8

    .line 719
    :cond_21
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 720
    .line 721
    .line 722
    new-instance v1, LPgn;

    .line 723
    .line 724
    move-object v13, v1

    .line 725
    invoke-direct/range {v13 .. v18}, LPgn;-><init>(ILandroid/os/IBinder;LMd4;ZZ)V

    .line 726
    .line 727
    .line 728
    return-object v1

    .line 729
    :pswitch_1d
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    move-object v4, v12

    .line 734
    const/4 v3, 0x0

    .line 735
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-ge v5, v2, :cond_26

    .line 740
    .line 741
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    int-to-char v6, v5

    .line 746
    if-eq v6, v10, :cond_25

    .line 747
    .line 748
    if-eq v6, v9, :cond_24

    .line 749
    .line 750
    if-eq v6, v8, :cond_23

    .line 751
    .line 752
    if-eq v6, v7, :cond_22

    .line 753
    .line 754
    invoke-static {v5, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 755
    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_22
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 759
    .line 760
    invoke-static {v1, v5, v4}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 765
    .line 766
    goto :goto_9

    .line 767
    :cond_23
    invoke-static {v5, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    goto :goto_9

    .line 772
    :cond_24
    sget-object v6, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 773
    .line 774
    invoke-static {v1, v5, v6}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    move-object v12, v5

    .line 779
    check-cast v12, Landroid/accounts/Account;

    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_25
    invoke-static {v5, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    goto :goto_9

    .line 787
    :cond_26
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 788
    .line 789
    .line 790
    new-instance v1, LMgn;

    .line 791
    .line 792
    invoke-direct {v1, v11, v12, v3, v4}, LMgn;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 793
    .line 794
    .line 795
    return-object v1

    .line 796
    :pswitch_1e
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    const/4 v3, -0x1

    .line 801
    move-wide/from16 v17, v4

    .line 802
    .line 803
    move-wide/from16 v19, v17

    .line 804
    .line 805
    move-object/from16 v21, v12

    .line 806
    .line 807
    move-object/from16 v22, v21

    .line 808
    .line 809
    const/4 v14, 0x0

    .line 810
    const/4 v15, 0x0

    .line 811
    const/16 v16, 0x0

    .line 812
    .line 813
    const/16 v23, 0x0

    .line 814
    .line 815
    const/16 v24, -0x1

    .line 816
    .line 817
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-ge v3, v2, :cond_27

    .line 822
    .line 823
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    int-to-char v4, v3

    .line 828
    packed-switch v4, :pswitch_data_3

    .line 829
    .line 830
    .line 831
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 832
    .line 833
    .line 834
    goto :goto_a

    .line 835
    :pswitch_1f
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    move/from16 v24, v3

    .line 840
    .line 841
    goto :goto_a

    .line 842
    :pswitch_20
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    move/from16 v23, v3

    .line 847
    .line 848
    goto :goto_a

    .line 849
    :pswitch_21
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    move-object/from16 v22, v3

    .line 854
    .line 855
    goto :goto_a

    .line 856
    :pswitch_22
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    move-object/from16 v21, v3

    .line 861
    .line 862
    goto :goto_a

    .line 863
    :pswitch_23
    invoke-static {v3, v1}, LCC7;->H(ILandroid/os/Parcel;)J

    .line 864
    .line 865
    .line 866
    move-result-wide v3

    .line 867
    move-wide/from16 v19, v3

    .line 868
    .line 869
    goto :goto_a

    .line 870
    :pswitch_24
    invoke-static {v3, v1}, LCC7;->H(ILandroid/os/Parcel;)J

    .line 871
    .line 872
    .line 873
    move-result-wide v3

    .line 874
    move-wide/from16 v17, v3

    .line 875
    .line 876
    goto :goto_a

    .line 877
    :pswitch_25
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    move/from16 v16, v3

    .line 882
    .line 883
    goto :goto_a

    .line 884
    :pswitch_26
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    move v15, v3

    .line 889
    goto :goto_a

    .line 890
    :pswitch_27
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    move v14, v3

    .line 895
    goto :goto_a

    .line 896
    :cond_27
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 897
    .line 898
    .line 899
    new-instance v1, LGMd;

    .line 900
    .line 901
    move-object v13, v1

    .line 902
    invoke-direct/range {v13 .. v24}, LGMd;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 903
    .line 904
    .line 905
    return-object v1

    .line 906
    :pswitch_28
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-ge v3, v2, :cond_2a

    .line 915
    .line 916
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    int-to-char v4, v3

    .line 921
    if-eq v4, v10, :cond_29

    .line 922
    .line 923
    if-eq v4, v9, :cond_28

    .line 924
    .line 925
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 926
    .line 927
    .line 928
    goto :goto_b

    .line 929
    :cond_28
    sget-object v4, LGMd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 930
    .line 931
    invoke-static {v1, v3, v4}, LCC7;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    goto :goto_b

    .line 936
    :cond_29
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 937
    .line 938
    .line 939
    move-result v11

    .line 940
    goto :goto_b

    .line 941
    :cond_2a
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 942
    .line 943
    .line 944
    new-instance v1, Lrll;

    .line 945
    .line 946
    invoke-direct {v1, v12, v11}, Lrll;-><init>(Ljava/util/List;I)V

    .line 947
    .line 948
    .line 949
    return-object v1

    .line 950
    :pswitch_29
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-ge v3, v2, :cond_2d

    .line 959
    .line 960
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    int-to-char v4, v3

    .line 965
    if-eq v4, v10, :cond_2c

    .line 966
    .line 967
    if-eq v4, v9, :cond_2b

    .line 968
    .line 969
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 970
    .line 971
    .line 972
    goto :goto_c

    .line 973
    :cond_2b
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    goto :goto_c

    .line 978
    :cond_2c
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 979
    .line 980
    .line 981
    move-result v11

    .line 982
    goto :goto_c

    .line 983
    :cond_2d
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 984
    .line 985
    .line 986
    new-instance v1, LRn3;

    .line 987
    .line 988
    invoke-direct {v1, v11, v12}, LRn3;-><init>(ILjava/lang/String;)V

    .line 989
    .line 990
    .line 991
    return-object v1

    .line 992
    :pswitch_2a
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    move-object v15, v12

    .line 997
    move-object/from16 v16, v15

    .line 998
    .line 999
    move-object/from16 v18, v16

    .line 1000
    .line 1001
    const/4 v14, 0x0

    .line 1002
    const/16 v17, 0x0

    .line 1003
    .line 1004
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-ge v4, v2, :cond_33

    .line 1009
    .line 1010
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    int-to-char v5, v4

    .line 1015
    if-eq v5, v10, :cond_32

    .line 1016
    .line 1017
    if-eq v5, v9, :cond_31

    .line 1018
    .line 1019
    if-eq v5, v8, :cond_30

    .line 1020
    .line 1021
    if-eq v5, v7, :cond_2f

    .line 1022
    .line 1023
    if-eq v5, v3, :cond_2e

    .line 1024
    .line 1025
    invoke-static {v4, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_d

    .line 1029
    :cond_2e
    invoke-static {v4, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v14

    .line 1033
    goto :goto_d

    .line 1034
    :cond_2f
    invoke-static {v4, v1}, LCC7;->d(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v18

    .line 1038
    goto :goto_d

    .line 1039
    :cond_30
    invoke-static {v4, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v17

    .line 1043
    goto :goto_d

    .line 1044
    :cond_31
    sget-object v5, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1045
    .line 1046
    invoke-static {v1, v4, v5}, LCC7;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    move-object/from16 v16, v4

    .line 1051
    .line 1052
    check-cast v16, [Landroid/database/CursorWindow;

    .line 1053
    .line 1054
    goto :goto_d

    .line 1055
    :cond_32
    invoke-static {v4, v1}, LCC7;->h(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v15

    .line 1059
    goto :goto_d

    .line 1060
    :cond_33
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1064
    .line 1065
    move-object v13, v1

    .line 1066
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v2, Landroid/os/Bundle;

    .line 1070
    .line 1071
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 1075
    .line 1076
    const/4 v2, 0x0

    .line 1077
    :goto_e
    iget-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 1078
    .line 1079
    array-length v4, v3

    .line 1080
    if-ge v2, v4, :cond_34

    .line 1081
    .line 1082
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 1083
    .line 1084
    aget-object v3, v3, v2

    .line 1085
    .line 1086
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1087
    .line 1088
    .line 1089
    add-int/lit8 v2, v2, 0x1

    .line 1090
    .line 1091
    goto :goto_e

    .line 1092
    :cond_34
    iget-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 1093
    .line 1094
    array-length v3, v2

    .line 1095
    new-array v3, v3, [I

    .line 1096
    .line 1097
    iput-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 1098
    .line 1099
    const/4 v3, 0x0

    .line 1100
    :goto_f
    array-length v4, v2

    .line 1101
    if-ge v11, v4, :cond_35

    .line 1102
    .line 1103
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 1104
    .line 1105
    aput v3, v4, v11

    .line 1106
    .line 1107
    aget-object v4, v2, v11

    .line 1108
    .line 1109
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    sub-int v4, v3, v4

    .line 1114
    .line 1115
    aget-object v5, v2, v11

    .line 1116
    .line 1117
    invoke-virtual {v5}, Landroid/database/CursorWindow;->getNumRows()I

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    sub-int/2addr v5, v4

    .line 1122
    add-int/2addr v3, v5

    .line 1123
    add-int/lit8 v11, v11, 0x1

    .line 1124
    .line 1125
    goto :goto_f

    .line 1126
    :cond_35
    return-object v1

    .line 1127
    :pswitch_2b
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    move-object/from16 v16, v12

    .line 1132
    .line 1133
    move-object/from16 v17, v16

    .line 1134
    .line 1135
    move-object/from16 v18, v17

    .line 1136
    .line 1137
    const/4 v14, 0x0

    .line 1138
    const/4 v15, 0x0

    .line 1139
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-ge v4, v2, :cond_3b

    .line 1144
    .line 1145
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    int-to-char v5, v4

    .line 1150
    if-eq v5, v10, :cond_3a

    .line 1151
    .line 1152
    if-eq v5, v9, :cond_39

    .line 1153
    .line 1154
    if-eq v5, v8, :cond_38

    .line 1155
    .line 1156
    if-eq v5, v7, :cond_37

    .line 1157
    .line 1158
    if-eq v5, v3, :cond_36

    .line 1159
    .line 1160
    invoke-static {v4, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_10

    .line 1164
    :cond_36
    invoke-static {v4, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    move v14, v4

    .line 1169
    goto :goto_10

    .line 1170
    :cond_37
    sget-object v5, LMd4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1171
    .line 1172
    invoke-static {v1, v4, v5}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    check-cast v4, LMd4;

    .line 1177
    .line 1178
    move-object/from16 v18, v4

    .line 1179
    .line 1180
    goto :goto_10

    .line 1181
    :cond_38
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1182
    .line 1183
    invoke-static {v1, v4, v5}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    check-cast v4, Landroid/app/PendingIntent;

    .line 1188
    .line 1189
    move-object/from16 v17, v4

    .line 1190
    .line 1191
    goto :goto_10

    .line 1192
    :cond_39
    invoke-static {v4, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    move-object/from16 v16, v4

    .line 1197
    .line 1198
    goto :goto_10

    .line 1199
    :cond_3a
    invoke-static {v4, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    move v15, v4

    .line 1204
    goto :goto_10

    .line 1205
    :cond_3b
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 1209
    .line 1210
    move-object v13, v1

    .line 1211
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;LMd4;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v1

    .line 1215
    :pswitch_2c
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-ge v3, v2, :cond_3e

    .line 1224
    .line 1225
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    int-to-char v4, v3

    .line 1230
    if-eq v4, v10, :cond_3d

    .line 1231
    .line 1232
    if-eq v4, v9, :cond_3c

    .line 1233
    .line 1234
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_11

    .line 1238
    :cond_3c
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    move-object v12, v3

    .line 1243
    goto :goto_11

    .line 1244
    :cond_3d
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    move v11, v3

    .line 1249
    goto :goto_11

    .line 1250
    :cond_3e
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 1254
    .line 1255
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    return-object v1

    .line 1259
    :pswitch_2d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    new-instance v2, LWnn;

    .line 1264
    .line 1265
    invoke-direct {v2, v1}, LWnn;-><init>(Landroid/os/IBinder;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v2

    .line 1269
    :pswitch_2e
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    const-string v3, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 1274
    .line 1275
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    if-ge v4, v2, :cond_42

    .line 1280
    .line 1281
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    int-to-char v5, v4

    .line 1286
    if-eq v5, v10, :cond_41

    .line 1287
    .line 1288
    if-eq v5, v9, :cond_40

    .line 1289
    .line 1290
    if-eq v5, v8, :cond_3f

    .line 1291
    .line 1292
    invoke-static {v4, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_12

    .line 1296
    :cond_3f
    invoke-static {v4, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    goto :goto_12

    .line 1301
    :cond_40
    invoke-static {v4, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v11

    .line 1305
    goto :goto_12

    .line 1306
    :cond_41
    invoke-static {v4, v1}, LCC7;->e(ILandroid/os/Parcel;)[B

    .line 1307
    .line 1308
    .line 1309
    move-result-object v12

    .line 1310
    goto :goto_12

    .line 1311
    :cond_42
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v1, LSvk;

    .line 1315
    .line 1316
    invoke-direct {v1, v3, v11, v12}, LSvk;-><init>(Ljava/lang/String;Z[B)V

    .line 1317
    .line 1318
    .line 1319
    return-object v1

    .line 1320
    :pswitch_2f
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    move-object v3, v12

    .line 1325
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    if-ge v4, v2, :cond_45

    .line 1330
    .line 1331
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    int-to-char v5, v4

    .line 1336
    if-eq v5, v10, :cond_44

    .line 1337
    .line 1338
    if-eq v5, v9, :cond_43

    .line 1339
    .line 1340
    invoke-static {v4, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_13

    .line 1344
    :cond_43
    sget-object v3, Lskh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1345
    .line 1346
    invoke-static {v1, v4, v3}, LCC7;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    goto :goto_13

    .line 1351
    :cond_44
    invoke-static {v4, v1}, LCC7;->d(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v12

    .line 1355
    goto :goto_13

    .line 1356
    :cond_45
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v1, Ltkh;

    .line 1360
    .line 1361
    invoke-direct {v1, v12, v3}, Ltkh;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v1

    .line 1365
    :pswitch_30
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    if-ge v3, v2, :cond_48

    .line 1374
    .line 1375
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    int-to-char v4, v3

    .line 1380
    if-eq v4, v10, :cond_47

    .line 1381
    .line 1382
    if-eq v4, v9, :cond_46

    .line 1383
    .line 1384
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_14

    .line 1388
    :cond_46
    invoke-static {v3, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v11

    .line 1392
    goto :goto_14

    .line 1393
    :cond_47
    invoke-static {v3, v1}, LCC7;->i(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v12

    .line 1397
    goto :goto_14

    .line 1398
    :cond_48
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v1, Lrkh;

    .line 1402
    .line 1403
    invoke-direct {v1, v12, v11}, Lrkh;-><init>(Ljava/util/List;Z)V

    .line 1404
    .line 1405
    .line 1406
    return-object v1

    .line 1407
    :pswitch_31
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    move-object v3, v12

    .line 1412
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    if-ge v4, v2, :cond_4b

    .line 1417
    .line 1418
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    int-to-char v5, v4

    .line 1423
    if-eq v5, v10, :cond_4a

    .line 1424
    .line 1425
    if-eq v5, v9, :cond_49

    .line 1426
    .line 1427
    invoke-static {v4, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_15

    .line 1431
    :cond_49
    invoke-static {v4, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    goto :goto_15

    .line 1436
    :cond_4a
    invoke-static {v4, v1}, LCC7;->e(ILandroid/os/Parcel;)[B

    .line 1437
    .line 1438
    .line 1439
    move-result-object v12

    .line 1440
    goto :goto_15

    .line 1441
    :cond_4b
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v1, Lskh;

    .line 1445
    .line 1446
    invoke-direct {v1, v3, v12}, Lskh;-><init>(Ljava/lang/String;[B)V

    .line 1447
    .line 1448
    .line 1449
    return-object v1

    .line 1450
    :pswitch_32
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    const-string v3, ""

    .line 1455
    .line 1456
    move-object v4, v3

    .line 1457
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    if-ge v5, v2, :cond_4f

    .line 1462
    .line 1463
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    int-to-char v6, v5

    .line 1468
    if-eq v6, v7, :cond_4e

    .line 1469
    .line 1470
    const/4 v8, 0x7

    .line 1471
    if-eq v6, v8, :cond_4d

    .line 1472
    .line 1473
    const/16 v8, 0x8

    .line 1474
    .line 1475
    if-eq v6, v8, :cond_4c

    .line 1476
    .line 1477
    invoke-static {v5, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_16

    .line 1481
    :cond_4c
    invoke-static {v5, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    goto :goto_16

    .line 1486
    :cond_4d
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1487
    .line 1488
    invoke-static {v1, v5, v6}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    move-object v12, v5

    .line 1493
    check-cast v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1494
    .line 1495
    goto :goto_16

    .line 1496
    :cond_4e
    invoke-static {v5, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    goto :goto_16

    .line 1501
    :cond_4f
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 1505
    .line 1506
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    iput-object v12, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1510
    .line 1511
    const-string v2, "8.3 and 8.4 SDKs require non-null email"

    .line 1512
    .line 1513
    invoke-static {v2, v3}, Lzbb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    iput-object v3, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    .line 1517
    .line 1518
    const-string v2, "8.3 and 8.4 SDKs require non-null userId"

    .line 1519
    .line 1520
    invoke-static {v2, v4}, Lzbb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    iput-object v4, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    .line 1524
    .line 1525
    return-object v1

    .line 1526
    :pswitch_33
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    move-object v15, v12

    .line 1531
    move-object/from16 v16, v15

    .line 1532
    .line 1533
    move-object/from16 v20, v16

    .line 1534
    .line 1535
    move-object/from16 v21, v20

    .line 1536
    .line 1537
    move-object/from16 v23, v21

    .line 1538
    .line 1539
    const/4 v14, 0x0

    .line 1540
    const/16 v17, 0x0

    .line 1541
    .line 1542
    const/16 v18, 0x0

    .line 1543
    .line 1544
    const/16 v19, 0x0

    .line 1545
    .line 1546
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    if-ge v3, v2, :cond_50

    .line 1551
    .line 1552
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    int-to-char v4, v3

    .line 1557
    packed-switch v4, :pswitch_data_4

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_17

    .line 1564
    :pswitch_34
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v23

    .line 1568
    goto :goto_17

    .line 1569
    :pswitch_35
    sget-object v4, Lr1a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1570
    .line 1571
    invoke-static {v1, v3, v4}, LCC7;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v12

    .line 1575
    goto :goto_17

    .line 1576
    :pswitch_36
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v21

    .line 1580
    goto :goto_17

    .line 1581
    :pswitch_37
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v20

    .line 1585
    goto :goto_17

    .line 1586
    :pswitch_38
    invoke-static {v3, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v19

    .line 1590
    goto :goto_17

    .line 1591
    :pswitch_39
    invoke-static {v3, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v18

    .line 1595
    goto :goto_17

    .line 1596
    :pswitch_3a
    invoke-static {v3, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v17

    .line 1600
    goto :goto_17

    .line 1601
    :pswitch_3b
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1602
    .line 1603
    invoke-static {v1, v3, v4}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    move-object/from16 v16, v3

    .line 1608
    .line 1609
    check-cast v16, Landroid/accounts/Account;

    .line 1610
    .line 1611
    goto :goto_17

    .line 1612
    :pswitch_3c
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1613
    .line 1614
    invoke-static {v1, v3, v4}, LCC7;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v15

    .line 1618
    goto :goto_17

    .line 1619
    :pswitch_3d
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1620
    .line 1621
    .line 1622
    move-result v14

    .line 1623
    goto :goto_17

    .line 1624
    :cond_50
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1628
    .line 1629
    invoke-static {v12}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v22

    .line 1633
    move-object v13, v1

    .line 1634
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    return-object v1

    .line 1638
    :pswitch_3e
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    move-wide/from16 v21, v4

    .line 1643
    .line 1644
    move-object v15, v12

    .line 1645
    move-object/from16 v16, v15

    .line 1646
    .line 1647
    move-object/from16 v17, v16

    .line 1648
    .line 1649
    move-object/from16 v18, v17

    .line 1650
    .line 1651
    move-object/from16 v19, v18

    .line 1652
    .line 1653
    move-object/from16 v20, v19

    .line 1654
    .line 1655
    move-object/from16 v23, v20

    .line 1656
    .line 1657
    move-object/from16 v24, v23

    .line 1658
    .line 1659
    move-object/from16 v25, v24

    .line 1660
    .line 1661
    move-object/from16 v26, v25

    .line 1662
    .line 1663
    const/4 v14, 0x0

    .line 1664
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1665
    .line 1666
    .line 1667
    move-result v3

    .line 1668
    if-ge v3, v2, :cond_51

    .line 1669
    .line 1670
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    int-to-char v4, v3

    .line 1675
    packed-switch v4, :pswitch_data_5

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_18

    .line 1682
    :pswitch_3f
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    move-object/from16 v26, v3

    .line 1687
    .line 1688
    goto :goto_18

    .line 1689
    :pswitch_40
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    move-object/from16 v25, v3

    .line 1694
    .line 1695
    goto :goto_18

    .line 1696
    :pswitch_41
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1697
    .line 1698
    invoke-static {v1, v3, v4}, LCC7;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    move-object/from16 v24, v3

    .line 1703
    .line 1704
    goto :goto_18

    .line 1705
    :pswitch_42
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    move-object/from16 v23, v3

    .line 1710
    .line 1711
    goto :goto_18

    .line 1712
    :pswitch_43
    invoke-static {v3, v1}, LCC7;->H(ILandroid/os/Parcel;)J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v3

    .line 1716
    move-wide/from16 v21, v3

    .line 1717
    .line 1718
    goto :goto_18

    .line 1719
    :pswitch_44
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    move-object/from16 v20, v3

    .line 1724
    .line 1725
    goto :goto_18

    .line 1726
    :pswitch_45
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1727
    .line 1728
    invoke-static {v1, v3, v4}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    check-cast v3, Landroid/net/Uri;

    .line 1733
    .line 1734
    move-object/from16 v19, v3

    .line 1735
    .line 1736
    goto :goto_18

    .line 1737
    :pswitch_46
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    move-object/from16 v18, v3

    .line 1742
    .line 1743
    goto :goto_18

    .line 1744
    :pswitch_47
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    move-object/from16 v17, v3

    .line 1749
    .line 1750
    goto :goto_18

    .line 1751
    :pswitch_48
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    move-object/from16 v16, v3

    .line 1756
    .line 1757
    goto :goto_18

    .line 1758
    :pswitch_49
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    move-object v15, v3

    .line 1763
    goto :goto_18

    .line 1764
    :pswitch_4a
    invoke-static {v3, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1765
    .line 1766
    .line 1767
    move-result v3

    .line 1768
    move v14, v3

    .line 1769
    goto :goto_18

    .line 1770
    :cond_51
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1774
    .line 1775
    move-object v13, v1

    .line 1776
    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    return-object v1

    .line 1780
    :pswitch_4b
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    move-object v3, v12

    .line 1785
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1786
    .line 1787
    .line 1788
    move-result v4

    .line 1789
    if-ge v4, v2, :cond_54

    .line 1790
    .line 1791
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1792
    .line 1793
    .line 1794
    move-result v4

    .line 1795
    int-to-char v5, v4

    .line 1796
    if-eq v5, v9, :cond_53

    .line 1797
    .line 1798
    if-eq v5, v6, :cond_52

    .line 1799
    .line 1800
    invoke-static {v4, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_19

    .line 1804
    :cond_52
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1805
    .line 1806
    invoke-static {v1, v4, v3}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1811
    .line 1812
    goto :goto_19

    .line 1813
    :cond_53
    invoke-static {v4, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v12

    .line 1817
    goto :goto_19

    .line 1818
    :cond_54
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1819
    .line 1820
    .line 1821
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 1822
    .line 1823
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 1824
    .line 1825
    .line 1826
    return-object v1

    .line 1827
    :pswitch_4c
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    const/4 v3, 0x0

    .line 1832
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1833
    .line 1834
    .line 1835
    move-result v4

    .line 1836
    if-ge v4, v2, :cond_58

    .line 1837
    .line 1838
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1839
    .line 1840
    .line 1841
    move-result v4

    .line 1842
    int-to-char v5, v4

    .line 1843
    if-eq v5, v10, :cond_57

    .line 1844
    .line 1845
    if-eq v5, v9, :cond_56

    .line 1846
    .line 1847
    if-eq v5, v8, :cond_55

    .line 1848
    .line 1849
    invoke-static {v4, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_1a

    .line 1853
    :cond_55
    invoke-static {v4, v1}, LCC7;->d(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v12

    .line 1857
    goto :goto_1a

    .line 1858
    :cond_56
    invoke-static {v4, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1859
    .line 1860
    .line 1861
    move-result v3

    .line 1862
    goto :goto_1a

    .line 1863
    :cond_57
    invoke-static {v4, v1}, LCC7;->G(ILandroid/os/Parcel;)I

    .line 1864
    .line 1865
    .line 1866
    move-result v11

    .line 1867
    goto :goto_1a

    .line 1868
    :cond_58
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v1, Lr1a;

    .line 1872
    .line 1873
    invoke-direct {v1, v11, v3, v12}, Lr1a;-><init>(IILandroid/os/Bundle;)V

    .line 1874
    .line 1875
    .line 1876
    return-object v1

    .line 1877
    :pswitch_4d
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    move-object v14, v12

    .line 1882
    move-object v15, v14

    .line 1883
    move-object/from16 v16, v15

    .line 1884
    .line 1885
    move-object/from16 v17, v16

    .line 1886
    .line 1887
    move-object/from16 v18, v17

    .line 1888
    .line 1889
    move-object/from16 v19, v18

    .line 1890
    .line 1891
    move-object/from16 v20, v19

    .line 1892
    .line 1893
    move-object/from16 v21, v20

    .line 1894
    .line 1895
    move-object/from16 v22, v21

    .line 1896
    .line 1897
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1898
    .line 1899
    .line 1900
    move-result v3

    .line 1901
    if-ge v3, v2, :cond_59

    .line 1902
    .line 1903
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1904
    .line 1905
    .line 1906
    move-result v3

    .line 1907
    int-to-char v4, v3

    .line 1908
    packed-switch v4, :pswitch_data_6

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_1b

    .line 1915
    :pswitch_4e
    sget-object v4, LHvg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1916
    .line 1917
    invoke-static {v1, v3, v4}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    move-object/from16 v22, v3

    .line 1922
    .line 1923
    check-cast v22, LHvg;

    .line 1924
    .line 1925
    goto :goto_1b

    .line 1926
    :pswitch_4f
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v21

    .line 1930
    goto :goto_1b

    .line 1931
    :pswitch_50
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v20

    .line 1935
    goto :goto_1b

    .line 1936
    :pswitch_51
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v19

    .line 1940
    goto :goto_1b

    .line 1941
    :pswitch_52
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1942
    .line 1943
    invoke-static {v1, v3, v4}, LCC7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    move-object/from16 v18, v3

    .line 1948
    .line 1949
    check-cast v18, Landroid/net/Uri;

    .line 1950
    .line 1951
    goto :goto_1b

    .line 1952
    :pswitch_53
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v17

    .line 1956
    goto :goto_1b

    .line 1957
    :pswitch_54
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v16

    .line 1961
    goto :goto_1b

    .line 1962
    :pswitch_55
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v15

    .line 1966
    goto :goto_1b

    .line 1967
    :pswitch_56
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v14

    .line 1971
    goto :goto_1b

    .line 1972
    :cond_59
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v1, Lq3j;

    .line 1976
    .line 1977
    move-object v13, v1

    .line 1978
    invoke-direct/range {v13 .. v22}, Lq3j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHvg;)V

    .line 1979
    .line 1980
    .line 1981
    return-object v1

    .line 1982
    :pswitch_57
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1987
    .line 1988
    .line 1989
    move-result v3

    .line 1990
    if-ge v3, v2, :cond_5b

    .line 1991
    .line 1992
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1993
    .line 1994
    .line 1995
    move-result v3

    .line 1996
    int-to-char v4, v3

    .line 1997
    if-eq v4, v10, :cond_5a

    .line 1998
    .line 1999
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_1c

    .line 2003
    :cond_5a
    invoke-static {v3, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v11

    .line 2007
    goto :goto_1c

    .line 2008
    :cond_5b
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 2009
    .line 2010
    .line 2011
    new-instance v1, LV01;

    .line 2012
    .line 2013
    invoke-direct {v1, v11}, LV01;-><init>(Z)V

    .line 2014
    .line 2015
    .line 2016
    return-object v1

    .line 2017
    :pswitch_58
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 2018
    .line 2019
    .line 2020
    move-result v2

    .line 2021
    move-object v3, v12

    .line 2022
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2023
    .line 2024
    .line 2025
    move-result v4

    .line 2026
    if-ge v4, v2, :cond_5f

    .line 2027
    .line 2028
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2029
    .line 2030
    .line 2031
    move-result v4

    .line 2032
    int-to-char v5, v4

    .line 2033
    if-eq v5, v10, :cond_5e

    .line 2034
    .line 2035
    if-eq v5, v9, :cond_5d

    .line 2036
    .line 2037
    if-eq v5, v8, :cond_5c

    .line 2038
    .line 2039
    invoke-static {v4, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_1d

    .line 2043
    :cond_5c
    invoke-static {v4, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    goto :goto_1d

    .line 2048
    :cond_5d
    invoke-static {v4, v1}, LCC7;->e(ILandroid/os/Parcel;)[B

    .line 2049
    .line 2050
    .line 2051
    move-result-object v12

    .line 2052
    goto :goto_1d

    .line 2053
    :cond_5e
    invoke-static {v4, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v11

    .line 2057
    goto :goto_1d

    .line 2058
    :cond_5f
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 2059
    .line 2060
    .line 2061
    new-instance v1, LU01;

    .line 2062
    .line 2063
    invoke-direct {v1, v3, v11, v12}, LU01;-><init>(Ljava/lang/String;Z[B)V

    .line 2064
    .line 2065
    .line 2066
    return-object v1

    .line 2067
    :pswitch_59
    invoke-static/range {p1 .. p1}, LCC7;->L(Landroid/os/Parcel;)I

    .line 2068
    .line 2069
    .line 2070
    move-result v2

    .line 2071
    move-object v7, v12

    .line 2072
    move-object v8, v7

    .line 2073
    move-object v9, v8

    .line 2074
    move-object v10, v9

    .line 2075
    const/4 v4, 0x0

    .line 2076
    const/4 v5, 0x0

    .line 2077
    const/4 v6, 0x0

    .line 2078
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2079
    .line 2080
    .line 2081
    move-result v3

    .line 2082
    if-ge v3, v2, :cond_60

    .line 2083
    .line 2084
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2085
    .line 2086
    .line 2087
    move-result v3

    .line 2088
    int-to-char v11, v3

    .line 2089
    packed-switch v11, :pswitch_data_7

    .line 2090
    .line 2091
    .line 2092
    invoke-static {v3, v1}, LCC7;->K(ILandroid/os/Parcel;)V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_1e

    .line 2096
    :pswitch_5a
    invoke-static {v3, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v6

    .line 2100
    goto :goto_1e

    .line 2101
    :pswitch_5b
    invoke-static {v3, v1}, LCC7;->i(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v7

    .line 2105
    goto :goto_1e

    .line 2106
    :pswitch_5c
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v10

    .line 2110
    goto :goto_1e

    .line 2111
    :pswitch_5d
    invoke-static {v3, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v5

    .line 2115
    goto :goto_1e

    .line 2116
    :pswitch_5e
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v9

    .line 2120
    goto :goto_1e

    .line 2121
    :pswitch_5f
    invoke-static {v3, v1}, LCC7;->g(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v8

    .line 2125
    goto :goto_1e

    .line 2126
    :pswitch_60
    invoke-static {v3, v1}, LCC7;->C(ILandroid/os/Parcel;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v4

    .line 2130
    goto :goto_1e

    .line 2131
    :cond_60
    invoke-static {v2, v1}, LCC7;->l(ILandroid/os/Parcel;)V

    .line 2132
    .line 2133
    .line 2134
    new-instance v1, LT01;

    .line 2135
    .line 2136
    move-object v3, v1

    .line 2137
    invoke-direct/range {v3 .. v10}, LT01;-><init>(ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    return-object v1

    .line 2141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_3e
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lchn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LaWd;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LZVd;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LYVd;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LKT;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LUR9;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LZd4;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LXxn;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LTnh;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LPgn;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LMgn;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LGMd;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lrll;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LRn3;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LWnn;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LSvk;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Ltkh;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lrkh;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lskh;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lr1a;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lq3j;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LV01;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LU01;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LT01;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
