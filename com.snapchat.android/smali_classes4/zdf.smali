.class public final synthetic Lzdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzdf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzdf;->b:Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "passwordValidationHelper"

    .line 2
    .line 3
    iget v1, p0, Lzdf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x7f130efb

    .line 7
    .line 8
    .line 9
    const v4, 0x7f130d68

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Lzdf;->b:Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lzdf;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lojh;

    .line 26
    .line 27
    sget v1, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->O0:I

    .line 28
    .line 29
    iput-boolean v6, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->z0:Z

    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->j3()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lojh;->a:LLhh;

    .line 35
    .line 36
    iget-object v6, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->g:Lwhb;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v8, v1, LLhh;->a:LKhh;

    .line 41
    .line 42
    invoke-virtual {v8}, LKhh;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    iget-object p1, v1, LLhh;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LJMg;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object v5, p1, LJMg;->a:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    if-nez v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f131f3e

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_1
    invoke-virtual {v7, v5}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->k3(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->I0:LKug;

    .line 76
    .line 77
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Llth;

    .line 82
    .line 83
    check-cast v1, LBI6;

    .line 84
    .line 85
    invoke-virtual {v1}, LBI6;->d0()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-virtual {v7, p1}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->k3(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p1}, Lojh;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iput-boolean v2, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->F0:Z

    .line 123
    .line 124
    iget-boolean p1, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->B0:Z

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->j:Lwhb;

    .line 129
    .line 130
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LLne;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, LLne;->D(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object p1, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->E0:Lydf;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    new-instance v0, Lvdf;

    .line 145
    .line 146
    invoke-direct {v0, v2}, Lvdf;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lydf;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v2, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->A0:Z

    .line 155
    .line 156
    :goto_1
    return-void

    .line 157
    :cond_6
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v5

    .line 161
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lzdf;->b(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_2
    check-cast p1, LSaf;

    .line 168
    .line 169
    sget v1, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->O0:I

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LtEm;

    .line 177
    .line 178
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 181
    .line 182
    iput-boolean v6, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->z0:Z

    .line 183
    .line 184
    invoke-virtual {v7}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->j3()V

    .line 185
    .line 186
    .line 187
    iget-object v6, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->g:Lwhb;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v8, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 196
    .line 197
    if-eq p1, v8, :cond_7

    .line 198
    .line 199
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_2
    invoke-virtual {v7, p1}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->k3(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    if-nez v1, :cond_8

    .line 214
    .line 215
    :goto_3
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    iget p1, v1, LtEm;->d:I

    .line 227
    .line 228
    if-eq p1, v2, :cond_a

    .line 229
    .line 230
    packed-switch p1, :pswitch_data_1

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_3
    iget p1, v1, LtEm;->a:I

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    if-ne p1, v0, :cond_9

    .line 238
    .line 239
    iget-object p1, v1, LtEm;->b:LSh8;

    .line 240
    .line 241
    move-object v5, p1

    .line 242
    check-cast v5, LDP2;

    .line 243
    .line 244
    :cond_9
    iget-object p1, v5, LDP2;->b:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    iput-boolean v2, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->F0:Z

    .line 248
    .line 249
    iget-boolean p1, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->B0:Z

    .line 250
    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    iget-object p1, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->j:Lwhb;

    .line 254
    .line 255
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, LLne;

    .line 260
    .line 261
    invoke-virtual {p1, v2}, LLne;->D(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    iget-object p1, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->E0:Lydf;

    .line 266
    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    new-instance v0, Lvdf;

    .line 270
    .line 271
    invoke-direct {v0, v2}, Lvdf;-><init>(Z)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, Lydf;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iput-boolean v2, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->A0:Z

    .line 280
    .line 281
    :goto_4
    return-void

    .line 282
    :cond_c
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v5

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Lzdf;->a:I

    .line 2
    .line 3
    const v0, 0x7f131f3e

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzdf;->b:Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->g:Lwhb;

    .line 12
    .line 13
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->k3(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, v1, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->g:Lwhb;

    .line 28
    .line 29
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->k3(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
