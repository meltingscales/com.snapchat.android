.class public final LjFm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LjFm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjFm;->b:Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LRva;->G0:LRva;

    .line 4
    .line 5
    iget v2, v0, LjFm;->a:I

    .line 6
    .line 7
    const v3, 0x7f13240c

    .line 8
    .line 9
    .line 10
    const-string v4, "page"

    .line 11
    .line 12
    const-string v5, "code_field"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, v0, LjFm;->b:Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LjFm;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, LcFm;

    .line 31
    .line 32
    iput-boolean v6, v7, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->B0:Z

    .line 33
    .line 34
    iget-object v8, v2, LcFm;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    iget-object v2, v7, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->X:Lwhb;

    .line 43
    .line 44
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LNva;

    .line 49
    .line 50
    sget-object v8, LK9f;->R2:LK9f;

    .line 51
    .line 52
    invoke-virtual {v3, v8}, LNva;->c(LK9f;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LWi4;

    .line 56
    .line 57
    invoke-direct {v3}, LWi4;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v8, LW09;

    .line 61
    .line 62
    sget-object v9, Lth9;->f:Lth9;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v9, Lth9;->h:LNCc;

    .line 68
    .line 69
    invoke-static {}, LUme;->a()LY3h;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget-object v11, Lth9;->k:LLme;

    .line 74
    .line 75
    invoke-virtual {v10, v11}, LY3h;->b(LLme;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, LY3h;->a()LUme;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-direct {v8, v9, v3, v10}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->l3()LNCc;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LNva;

    .line 94
    .line 95
    iget-boolean v3, v7, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->G0:Z

    .line 96
    .line 97
    iget-object v2, v2, LNva;->a:Lwhb;

    .line 98
    .line 99
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lx2a;

    .line 104
    .line 105
    const-string v9, "success"

    .line 106
    .line 107
    invoke-static {v1, v5, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v1, v4, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "error"

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LSKf;

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/4 v13, 0x1

    .line 135
    const/16 v16, 0x8

    .line 136
    .line 137
    move-object v11, v1

    .line 138
    invoke-direct/range {v11 .. v16}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LMUf;

    .line 142
    .line 143
    sget-object v3, Lth9;->j:LLme;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    iget-object v5, v7, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->g:LLne;

    .line 147
    .line 148
    invoke-direct {v2, v5, v8, v3, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    new-array v3, v3, [LCme;

    .line 153
    .line 154
    aput-object v1, v3, v6

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    aput-object v2, v3, v1

    .line 158
    .line 159
    invoke-static {v3}, Ll3c;->e([LCme;)Lm64;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v5, v1}, LLne;->F(LCme;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    iget-object v1, v2, LcFm;->b:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v1, :cond_1

    .line 170
    .line 171
    iget-object v1, v7, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->i:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_1
    iput-object v1, v7, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->y0:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->m3()V

    .line 180
    .line 181
    .line 182
    :goto_0
    return-void

    .line 183
    :pswitch_1
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Throwable;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LjFm;->b(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_2
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lxua;

    .line 194
    .line 195
    iget-object v1, v1, Lxua;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lppf;

    .line 198
    .line 199
    iput-boolean v6, v7, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->B0:Z

    .line 200
    .line 201
    iget-object v2, v1, Lhab;->b:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    const-string v1, ""

    .line 210
    .line 211
    :cond_2
    :goto_1
    iput-object v1, v7, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->y0:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    iget-object v1, v1, Lhab;->a:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v1, :cond_2

    .line 217
    .line 218
    iget-object v1, v7, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->i:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_1

    .line 225
    :goto_2
    invoke-virtual {v7}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->m3()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_3
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Throwable;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, LjFm;->b(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    move-object/from16 v2, p1

    .line 238
    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    sget-object v3, LOll;->a:LOll;

    .line 242
    .line 243
    iget-object v6, v7, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->Y:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3, v6, v2}, LOll;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_4

    .line 250
    .line 251
    iget-object v3, v7, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->X:Lwhb;

    .line 252
    .line 253
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LNva;

    .line 258
    .line 259
    invoke-virtual {v7}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->l3()LNCc;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v3, v3, LNva;->a:Lwhb;

    .line 264
    .line 265
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lx2a;

    .line 270
    .line 271
    const-string v8, "autofill"

    .line 272
    .line 273
    invoke-static {v1, v5, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v1, v4, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v2}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->i3(Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v7, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->F0:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_4

    .line 297
    .line 298
    iget-object v1, v7, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->z0:LPZ5;

    .line 299
    .line 300
    invoke-virtual {v1}, LL1;->d()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_4

    .line 305
    .line 306
    invoke-virtual {v7}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->n3()V

    .line 307
    .line 308
    .line 309
    :cond_4
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget p1, p0, LjFm;->a:I

    .line 2
    .line 3
    const v0, 0x7f13240c

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, LjFm;->b:Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    iput-boolean v1, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->B0:Z

    .line 13
    .line 14
    iget-object p1, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->y0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->m3()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iput-boolean v1, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->B0:Z

    .line 27
    .line 28
    iget-object p1, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->i:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->y0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->m3()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object p1, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->J0:LFs0;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->G0:Z

    .line 44
    .line 45
    iget-object p1, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->X:Lwhb;

    .line 46
    .line 47
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LNva;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->l3()LNCc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p1, p1, LNva;->a:Lwhb;

    .line 58
    .line 59
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lx2a;

    .line 64
    .line 65
    sget-object v1, LRva;->G0:LRva;

    .line 66
    .line 67
    const-string v2, "code_field"

    .line 68
    .line 69
    const-string v3, "error"

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "page"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
