.class public final LSTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeUa;


# direct methods
.method public synthetic constructor <init>(LeUa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSTa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSTa;->b:LeUa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LSTa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LSTa;->c(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LSaf;

    .line 17
    .line 18
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbw8;

    .line 21
    .line 22
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, LSTa;->b:LeUa;

    .line 31
    .line 32
    iget-object v2, v1, LeUa;->M:LgUa;

    .line 33
    .line 34
    invoke-interface {v0}, Lbw8;->isAvailable()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object v1, v1, LeUa;->v:LQSa;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-boolean v4, v1, LQSa;->a:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-boolean v4, v1, LQSa;->a:Z

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    sget-object v4, Lm99;->b:Lm99;

    .line 56
    .line 57
    iget-object v1, v1, LQSa;->e:Lm99;

    .line 58
    .line 59
    if-eq v1, v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-nez p1, :cond_2

    .line 63
    .line 64
    :goto_1
    const/4 v3, 0x1

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object p1, v2, LgUa;->j:LKug;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LzHf;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    check-cast p1, LAHf;

    .line 85
    .line 86
    iget-object v0, p1, LAHf;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x7f0703b9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p1, LAHf;->c:F

    .line 100
    .line 101
    iget-object v0, v2, LgUa;->a:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LAHf;->a(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, LSTa;->c(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, p1}, LSTa;->c(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, LSTa;->c(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, LSTa;->b(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, LSTa;->b(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, LSTa;->c(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1}, LSTa;->c(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v0, LSTa;->a:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, v0, LSTa;->b:LeUa;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, LeUa;->c:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 14
    .line 15
    iget-object v2, v5, LeUa;->b:LCRi;

    .line 16
    .line 17
    invoke-interface {v2}, LCRi;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v5, LeUa;->c:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f1307e7

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v2, v4, :cond_3

    .line 42
    .line 43
    iget-object v2, v5, LeUa;->x:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {v5}, LeUa;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f1307e5

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    iget-object v3, v5, LeUa;->b:LCRi;

    .line 77
    .line 78
    invoke-interface {v3}, LCRi;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_10

    .line 83
    .line 84
    iget-object v3, v5, LeUa;->x:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_10

    .line 87
    .line 88
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v3, v4, :cond_10

    .line 101
    .line 102
    iget-object v3, v5, LeUa;->c:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    add-int/2addr v7, v6

    .line 113
    const/16 v6, 0x10

    .line 114
    .line 115
    int-to-float v6, v6

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 125
    .line 126
    mul-float v6, v6, v8

    .line 127
    .line 128
    iget-object v8, v5, LeUa;->H:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz v8, :cond_f

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    sub-int/2addr v10, v7

    .line 141
    int-to-float v7, v10

    .line 142
    sub-float/2addr v7, v6

    .line 143
    iget v6, v5, LeUa;->a0:F

    .line 144
    .line 145
    sub-float/2addr v7, v6

    .line 146
    iget-object v5, v5, LeUa;->z:LQTa;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    sub-int/2addr v5, v2

    .line 156
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    const-string v4, ""

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_5
    const/4 v6, 0x0

    .line 167
    :goto_3
    if-ge v6, v5, :cond_9

    .line 168
    .line 169
    add-int v10, v6, v5

    .line 170
    .line 171
    div-int/2addr v10, v4

    .line 172
    add-int/lit8 v11, v10, 0x1

    .line 173
    .line 174
    invoke-interface {v8, v1, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v13, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    :cond_6
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_7

    .line 194
    .line 195
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    move-object v15, v14

    .line 200
    check-cast v15, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-lez v15, :cond_6

    .line 207
    .line 208
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const-string v14, ""

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v18, 0x3e

    .line 220
    .line 221
    invoke-static/range {v13 .. v18}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    cmpg-float v12, v12, v7

    .line 230
    .line 231
    if-gez v12, :cond_8

    .line 232
    .line 233
    move v6, v11

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    add-int/lit8 v5, v10, -0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    add-int/lit8 v4, v6, 0x1

    .line 239
    .line 240
    invoke-interface {v8, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/Iterable;

    .line 245
    .line 246
    new-instance v10, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move-object v11, v5

    .line 266
    check-cast v11, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-lez v11, :cond_a

    .line 273
    .line 274
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    const-string v11, ""

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    const/16 v15, 0x3e

    .line 284
    .line 285
    invoke-static/range {v10 .. v15}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    cmpl-float v5, v5, v7

    .line 294
    .line 295
    if-lez v5, :cond_e

    .line 296
    .line 297
    invoke-interface {v8, v1, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/lang/Iterable;

    .line 302
    .line 303
    new-instance v5, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_d

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    move-object v7, v6

    .line 323
    check-cast v7, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-lez v7, :cond_c

    .line 330
    .line 331
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_d
    const/4 v8, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    const-string v6, ""

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    const/16 v10, 0x3e

    .line 341
    .line 342
    invoke-static/range {v5 .. v10}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :cond_e
    :goto_7
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    xor-int/2addr v5, v2

    .line 351
    if-eqz v5, :cond_10

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const v6, 0x7f130e1f

    .line 358
    .line 359
    .line 360
    new-array v2, v2, [Ljava/lang/Object;

    .line 361
    .line 362
    aput-object v4, v2, v1

    .line 363
    .line 364
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_f
    const-string v1, "listOfCharsAndEmojisTokens"

    .line 373
    .line 374
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    throw v1

    .line 379
    :cond_10
    :goto_8
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget v0, p0, LSTa;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LSTa;->b:LeUa;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v3, LeUa;->r:LKug;

    .line 14
    .line 15
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LQzj;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lvx3;

    .line 25
    .line 26
    invoke-direct {v0}, Lvx3;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LQzj;->a:LY78;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    iget-object v0, v3, LeUa;->M:LgUa;

    .line 36
    .line 37
    iget-object v1, v3, LeUa;->N:LfUa;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, LgUa;->a(LfUa;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v3, LeUa;->h:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_3
    if-nez p1, :cond_4

    .line 52
    .line 53
    iget-object p1, v3, LeUa;->i:Landroid/view/View;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, v3, LeUa;->g:Landroid/view/View;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p1, v3, LeUa;->K:LKRm;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, LKRm;->e(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :pswitch_4
    iget-object v0, v3, LeUa;->j:Landroid/widget/ImageButton;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iget-object p1, v3, LeUa;->i:Landroid/view/View;

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object p1, v3, LeUa;->g:Landroid/view/View;

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object p1, v3, LeUa;->K:LKRm;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, LKRm;->e(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v3, LeUa;->m:Lcom/snap/ui/view/SnapFontTextView;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LRTa;

    .line 113
    .line 114
    invoke-direct {v0, v3, v2}, LRTa;-><init>(LeUa;I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_8
    iget-object p1, v3, LeUa;->i:Landroid/view/View;

    .line 122
    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_5
    iget-object p1, v3, LeUa;->g:Landroid/view/View;

    .line 130
    .line 131
    if-nez p1, :cond_a

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_6
    iget-object p1, v3, LeUa;->K:LKRm;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, LKRm;->e(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v3, LeUa;->m:Lcom/snap/ui/view/SnapFontTextView;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_4

    .line 149
    :goto_7
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
