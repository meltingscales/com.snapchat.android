.class public final LABc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFBc;


# direct methods
.method public synthetic constructor <init>(LFBc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LABc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LABc;->b:LFBc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LABc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LABc;->b:LFBc;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, LQT0;->J()LB5g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LGBc;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    iput v4, v1, LGBc;->o:I

    .line 19
    .line 20
    invoke-virtual {v3}, LQT0;->J()LB5g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LGBc;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LGBc;->h(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LQT0;->J()LB5g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LGBc;

    .line 34
    .line 35
    iget-object v4, v1, LB5g;->c:Landroid/view/View;

    .line 36
    .line 37
    check-cast v4, Landroid/widget/ImageView;

    .line 38
    .line 39
    iget v5, v1, LGBc;->n:I

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LB5g;->f()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LFBc;->j0()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x0

    .line 52
    const v5, 0x7f132f63

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    iget-object v7, v3, LFBc;->S0:LKug;

    .line 58
    .line 59
    const v8, 0x7f132f65

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-boolean v1, v3, LFBc;->i1:Z

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v3, v1}, LFBc;->l0(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, LFBc;->l0(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LNCc;

    .line 76
    .line 77
    sget-object v10, LCXf;->f:LCXf;

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v21, 0x1ff4

    .line 82
    .line 83
    const-string v11, "first_time_magic_moment"

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x1

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    move-object v9, v1

    .line 98
    invoke-direct/range {v9 .. v21}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Laf7;

    .line 102
    .line 103
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    move-object v11, v9

    .line 108
    check-cast v11, LLne;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0xf0

    .line 113
    .line 114
    iget-object v10, v3, LFBc;->W0:Landroid/content/Context;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    move-object v9, v15

    .line 119
    move-object v12, v1

    .line 120
    move-object v1, v15

    .line 121
    move-object/from16 v15, v16

    .line 122
    .line 123
    move-object/from16 v16, v18

    .line 124
    .line 125
    invoke-direct/range {v9 .. v17}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v8}, Laf7;->s(I)V

    .line 129
    .line 130
    .line 131
    const v8, 0x7f132f66

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v8}, Laf7;->i(I)V

    .line 135
    .line 136
    .line 137
    sget-object v8, LCBc;->g:LCBc;

    .line 138
    .line 139
    invoke-static {v1, v5, v8, v2, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Laf7;->b()Lcf7;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LLne;

    .line 151
    .line 152
    new-instance v5, LMUf;

    .line 153
    .line 154
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, LLne;

    .line 159
    .line 160
    iget-object v8, v1, Lcf7;->y0:LLme;

    .line 161
    .line 162
    invoke-direct {v5, v7, v1, v8, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, LLne;->F(LCme;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v3}, LFBc;->e0()LKBc;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, LNT0;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LDBc;

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    iget-object v1, v1, LDBc;->a:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 180
    .line 181
    iget-object v9, v1, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 182
    .line 183
    invoke-virtual {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 184
    .line 185
    .line 186
    const/4 v9, 0x4

    .line 187
    invoke-virtual {v1, v9, v2}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->d(IZ)V

    .line 188
    .line 189
    .line 190
    :cond_1
    new-instance v1, LNCc;

    .line 191
    .line 192
    sget-object v11, LCXf;->f:LCXf;

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v22, 0x1ff4

    .line 197
    .line 198
    const-string v12, "first_time_magic_moment"

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x1

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    move-object v10, v1

    .line 214
    invoke-direct/range {v10 .. v22}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 215
    .line 216
    .line 217
    new-instance v9, Laf7;

    .line 218
    .line 219
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    move-object v12, v10

    .line 224
    check-cast v12, LLne;

    .line 225
    .line 226
    const/16 v18, 0xf0

    .line 227
    .line 228
    iget-object v11, v3, LFBc;->W0:Landroid/content/Context;

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    move-object v10, v9

    .line 235
    move-object v13, v1

    .line 236
    invoke-direct/range {v10 .. v18}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v8}, Laf7;->s(I)V

    .line 240
    .line 241
    .line 242
    const v1, 0x7f132f64

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v1}, Laf7;->i(I)V

    .line 246
    .line 247
    .line 248
    sget-object v1, LCBc;->h:LCBc;

    .line 249
    .line 250
    invoke-static {v9, v5, v1, v2, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LLne;

    .line 262
    .line 263
    new-instance v5, LMUf;

    .line 264
    .line 265
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, LLne;

    .line 270
    .line 271
    iget-object v8, v1, Lcf7;->y0:LLme;

    .line 272
    .line 273
    invoke-direct {v5, v7, v1, v8, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v5}, LLne;->F(LCme;)V

    .line 277
    .line 278
    .line 279
    :goto_0
    invoke-virtual {v3}, LFBc;->f0()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_0
    invoke-virtual {v3}, LQT0;->J()LB5g;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LGBc;

    .line 292
    .line 293
    const/4 v4, 0x2

    .line 294
    iput v4, v1, LGBc;->o:I

    .line 295
    .line 296
    invoke-virtual {v3}, LQT0;->J()LB5g;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LGBc;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, LGBc;->h(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, LQT0;->J()LB5g;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LGBc;

    .line 310
    .line 311
    iget-object v4, v1, LB5g;->c:Landroid/view/View;

    .line 312
    .line 313
    check-cast v4, Landroid/widget/ImageView;

    .line 314
    .line 315
    iget v5, v1, LGBc;->m:I

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, LB5g;->f()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, LFBc;->j0()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_2

    .line 328
    .line 329
    invoke-virtual {v3, v2}, LFBc;->l0(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, LQT0;->J()LB5g;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LGBc;

    .line 337
    .line 338
    invoke-virtual {v1}, LB5g;->g()V

    .line 339
    .line 340
    .line 341
    :cond_2
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LABc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LABc;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LABc;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
