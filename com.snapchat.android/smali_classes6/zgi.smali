.class public final synthetic Lzgi;
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
    iput p1, p0, Lzgi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzgi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lzgi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzgi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v1, LRA7;

    .line 11
    .line 12
    iget-object v0, v1, LRA7;->b:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx2a;

    .line 19
    .line 20
    sget-object v1, LaPg;->a:LaPg;

    .line 21
    .line 22
    const-string v2, "success"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v1, v2, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 30
    .line 31
    .line 32
    :pswitch_1
    return-void

    .line 33
    :pswitch_2
    check-cast v1, LyB1;

    .line 34
    .line 35
    iget-object v0, v1, LyB1;->a:LKug;

    .line 36
    .line 37
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LRt1;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 47
    .line 48
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LRt1;->q:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 52
    .line 53
    iget-object v0, v0, LRt1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    sget-object v1, LMv1;->a:LMv1;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast v1, LY5m;

    .line 62
    .line 63
    iget-object v0, v1, LY5m;->j:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    sget-object v0, LB3f;->a:LNCc;

    .line 70
    .line 71
    check-cast v1, Luog;

    .line 72
    .line 73
    iget-object v0, v1, Luog;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v1, v1, Luog;->b:LLne;

    .line 76
    .line 77
    invoke-static {v0, v1}, LqE;->f(Landroid/content/Context;LLne;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    check-cast v1, Ldb9;

    .line 82
    .line 83
    iget-object v0, v1, Ldb9;->Y:LFs0;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    check-cast v1, LCd7;

    .line 87
    .line 88
    iget-object v0, v1, LCd7;->a:Landroid/content/Context;

    .line 89
    .line 90
    const-string v3, "sensor"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/hardware/SensorManager;

    .line 97
    .line 98
    const/16 v3, 0xb

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    iget-object v4, v1, LCd7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :pswitch_7
    check-cast v1, Ld6m;

    .line 116
    .line 117
    iget-object v0, v1, Ld6m;->H0:LHpa;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    sget-object v1, Lb6m;->f:Lb6m;

    .line 122
    .line 123
    invoke-interface {v0, v1}, LHpa;->R0(Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    const-string v0, "viewLoader"

    .line 128
    .line 129
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :pswitch_8
    check-cast v1, LBa9;

    .line 134
    .line 135
    invoke-virtual {v1}, LBa9;->a()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_9
    check-cast v1, LuVl;

    .line 140
    .line 141
    iget-object v0, v1, LuVl;->c1:Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    :cond_2
    iput-object v3, v1, LuVl;->c1:Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    iget-object v0, v1, LuVl;->d1:Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    :cond_3
    iput-object v3, v1, LuVl;->d1:Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_a
    check-cast v1, LMNm;

    .line 161
    .line 162
    iget-object v0, v1, LMNm;->O0:LtQf;

    .line 163
    .line 164
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v2, LJWf;->c:LJWf;

    .line 169
    .line 170
    iget-object v1, v1, LMNm;->Y0:LKNm;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, LnQf;->h(Lzb4;Ljava/lang/Enum;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_b
    check-cast v1, LuAl;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-virtual {v1}, Ll2e;->B()V

    .line 184
    .line 185
    .line 186
    :cond_4
    return-void

    .line 187
    :pswitch_c
    check-cast v1, LmRa;

    .line 188
    .line 189
    iput-object v3, v1, Lvnk;->f:LDnk;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_d
    check-cast v1, Landroid/view/ViewGroup;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_e
    check-cast v1, LhS4;

    .line 199
    .line 200
    iget-object v0, v1, LhS4;->a:LFVg;

    .line 201
    .line 202
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_f
    check-cast v1, LHKj;

    .line 207
    .line 208
    iget-object v0, v1, LHKj;->e1:Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    :cond_5
    return-void

    .line 216
    :pswitch_10
    check-cast v1, LgCh;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, LgCh;->j0(Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_11
    check-cast v1, LV7e;

    .line 223
    .line 224
    iget-object v0, v1, LV7e;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 225
    .line 226
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_12
    check-cast v1, LFBc;

    .line 231
    .line 232
    invoke-virtual {v1}, LFBc;->d0()LOBc;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, LsBc;->d:LsBc;

    .line 237
    .line 238
    const/4 v2, 0x5

    .line 239
    invoke-static {v0, v3, v1, v3, v2}, LfFn;->g(LOBc;LHAc;LsBc;Ljava/lang/Double;I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_13
    check-cast v1, LFy2;

    .line 244
    .line 245
    iget-object v0, v1, LFy2;->f:Lroc;

    .line 246
    .line 247
    invoke-virtual {v0}, Lroc;->dispose()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_14
    check-cast v1, LYE;

    .line 252
    .line 253
    iget-object v0, v1, LYE;->h:LFs0;

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_15
    check-cast v1, Lay2;

    .line 257
    .line 258
    iget-object v0, v1, Lay2;->Q0:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    return-void

    .line 266
    :pswitch_16
    check-cast v1, LEha;

    .line 267
    .line 268
    invoke-virtual {v1}, LEha;->s()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_17
    check-cast v1, LL2g;

    .line 273
    .line 274
    invoke-virtual {v1}, LL2g;->D1()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_18
    check-cast v1, Landroid/animation/Animator;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_19
    check-cast v1, Lxui;

    .line 285
    .line 286
    iget-object v0, v1, Lxui;->b:Landroid/view/View;

    .line 287
    .line 288
    invoke-static {v0}, Lw26;->U(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_1a
    check-cast v1, Lz8k;

    .line 293
    .line 294
    iget-object v0, v1, Lz8k;->k:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lxhb;

    .line 297
    .line 298
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lyui;

    .line 303
    .line 304
    iget-object v0, v0, Lyui;->a:LA35;

    .line 305
    .line 306
    iget-object v0, v0, LA35;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LoY5;

    .line 309
    .line 310
    iget-object v0, v0, LoY5;->g:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 313
    .line 314
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_1b
    check-cast v1, LGni;

    .line 319
    .line 320
    invoke-virtual {v1}, LNT0;->D1()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_1c
    check-cast v1, LAgi;

    .line 325
    .line 326
    invoke-virtual {v1}, LAgi;->dispose()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    nop

    .line 331
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
