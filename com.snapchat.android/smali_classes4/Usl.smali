.class public final LUsl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LWsl;


# direct methods
.method public synthetic constructor <init>(LWsl;I)V
    .locals 0

    .line 1
    iput p2, p0, LUsl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LUsl;->e:LWsl;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "settingsTfaFlowManager"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, v0, LUsl;->d:I

    .line 10
    .line 11
    const-string v7, "android.intent.action.VIEW"

    .line 12
    .line 13
    iget-object v8, v0, LUsl;->e:LWsl;

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v1, LWsl;->R0:LNCc;

    .line 19
    .line 20
    iget-object v1, v8, LWsl;->L0:LKug;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LAKi;

    .line 29
    .line 30
    check-cast v1, LIKi;

    .line 31
    .line 32
    iget-object v1, v1, LIKi;->d:LKug;

    .line 33
    .line 34
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LLKi;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, LzKi;->Z:LNCc;

    .line 44
    .line 45
    sget-object v3, LKKi;->g:LKKi;

    .line 46
    .line 47
    invoke-virtual {v3}, LKKi;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LW09;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, LLKi;->c(LNCc;LW09;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v5

    .line 61
    :pswitch_0
    sget-object v1, LWsl;->R0:LNCc;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v2, "https://help.snapchat.com/hc/articles/7012345351700?utm_source=sc&utm_medium=find_an_app&utm_campaign=2fa"

    .line 69
    .line 70
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v1}, Landroidx/fragment/app/g;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v6, v8, LWsl;->M0:LKug;

    .line 82
    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LJKi;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/16 v6, 0x14

    .line 95
    .line 96
    new-array v9, v6, [B

    .line 97
    .line 98
    sget-object v10, LJKi;->a:Ljava/security/SecureRandom;

    .line 99
    .line 100
    invoke-virtual {v10, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 101
    .line 102
    .line 103
    sget-object v10, LJR0;->e:LJR0;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v6, v9}, LJR0;->d(I[B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v9, v8, LWsl;->L0:LKug;

    .line 113
    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LAKi;

    .line 121
    .line 122
    check-cast v4, LIKi;

    .line 123
    .line 124
    invoke-virtual {v4}, LIKi;->b()LUtm;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v4, v4, LUtm;->a:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v9, Landroid/content/Intent;

    .line 131
    .line 132
    new-array v10, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v4, v10, v2

    .line 135
    .line 136
    aput-object v6, v10, v1

    .line 137
    .line 138
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "otpauth://totp/%s?secret=%s&issuer=Snapchat"

    .line 143
    .line 144
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v9, v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v9, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v13, LWsl;->R0:LNCc;

    .line 168
    .line 169
    const v4, 0x7f131ed2

    .line 170
    .line 171
    .line 172
    const/16 v7, 0x8

    .line 173
    .line 174
    const-string v19, "navigationHost"

    .line 175
    .line 176
    if-nez v3, :cond_3

    .line 177
    .line 178
    new-instance v2, Laf7;

    .line 179
    .line 180
    invoke-virtual {v8}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iget-object v3, v8, LWsl;->N0:LKug;

    .line 185
    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v12, v3

    .line 193
    check-cast v12, LLne;

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v18, 0xf8

    .line 202
    .line 203
    move-object v10, v2

    .line 204
    invoke-direct/range {v10 .. v18}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 205
    .line 206
    .line 207
    const v3, 0x7f132977

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Laf7;->s(I)V

    .line 211
    .line 212
    .line 213
    const v3, 0x7f132976

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Laf7;->i(I)V

    .line 217
    .line 218
    .line 219
    sget-object v3, LVsl;->d:LVsl;

    .line 220
    .line 221
    invoke-static {v2, v4, v3, v1, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, v8, LWsl;->N0:LKug;

    .line 229
    .line 230
    if-eqz v2, :cond_1

    .line 231
    .line 232
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LLne;

    .line 237
    .line 238
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 239
    .line 240
    invoke-virtual {v2, v1, v3, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_1
    invoke-static/range {v19 .. v19}, LK1c;->f1(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v5

    .line 248
    :cond_2
    invoke-static/range {v19 .. v19}, LK1c;->f1(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v5

    .line 252
    :cond_3
    new-instance v1, Lz7k;

    .line 253
    .line 254
    const/16 v3, 0xc

    .line 255
    .line 256
    invoke-direct {v1, v3, v8, v6, v9}, Lz7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Laf7;

    .line 260
    .line 261
    invoke-virtual {v8}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    iget-object v9, v8, LWsl;->N0:LKug;

    .line 266
    .line 267
    if-eqz v9, :cond_5

    .line 268
    .line 269
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    move-object v12, v9

    .line 274
    check-cast v12, LLne;

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v18, 0xf8

    .line 283
    .line 284
    move-object v10, v6

    .line 285
    invoke-direct/range {v10 .. v18}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 286
    .line 287
    .line 288
    const v9, 0x7f132975

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v9}, Laf7;->s(I)V

    .line 292
    .line 293
    .line 294
    const v9, 0x7f132974

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v9}, Laf7;->i(I)V

    .line 298
    .line 299
    .line 300
    new-instance v9, Lfvj;

    .line 301
    .line 302
    invoke-direct {v9, v3, v1}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v4, v9, v2, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 306
    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v26, 0x1f

    .line 319
    .line 320
    move-object/from16 v20, v6

    .line 321
    .line 322
    invoke-static/range {v20 .. v26}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Laf7;->b()Lcf7;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v2, v8, LWsl;->N0:LKug;

    .line 330
    .line 331
    if-eqz v2, :cond_4

    .line 332
    .line 333
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LLne;

    .line 338
    .line 339
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 340
    .line 341
    invoke-virtual {v2, v1, v3, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 342
    .line 343
    .line 344
    :goto_0
    return-void

    .line 345
    :cond_4
    invoke-static/range {v19 .. v19}, LK1c;->f1(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v5

    .line 349
    :cond_5
    invoke-static/range {v19 .. v19}, LK1c;->f1(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v5

    .line 353
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v5

    .line 357
    :cond_7
    const-string v1, "settingsTfaHelperUtils"

    .line 358
    .line 359
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v5

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LUsl;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LUsl;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LUsl;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LUsl;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
