.class public final Lsz1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsz1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lsz1;->e:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Lsz1;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lsz1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Luz1;

    .line 9
    .line 10
    iget-object p1, v0, Luz1;->t:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v0, Luz1;

    .line 14
    .line 15
    iget-object p1, v0, Luz1;->t:LFs0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v0, Luz1;

    .line 19
    .line 20
    iget-object p1, v0, Luz1;->t:LFs0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lsz1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lsz1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Luz1;

    .line 13
    .line 14
    check-cast v2, LbA1;

    .line 15
    .line 16
    iget-object v4, v2, LbA1;->e:Ly8f;

    .line 17
    .line 18
    iget-object v7, v2, LbA1;->d:LKug;

    .line 19
    .line 20
    iget-object v8, v2, LbA1;->f:LKug;

    .line 21
    .line 22
    iget-object v5, v2, LbA1;->a:LKug;

    .line 23
    .line 24
    iget-object v6, v2, LbA1;->c:LKug;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    invoke-direct/range {v3 .. v8}, Luz1;-><init>(Ly8f;LKug;LKug;LKug;LKug;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lxz1;

    .line 31
    .line 32
    iget-object v2, v2, LbA1;->b:LFYe;

    .line 33
    .line 34
    invoke-direct {v1, p1, v2, v0}, Lxz1;-><init>(Landroid/content/Context;LFYe;Luz1;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lsz1;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lsz1;->a(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lsz1;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v2, Luz1;

    .line 59
    .line 60
    iget-object v1, v2, LNT0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lxz1;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lxz1;->e1()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, 0x7f0b0f05

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 78
    .line 79
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lmv1;->g:LGlk;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LEd1;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-direct {v3, v4, v1, p1}, LEd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-object v0

    .line 98
    :pswitch_4
    check-cast p1, LSaf;

    .line 99
    .line 100
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    check-cast v2, Luz1;

    .line 117
    .line 118
    iget-object v3, v2, Luz1;->t:LFs0;

    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    invoke-static {v2}, Luz1;->i3(Luz1;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v2, LNT0;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lxz1;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object v1, p1, Lxz1;->G0:LCbl;

    .line 132
    .line 133
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 138
    .line 139
    const v2, 0x7f130408

    .line 140
    .line 141
    .line 142
    iget-object v3, p1, Lxz1;->B0:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Lxz1;->H0:LCbl;

    .line 152
    .line 153
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 158
    .line 159
    const v2, 0x7f13040b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lxz1;->F0:LCbl;

    .line 170
    .line 171
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_1
    if-nez p1, :cond_2

    .line 185
    .line 186
    invoke-static {v2}, Luz1;->i3(Luz1;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v2, LNT0;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lxz1;

    .line 192
    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    iget-object v1, p1, Lxz1;->G0:LCbl;

    .line 196
    .line 197
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 202
    .line 203
    const v2, 0x7f13040c

    .line 204
    .line 205
    .line 206
    iget-object v3, p1, Lxz1;->B0:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p1, Lxz1;->H0:LCbl;

    .line 216
    .line 217
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 222
    .line 223
    const v2, 0x7f13040d

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p1, Lxz1;->F0:LCbl;

    .line 234
    .line 235
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Ls3d;

    .line 246
    .line 247
    const/16 v4, 0x17

    .line 248
    .line 249
    invoke-direct {v2, v4, p1}, Ls3d;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, LBWe;->N0()LATe;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-boolean v1, v1, LATe;->U:Z

    .line 260
    .line 261
    invoke-virtual {p1}, Lxz1;->e1()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v4, LCNe;

    .line 266
    .line 267
    new-instance v5, Lwz1;

    .line 268
    .line 269
    const/4 v6, 0x4

    .line 270
    invoke-direct {v5, p1, v6}, Lwz1;-><init>(Lxz1;I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v3, v1, v5}, LCNe;-><init>(Landroid/content/Context;ZLwz1;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_2
    iget-object p1, v2, LNT0;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lxz1;

    .line 283
    .line 284
    if-eqz p1, :cond_3

    .line 285
    .line 286
    iget-object v1, p1, LBWe;->t:LwXe;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v2, LwXe;

    .line 292
    .line 293
    invoke-direct {v2, v1}, LwXe;-><init>(LwXe;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, LTS9;->a:LKbf;

    .line 297
    .line 298
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v2, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, LwXe;->r3:LKbf;

    .line 304
    .line 305
    invoke-virtual {v2, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p1, Lxz1;->C0:LFYe;

    .line 309
    .line 310
    invoke-virtual {v1}, LFYe;->a()LvTe;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object p1, p1, LBWe;->t:LwXe;

    .line 315
    .line 316
    check-cast v1, LxTe;

    .line 317
    .line 318
    invoke-virtual {v1, p1, v2}, LxTe;->d(LwXe;LwXe;)V

    .line 319
    .line 320
    .line 321
    :cond_3
    :goto_0
    return-object v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
