.class public final Lcom/snap/talk/lockscreen/LockScreenActivity;
.super Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;
.source "SourceFile"

# interfaces
.implements LOlc;


# static fields
.field public static final synthetic K0:I


# instance fields
.field public A0:Lio/reactivex/rxjava3/core/Single;

.field public B0:LC4i;

.field public C0:LW88;

.field public D0:LMJd;

.field public E0:LwDe;

.field public F0:LHmc;

.field public final G0:Lo1n;

.field public final H0:LCbl;

.field public final I0:LCbl;

.field public final J0:LElc;

.field public z0:LMlc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo1n;

    .line 5
    .line 6
    invoke-direct {v0}, Lo1n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/talk/lockscreen/LockScreenActivity;->G0:Lo1n;

    .line 10
    .line 11
    new-instance v0, LDlc;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, LDlc;-><init>(Lcom/snap/talk/lockscreen/LockScreenActivity;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LCbl;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/snap/talk/lockscreen/LockScreenActivity;->H0:LCbl;

    .line 23
    .line 24
    new-instance v0, LDlc;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, LDlc;-><init>(Lcom/snap/talk/lockscreen/LockScreenActivity;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LCbl;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/snap/talk/lockscreen/LockScreenActivity;->I0:LCbl;

    .line 36
    .line 37
    new-instance v0, LElc;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LElc;-><init>(Lcom/snap/talk/lockscreen/LockScreenActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/snap/talk/lockscreen/LockScreenActivity;->J0:LElc;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic j(Lcom/snap/talk/lockscreen/LockScreenActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/snap/talk/lockscreen/LockScreenActivity;->F0:LHmc;

    if-eqz v0, :cond_0

    sget-object v1, LClc;->c:LClc;

    invoke-virtual {v0, v1}, LHmc;->c(LClc;)V

    return-void

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, LT73;->T(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LbYk;->a:LUhf;

    .line 7
    .line 8
    new-instance v0, Llnj;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-direct {v0, v1, v15, v2}, Llnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LCla;->i(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0e0413

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x280080

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "power"

    .line 37
    .line 38
    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/os/PowerManager;

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    const-string v1, "com.snapchat.android.talk.lockscreen:LockScreenActivity"

    .line 46
    .line 47
    invoke-virtual {v0, v14, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v1, 0x64

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "LOCK_SCREEN_CONTEXT_EXTRA"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v10, v0

    .line 67
    check-cast v10, LRbf;

    .line 68
    .line 69
    iget-object v0, v15, Lcom/snap/talk/lockscreen/LockScreenActivity;->z0:LMlc;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    iget-object v2, v15, Lcom/snap/talk/lockscreen/LockScreenActivity;->A0:Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    iget-object v3, v15, Lcom/snap/talk/lockscreen/LockScreenActivity;->D0:LMJd;

    .line 79
    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    iget-object v4, v15, Lcom/snap/talk/lockscreen/LockScreenActivity;->B0:LC4i;

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    iget-object v5, v15, Lcom/snap/talk/lockscreen/LockScreenActivity;->C0:LW88;

    .line 87
    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    iget-object v6, v15, Lcom/snap/talk/lockscreen/LockScreenActivity;->E0:LwDe;

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v11, LDlc;

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-direct {v11, v15, v13}, LDlc;-><init>(Lcom/snap/talk/lockscreen/LockScreenActivity;I)V

    .line 102
    .line 103
    .line 104
    new-instance v12, LDlc;

    .line 105
    .line 106
    invoke-direct {v12, v15, v14}, LDlc;-><init>(Lcom/snap/talk/lockscreen/LockScreenActivity;I)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f0b0c3b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v7, "Required value was null."

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    move-object/from16 v19, v1

    .line 121
    .line 122
    check-cast v19, Landroid/widget/TextView;

    .line 123
    .line 124
    const v1, 0x7f0b0c3a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    move-object/from16 v20, v1

    .line 134
    .line 135
    check-cast v20, Landroid/widget/TextView;

    .line 136
    .line 137
    const v1, 0x7f0b0016

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    move-object/from16 v21, v1

    .line 147
    .line 148
    check-cast v21, Landroid/widget/FrameLayout;

    .line 149
    .line 150
    const v1, 0x7f0b0c39

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    move-object/from16 v17, v1

    .line 160
    .line 161
    check-cast v17, Lcom/snap/ui/avatar/AvatarView;

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v7, 0x7f070aa2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, LqH5;

    .line 176
    .line 177
    iget-object v0, v15, Lcom/snap/talk/lockscreen/LockScreenActivity;->G0:Lo1n;

    .line 178
    .line 179
    move-object/from16 v16, v0

    .line 180
    .line 181
    move-object/from16 v7, p0

    .line 182
    .line 183
    move-object/from16 v9, p0

    .line 184
    .line 185
    move-object/from16 v13, v19

    .line 186
    .line 187
    move-object/from16 v14, v20

    .line 188
    .line 189
    move-object/from16 v15, v21

    .line 190
    .line 191
    invoke-virtual/range {v1 .. v18}, LqH5;->a(Lio/reactivex/rxjava3/core/Single;LMJd;LC4i;LW88;LwDe;Landroid/app/Activity;Landroid/content/Context;LOlc;LRbf;LDlc;LDlc;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lo1n;Lcom/snap/ui/avatar/AvatarView;F)LLlc;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LsH5;

    .line 196
    .line 197
    iget-object v0, v0, LsH5;->v:LJug;

    .line 198
    .line 199
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LHmc;

    .line 204
    .line 205
    move-object/from16 v2, p0

    .line 206
    .line 207
    iput-object v0, v2, Lcom/snap/talk/lockscreen/LockScreenActivity;->F0:LHmc;

    .line 208
    .line 209
    iget-object v0, v2, Lcom/snap/talk/lockscreen/LockScreenActivity;->H0:LCbl;

    .line 210
    .line 211
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/view/View;

    .line 216
    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    new-instance v1, LFlc;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-direct {v1, v3, v2}, LFlc;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_0
    const/4 v3, 0x0

    .line 230
    :goto_0
    iget-object v0, v2, Lcom/snap/talk/lockscreen/LockScreenActivity;->I0:LCbl;

    .line 231
    .line 232
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/view/View;

    .line 237
    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    new-instance v1, LFlc;

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    invoke-direct {v1, v4, v2}, LFlc;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_1
    const/4 v4, 0x1

    .line 251
    :goto_1
    :try_start_0
    iget-object v0, v2, Lcom/snap/talk/lockscreen/LockScreenActivity;->J0:LElc;

    .line 252
    .line 253
    new-instance v1, Landroid/content/IntentFilter;

    .line 254
    .line 255
    const-string v5, "android.intent.action.SCREEN_OFF"

    .line 256
    .line 257
    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-static {v4, v0}, LeFn;->b(ZLjava/lang/Throwable;)LAdl;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-array v1, v3, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, LAdl;->c([Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    return-void

    .line 275
    :cond_2
    move-object v2, v15

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_3
    move-object v2, v15

    .line 287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_4
    move-object v2, v15

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_5
    move-object v2, v15

    .line 309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_6
    move-object v2, v15

    .line 320
    const-string v0, "notificationRemover"

    .line 321
    .line 322
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_7
    move-object v2, v15

    .line 327
    const-string v0, "exceptionTracker"

    .line 328
    .line 329
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_8
    move-object v2, v15

    .line 334
    const-string v0, "schedulersProvider"

    .line 335
    .line 336
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_9
    move-object v2, v15

    .line 341
    const-string v0, "lockScreenServices"

    .line 342
    .line 343
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_a
    move-object v2, v15

    .line 348
    const-string v0, "talkManagerSingle"

    .line 349
    .line 350
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_b
    move-object v2, v15

    .line 355
    const-string v0, "lockScreenComponentFactory"

    .line 356
    .line 357
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x280080

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/snap/talk/lockscreen/LockScreenActivity;->G0:Lo1n;

    invoke-virtual {v0}, Lo1n;->dispose()V

    iget-object v0, p0, Lcom/snap/talk/lockscreen/LockScreenActivity;->J0:LElc;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->onDestroy()V

    return-void
.end method
