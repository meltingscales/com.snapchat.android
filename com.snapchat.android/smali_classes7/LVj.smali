.class public final LLVj;
.super LeTj;
.source "SourceFile"

# interfaces
.implements LPVj;


# static fields
.field public static final J0:Lxg3;

.field public static final K0:LNCc;

.field public static final L0:LLme;

.field public static final M0:LLme;


# instance fields
.field public G0:LOVj;

.field public H0:LLne;

.field public I0:LTVj;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lxg3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lxg3;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LLVj;->J0:Lxg3;

    .line 9
    .line 10
    new-instance v0, LNCc;

    .line 11
    .line 12
    sget-object v4, LeSj;->f:LeSj;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const-string v5, "SpectaclesOnboardingFragment"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/16 v15, 0x1ffc

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LLVj;->K0:LNCc;

    .line 32
    .line 33
    sget-object v4, LW6f;->i0:LPw;

    .line 34
    .line 35
    sget-object v5, Lgoe;->a:Lgoe;

    .line 36
    .line 37
    new-instance v1, LLme;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v3, v1

    .line 44
    move-object v7, v0

    .line 45
    invoke-direct/range {v3 .. v9}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LLVj;->L0:LLme;

    .line 49
    .line 50
    invoke-virtual {v1}, LLme;->d()LLme;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LLVj;->M0:LLme;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LeTj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final X0()LLne;
    .locals 1

    .line 1
    iget-object v0, p0, LLVj;->H0:LLne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationHost"

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

.method public final Y0()LOVj;
    .locals 1

    .line 1
    iget-object v0, p0, LLVj;->G0:LOVj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onboardingPresenter"

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

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LLVj;->Y0()LOVj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LOVj;->j3()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LeTj;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LLVj;->Y0()LOVj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ARG_KEY_DEVICE_SERIAL_NUMBER"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    iput-object v1, v0, LOVj;->X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, LLVj;->Y0()LOVj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ARG_KEY_ONBOARDING_NAME"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_0
    iput-object v2, v0, LOVj;->Z:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, LLVj;->Y0()LOVj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "ARG_KEY_PAIRING_SESSION_ID"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, LOVj;->y0:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, LLVj;->Y0()LOVj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, LOVj;->n3(LPVj;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, 0x7f0e0536

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v4, 0x7f0b0f13

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    new-instance v7, LKVj;

    .line 26
    .line 27
    const/4 v15, 0x1

    .line 28
    invoke-direct {v7, v0, v15}, LKVj;-><init>(LLVj;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LKVj;

    .line 32
    .line 33
    invoke-direct {v5, v0, v3}, LKVj;-><init>(LLVj;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LhGi;

    .line 37
    .line 38
    const/16 v8, 0x16

    .line 39
    .line 40
    invoke-direct {v6, v8, v4}, LhGi;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v8, v8, LOVj;->y0:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    const v8, 0x7f0b0f07

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, LOVj;->l3()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-string v9, "malibu-2"

    .line 79
    .line 80
    const-string v10, "memories"

    .line 81
    .line 82
    const/4 v11, 0x6

    .line 83
    const-string v12, "battery"

    .line 84
    .line 85
    const/4 v13, 0x5

    .line 86
    const-string v14, "photo"

    .line 87
    .line 88
    const/16 v26, 0x3

    .line 89
    .line 90
    const-string v15, "video"

    .line 91
    .line 92
    const/16 v27, 0x2

    .line 93
    .line 94
    sparse-switch v8, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    :goto_0
    move-object/from16 p2, v2

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_0
    const-string v1, "newport_mineral"

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_1
    const-string v1, "newport_carbon"

    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance v1, LSVj;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v8, "intro"

    .line 126
    .line 127
    invoke-virtual {v5, v8}, LOVj;->k3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    .line 130
    move-result-object v21

    .line 131
    invoke-virtual/range {p0 .. p0}, LLVj;->X0()LLne;

    .line 132
    .line 133
    .line 134
    move-result-object v22

    .line 135
    invoke-virtual/range {p0 .. p0}, LeTj;->V0()LJUa;

    .line 136
    .line 137
    .line 138
    move-result-object v23

    .line 139
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, LOVj;->l3()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v24

    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v17, 0x1

    .line 152
    .line 153
    const/16 v25, 0xc

    .line 154
    .line 155
    move-object/from16 v16, v1

    .line 156
    .line 157
    move-object/from16 v18, v6

    .line 158
    .line 159
    invoke-direct/range {v16 .. v25}, LSVj;-><init>(ILandroid/view/View$OnClickListener;ZZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LLne;LJUa;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    new-instance v9, LSVj;

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5, v15}, LOVj;->k3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 169
    .line 170
    .line 171
    move-result-object v21

    .line 172
    invoke-virtual/range {p0 .. p0}, LLVj;->X0()LLne;

    .line 173
    .line 174
    .line 175
    move-result-object v22

    .line 176
    invoke-virtual/range {p0 .. p0}, LeTj;->V0()LJUa;

    .line 177
    .line 178
    .line 179
    move-result-object v23

    .line 180
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, LOVj;->l3()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v24

    .line 188
    move-object/from16 v16, v9

    .line 189
    .line 190
    move/from16 v17, v27

    .line 191
    .line 192
    invoke-direct/range {v16 .. v25}, LSVj;-><init>(ILandroid/view/View$OnClickListener;ZZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LLne;LJUa;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    new-instance v15, LSVj;

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5, v14}, LOVj;->k3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    invoke-virtual/range {p0 .. p0}, LLVj;->X0()LLne;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    invoke-virtual/range {p0 .. p0}, LeTj;->V0()LJUa;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, LOVj;->l3()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v24

    .line 221
    move-object/from16 v16, v15

    .line 222
    .line 223
    move/from16 v17, v26

    .line 224
    .line 225
    invoke-direct/range {v16 .. v25}, LSVj;-><init>(ILandroid/view/View$OnClickListener;ZZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LLne;LJUa;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    new-instance v14, LSVj;

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5, v12}, LOVj;->k3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    invoke-virtual/range {p0 .. p0}, LLVj;->X0()LLne;

    .line 239
    .line 240
    .line 241
    move-result-object v22

    .line 242
    invoke-virtual/range {p0 .. p0}, LeTj;->V0()LJUa;

    .line 243
    .line 244
    .line 245
    move-result-object v23

    .line 246
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, LOVj;->l3()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v24

    .line 254
    const/16 v20, 0x1

    .line 255
    .line 256
    const/16 v25, 0x4

    .line 257
    .line 258
    move-object/from16 v16, v14

    .line 259
    .line 260
    move/from16 v17, v13

    .line 261
    .line 262
    invoke-direct/range {v16 .. v25}, LSVj;-><init>(ILandroid/view/View$OnClickListener;ZZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LLne;LJUa;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    new-instance v13, LSVj;

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5, v10}, LOVj;->k3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual/range {p0 .. p0}, LLVj;->X0()LLne;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual/range {p0 .. p0}, LeTj;->V0()LJUa;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, LOVj;->l3()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    const/4 v8, 0x0

    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0xc

    .line 295
    .line 296
    move-object v5, v13

    .line 297
    move v6, v11

    .line 298
    move-object v11, v9

    .line 299
    move/from16 v9, v18

    .line 300
    .line 301
    move-object v3, v11

    .line 302
    move-object v11, v12

    .line 303
    move-object/from16 v12, v16

    .line 304
    .line 305
    move-object/from16 v28, v13

    .line 306
    .line 307
    move-object/from16 v13, v17

    .line 308
    .line 309
    move-object/from16 p2, v2

    .line 310
    .line 311
    move-object v2, v14

    .line 312
    move/from16 v14, v19

    .line 313
    .line 314
    invoke-direct/range {v5 .. v14}, LSVj;-><init>(ILandroid/view/View$OnClickListener;ZZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LLne;LJUa;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v5, v28

    .line 318
    .line 319
    invoke-static {v1, v3, v15, v2, v5}, LoCa;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :sswitch_2
    move-object/from16 p2, v2

    .line 326
    .line 327
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_4

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :sswitch_3
    move-object/from16 p2, v2

    .line 336
    .line 337
    const-string v1, "photo_mode"

    .line 338
    .line 339
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_2

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_2
    new-instance v1, LSVj;

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2, v14}, LOVj;->k3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual/range {p0 .. p0}, LLVj;->X0()LLne;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual/range {p0 .. p0}, LeTj;->V0()LJUa;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, LOVj;->l3()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    const/4 v8, 0x1

    .line 374
    const/4 v9, 0x0

    .line 375
    const/16 v14, 0x8

    .line 376
    .line 377
    move-object v5, v1

    .line 378
    move/from16 v6, v26

    .line 379
    .line 380
    invoke-direct/range {v5 .. v14}, LSVj;-><init>(ILandroid/view/View$OnClickListener;ZZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LLne;LJUa;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :sswitch_4
    move-object/from16 p2, v2

    .line 390
    .line 391
    const-string v2, "neptune_veronica-2"

    .line 392
    .line 393
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_4

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :sswitch_5
    move-object/from16 p2, v2

    .line 402
    .line 403
    const-string v1, "laguna"

    .line 404
    .line 405
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_3

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_3
    new-instance v1, LSVj;

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2, v15}, LOVj;->k3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 420
    .line 421
    .line 422
    move-result-object v21

    .line 423
    invoke-virtual/range {p0 .. p0}, LLVj;->X0()LLne;

    .line 424
    .line 425
    .line 426
    move-result-object v22

    .line 427
    invoke-virtual/range {p0 .. p0}, LeTj;->V0()LJUa;

    .line 428
    .line 429
    .line 430
    move-result-object v23

    .line 431
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, LOVj;->l3()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v24

    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v25, 0xc

    .line 444
    .line 445
    move-object/from16 v16, v1

    .line 446
    .line 447
    move/from16 v17, v27

    .line 448
    .line 449
    move-object/from16 v18, v6

    .line 450
    .line 451
    invoke-direct/range {v16 .. v25}, LSVj;-><init>(ILandroid/view/View$OnClickListener;ZZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LLne;LJUa;Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    new-instance v2, LSVj;

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3, v12}, LOVj;->k3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 461
    .line 462
    .line 463
    move-result-object v21

    .line 464
    invoke-virtual/range {p0 .. p0}, LLVj;->X0()LLne;

    .line 465
    .line 466
    .line 467
    move-result-object v22

    .line 468
    invoke-virtual/range {p0 .. p0}, LeTj;->V0()LJUa;

    .line 469
    .line 470
    .line 471
    move-result-object v23

    .line 472
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3}, LOVj;->l3()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v24

    .line 480
    move-object/from16 v16, v2

    .line 481
    .line 482
    move/from16 v17, v13

    .line 483
    .line 484
    invoke-direct/range {v16 .. v25}, LSVj;-><init>(ILandroid/view/View$OnClickListener;ZZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LLne;LJUa;Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    new-instance v3, LSVj;

    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    const-string v6, "charging"

    .line 494
    .line 495
    invoke-virtual {v5, v6}, LOVj;->k3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-virtual/range {p0 .. p0}, LLVj;->X0()LLne;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-virtual/range {p0 .. p0}, LeTj;->V0()LJUa;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v5}, LOVj;->l3()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v9, 0x0

    .line 517
    const/4 v6, 0x4

    .line 518
    const/16 v14, 0xc

    .line 519
    .line 520
    move-object v5, v3

    .line 521
    invoke-direct/range {v5 .. v14}, LSVj;-><init>(ILandroid/view/View$OnClickListener;ZZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LLne;LJUa;Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v2, v3}, LoCa;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :sswitch_6
    move-object/from16 p2, v2

    .line 531
    .line 532
    const-string v2, "neptune_nico-2"

    .line 533
    .line 534
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-nez v2, :cond_4

    .line 539
    .line 540
    :goto_1
    sget-object v1, LoCa;->b:LlCa;

    .line 541
    .line 542
    sget-object v1, LQYg;->e:LQYg;

    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_4
    new-instance v2, LSVj;

    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3, v15}, LOVj;->k3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 553
    .line 554
    .line 555
    move-result-object v21

    .line 556
    invoke-virtual/range {p0 .. p0}, LLVj;->X0()LLne;

    .line 557
    .line 558
    .line 559
    move-result-object v22

    .line 560
    invoke-virtual/range {p0 .. p0}, LeTj;->V0()LJUa;

    .line 561
    .line 562
    .line 563
    move-result-object v23

    .line 564
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, LOVj;->l3()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v24

    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const/16 v25, 0xc

    .line 577
    .line 578
    move-object/from16 v16, v2

    .line 579
    .line 580
    move/from16 v17, v27

    .line 581
    .line 582
    move-object/from16 v18, v6

    .line 583
    .line 584
    invoke-direct/range {v16 .. v25}, LSVj;-><init>(ILandroid/view/View$OnClickListener;ZZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LLne;LJUa;Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    new-instance v3, LSVj;

    .line 588
    .line 589
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v5, v14}, LOVj;->k3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 594
    .line 595
    .line 596
    move-result-object v21

    .line 597
    invoke-virtual/range {p0 .. p0}, LLVj;->X0()LLne;

    .line 598
    .line 599
    .line 600
    move-result-object v22

    .line 601
    invoke-virtual/range {p0 .. p0}, LeTj;->V0()LJUa;

    .line 602
    .line 603
    .line 604
    move-result-object v23

    .line 605
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v5}, LOVj;->l3()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v24

    .line 613
    move-object/from16 v16, v3

    .line 614
    .line 615
    move/from16 v17, v26

    .line 616
    .line 617
    invoke-direct/range {v16 .. v25}, LSVj;-><init>(ILandroid/view/View$OnClickListener;ZZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LLne;LJUa;Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    new-instance v15, LSVj;

    .line 621
    .line 622
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v5}, LOVj;->l3()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-static {v5, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v20

    .line 634
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v5, v12}, LOVj;->k3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 639
    .line 640
    .line 641
    move-result-object v21

    .line 642
    invoke-virtual/range {p0 .. p0}, LLVj;->X0()LLne;

    .line 643
    .line 644
    .line 645
    move-result-object v22

    .line 646
    invoke-virtual/range {p0 .. p0}, LeTj;->V0()LJUa;

    .line 647
    .line 648
    .line 649
    move-result-object v23

    .line 650
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v5}, LOVj;->l3()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v24

    .line 658
    const/16 v25, 0x4

    .line 659
    .line 660
    move-object/from16 v16, v15

    .line 661
    .line 662
    move/from16 v17, v13

    .line 663
    .line 664
    invoke-direct/range {v16 .. v25}, LSVj;-><init>(ILandroid/view/View$OnClickListener;ZZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LLne;LJUa;Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    new-instance v16, LSVj;

    .line 668
    .line 669
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-virtual {v5, v10}, LOVj;->k3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    invoke-virtual/range {p0 .. p0}, LLVj;->X0()LLne;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    invoke-virtual/range {p0 .. p0}, LeTj;->V0()LJUa;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v5}, LOVj;->l3()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    const/4 v8, 0x0

    .line 694
    const/4 v9, 0x0

    .line 695
    const/16 v17, 0xc

    .line 696
    .line 697
    move-object/from16 v5, v16

    .line 698
    .line 699
    move v6, v11

    .line 700
    move-object v11, v12

    .line 701
    move-object v12, v13

    .line 702
    move-object v13, v14

    .line 703
    move/from16 v14, v17

    .line 704
    .line 705
    invoke-direct/range {v5 .. v14}, LSVj;-><init>(ILandroid/view/View$OnClickListener;ZZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LLne;LJUa;Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    new-array v5, v1, [Ljava/lang/Object;

    .line 709
    .line 710
    const/4 v6, 0x0

    .line 711
    aput-object v2, v5, v6

    .line 712
    .line 713
    const/4 v2, 0x1

    .line 714
    aput-object v3, v5, v2

    .line 715
    .line 716
    const/4 v2, 0x2

    .line 717
    aput-object v15, v5, v2

    .line 718
    .line 719
    const/4 v2, 0x3

    .line 720
    aput-object v16, v5, v2

    .line 721
    .line 722
    invoke-static {v5}, LK1c;->u([Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v1, v5}, LoCa;->s(I[Ljava/lang/Object;)LQYg;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    :goto_2
    new-instance v2, LTVj;

    .line 730
    .line 731
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getChildFragmentManager()LX09;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual/range {p0 .. p0}, LLVj;->Y0()LOVj;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-direct {v2, v3, v1, v5}, LTVj;-><init>(LX09;LQYg;LOVj;)V

    .line 740
    .line 741
    .line 742
    iput-object v2, v0, LLVj;->I0:LTVj;

    .line 743
    .line 744
    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/ViewPager;->b(LUQm;)V

    .line 745
    .line 746
    .line 747
    new-instance v1, LcU4;

    .line 748
    .line 749
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 750
    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    invoke-virtual {v4, v2, v1}, Landroidx/viewpager/widget/ViewPager;->D(ZLVQm;)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v0, LLVj;->I0:LTVj;

    .line 757
    .line 758
    if-eqz v1, :cond_6

    .line 759
    .line 760
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->z(Lnaf;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    .line 764
    .line 765
    .line 766
    iget v1, v4, Landroidx/viewpager/widget/ViewPager;->F0:I

    .line 767
    .line 768
    const/4 v2, 0x5

    .line 769
    if-eq v2, v1, :cond_5

    .line 770
    .line 771
    iput v2, v4, Landroidx/viewpager/widget/ViewPager;->F0:I

    .line 772
    .line 773
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->u()V

    .line 774
    .line 775
    .line 776
    :cond_5
    return-object p2

    .line 777
    :cond_6
    const-string v1, "viewPagerAdapter"

    .line 778
    .line 779
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const/4 v1, 0x0

    .line 783
    throw v1

    .line 784
    nop

    .line 785
    :sswitch_data_0
    .sparse-switch
        -0x49bdfdc6 -> :sswitch_6
        -0x422d1dea -> :sswitch_5
        -0x41d1bd28 -> :sswitch_4
        -0x1e443c70 -> :sswitch_3
        0x45ddec9 -> :sswitch_2
        0x32e6114b -> :sswitch_1
        0x484a36cc -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LLVj;->Y0()LOVj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LNT0;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
