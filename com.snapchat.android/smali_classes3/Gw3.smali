.class public final LGw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJw3;


# direct methods
.method public synthetic constructor <init>(LJw3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGw3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGw3;->b:LJw3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LGw3;->a:I

    .line 5
    .line 6
    const-wide v6, 0x3ff199999999999aL    # 1.1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x1

    .line 13
    iget-object v10, v0, LGw3;->b:LJw3;

    .line 14
    .line 15
    const-wide v11, 0x4072c00000000000L    # 300.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide/high16 v13, 0x4039000000000000L    # 25.0

    .line 21
    .line 22
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    const-string v5, "cardImageSpring"

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v17, "joinSpring"

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v9, :cond_0

    .line 38
    .line 39
    if-eq v2, v8, :cond_0

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lpek;

    .line 47
    .line 48
    invoke-direct {v2, v11, v12, v13, v14}, Lpek;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v10, LJw3;->z0:Llek;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Llek;->h(Lpek;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3, v4}, Llek;->g(D)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v10, LJw3;->B0:Llek;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Llek;->h(Lpek;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3, v4}, Llek;->g(D)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lpek;

    .line 84
    .line 85
    invoke-direct {v2, v11, v12, v13, v14}, Lpek;-><init>(DD)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v10, LJw3;->z0:Llek;

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-virtual {v8, v3, v4}, Llek;->f(D)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v2}, Llek;->h(Lpek;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v6, v7}, Llek;->g(D)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v10, LJw3;->B0:Llek;

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6, v3, v4}, Llek;->f(D)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, Llek;->h(Lpek;)V

    .line 109
    .line 110
    .line 111
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1, v2}, Llek;->g(D)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    return v1

    .line 121
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_5
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const-string v17, "cancelButton"

    .line 134
    .line 135
    const-string v18, "cancelSpring"

    .line 136
    .line 137
    const v15, 0x7f08025e

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    if-eq v2, v9, :cond_6

    .line 143
    .line 144
    if-eq v2, v8, :cond_6

    .line 145
    .line 146
    :goto_2
    const/4 v1, 0x0

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_6
    iget-object v2, v10, LJw3;->j:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lpek;

    .line 157
    .line 158
    invoke-direct {v2, v11, v12, v13, v14}, Lpek;-><init>(DD)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v10, LJw3;->A0:Llek;

    .line 162
    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    invoke-virtual {v6, v2}, Llek;->h(Lpek;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v3, v4}, Llek;->g(D)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v10, LJw3;->B0:Llek;

    .line 172
    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    invoke-virtual {v6, v2}, Llek;->h(Lpek;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3, v4}, Llek;->g(D)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_8
    invoke-static/range {v18 .. v18}, LK1c;->f1(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_9
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_a
    invoke-virtual {v10}, LJw3;->a()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v10}, LJw3;->a()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const v15, 0x7f08025f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const/4 v15, 0x2

    .line 222
    new-array v15, v15, [Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    aput-object v2, v15, v16

    .line 227
    .line 228
    aput-object v8, v15, v9

    .line 229
    .line 230
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 231
    .line 232
    invoke-direct {v2, v15}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v10, LJw3;->j:Landroid/view/View;

    .line 239
    .line 240
    if-eqz v8, :cond_d

    .line 241
    .line 242
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    const/16 v8, 0x64

    .line 246
    .line 247
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lpek;

    .line 251
    .line 252
    invoke-direct {v2, v11, v12, v13, v14}, Lpek;-><init>(DD)V

    .line 253
    .line 254
    .line 255
    iget-object v8, v10, LJw3;->A0:Llek;

    .line 256
    .line 257
    if-eqz v8, :cond_c

    .line 258
    .line 259
    invoke-virtual {v8, v3, v4}, Llek;->f(D)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v2}, Llek;->h(Lpek;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v6, v7}, Llek;->g(D)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v10, LJw3;->B0:Llek;

    .line 269
    .line 270
    if-eqz v6, :cond_b

    .line 271
    .line 272
    invoke-virtual {v6, v3, v4}, Llek;->f(D)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v2}, Llek;->h(Lpek;)V

    .line 276
    .line 277
    .line 278
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v1, v2}, Llek;->g(D)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :goto_3
    return v1

    .line 289
    :cond_b
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_c
    invoke-static/range {v18 .. v18}, LK1c;->f1(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_d
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
