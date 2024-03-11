.class public final LWX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWX7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWX7;->b:Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LWX7;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LWX7;->b:Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LWX7;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, LSaf;

    .line 16
    .line 17
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LLem;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p1, LLem;->d:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p1, v1, :cond_3

    .line 38
    .line 39
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->z0:Lwhb;

    .line 50
    .line 51
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LPX7;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LaY7;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, LPX7;->a:LKug;

    .line 64
    .line 65
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LwBj;

    .line 70
    .line 71
    invoke-interface {p1, v0}, LwBj;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LWX7;->b(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    sget-object v1, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->R0:[LQbb;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "\u200e"

    .line 105
    .line 106
    const/16 v4, 0x200e

    .line 107
    .line 108
    invoke-static {v3, v1, v4}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 113
    .line 114
    iget-object v4, v2, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->y0:Lwhb;

    .line 115
    .line 116
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v3, v5}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f1401ee

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v1}, LnP3;->v(Landroid/widget/TextView;I)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f0805b1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, LNT0;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LbY7;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    check-cast v1, LSX7;

    .line 147
    .line 148
    iget-object v1, v1, LSX7;->R0:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const-string p1, "suggestedEmailDomainLinearLayout"

    .line 157
    .line 158
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_6
    :goto_3
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/content/Context;

    .line 167
    .line 168
    const v4, 0x7f071362

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v3, v1}, Lw26;->i0(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    return-void

    .line 180
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->g:Lwhb;

    .line 189
    .line 190
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, LH78;

    .line 195
    .line 196
    new-instance v0, LwTg;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v1, v1, LaY7;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LwTg;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const-string v4, ""

    .line 218
    .line 219
    const-string v5, ""

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/16 v11, 0x7c

    .line 225
    .line 226
    invoke-static/range {v3 .. v11}, LaY7;->a(LaY7;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)LaY7;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v2, p1}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->r3(LaY7;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    return-void

    .line 234
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, LWX7;->b(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, LWX7;->b(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, p1}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->m3(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, LaY7;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-virtual {v2, p1}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->q3(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->t:Lwhb;

    .line 270
    .line 271
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Leuc;

    .line 276
    .line 277
    sget-object v0, LhXg;->g:LhXg;

    .line 278
    .line 279
    sget-object v1, LeXg;->h:LeXg;

    .line 280
    .line 281
    const/4 v2, 0x4

    .line 282
    invoke-static {p1, v0, v1, v2}, Leuc;->v(Leuc;LhXg;LeXg;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    const-string p1, ""

    .line 287
    .line 288
    invoke-virtual {v2, p1}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->q3(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LWX7;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LWX7;->b:Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->F0:LFs0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->o3()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->F0:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->F0:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->F0:LFs0;

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->q3(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
