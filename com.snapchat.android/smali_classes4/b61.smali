.class public final Lb61;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lf61;


# direct methods
.method public synthetic constructor <init>(Lf61;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb61;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lb61;->e:Lf61;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lb61;->d:I

    .line 5
    .line 6
    const-string v3, "complianceTermCheckboxes"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lb61;->e:Lf61;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, v6, Lf61;->Y0:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/snap/component/button/SnapCheckBox;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :cond_1
    iget-object v2, v6, Lf61;->X0:Lcom/snap/component/button/SnapCheckBox;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lf61;->e1()Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v4}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->m3(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string v2, "complianceSelectAllCheckbox"

    .line 58
    .line 59
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :pswitch_0
    move-object/from16 v2, p1

    .line 68
    .line 69
    check-cast v2, Lcom/snap/component/button/SnapCheckBox;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object v2, v6, Lf61;->Y0:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/snap/component/button/SnapCheckBox;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v6}, Lf61;->e1()Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v4}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->m3(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_6
    iget-object v2, v6, Lf61;->Y0:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/snap/component/button/SnapCheckBox;

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-virtual {v6}, Lf61;->e1()Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v5}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->m3(Z)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void

    .line 145
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :pswitch_1
    invoke-virtual {v6}, Lf61;->e1()Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    const-string v5, "cof_based_age_gating_key"

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    const-string v6, "reg_minimum_age_key"

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    const/16 v3, 0xd

    .line 179
    .line 180
    :goto_3
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->j3()LUO1;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v6, v6, LUO1;->a:Ltgc;

    .line 185
    .line 186
    if-nez v6, :cond_b

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_b
    sget-object v7, LS61;->a:LVZ5;

    .line 191
    .line 192
    new-instance v7, Ltgc;

    .line 193
    .line 194
    invoke-direct {v7}, Ltgc;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v7}, LxCn;->a(Ltgc;Ltgc;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->A0:LCbl;

    .line 205
    .line 206
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    :goto_4
    if-lt v7, v3, :cond_d

    .line 217
    .line 218
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->Y:LKug;

    .line 219
    .line 220
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Leuc;

    .line 225
    .line 226
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v7, LNXg;

    .line 234
    .line 235
    invoke-direct {v7}, LNXg;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v5, v7, LNXg;->k:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3, v7}, Leuc;->l0(LFYg;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Leuc;->e()LY78;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v3, v7}, LY78;->h(Lz78;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->j3()LUO1;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x1

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v19, 0x3f7

    .line 268
    .line 269
    invoke-static/range {v8 .. v19}, LUO1;->a(LUO1;Ltgc;ZLtgc;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Luuc;ZI)LUO1;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2, v3}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->n3(LUO1;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->t:LKug;

    .line 277
    .line 278
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lir3;

    .line 283
    .line 284
    invoke-virtual {v3}, Lir3;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v5, LM61;->a:LM61;

    .line 289
    .line 290
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 291
    .line 292
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, LI61;

    .line 296
    .line 297
    invoke-direct {v3, v2, v4}, LI61;-><init>(Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;I)V

    .line 298
    .line 299
    .line 300
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 301
    .line 302
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->G0:LqCg;

    .line 306
    .line 307
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 312
    .line 313
    invoke-direct {v7, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lz0a;

    .line 317
    .line 318
    invoke-direct {v3, v4, v2, v6}, Lz0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, LyT7;

    .line 322
    .line 323
    const/16 v5, 0x19

    .line 324
    .line 325
    invoke-direct {v4, v5, v2, v6}, LyT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/4 v4, 0x6

    .line 333
    invoke-static {v2, v3, v2, v1, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_d
    iget-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->g:Lwhb;

    .line 338
    .line 339
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LH78;

    .line 344
    .line 345
    sget-object v2, Lg61;->a:Lg61;

    .line 346
    .line 347
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :goto_5
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lb61;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lb61;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lb61;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lb61;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
