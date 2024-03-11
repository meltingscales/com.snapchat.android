.class public final LOdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOdl;->a:I

    iput-object p2, p0, LOdl;->b:Ljava/lang/Object;

    iput-object p3, p0, LOdl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPdl;Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LOdl;->a:I

    .line 4
    iput-object p1, p0, LOdl;->c:Ljava/lang/Object;

    iput-object p2, p0, LOdl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 6
    iput v0, p0, LOdl;->a:I

    .line 7
    new-instance v0, LUU7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LUU7;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v0

    iput-object v0, p0, LOdl;->b:Ljava/lang/Object;

    new-instance v0, LUU7;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, LUU7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object p1

    iput-object p1, p0, LOdl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 1
    iget v0, p0, LOdl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LOdl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LOdl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast v4, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const p4, 0x7f070747

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    check-cast v3, LbZd;

    .line 37
    .line 38
    iget-object p4, v3, LbZd;->j:LpE3;

    .line 39
    .line 40
    add-int p5, p2, p3

    .line 41
    .line 42
    int-to-float p5, p5

    .line 43
    iput p5, p4, LpE3;->j:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    add-int/2addr p5, p3

    .line 50
    sub-int/2addr p5, p2

    .line 51
    int-to-float p2, p5

    .line 52
    iput p2, p4, LpE3;->k:F

    .line 53
    .line 54
    iput-boolean v2, v3, LbZd;->r:Z

    .line 55
    .line 56
    invoke-virtual {v3}, LbZd;->c()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void

    .line 63
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    .line 65
    .line 66
    check-cast v4, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    div-int/lit8 p2, p2, 0x2

    .line 77
    .line 78
    int-to-float p2, p2

    .line 79
    add-float/2addr p1, p2

    .line 80
    check-cast v3, LiJ2;

    .line 81
    .line 82
    iget-object p2, v3, LiJ2;->g1:LlJ2;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p3}, LlJ2;->j3(Ljava/lang/Float;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v3, LiJ2;->y0:Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 92
    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p3, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;

    .line 97
    .line 98
    iget-object p4, v3, LiJ2;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {p3, p1, p4}, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;-><init>(FLandroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v3, p1}, LiJ2;->x(LiJ2;F)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    if-eq p7, p3, :cond_4

    .line 111
    .line 112
    check-cast v4, LiJ2;

    .line 113
    .line 114
    iget-object p1, v4, LiJ2;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 115
    .line 116
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    check-cast v3, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v4}, LiJ2;->q()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sub-int/2addr p1, p2

    .line 135
    int-to-float p1, p1

    .line 136
    invoke-virtual {v3, p1}, Landroid/view/View;->setY(F)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :pswitch_2
    if-ne p2, p6, :cond_5

    .line 141
    .line 142
    if-ne p3, p7, :cond_5

    .line 143
    .line 144
    if-ne p4, p8, :cond_5

    .line 145
    .line 146
    if-ne p5, p9, :cond_5

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    sget-object p3, LrAj;->a:LqAj;

    .line 150
    .line 151
    const-string p5, "shrinkOrExpandHeaderTitle"

    .line 152
    .line 153
    invoke-virtual {p3, p5}, LqAj;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sub-int/2addr p4, p2

    .line 157
    :try_start_0
    check-cast p1, Landroid/widget/TextView;

    .line 158
    .line 159
    new-instance p2, Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 162
    .line 163
    .line 164
    move-result-object p5

    .line 165
    invoke-direct {p2, p5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    check-cast v4, Lxhb;

    .line 169
    .line 170
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    check-cast p5, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p5

    .line 180
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    const-string p6, ""

    .line 188
    .line 189
    if-eqz p5, :cond_6

    .line 190
    .line 191
    :try_start_1
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p5

    .line 195
    if-nez p5, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    goto :goto_6

    .line 200
    :cond_6
    :goto_2
    move-object p5, p6

    .line 201
    :cond_7
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 202
    .line 203
    .line 204
    move-result p5

    .line 205
    int-to-float p4, p4

    .line 206
    cmpg-float p5, p5, p4

    .line 207
    .line 208
    if-gtz p5, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_9

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    move-object p6, p1

    .line 225
    :cond_a
    :goto_3
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    cmpl-float p1, p1, p4

    .line 230
    .line 231
    if-lez p1, :cond_b

    .line 232
    .line 233
    check-cast v3, Lxhb;

    .line 234
    .line 235
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/view/ViewGroup;

    .line 240
    .line 241
    const/4 p2, 0x0

    .line 242
    invoke-static {p1, p2}, Lw26;->g0(Landroid/view/View;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_4
    invoke-virtual {p3}, LqAj;->b()V

    .line 246
    .line 247
    .line 248
    :goto_5
    return-void

    .line 249
    :goto_6
    sget-object p2, LrAj;->b:Ludl;

    .line 250
    .line 251
    if-eqz p2, :cond_c

    .line 252
    .line 253
    invoke-interface {p2}, Ludl;->b()V

    .line 254
    .line 255
    .line 256
    :cond_c
    throw p1

    .line 257
    :pswitch_3
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 260
    .line 261
    if-eqz p1, :cond_e

    .line 262
    .line 263
    check-cast v3, Lkud;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 269
    .line 270
    if-eqz p2, :cond_d

    .line 271
    .line 272
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    goto :goto_7

    .line 279
    :cond_d
    const/4 p1, -0x1

    .line 280
    :goto_7
    if-ltz p1, :cond_e

    .line 281
    .line 282
    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, p1}, Lkud;->e(I)V

    .line 286
    .line 287
    .line 288
    :cond_e
    return-void

    .line 289
    :pswitch_4
    check-cast v4, Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-lez p1, :cond_f

    .line 300
    .line 301
    if-lez p2, :cond_f

    .line 302
    .line 303
    invoke-static {v4, v1, p0, v2}, LFHn;->b(Landroid/view/View;LOdl;Landroid/view/View$OnLayoutChangeListener;I)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_f

    .line 308
    .line 309
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 310
    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_f
    return-void

    .line 323
    :pswitch_5
    check-cast v4, LTD3;

    .line 324
    .line 325
    check-cast v3, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 326
    .line 327
    iget-object p1, v3, Lcom/snap/lenses/arbar/DefaultArBarView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    if-eqz p1, :cond_10

    .line 330
    .line 331
    invoke-virtual {v4, p1}, LTD3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_10
    const-string p1, "tabsView"

    .line 336
    .line 337
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :pswitch_6
    check-cast v4, Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_11

    .line 348
    .line 349
    check-cast v3, LPdl;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    :cond_11
    return-void

    .line 355
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
