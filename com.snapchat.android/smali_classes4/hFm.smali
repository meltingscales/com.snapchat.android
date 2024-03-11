.class public final LhFm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LhFm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LhFm;->e:Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LhFm;->d:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LhFm;->e:Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;

    .line 12
    .line 13
    iput-boolean v4, v1, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->C0:Z

    .line 14
    .line 15
    iget v2, v1, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->O0:I

    .line 16
    .line 17
    invoke-static {v2}, LAfc;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, LVDc;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    iput v3, v1, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->O0:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->n3()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->m3()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v1, v0, LhFm;->e:Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->F0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->z0:LPZ5;

    .line 53
    .line 54
    invoke-virtual {v2}, LL1;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->n3()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :pswitch_1
    iget-object v2, v0, LhFm;->e:Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;

    .line 65
    .line 66
    iget-object v5, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->i:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v5}, Lekn;->h(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->z0:LPZ5;

    .line 72
    .line 73
    invoke-virtual {v5}, LL1;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    const v8, 0x7f131ed2

    .line 81
    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    iget-boolean v5, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->C0:Z

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v3, LPZ5;

    .line 91
    .line 92
    invoke-direct {v3}, LzR0;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->z0:LPZ5;

    .line 96
    .line 97
    invoke-static {v3, v5}, Lxei;->h(LPZ5;LPZ5;)Lxei;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v3, v3, LLU0;->a:I

    .line 102
    .line 103
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    new-instance v5, LNCc;

    .line 108
    .line 109
    sget-object v10, Lsva;->f:Lsva;

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v21, 0x1ff4

    .line 114
    .line 115
    const-string v11, "verify_phone_action_to_soon"

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x1

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    move-object v9, v5

    .line 130
    invoke-direct/range {v9 .. v21}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 131
    .line 132
    .line 133
    new-instance v15, Laf7;

    .line 134
    .line 135
    iget-object v10, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->i:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v11, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->g:LLne;

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0xf8

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    move-object v9, v15

    .line 146
    move-object v12, v5

    .line 147
    move-object v5, v15

    .line 148
    move-object/from16 v15, v16

    .line 149
    .line 150
    move-object/from16 v16, v18

    .line 151
    .line 152
    invoke-direct/range {v9 .. v17}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 153
    .line 154
    .line 155
    iget-object v9, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->i:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-array v10, v4, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v3, v10, v1

    .line 164
    .line 165
    const v1, 0x7f132a45

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v1, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v5, Laf7;->l:Ljava/lang/CharSequence;

    .line 173
    .line 174
    sget-object v1, LlFm;->d:LlFm;

    .line 175
    .line 176
    invoke-static {v5, v8, v1, v4, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->g:LLne;

    .line 184
    .line 185
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 186
    .line 187
    invoke-virtual {v2, v1, v3, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_4
    :goto_1
    iget v5, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->O0:I

    .line 193
    .line 194
    if-ne v5, v4, :cond_5

    .line 195
    .line 196
    const v5, 0x7f132a44

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const v5, 0x7f132a41

    .line 201
    .line 202
    .line 203
    :goto_2
    new-instance v22, LNCc;

    .line 204
    .line 205
    sget-object v10, Lsva;->f:Lsva;

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v21, 0x1ff4

    .line 210
    .line 211
    const-string v11, "verify_phone_confirmation"

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x1

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    move-object/from16 v9, v22

    .line 226
    .line 227
    invoke-direct/range {v9 .. v21}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 228
    .line 229
    .line 230
    new-instance v15, Laf7;

    .line 231
    .line 232
    iget-object v10, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->i:Landroid/content/Context;

    .line 233
    .line 234
    iget-object v11, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->g:LLne;

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0xf8

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    move-object v9, v15

    .line 243
    move-object/from16 v12, v22

    .line 244
    .line 245
    move-object v6, v15

    .line 246
    move-object/from16 v15, v16

    .line 247
    .line 248
    move-object/from16 v16, v18

    .line 249
    .line 250
    invoke-direct/range {v9 .. v17}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 251
    .line 252
    .line 253
    iget-object v9, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->i:Landroid/content/Context;

    .line 254
    .line 255
    new-instance v10, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v11, "\u200e"

    .line 258
    .line 259
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v11, LOll;->a:LOll;

    .line 263
    .line 264
    iget-object v11, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->Y:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v12, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->Z:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v11, v12}, LOll;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const/16 v11, 0x200e

    .line 276
    .line 277
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    new-array v11, v4, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v10, v11, v1

    .line 287
    .line 288
    invoke-virtual {v9, v5, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v6, Laf7;->l:Ljava/lang/CharSequence;

    .line 293
    .line 294
    new-instance v1, LhFm;

    .line 295
    .line 296
    invoke-direct {v1, v2, v3}, LhFm;-><init>(Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v8, v1, v4, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 300
    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const/16 v29, 0x1f

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    move-object/from16 v23, v6

    .line 315
    .line 316
    invoke-static/range {v23 .. v29}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Laf7;->b()Lcf7;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v2, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->g:LLne;

    .line 324
    .line 325
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 329
    .line 330
    .line 331
    :goto_3
    return-void

    .line 332
    nop

    .line 333
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
    iget v1, p0, LhFm;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LhFm;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LhFm;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LhFm;->a(Landroid/view/View;)V

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
