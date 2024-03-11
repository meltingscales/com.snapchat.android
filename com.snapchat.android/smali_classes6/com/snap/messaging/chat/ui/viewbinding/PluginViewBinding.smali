.class public final Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;
.super Lk03;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk03;",
        "LV1c;"
    }
.end annotation


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Ljava/lang/Float;

.field public C0:LKRm;

.field public D0:LfXm;

.field public E0:LK13;

.field public F0:Landroid/view/ViewGroup;

.field public G0:LfXm;

.field public H0:LTQk;

.field public I0:Landroid/view/View;

.field public X:LfX2;

.field public Y:LZV2;

.field public Z:Lcom/snap/composer/views/ComposerRootView;

.field public y0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

.field public z0:LYHd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk03;-><init>()V

    return-void
.end method

.method public static final K(Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "replyButtonView"

    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->C0:LKRm;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LKRm;->a()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    int-to-float v1, p1

    .line 21
    iput v1, v0, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;->a:F

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->C0:LKRm;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LKRm;->e(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    int-to-float p1, p1

    .line 41
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->B0:Ljava/lang/Float;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-static {p1, v0}, Lzbb;->C(FF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1, v1}, Lzbb;->A(FF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LBW2;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, LYHd;

    .line 2
    .line 3
    check-cast p2, LYHd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->L(LYHd;LYHd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Landroid/view/View;LBW2;)V
    .locals 7

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "PluginViewBinding onCreate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Lk03;->J(Landroid/view/View;LBW2;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0b03f7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->A0:Landroid/view/View;

    .line 19
    .line 20
    new-instance v1, LfX2;

    .line 21
    .line 22
    invoke-direct {v1, p1}, LfX2;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->X:LfX2;

    .line 26
    .line 27
    new-instance v1, LZV2;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p2, v2}, LZV2;-><init>(LBW2;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->Y:LZV2;

    .line 34
    .line 35
    const v1, 0x7f0b1022

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->y0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 45
    .line 46
    iget-object v2, p2, LBW2;->u1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    iput-object v2, v1, Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    new-instance v1, Lcom/snap/composer/views/ComposerRootView;

    .line 51
    .line 52
    iget-object v2, p2, LBW2;->Q0:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Lcom/snap/composer/views/ComposerRootView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->Z:Lcom/snap/composer/views/ComposerRootView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f07037a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->B0:Ljava/lang/Float;

    .line 83
    .line 84
    new-instance v1, LKRm;

    .line 85
    .line 86
    const v2, 0x7f0b11e8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/view/ViewStub;

    .line 94
    .line 95
    invoke-direct {v1, v2}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->C0:LKRm;

    .line 99
    .line 100
    const v1, 0x7f0b0a33

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->F0:Landroid/view/ViewGroup;

    .line 110
    .line 111
    const v1, 0x7f0b03f9

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->I0:Landroid/view/View;

    .line 119
    .line 120
    new-instance v2, Lplc;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->I0:Landroid/view/View;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    invoke-direct {v2, v3, p0, v4}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LfXm;

    .line 138
    .line 139
    invoke-direct {v1}, LfXm;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->y0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    const-string v3, "container"

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    :try_start_1
    iget-object v4, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->Z:Lcom/snap/composer/views/ComposerRootView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    const-string v6, "rootView"

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    :try_start_2
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, v1, LfXm;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v1, LfXm;->e:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, v1, LfXm;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->G0:LfXm;

    .line 164
    .line 165
    new-instance v1, LfXm;

    .line 166
    .line 167
    invoke-direct {v1, p1, p0}, LfXm;-><init>(Landroid/view/View;Lk03;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, v1, LfXm;->f:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->D0:LfXm;

    .line 173
    .line 174
    new-instance v1, LK13;

    .line 175
    .line 176
    invoke-direct {v1, p1}, LK13;-><init>(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p2, LBW2;->O0:LKug;

    .line 180
    .line 181
    iget-object v4, p2, LBW2;->P0:LBif;

    .line 182
    .line 183
    iput-object v2, v1, LK13;->c:LKug;

    .line 184
    .line 185
    iput-object v4, v1, LK13;->d:LBif;

    .line 186
    .line 187
    iput-object v1, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->E0:LK13;

    .line 188
    .line 189
    new-instance v1, LTQk;

    .line 190
    .line 191
    invoke-direct {v1}, LTQk;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, LcHd;

    .line 195
    .line 196
    const/4 v4, 0x6

    .line 197
    invoke-direct {v2, v4, p0}, LcHd;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1, v2, p2}, LTQk;->c(Landroid/view/View;LcHd;LBW2;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->H0:LTQk;

    .line 204
    .line 205
    iget-object p2, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->y0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 206
    .line 207
    if-eqz p2, :cond_7

    .line 208
    .line 209
    new-instance v1, Lplc;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v2, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->y0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-direct {v1, p1, p0, v2}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->Z:Lcom/snap/composer/views/ComposerRootView;

    .line 226
    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    new-instance p2, Luim;

    .line 230
    .line 231
    const/16 v1, 0x18

    .line 232
    .line 233
    invoke-direct {p2, v1, p0}, Luim;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lsxc;

    .line 237
    .line 238
    new-instance v2, LnGf;

    .line 239
    .line 240
    invoke-direct {v2, p1, p2}, LnGf;-><init>(Lcom/snap/composer/views/ComposerRootView;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, p1, v2}, Lsxc;-><init>(Landroid/view/View;Ltxc;)V

    .line 244
    .line 245
    .line 246
    const/4 p2, 0x1

    .line 247
    invoke-static {p1, p2}, LvHn;->h(Landroid/view/View;Z)LVQ1;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v1}, LVQ1;->b(LTX3;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->Z:Lcom/snap/composer/views/ComposerRootView;

    .line 255
    .line 256
    if-eqz p1, :cond_4

    .line 257
    .line 258
    new-instance v1, Lbjl;

    .line 259
    .line 260
    new-instance v2, LmGf;

    .line 261
    .line 262
    invoke-direct {v2, p0, p0}, LmGf;-><init>(Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, p1, v2}, Lbjl;-><init>(Landroid/view/View;Lcjl;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1, p2}, LvHn;->h(Landroid/view/View;Z)LVQ1;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, v1}, LVQ1;->b(LTX3;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->Z:Lcom/snap/composer/views/ComposerRootView;

    .line 276
    .line 277
    if-eqz p1, :cond_3

    .line 278
    .line 279
    new-instance v1, LjF7;

    .line 280
    .line 281
    new-instance v2, LlGf;

    .line 282
    .line 283
    invoke-direct {v2, p0}, LlGf;-><init>(Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, p1, v2}, LjF7;-><init>(Landroid/view/View;LkF7;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, p2}, LvHn;->h(Landroid/view/View;Z)LVQ1;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, v1}, LVQ1;->b(LTX3;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->Z:Lcom/snap/composer/views/ComposerRootView;

    .line 297
    .line 298
    if-eqz p1, :cond_2

    .line 299
    .line 300
    new-instance v1, LBD7;

    .line 301
    .line 302
    new-instance v2, LlGf;

    .line 303
    .line 304
    invoke-direct {v2, p0}, LlGf;-><init>(Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, p1, v2}, LBD7;-><init>(Landroid/view/View;LCD7;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1, p2}, LvHn;->h(Landroid/view/View;Z)LVQ1;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, v1}, LVQ1;->b(LTX3;)V

    .line 315
    .line 316
    .line 317
    sget-object p1, LWGd;->k:LSGd;

    .line 318
    .line 319
    if-eqz p1, :cond_1

    .line 320
    .line 321
    iget-boolean p1, p1, LSGd;->d:Z

    .line 322
    .line 323
    if-ne p1, p2, :cond_1

    .line 324
    .line 325
    iget-object p1, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->y0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 326
    .line 327
    if-eqz p1, :cond_0

    .line 328
    .line 329
    const/16 p2, -0x100

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :catchall_0
    move-exception p1

    .line 336
    goto :goto_1

    .line 337
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    :cond_1
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_2
    :try_start_3
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v5

    .line 349
    :cond_3
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v5

    .line 353
    :cond_4
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v5

    .line 357
    :cond_5
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v5

    .line 361
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v5

    .line 365
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v5

    .line 369
    :cond_8
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v5

    .line 373
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v5

    .line 377
    :cond_a
    const-string p1, "chatMessageContentContainer"

    .line 378
    .line 379
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 384
    .line 385
    if-eqz p2, :cond_b

    .line 386
    .line 387
    invoke-interface {p2}, Ludl;->b()V

    .line 388
    .line 389
    .line 390
    :cond_b
    throw p1
.end method

.method public final L(LYHd;LYHd;)V
    .locals 5

    .line 1
    iget-object v0, p1, LYHd;->T0:LjX2;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "PluginViewBinding onBind"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-super {p0, p1, p2}, Lk03;->H(La83;La83;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->z0:LYHd;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->X:LfX2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, p1, v4}, LfX2;->g(La83;LH78;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->Y:LZV2;

    .line 28
    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, p1, v4}, LZV2;->g(La83;LH78;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LBW2;

    .line 43
    .line 44
    iget-object v2, v2, LBW2;->X:LI1c;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, LI1c;->a(LV1c;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->G0:LfXm;

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LfXm;->n(LjX2;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->D0:LfXm;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2, p1}, LfXm;->o(La83;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->E0:LK13;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, p1}, LK13;->b(La83;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, p1, v2, p2}, Lk03;->G(La83;Landroid/view/View;La83;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v0, LjX2;->c:Lxjc;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    iget-object p2, p2, Lxjc;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p2, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->H0:LTQk;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p2, p1, v2}, LTQk;->b(La83;LH78;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, LjX2;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string p2, "VOICE_NOTES"

    .line 107
    .line 108
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->y0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    iput-boolean p2, p1, Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;->a:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string p1, "container"

    .line 123
    .line 124
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_3
    :goto_1
    invoke-virtual {v1}, LqAj;->b()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    :try_start_1
    const-string p1, "storyReplyViewBindingDelegate"

    .line 133
    .line 134
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :cond_5
    const-string p1, "quotedMessageViewBindingDelegate"

    .line 139
    .line 140
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_6
    const-string p1, "chatComposerContextViewBindingDelegate"

    .line 145
    .line 146
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_7
    const-string p1, "chatActionMenuHandler"

    .line 151
    .line 152
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :cond_8
    const-string p1, "colorViewBindingDelegate"

    .line 157
    .line 158
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 163
    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    invoke-interface {p2}, Ludl;->b()V

    .line 167
    .line 168
    .line 169
    :cond_9
    throw p1
.end method

.method public final l(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->Y:LZV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->F0:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    new-instance v4, LD8h;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v4, v2, p0}, LD8h;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v6, 0x16

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, LZV2;->c(LZV2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;ZI)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lk03;->t:LePc;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p1, v1, LePc;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LOX2;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p1, v1}, LOX2;->f(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "chatCtaDelegate"

    .line 44
    .line 45
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    return v0

    .line 50
    :cond_2
    const-string v0, "inScreenMessageContent"

    .line 51
    .line 52
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    const-string v0, "chatActionMenuHandler"

    .line 57
    .line 58
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_STOP:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->z0:LYHd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LYHd;->T0:LjX2;

    .line 6
    .line 7
    iget-object v0, v0, LjX2;->c:Lxjc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lxjc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LYHd;

    .line 2
    .line 3
    check-cast p2, LYHd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->L(LYHd;LYHd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "PluginViewBinding onRecycle"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, Lk03;->z()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LBW2;

    .line 16
    .line 17
    iget-object v1, v1, LBW2;->X:LI1c;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, LI1c;->b(LV1c;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->D0:LfXm;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, LfXm;->q()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->E0:LK13;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v3, v1, LK13;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LK13;->a()LKRm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, LKRm;->b:Landroid/view/View;

    .line 44
    .line 45
    check-cast v1, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LN3b;->O()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->G0:LfXm;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, LfXm;->q()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->H0:LTQk;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, LTQk;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LqAj;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :try_start_1
    const-string v0, "storyReplyViewBindingDelegate"

    .line 75
    .line 76
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "chatComposerContextViewBindingDelegate"

    .line 83
    .line 84
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_3
    const-string v0, "quotedMessageViewBindingDelegate"

    .line 89
    .line 90
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ludl;->b()V

    .line 99
    .line 100
    .line 101
    :cond_4
    throw v0
.end method
