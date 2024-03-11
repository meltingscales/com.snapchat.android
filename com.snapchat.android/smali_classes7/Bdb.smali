.class public final LBdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p1, p0, LBdb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LBdb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LBdb;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LBdb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcrk;

    .line 11
    .line 12
    iget-object v0, v3, Lcrk;->k:Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, Lcrk;->l:Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v2, v3, Lcrk;->k:Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    iput-object v2, v3, Lcrk;->l:Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    iget-object v0, v3, Lcrk;->n:Lcom/snap/ui/view/SafeViewPager;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, v3, Lcrk;->o:Lcom/snap/stickers/ui/views/CategorySelector;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast v3, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 48
    .line 49
    sget-object v0, Lw08;->a:Lw08;

    .line 50
    .line 51
    new-instance v1, LSaf;

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast v3, Lebi;

    .line 63
    .line 64
    iput-object v2, v3, Lebi;->h:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast v3, LU53;

    .line 68
    .line 69
    iput-object v2, v3, LU53;->B0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast v3, LVq1;

    .line 73
    .line 74
    iput-object v2, v3, LVq1;->y0:LfH1;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    check-cast v3, LZY2;

    .line 78
    .line 79
    iput-object v2, v3, LBS8;->r:LyS8;

    .line 80
    .line 81
    iput-object v2, v3, LBS8;->s:Lptk;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast v3, LZY2;

    .line 85
    .line 86
    iput-object v2, v3, LBS8;->r:LyS8;

    .line 87
    .line 88
    iput-object v2, v3, LBS8;->s:Lptk;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    check-cast v3, LQS1;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, LQS1;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_7
    check-cast v3, Latk;

    .line 101
    .line 102
    iget-object v0, v3, Latk;->l:LVci;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v9, v3, Latk;->f:LCqk;

    .line 107
    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    iget-object v10, v3, Latk;->m:Lrtk;

    .line 111
    .line 112
    iget-object v5, v0, LVci;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, v0, LVci;->b:Ljava/util/List;

    .line 115
    .line 116
    iget-wide v7, v0, LVci;->c:J

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    invoke-virtual/range {v4 .. v10}, Latk;->b(Ljava/lang/String;Ljava/util/List;JLCqk;Lrtk;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-string v0, "stickerPickerContext"

    .line 124
    .line 125
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_5
    :goto_1
    iput-object v2, v3, Latk;->l:LVci;

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    check-cast v3, LQ6b;

    .line 133
    .line 134
    iput-object v2, v3, LQ6b;->k:LsU1;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_9
    check-cast v3, LQJk;

    .line 138
    .line 139
    iput-object v2, v3, LQJk;->e:Ljava/lang/Object;

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_a
    check-cast v3, LeU1;

    .line 143
    .line 144
    iget-object v0, v3, LeU1;->g:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    check-cast v3, Ljava/io/FileInputStream;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_c
    check-cast v3, LBsk;

    .line 157
    .line 158
    iget-object v0, v3, LBsk;->a:Landroid/content/Context;

    .line 159
    .line 160
    const-string v1, "stickers.core.db"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_d
    check-cast v3, La5k;

    .line 167
    .line 168
    iget-object v0, v3, La5k;->e:LFs0;

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_e
    check-cast v3, Ls9k;

    .line 172
    .line 173
    iget-object v0, v3, Ls9k;->j:LFs0;

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_f
    check-cast v3, LVKj;

    .line 177
    .line 178
    iget-object v1, v3, LVKj;->B0:LCbl;

    .line 179
    .line 180
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/content/SharedPreferences;

    .line 185
    .line 186
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "DISCLAIMER_PREFERENCES"

    .line 191
    .line 192
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_10
    check-cast v3, LdLl;

    .line 201
    .line 202
    iget-object v0, v3, LdLl;->c:LYaa;

    .line 203
    .line 204
    invoke-virtual {v0}, LYaa;->a()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_11
    check-cast v3, LM38;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v0, LW09;

    .line 214
    .line 215
    sget-object v1, LM7k;->X:LNCc;

    .line 216
    .line 217
    new-instance v2, LCbk;

    .line 218
    .line 219
    invoke-direct {v2}, LCbk;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LUme;->a()LY3h;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v5, LM7k;->y0:LLme;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, LY3h;->b(LLme;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-direct {v0, v1, v2, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, LDbk;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v3, LM38;->b:LLne;

    .line 244
    .line 245
    sget-object v3, LM7k;->Z:LLme;

    .line 246
    .line 247
    invoke-virtual {v2, v0, v3, v1}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_12
    check-cast v3, LZ9a;

    .line 252
    .line 253
    iget-object v0, v3, LZ9a;->i:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 256
    .line 257
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_13
    check-cast v3, LN7k;

    .line 262
    .line 263
    iput-object v2, v3, LN7k;->b:LGO0;

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_14
    check-cast v3, LX64;

    .line 267
    .line 268
    iput-object v2, v3, LX64;->f:LGO0;

    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_15
    check-cast v3, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 272
    .line 273
    sget v1, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->d:I

    .line 274
    .line 275
    const/16 v1, 0x8

    .line 276
    .line 277
    invoke-virtual {v3, v1, v0}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->d(IZ)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_16
    check-cast v3, Ljf3;

    .line 282
    .line 283
    iget-object v0, v3, Ljf3;->j:LlAj;

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v0}, LlAj;->a()V

    .line 288
    .line 289
    .line 290
    :cond_6
    iput-object v2, v3, Ljf3;->j:LlAj;

    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_17
    check-cast v3, LaTj;

    .line 294
    .line 295
    iget-object v0, v3, LaTj;->g:LFs0;

    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_18
    check-cast v3, Lcom/snapchat/labscv/DepthSystem;

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/snapchat/labscv/DepthSystem;->release()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_19
    check-cast v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 305
    .line 306
    iget-object v0, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->j:Landroid/content/Context;

    .line 307
    .line 308
    check-cast v0, Landroid/app/Activity;

    .line 309
    .line 310
    new-instance v1, Landroid/content/Intent;

    .line 311
    .line 312
    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 313
    .line 314
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/16 v2, 0x77f7

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_1a
    check-cast v3, LOVj;

    .line 324
    .line 325
    iget-object v0, v3, LOVj;->j:LCbl;

    .line 326
    .line 327
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LePj;

    .line 332
    .line 333
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v1, v3, LOVj;->X:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    invoke-virtual {v0, v1}, LuQj;->j(Ljava/lang/String;)LiQj;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v3, LOVj;->Y:LiQj;

    .line 346
    .line 347
    return-void

    .line 348
    :cond_7
    const-string v0, "serialNumber"

    .line 349
    .line 350
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :pswitch_1b
    check-cast v3, LvWj;

    .line 355
    .line 356
    invoke-virtual {v3}, LvWj;->o1()Landroid/widget/TextView;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_1c
    check-cast v3, LDdb;

    .line 366
    .line 367
    iget-object v0, v3, LiQj;->a:LePj;

    .line 368
    .line 369
    invoke-virtual {v0}, LePj;->O2()LdYj;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/4 v1, 0x3

    .line 374
    invoke-virtual {v0, v3, v1}, LdYj;->e(LiQj;I)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
