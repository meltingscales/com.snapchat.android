.class public final Lnbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJOm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnbc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lnbc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnlg;

    .line 5
    .line 6
    sget-object v2, Lnlg;->Y:LRG;

    .line 7
    .line 8
    iget-object v1, v1, LHOm;->c:Lku;

    .line 9
    .line 10
    check-cast v1, Lolg;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lnlg;

    .line 15
    .line 16
    invoke-virtual {v0}, LHOm;->u()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lllg;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v1, v3}, Lllg;-><init>(Lolg;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g(Lhp8;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lhp8;->b:Ljava/lang/Throwable;

    .line 3
    .line 4
    iget v2, p0, Lnbc;->a:I

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    iget-object v4, p0, Lnbc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lrnj;

    .line 14
    .line 15
    iget-object p1, v4, Lsnj;->c:LAya;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, LAya;->p(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast v4, Lpnj;

    .line 24
    .line 25
    iget-object p1, v4, Lsnj;->c:LAya;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, LAya;->p(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_1
    check-cast v4, Lmnj;

    .line 34
    .line 35
    iget-object p1, v4, Lsnj;->c:LAya;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, LAya;->p(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :pswitch_2
    return-void

    .line 43
    :pswitch_3
    check-cast v4, LZQj;

    .line 44
    .line 45
    iget-object p1, v4, LZQj;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 46
    .line 47
    const-string v1, "spectaclesCustomImageView"

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const v2, 0x7f080802

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v4, LZQj;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/high16 v0, -0x1000000

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_4
    check-cast v4, LPXj;

    .line 76
    .line 77
    iget-object p1, v4, LPXj;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    const-string p1, "thumbnailView"

    .line 86
    .line 87
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_5
    check-cast v4, LtYj;

    .line 92
    .line 93
    iget-object p1, v4, LtYj;->L0:Lcom/snap/imageloading/view/SnapImageView;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    const-string p1, "pairingImageView"

    .line 102
    .line 103
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_6
    check-cast v4, LvWj;

    .line 108
    .line 109
    iget-object p1, v4, LvWj;->V0:Lcom/snap/imageloading/view/SnapImageView;

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :pswitch_7
    invoke-virtual {p0}, Lnbc;->a()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_8
    check-cast v4, LNhg;

    .line 123
    .line 124
    sget-object p1, LNhg;->X:LfA;

    .line 125
    .line 126
    iget-object p1, v4, LHOm;->c:Lku;

    .line 127
    .line 128
    check-cast p1, LPhg;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object p1, p1, LPhg;->i:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_8
    return-void

    .line 138
    :pswitch_9
    check-cast v4, LfMh;

    .line 139
    .line 140
    iget-object p1, v4, LfMh;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v4, LfMh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    const-string p1, "subtext"

    .line 156
    .line 157
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_a
    const-string p1, "subtextIcon"

    .line 162
    .line 163
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_a
    check-cast v4, LTMh;

    .line 168
    .line 169
    iget-object p1, v4, LTMh;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v4, LTMh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b
    const-string p1, "subtitleTextView"

    .line 185
    .line 186
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_c
    const-string p1, "siteIconImageView"

    .line 191
    .line 192
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :pswitch_b
    return-void

    .line 197
    :pswitch_c
    check-cast v4, LmV0;

    .line 198
    .line 199
    iget-object v6, v4, LmV0;->g:LKug;

    .line 200
    .line 201
    if-eqz v6, :cond_e

    .line 202
    .line 203
    sget-object v9, LYvl;->b:LYvl;

    .line 204
    .line 205
    iget-object v1, v4, LmV0;->h:LqCg;

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    invoke-virtual {v1}, LqCg;->b()Lys0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Llg2;

    .line 214
    .line 215
    iget v8, p1, Lhp8;->d:I

    .line 216
    .line 217
    const/4 v10, 0x5

    .line 218
    iget-object v7, p1, Lhp8;->c:Lmp8;

    .line 219
    .line 220
    move-object v5, v1

    .line 221
    invoke-direct/range {v5 .. v10}, Llg2;-><init>(Ljava/lang/Object;Ljava/lang/Enum;ILjava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lys0;->execute(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_d
    const-string p1, "schedulers"

    .line 229
    .line 230
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_e
    const-string p1, "graphene"

    .line 235
    .line 236
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :pswitch_d
    check-cast v4, Liy8;

    .line 241
    .line 242
    iget-object v6, v4, Liy8;->g:LKug;

    .line 243
    .line 244
    sget-object v9, LYvl;->d:LYvl;

    .line 245
    .line 246
    new-instance v0, Llg2;

    .line 247
    .line 248
    iget v8, p1, Lhp8;->d:I

    .line 249
    .line 250
    const/4 v10, 0x5

    .line 251
    iget-object v7, p1, Lhp8;->c:Lmp8;

    .line 252
    .line 253
    move-object v5, v0

    .line 254
    invoke-direct/range {v5 .. v10}, Llg2;-><init>(Ljava/lang/Object;Ljava/lang/Enum;ILjava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Llg2;->run()V

    .line 258
    .line 259
    .line 260
    :pswitch_e
    return-void

    .line 261
    :pswitch_f
    check-cast v4, LIU2;

    .line 262
    .line 263
    sget-object p1, LIU2;->z0:Lmc;

    .line 264
    .line 265
    iget-object p1, v4, LHOm;->c:Lku;

    .line 266
    .line 267
    check-cast p1, LKU2;

    .line 268
    .line 269
    if-eqz p1, :cond_f

    .line 270
    .line 271
    invoke-virtual {v4}, LHOm;->u()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, LGU2;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-direct {v1, p1, v2}, LGU2;-><init>(LKU2;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 282
    .line 283
    .line 284
    :cond_f
    :pswitch_10
    return-void

    .line 285
    :pswitch_11
    check-cast v4, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;

    .line 286
    .line 287
    iget-object p1, v4, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->f:LFs0;

    .line 288
    .line 289
    :pswitch_12
    return-void

    .line 290
    :pswitch_13
    check-cast v4, Lobc;

    .line 291
    .line 292
    iget-object p1, v4, Lobc;->h:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 293
    .line 294
    if-eqz p1, :cond_10

    .line 295
    .line 296
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_10
    const-string p1, "previewLoadingSpinner"

    .line 301
    .line 302
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
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

.method public final o(LVMd;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, LVMd;->c:LYcc;

    .line 3
    .line 4
    iget-wide v2, p1, LVMd;->d:J

    .line 5
    .line 6
    iget v4, p0, Lnbc;->a:I

    .line 7
    .line 8
    const-string v5, "imagePlaceHolder"

    .line 9
    .line 10
    const/4 v6, 0x5

    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, p0, Lnbc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v9, Lrnj;

    .line 20
    .line 21
    iget-object p1, v9, Lsnj;->c:LAya;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1, v2, v1, v0}, LAya;->j(Ljava/lang/Long;LYcc;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast v9, Lpnj;

    .line 34
    .line 35
    iget-object p1, v9, Lsnj;->c:LAya;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v2, v1, v0}, LAya;->j(Ljava/lang/Long;LYcc;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_1
    check-cast v9, Lmnj;

    .line 48
    .line 49
    iget-object p1, v9, Lsnj;->c:LAya;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1, v2, v1, v0}, LAya;->j(Ljava/lang/Long;LYcc;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_2
    check-cast v9, Lnwe;

    .line 62
    .line 63
    iget-boolean p1, v9, Lnwe;->h:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v9, Lnwe;->a:Lrwe;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Lrwe;->i3(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string p1, "mNoBloopsPagePresenter"

    .line 76
    .line 77
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    :goto_0
    :pswitch_3
    return-void

    .line 82
    :pswitch_4
    check-cast v9, LPXj;

    .line 83
    .line 84
    iget-object p1, v9, LPXj;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    const-string p1, "thumbnailView"

    .line 93
    .line 94
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :pswitch_5
    check-cast v9, LtYj;

    .line 99
    .line 100
    iget-object p1, v9, LtYj;->L0:Lcom/snap/imageloading/view/SnapImageView;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    const-string p1, "pairingImageView"

    .line 109
    .line 110
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_6
    check-cast v9, LvWj;

    .line 115
    .line 116
    iget-object p1, v9, LvWj;->V0:Lcom/snap/imageloading/view/SnapImageView;

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :pswitch_7
    invoke-virtual {p0}, Lnbc;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_8
    check-cast v9, LNhg;

    .line 130
    .line 131
    sget-object p1, LNhg;->X:LfA;

    .line 132
    .line 133
    iget-object p1, v9, LHOm;->c:Lku;

    .line 134
    .line 135
    check-cast p1, LPhg;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p1, LPhg;->i:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_8
    return-void

    .line 145
    :pswitch_9
    check-cast v9, LfMh;

    .line 146
    .line 147
    iget-object p1, v9, LfMh;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v9, LfMh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    const-string p1, "subtext"

    .line 163
    .line 164
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_a
    const-string p1, "subtextIcon"

    .line 169
    .line 170
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_a
    check-cast v9, LTMh;

    .line 175
    .line 176
    iget-object p1, v9, LTMh;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 177
    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v9, LTMh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 184
    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_b
    const-string p1, "subtitleTextView"

    .line 192
    .line 193
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_c
    const-string p1, "siteIconImageView"

    .line 198
    .line 199
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_b
    check-cast v9, Lybg;

    .line 204
    .line 205
    iget-object p1, v9, Lybg;->Y:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 206
    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    const-string p1, "loadingSpinner"

    .line 214
    .line 215
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_c
    check-cast v9, LmV0;

    .line 220
    .line 221
    iget-object v1, v9, LmV0;->g:LKug;

    .line 222
    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    sget-object v2, LYvl;->b:LYvl;

    .line 226
    .line 227
    iget-object v3, v9, LmV0;->h:LqCg;

    .line 228
    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    invoke-virtual {v3}, LqCg;->b()Lys0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v3, LSa8;

    .line 236
    .line 237
    invoke-direct {v3, v6, v1, p1, v2}, LSa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lys0;->execute(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_e
    const-string p1, "schedulers"

    .line 245
    .line 246
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_f
    const-string p1, "graphene"

    .line 251
    .line 252
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :pswitch_d
    check-cast v9, Liy8;

    .line 257
    .line 258
    iget-object v0, v9, Liy8;->g:LKug;

    .line 259
    .line 260
    sget-object v1, LYvl;->d:LYvl;

    .line 261
    .line 262
    new-instance v2, LSa8;

    .line 263
    .line 264
    invoke-direct {v2, v6, v0, p1, v1}, LSa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, LSa8;->run()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_e
    check-cast v9, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;

    .line 272
    .line 273
    iget-object p1, v9, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->c:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 274
    .line 275
    if-eqz p1, :cond_10

    .line 276
    .line 277
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_10
    const-string p1, "spinner"

    .line 282
    .line 283
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :pswitch_f
    check-cast v9, Lyh9;

    .line 288
    .line 289
    invoke-virtual {v9}, LHOm;->u()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const v1, 0x7f070831

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    int-to-float p1, p1

    .line 305
    new-instance v1, LBeh;

    .line 306
    .line 307
    const/16 v2, 0x12

    .line 308
    .line 309
    invoke-direct {v1, v2, v9}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v9, Lyh9;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 313
    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 320
    .line 321
    .line 322
    const-wide/16 v3, 0x1388

    .line 323
    .line 324
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_11
    const-string p1, "confetti"

    .line 329
    .line 330
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :pswitch_10
    check-cast v9, LYwk;

    .line 335
    .line 336
    iget-object p1, v9, LYwk;->i:Landroid/view/View;

    .line 337
    .line 338
    if-eqz p1, :cond_12

    .line 339
    .line 340
    const/4 v0, 0x4

    .line 341
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_12
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :pswitch_11
    check-cast v9, LRK2;

    .line 350
    .line 351
    iget-object p1, v9, LRK2;->i:Landroid/view/View;

    .line 352
    .line 353
    if-eqz p1, :cond_13

    .line 354
    .line 355
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_13
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :pswitch_12
    check-cast v9, LrJ2;

    .line 364
    .line 365
    iget-object p1, v9, LrJ2;->O0:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_13
    check-cast v9, LIU2;

    .line 372
    .line 373
    sget-object p1, LIU2;->z0:Lmc;

    .line 374
    .line 375
    iget-object p1, v9, LHOm;->c:Lku;

    .line 376
    .line 377
    check-cast p1, LKU2;

    .line 378
    .line 379
    if-eqz p1, :cond_14

    .line 380
    .line 381
    invoke-virtual {v9}, LHOm;->u()Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, LGU2;

    .line 386
    .line 387
    invoke-direct {v1, p1, v8}, LGU2;-><init>(LKU2;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 391
    .line 392
    .line 393
    :cond_14
    return-void

    .line 394
    :pswitch_14
    check-cast v9, LQB1;

    .line 395
    .line 396
    iget-object p1, v9, LQB1;->g:Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_15
    check-cast v9, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;

    .line 407
    .line 408
    iget-object p1, v9, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->f:LFs0;

    .line 409
    .line 410
    sget-object p1, Ljv1;->a:Ljv1;

    .line 411
    .line 412
    invoke-virtual {v9, p1}, LHgb;->k(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_16
    check-cast v9, LNw1;

    .line 417
    .line 418
    iget-object p1, v9, LNw1;->S0:Landroid/view/ViewStub;

    .line 419
    .line 420
    if-eqz p1, :cond_15

    .line 421
    .line 422
    invoke-virtual {p1, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_15
    const-string p1, "selectFriendStub"

    .line 427
    .line 428
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :pswitch_17
    check-cast v9, Lfq6;

    .line 433
    .line 434
    iget-object p1, v9, Lfq6;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 435
    .line 436
    if-eqz p1, :cond_16

    .line 437
    .line 438
    new-instance v0, LKOm;

    .line 439
    .line 440
    invoke-direct {v0}, LKOm;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-boolean v8, v0, LKOm;->q:Z

    .line 444
    .line 445
    invoke-static {v0, p1}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_16
    const-string p1, "previewImage"

    .line 450
    .line 451
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :pswitch_18
    check-cast v9, Lobc;

    .line 456
    .line 457
    iget-object p1, v9, Lobc;->h:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 458
    .line 459
    if-eqz p1, :cond_17

    .line 460
    .line 461
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    new-instance v0, Lsbc;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_17
    const-string p1, "previewLoadingSpinner"

    .line 478
    .line 479
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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
