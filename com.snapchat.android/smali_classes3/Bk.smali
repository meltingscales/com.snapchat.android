.class public final LBk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LBk;->d:I

    iput p1, p0, LBk;->e:I

    iput p2, p0, LBk;->f:I

    iput-object p3, p0, LBk;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, LBk;->d:I

    iput-object p1, p0, LBk;->g:Ljava/lang/Object;

    iput p2, p0, LBk;->e:I

    iput p3, p0, LBk;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v0, LBk;->d:I

    .line 6
    .line 7
    sget-object v4, Lo8m;->a:Lo8m;

    .line 8
    .line 9
    iget v5, v0, LBk;->f:I

    .line 10
    .line 11
    iget v6, v0, LBk;->e:I

    .line 12
    .line 13
    iget-object v7, v0, LBk;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    check-cast v3, LKRm;

    .line 21
    .line 22
    check-cast v7, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, LNCc;

    .line 28
    .line 29
    sget-object v9, LeSj;->f:LeSj;

    .line 30
    .line 31
    const-string v10, "firmware_update_failed_low_battery"

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v20, 0x1ff4

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    move-object v8, v3

    .line 49
    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    int-to-float v6, v6

    .line 61
    const/16 v9, 0x64

    .line 62
    .line 63
    int-to-float v9, v9

    .line 64
    div-float/2addr v6, v9

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v8, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    int-to-float v5, v5

    .line 74
    div-float/2addr v5, v9

    .line 75
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v8, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v15, Laf7;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v9, v7, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->a:Landroid/content/Context;

    .line 90
    .line 91
    const/16 v16, 0xf8

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    move-object v8, v15

    .line 96
    move-object v11, v3

    .line 97
    move-object v3, v15

    .line 98
    move-object/from16 v15, v17

    .line 99
    .line 100
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 101
    .line 102
    .line 103
    new-array v8, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v6, v8, v1

    .line 106
    .line 107
    iget-object v6, v7, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->a:Landroid/content/Context;

    .line 108
    .line 109
    const v9, 0x7f131976

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iput-object v8, v3, Laf7;->k:Ljava/lang/String;

    .line 117
    .line 118
    const v8, 0x7f132bba

    .line 119
    .line 120
    .line 121
    new-array v9, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v5, v9, v1

    .line 124
    .line 125
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v3, Laf7;->l:Ljava/lang/CharSequence;

    .line 130
    .line 131
    sget-object v1, LJH1;->X:LJH1;

    .line 132
    .line 133
    const v5, 0x7f131ed2

    .line 134
    .line 135
    .line 136
    const/16 v6, 0x8

    .line 137
    .line 138
    invoke-static {v3, v5, v1, v2, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, LMUf;

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v6, v1, Lcf7;->y0:LLme;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-direct {v3, v5, v1, v6, v7}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, LLne;->F(LCme;)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_0
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lws3;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-direct {v2, v3}, Lws3;-><init>(F)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Lzbb;->I(Ljava/lang/Comparable;Lws3;)Ljava/lang/Comparable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sget-object v2, LQD3;->a:LCbl;

    .line 194
    .line 195
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/animation/ArgbEvaluator;

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v2, v1, v3, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    check-cast v7, LbY3;

    .line 220
    .line 221
    invoke-virtual {v7, v1}, LbY3;->d(I)V

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :pswitch_1
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast v7, LfK2;

    .line 233
    .line 234
    new-instance v1, LOta;

    .line 235
    .line 236
    iget-object v2, v7, LfK2;->a:Landroid/content/Context;

    .line 237
    .line 238
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v2, v6}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v1, v2, v5}, LOta;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_2
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, LwXe;

    .line 251
    .line 252
    sget-object v2, Lpk;->e0:LKbf;

    .line 253
    .line 254
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v1, v2, v3}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Lqu7;->X:LKbf;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_0

    .line 272
    .line 273
    sget-object v2, Llvn;->h:LKbf;

    .line 274
    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1, v2, v3}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Llvn;->g:LKbf;

    .line 283
    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1, v2, v3}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_0
    sget-object v2, Lpk;->t1:LKbf;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_1

    .line 304
    .line 305
    check-cast v7, LGk;

    .line 306
    .line 307
    invoke-static {v7, v1}, LGk;->c(LGk;LwXe;)V

    .line 308
    .line 309
    .line 310
    :cond_1
    return-object v4

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
