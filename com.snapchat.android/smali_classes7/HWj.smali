.class public final LHWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHWj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHWj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, LzWj;->e:LzWj;

    .line 6
    .line 7
    iget v4, v0, LHWj;->a:I

    .line 8
    .line 9
    iget-object v5, v0, LHWj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v3, v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->G0:Z

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    iput v3, v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->b1:I

    .line 20
    .line 21
    iget-object v4, v5, LNT0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LLWj;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v4, LvWj;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/g;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v5, LuWj;

    .line 38
    .line 39
    invoke-direct {v5, v4, v2}, LuWj;-><init>(LvWj;I)V

    .line 40
    .line 41
    .line 42
    const v6, 0x7f132b7c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v6}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "{*-1-*}"

    .line 50
    .line 51
    new-array v8, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v7, v8, v2

    .line 54
    .line 55
    const v9, 0x7f132b7b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v9, v8}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v10, 0x6

    .line 63
    invoke-static {v8, v7, v2, v2, v10}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    new-instance v8, Landroid/text/SpannableString;

    .line 68
    .line 69
    new-array v10, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v6, v10, v2

    .line 72
    .line 73
    invoke-virtual {v4, v9, v10}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v7

    .line 85
    const/16 v6, 0x21

    .line 86
    .line 87
    invoke-virtual {v8, v5, v7, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LNCc;

    .line 91
    .line 92
    sget-object v10, LeSj;->f:LeSj;

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const-string v11, "spectacles_stop_pairing"

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x1

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v21, 0x1ff4

    .line 111
    .line 112
    move-object v9, v2

    .line 113
    invoke-direct/range {v9 .. v21}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Laf7;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v4}, LvWj;->l1()LLne;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/16 v17, 0xf0

    .line 131
    .line 132
    move-object v9, v5

    .line 133
    move-object v12, v2

    .line 134
    invoke-direct/range {v9 .. v17}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 135
    .line 136
    .line 137
    const v2, 0x7f132b7e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2}, Laf7;->s(I)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v5, v8, v2}, Laf7;->k(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, LtWj;

    .line 148
    .line 149
    invoke-direct {v6, v4, v3}, LtWj;-><init>(LvWj;I)V

    .line 150
    .line 151
    .line 152
    const v3, 0x7f132b7d

    .line 153
    .line 154
    .line 155
    const/16 v7, 0x8

    .line 156
    .line 157
    invoke-static {v5, v3, v6, v1, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LtWj;

    .line 161
    .line 162
    invoke-direct {v1, v4, v7}, LtWj;-><init>(LvWj;I)V

    .line 163
    .line 164
    .line 165
    const v3, 0x7f132c59

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v25

    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const/16 v24, 0x1

    .line 177
    .line 178
    const/16 v28, 0x18

    .line 179
    .line 180
    move-object/from16 v22, v5

    .line 181
    .line 182
    move-object/from16 v23, v1

    .line 183
    .line 184
    invoke-static/range {v22 .. v28}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v4}, LvWj;->l1()LLne;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v5, v1, Lcf7;->y0:LLme;

    .line 196
    .line 197
    invoke-virtual {v3, v1, v5, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, LAWj;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->U0:LBWj;

    .line 207
    .line 208
    iget-object v3, v1, LBWj;->f:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 209
    .line 210
    const/16 v4, 0xd

    .line 211
    .line 212
    invoke-direct {v2, v3, v4}, LAWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->n3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    :cond_1
    :goto_0
    return-void

    .line 219
    :pswitch_0
    sget-object v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->d1:LMCa;

    .line 220
    .line 221
    iget-object v1, v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 222
    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    sget-object v2, LEP4;->j:LEP4;

    .line 226
    .line 227
    invoke-virtual {v1}, LiQj;->l()LsH1;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_2

    .line 232
    .line 233
    iget-object v3, v1, LsH1;->a:LKGn;

    .line 234
    .line 235
    invoke-virtual {v3}, LKGn;->E()LCug;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v3, v2}, LsH1;->b(LCug;LCNj;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    return-void

    .line 243
    :pswitch_1
    iget-object v1, v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->N0:LzWj;

    .line 244
    .line 245
    sget-object v2, LzWj;->c:LzWj;

    .line 246
    .line 247
    if-ne v1, v2, :cond_3

    .line 248
    .line 249
    iget-boolean v1, v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->K0:Z

    .line 250
    .line 251
    if-nez v1, :cond_3

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->p3()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->j3(LzWj;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    return-void

    .line 260
    :pswitch_2
    iget-object v1, v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->N0:LzWj;

    .line 261
    .line 262
    sget-object v2, LzWj;->b:LzWj;

    .line 263
    .line 264
    if-ne v1, v2, :cond_4

    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->p3()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->j3(LzWj;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    return-void

    .line 273
    :pswitch_3
    invoke-virtual {v5}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->i3()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
