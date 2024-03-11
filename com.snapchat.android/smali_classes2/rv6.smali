.class public final Lrv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lxv6;


# direct methods
.method public synthetic constructor <init>(Lxv6;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrv6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrv6;->c:Lxv6;

    .line 7
    .line 8
    iput-object p2, p0, Lrv6;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrv6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object v11, v0, Lrv6;->c:Lxv6;

    .line 9
    .line 10
    iget-object v12, v0, Lrv6;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LQSg;

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, LQSg;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v11, Lxv6;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-wide v7, v11, Lg5j;->c:J

    .line 50
    .line 51
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lsv6;

    .line 56
    .line 57
    invoke-direct {v7, v11, v2, v4, v5}, Lsv6;-><init>(Lxv6;LQSg;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v11, Lxv6;->l:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v10, v4

    .line 92
    check-cast v10, Lvv6;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v4, v10, Lvv6;->a:LQSg;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    move-object v8, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    iget-object v4, v4, LQSg;->a:Landroid/view/View;

    .line 105
    .line 106
    move-object v8, v4

    .line 107
    :goto_2
    iget-object v4, v10, Lvv6;->b:LQSg;

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    iget-object v4, v4, LQSg;->a:Landroid/view/View;

    .line 112
    .line 113
    move-object v13, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    move-object v13, v5

    .line 116
    :goto_3
    iget-object v14, v11, Lxv6;->r:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-wide v5, v11, Lg5j;->f:J

    .line 125
    .line 126
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v4, v10, Lvv6;->a:LQSg;

    .line 131
    .line 132
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget v4, v10, Lvv6;->e:I

    .line 136
    .line 137
    iget v5, v10, Lvv6;->c:I

    .line 138
    .line 139
    sub-int/2addr v4, v5

    .line 140
    int-to-float v4, v4

    .line 141
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    iget v4, v10, Lvv6;->f:I

    .line 145
    .line 146
    iget v5, v10, Lvv6;->d:I

    .line 147
    .line 148
    sub-int/2addr v4, v5

    .line 149
    int-to-float v4, v4

    .line 150
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    new-instance v9, Luv6;

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object v4, v9

    .line 162
    move-object v5, v11

    .line 163
    move-object v6, v10

    .line 164
    move-object v3, v9

    .line 165
    move/from16 v9, v16

    .line 166
    .line 167
    invoke-direct/range {v4 .. v9}, Luv6;-><init>(Lxv6;Lvv6;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 175
    .line 176
    .line 177
    :cond_3
    if-eqz v13, :cond_4

    .line 178
    .line 179
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v3, v10, Lvv6;->b:LQSg;

    .line 184
    .line 185
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-wide v4, v11, Lg5j;->f:J

    .line 197
    .line 198
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/high16 v14, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual {v3, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v15, Luv6;

    .line 209
    .line 210
    const/4 v9, 0x1

    .line 211
    move-object v4, v15

    .line 212
    move-object v5, v11

    .line 213
    move-object v6, v10

    .line 214
    move-object v8, v13

    .line 215
    invoke-direct/range {v4 .. v9}, Luv6;-><init>(Lxv6;Lvv6;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    const/high16 v14, 0x3f800000    # 1.0f

    .line 227
    .line 228
    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v11, Lxv6;->n:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lwv6;

    .line 256
    .line 257
    iget-object v6, v3, Lwv6;->a:LQSg;

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v8, v6, LQSg;->a:Landroid/view/View;

    .line 263
    .line 264
    iget v4, v3, Lwv6;->d:I

    .line 265
    .line 266
    iget v5, v3, Lwv6;->b:I

    .line 267
    .line 268
    sub-int v7, v4, v5

    .line 269
    .line 270
    iget v4, v3, Lwv6;->e:I

    .line 271
    .line 272
    iget v3, v3, Lwv6;->c:I

    .line 273
    .line 274
    sub-int v9, v4, v3

    .line 275
    .line 276
    if-eqz v7, :cond_6

    .line 277
    .line 278
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 283
    .line 284
    .line 285
    :cond_6
    if-eqz v9, :cond_7

    .line 286
    .line 287
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    iget-object v3, v11, Lxv6;->p:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iget-wide v3, v11, Lg5j;->e:J

    .line 304
    .line 305
    invoke-virtual {v10, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v13, Ltv6;

    .line 310
    .line 311
    move-object v4, v13

    .line 312
    move-object v5, v11

    .line 313
    invoke-direct/range {v4 .. v10}, Ltv6;-><init>(Lxv6;LQSg;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 325
    .line 326
    .line 327
    iget-object v1, v11, Lxv6;->m:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
