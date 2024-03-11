.class public final Lrwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrwc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrwc;->b:Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lrwc;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lrwc;->b:Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lrwc;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljeh;

    .line 17
    .line 18
    instance-of v1, p1, Lheh;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, v3, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->k:Lwhb;

    .line 23
    .line 24
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LQjk;

    .line 29
    .line 30
    sget-object v1, LSva;->D1:LSva;

    .line 31
    .line 32
    sget-object v2, LZva;->h:LZva;

    .line 33
    .line 34
    sget-object v3, LK9f;->V1:LK9f;

    .line 35
    .line 36
    check-cast p1, LXvc;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v0, v3}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v1, p1, Lgeh;

    .line 43
    .line 44
    const v4, 0x7f13240c

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast p1, Lgeh;

    .line 50
    .line 51
    iget-object p1, p1, Lgeh;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, v3, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->h:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    iget-object v1, v3, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->P0:LFs0;

    .line 62
    .line 63
    invoke-static {v2, p1, v0}, LvEl;->c(ILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v3, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->A0:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p1, LPZ5;

    .line 69
    .line 70
    invoke-direct {p1}, LzR0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, v3, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->F0:LPZ5;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->q3()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v0, p1, Lieh;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p1, Lieh;

    .line 84
    .line 85
    iget-object p1, p1, Lieh;->a:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-object p1, v3, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->h:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_3
    iget-object v0, v3, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->P0:LFs0;

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->n3(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    return-void

    .line 101
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lrwc;->b(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    check-cast p1, LdD0;

    .line 108
    .line 109
    sget v1, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->T0:I

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    instance-of v1, p1, LaD0;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    check-cast p1, LaD0;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 p1, 0x0

    .line 122
    :goto_1
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-boolean v2, p1, LaD0;->a:Z

    .line 125
    .line 126
    :cond_6
    iget-object p1, v3, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->j:Lwhb;

    .line 127
    .line 128
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Leuc;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->k3()LRXl;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v4, LUU;

    .line 142
    .line 143
    invoke-direct {v4}, LUU;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Leuc;->k0(LO5;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v4, LUU;->j:LRXl;

    .line 150
    .line 151
    iget-object v5, p1, Leuc;->c:Lwhb;

    .line 152
    .line 153
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lixc;

    .line 158
    .line 159
    invoke-virtual {v5}, Lixc;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v5, v4, LUU;->k:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1}, Leuc;->e()LY78;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5, v4}, LY78;->h(Lz78;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, p1, Leuc;->b:Lwhb;

    .line 173
    .line 174
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lx2a;

    .line 179
    .line 180
    sget-object v6, LHvc;->y1:LHvc;

    .line 181
    .line 182
    invoke-virtual {p1}, Leuc;->d()LyJl;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string v8, "country"

    .line 187
    .line 188
    invoke-static {v6, v8, v7}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {p1}, Leuc;->b()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    xor-int/2addr p1, v0

    .line 197
    const-string v0, "new_device"

    .line 198
    .line 199
    invoke-virtual {v6, v0, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    const-string p1, "type"

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v6, p1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lx2a;

    .line 219
    .line 220
    sget-object v0, LHvc;->C1:LHvc;

    .line 221
    .line 222
    const-string v1, "event"

    .line 223
    .line 224
    const-string v4, "tfa_success"

    .line 225
    .line 226
    invoke-static {v0, v1, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "src"

    .line 231
    .line 232
    const-string v4, "janus"

    .line 233
    .line 234
    invoke-virtual {v0, v1, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v3, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->g:Lwhb;

    .line 241
    .line 242
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, LH78;

    .line 247
    .line 248
    new-instance v0, LMXl;

    .line 249
    .line 250
    iget-object v1, v3, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->E0:Lhwc;

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, LMXl;-><init>(Lhwc;Z)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    iput-object p1, v3, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->y0:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->q3()V

    .line 264
    .line 265
    .line 266
    sget-object p1, LZva;->h:LZva;

    .line 267
    .line 268
    invoke-virtual {v3, p1}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->p3(LZva;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_4
    check-cast p1, LRvc;

    .line 273
    .line 274
    sget v1, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->T0:I

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v1, p1, LRvc;->a:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v1, v3, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->H0:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v1, p1, LRvc;->e:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v1, v3, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->I0:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, v3, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->K0:Ljava/lang/String;

    .line 288
    .line 289
    iget-object p1, p1, LRvc;->i:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_7

    .line 296
    .line 297
    iput-object p1, v3, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->K0:Ljava/lang/String;

    .line 298
    .line 299
    new-array v0, v0, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object p1, v0, v2

    .line 302
    .line 303
    iget-object p1, v3, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->h:Landroid/content/Context;

    .line 304
    .line 305
    const v1, 0x7f132f5c

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, v3, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->L0:Ljava/lang/String;

    .line 313
    .line 314
    :cond_7
    return-void

    .line 315
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
    .locals 5

    .line 1
    iget v0, p0, Lrwc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrwc;->b:Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->T0:I

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v1, v0, v3}, LvEl;->c(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->X:LLtc;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LLtc;->d(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->h:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f13240c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->A0:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, LPZ5;

    .line 39
    .line 40
    invoke-direct {p1}, LzR0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->F0:LPZ5;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->q3()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, v2, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->j:Lwhb;

    .line 50
    .line 51
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Leuc;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->k3()LRXl;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v4, LSU;

    .line 65
    .line 66
    invoke-direct {v4}, LSU;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Leuc;->k0(LO5;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v4, LSU;->j:LRXl;

    .line 73
    .line 74
    iget-object v3, v0, Leuc;->c:Lwhb;

    .line 75
    .line 76
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lixc;

    .line 81
    .line 82
    invoke-virtual {v3}, Lixc;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v4, LSU;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Leuc;->e()LY78;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v4}, LY78;->h(Lz78;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, v2, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->B0:Z

    .line 96
    .line 97
    iget-object v0, v2, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->X:LLtc;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LLtc;->a(Ljava/lang/Throwable;)LHtc;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-boolean v0, p1, LHtc;->b:Z

    .line 104
    .line 105
    iget-object p1, p1, LHtc;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->n3(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iput-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->A0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->q3()V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
