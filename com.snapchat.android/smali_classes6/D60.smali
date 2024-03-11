.class public final LD60;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD60;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LD60;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LD60;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lbng;
    .locals 11

    .line 1
    iget v0, p0, LD60;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LD60;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LD60;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LKug;

    .line 11
    .line 12
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcng;

    .line 17
    .line 18
    check-cast v1, Lbmg;

    .line 19
    .line 20
    iget-object v9, v1, Lbmg;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    sget-object v1, LVY2;->f:LVY2;

    .line 23
    .line 24
    const-string v2, "ProfileSavedMediaMessagesProviderImpl"

    .line 25
    .line 26
    invoke-static {v1, v1, v2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    new-instance v1, Lbng;

    .line 31
    .line 32
    iget-object v6, v0, Lcng;->d:LKug;

    .line 33
    .line 34
    iget-object v5, v0, Lcng;->c:LKug;

    .line 35
    .line 36
    iget-object v8, v0, Lcng;->f:LKug;

    .line 37
    .line 38
    iget-object v3, v0, Lcng;->a:LKug;

    .line 39
    .line 40
    iget-object v4, v0, Lcng;->b:LKug;

    .line 41
    .line 42
    iget-object v7, v0, Lcng;->e:LKug;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    invoke-direct/range {v2 .. v10}, Lbng;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;Lio/reactivex/rxjava3/core/Single;Lns0;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    check-cast v2, LKug;

    .line 50
    .line 51
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcng;

    .line 56
    .line 57
    check-cast v1, Lnkg;

    .line 58
    .line 59
    iget-object v9, v1, Lnkg;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    sget-object v1, LVY2;->f:LVY2;

    .line 62
    .line 63
    const-string v2, "ProfileSavedAttachmentsMessagesProviderImpl"

    .line 64
    .line 65
    invoke-static {v1, v1, v2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-instance v1, Lbng;

    .line 70
    .line 71
    iget-object v6, v0, Lcng;->d:LKug;

    .line 72
    .line 73
    iget-object v5, v0, Lcng;->c:LKug;

    .line 74
    .line 75
    iget-object v8, v0, Lcng;->f:LKug;

    .line 76
    .line 77
    iget-object v3, v0, Lcng;->a:LKug;

    .line 78
    .line 79
    iget-object v4, v0, Lcng;->b:LKug;

    .line 80
    .line 81
    iget-object v7, v0, Lcng;->e:LKug;

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    invoke-direct/range {v2 .. v10}, Lbng;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;Lio/reactivex/rxjava3/core/Single;Lns0;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LqCg;
    .locals 3

    .line 1
    iget v0, p0, LD60;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LD60;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LD60;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LC4i;

    .line 11
    .line 12
    check-cast v1, LENk;

    .line 13
    .line 14
    iget-object v0, v1, LENk;->f:Lns0;

    .line 15
    .line 16
    check-cast v2, LgT6;

    .line 17
    .line 18
    invoke-static {v2, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v2, LKug;

    .line 24
    .line 25
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LC4i;

    .line 30
    .line 31
    check-cast v1, LF70;

    .line 32
    .line 33
    iget-object v1, v1, LF70;->c:Lns0;

    .line 34
    .line 35
    check-cast v0, LgT6;

    .line 36
    .line 37
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lquk;->a:Lquk;

    .line 4
    .line 5
    sget-object v2, Lquk;->b:Lquk;

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    iget v4, v0, LD60;->d:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, LD60;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, LD60;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    check-cast v9, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 21
    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    check-cast v8, LIuh;

    .line 32
    .line 33
    iget-object v1, v8, LIuh;->b:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast v9, LfXm;

    .line 40
    .line 41
    check-cast v8, La83;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, La83;->Q()LN8h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v9, LfXm;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v9, LfXm;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_2
    check-cast v9, Lhrl;

    .line 71
    .line 72
    iget-object v1, v9, Lhrl;->y0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-static {v9, v1}, Lhrl;->K(Lhrl;Lcom/snap/messaging/chat/ui/view/ChatTextItemView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, LC73;

    .line 84
    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v9, LHOm;->c:Lku;

    .line 88
    .line 89
    check-cast v3, Lirl;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget-object v3, v3, La83;->g:LlSm;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v3}, LlSm;->U()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_1
    invoke-direct {v2, v8, v7}, LC73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    const-string v1, "textView"

    .line 109
    .line 110
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v7

    .line 114
    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    check-cast v9, LGuh;

    .line 123
    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lc03;

    .line 131
    .line 132
    move-object v3, v8

    .line 133
    check-cast v3, Larl;

    .line 134
    .line 135
    new-instance v10, LMLj;

    .line 136
    .line 137
    iget-object v4, v9, LGuh;->j:Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-direct {v10, v4}, LMLj;-><init>(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    const/16 v15, 0x30

    .line 145
    .line 146
    move-object v8, v2

    .line 147
    move-object v9, v3

    .line 148
    invoke-direct/range {v8 .. v15}, Lc03;-><init>(La83;LILj;JJI)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const-string v1, "frame"

    .line 156
    .line 157
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v7

    .line 161
    :cond_4
    :goto_0
    return-void

    .line 162
    :pswitch_4
    check-cast v9, Lo33;

    .line 163
    .line 164
    iget-object v1, v9, Lo33;->E0:Lh43;

    .line 165
    .line 166
    check-cast v8, LU33;

    .line 167
    .line 168
    invoke-virtual {v1, v8}, Lh43;->d(LU33;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_5
    check-cast v9, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 173
    .line 174
    check-cast v8, LYHd;

    .line 175
    .line 176
    invoke-interface {v9, v8}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    check-cast v9, Lesk;

    .line 181
    .line 182
    iget-object v1, v9, Lesk;->A0:LKug;

    .line 183
    .line 184
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LHu8;

    .line 189
    .line 190
    sget-object v2, Lbuk;->I0:Lbuk;

    .line 191
    .line 192
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    check-cast v1, LB5l;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v8, LVR1;

    .line 200
    .line 201
    invoke-virtual {v9, v8}, Lesk;->m(LVR1;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_7
    check-cast v9, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;

    .line 206
    .line 207
    iget-object v3, v9, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->B0:LKug;

    .line 208
    .line 209
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object v10, v3

    .line 214
    check-cast v10, Ltuk;

    .line 215
    .line 216
    check-cast v8, Lpok;

    .line 217
    .line 218
    invoke-virtual {v8}, Lpok;->G()Lnrk;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    iget-boolean v3, v9, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->P0:Z

    .line 223
    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    move-object v13, v2

    .line 227
    goto :goto_1

    .line 228
    :cond_5
    move-object v13, v1

    .line 229
    :goto_1
    iget-object v1, v9, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->Z:LlX2;

    .line 230
    .line 231
    iget-object v14, v1, LlX2;->d:LJLj;

    .line 232
    .line 233
    sget-object v15, Lsuk;->b:Lsuk;

    .line 234
    .line 235
    const/4 v12, 0x1

    .line 236
    invoke-virtual/range {v10 .. v15}, Ltuk;->c(Lnrk;ZLquk;LJLj;Lsuk;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_8
    check-cast v9, LFBe;

    .line 241
    .line 242
    iget-object v1, v9, LFBe;->j:LWX5;

    .line 243
    .line 244
    new-instance v2, LlFg;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    const-class v3, LlFg;

    .line 250
    .line 251
    invoke-virtual {v1, v3, v2}, LWX5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v8, LqFg;

    .line 255
    .line 256
    iget-object v1, v8, LqFg;->e:LXBe;

    .line 257
    .line 258
    const v2, 0x7f13272a

    .line 259
    .line 260
    .line 261
    iget-object v3, v8, LqFg;->f:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const v3, 0x7f0601dd

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v7}, LIKf;->c(Ljava/lang/Long;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    new-instance v4, LDBe;

    .line 279
    .line 280
    invoke-direct {v4}, LDBe;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v2, v4, LDBe;->e:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v7, v4, LDBe;->f:Ljava/lang/Integer;

    .line 286
    .line 287
    iput-object v3, v4, LDBe;->m:Ljava/lang/Integer;

    .line 288
    .line 289
    iput-object v7, v4, LDBe;->g:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iput-object v3, v4, LDBe;->y:Ljava/lang/Long;

    .line 296
    .line 297
    const-string v3, "STATUS_BAR"

    .line 298
    .line 299
    iput-object v3, v4, LDBe;->x:Ljava/lang/String;

    .line 300
    .line 301
    iput-boolean v5, v4, LDBe;->A:Z

    .line 302
    .line 303
    iput-boolean v6, v4, LDBe;->z:Z

    .line 304
    .line 305
    sget-object v3, LJR2;->h:LJR2;

    .line 306
    .line 307
    iput-object v3, v4, LDBe;->v:LJR2;

    .line 308
    .line 309
    iput-object v2, v4, LDBe;->b:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v2, v9, LFBe;->n:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v2, v4, LDBe;->J:Ljava/lang/String;

    .line 314
    .line 315
    iput-boolean v5, v4, LDBe;->K:Z

    .line 316
    .line 317
    const-string v2, "SINGLE_TAP_QUICK_REPLY"

    .line 318
    .line 319
    iput-object v2, v4, LDBe;->H:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v1, v2}, LXBe;->b(LFBe;)V

    .line 326
    .line 327
    .line 328
    sget-object v1, LrFg;->b:LrFg;

    .line 329
    .line 330
    iget-object v2, v8, LqFg;->g:Lx2a;

    .line 331
    .line 332
    invoke-static {v2, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_9
    check-cast v9, Loye;

    .line 337
    .line 338
    move-object v11, v8

    .line 339
    check-cast v11, Ljava/lang/String;

    .line 340
    .line 341
    iget-object v1, v9, Loye;->h:Lcom/snap/modules/chat_header/AddFriendButton;

    .line 342
    .line 343
    if-nez v1, :cond_6

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_6
    new-instance v2, LBv;

    .line 347
    .line 348
    sget-object v3, Lcom/snap/modules/chat_header/AddFriendButtonStatus;->ADDING:Lcom/snap/modules/chat_header/AddFriendButtonStatus;

    .line 349
    .line 350
    invoke-direct {v2, v3}, LBv;-><init>(Lcom/snap/modules/chat_header/AddFriendButtonStatus;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_2
    iget-object v1, v9, Loye;->e:Ljye;

    .line 357
    .line 358
    if-eqz v1, :cond_7

    .line 359
    .line 360
    new-instance v2, LEFg;

    .line 361
    .line 362
    const/16 v3, 0x8

    .line 363
    .line 364
    invoke-direct {v2, v3, v9}, LEFg;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v3, LEFg;

    .line 368
    .line 369
    const/16 v4, 0x9

    .line 370
    .line 371
    invoke-direct {v3, v4, v9}, LEFg;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v1, Ljye;->f:LKug;

    .line 375
    .line 376
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    move-object v10, v4

    .line 381
    check-cast v10, LLd9;

    .line 382
    .line 383
    sget-object v12, LrA;->L0:LrA;

    .line 384
    .line 385
    sget-object v13, LG59;->t:LG59;

    .line 386
    .line 387
    sget-object v14, Lp69;->o1:Lp69;

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v21, 0x3f0

    .line 401
    .line 402
    invoke-static/range {v10 .. v21}, Lovn;->f(LLd9;Ljava/lang/String;LrA;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    new-instance v5, Leye;

    .line 407
    .line 408
    invoke-direct {v5, v6, v2}, Leye;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lgzd;

    .line 412
    .line 413
    const/16 v6, 0x16

    .line 414
    .line 415
    invoke-direct {v2, v6, v1, v3}, Lgzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v5, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v1, v1, Ljye;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_7
    const-string v1, "presenter"

    .line 429
    .line 430
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v7

    .line 434
    :pswitch_a
    check-cast v9, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;

    .line 435
    .line 436
    iget-object v3, v9, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->C0:Lxjc;

    .line 437
    .line 438
    check-cast v8, Lpok;

    .line 439
    .line 440
    invoke-virtual {v8}, Lpok;->G()Lnrk;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iget-boolean v6, v9, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->H0:Z

    .line 445
    .line 446
    if-eqz v6, :cond_8

    .line 447
    .line 448
    move-object v1, v2

    .line 449
    :cond_8
    iget-object v2, v9, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->Z:LlX2;

    .line 450
    .line 451
    iget-object v2, v2, LlX2;->d:LJLj;

    .line 452
    .line 453
    invoke-virtual {v3, v4, v5, v1, v2}, Lxjc;->o(Lnrk;ZLquk;LJLj;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v9, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->z0:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 457
    .line 458
    if-eqz v1, :cond_9

    .line 459
    .line 460
    new-instance v2, LGFg;

    .line 461
    .line 462
    invoke-direct {v2, v9, v5}, LGFg;-><init>(Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 466
    .line 467
    .line 468
    :cond_9
    return-void

    .line 469
    :pswitch_b
    check-cast v9, LvY1;

    .line 470
    .line 471
    check-cast v8, Lcom/snap/talk/Media;

    .line 472
    .line 473
    invoke-virtual {v9, v8}, LvY1;->c(Lcom/snap/talk/Media;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_c
    check-cast v9, LBE4;

    .line 478
    .line 479
    new-instance v1, LAE4;

    .line 480
    .line 481
    check-cast v8, LO8;

    .line 482
    .line 483
    invoke-direct {v1, v8, v6}, LAE4;-><init>(LO8;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v9, v1}, LBE4;->d(LBE4;LAE4;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_d
    check-cast v9, LPb7;

    .line 491
    .line 492
    iget-object v1, v9, LPb7;->g:Landroid/view/ViewGroup;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    check-cast v8, Lcom/snap/composer/context/ComposerContext;

    .line 499
    .line 500
    iget-object v2, v9, LPb7;->j:Landroid/view/ViewGroup;

    .line 501
    .line 502
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    iget v3, v9, LPb7;->o:I

    .line 507
    .line 508
    invoke-virtual {v8, v2, v3, v6}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    iget-object v4, v9, LPb7;->p:Ljava/util/ArrayList;

    .line 517
    .line 518
    if-eqz v4, :cond_e

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    double-to-int v2, v2

    .line 525
    mul-int v4, v4, v2

    .line 526
    .line 527
    iget v2, v9, LPb7;->m:I

    .line 528
    .line 529
    add-int/2addr v4, v2

    .line 530
    iget v2, v9, LPb7;->n:I

    .line 531
    .line 532
    add-int/2addr v4, v2

    .line 533
    iget v2, v9, LPb7;->d:I

    .line 534
    .line 535
    add-int/2addr v4, v2

    .line 536
    if-le v1, v4, :cond_a

    .line 537
    .line 538
    move v2, v4

    .line 539
    goto :goto_3

    .line 540
    :cond_a
    move v2, v1

    .line 541
    :goto_3
    iget-object v3, v9, LPb7;->t:LAz;

    .line 542
    .line 543
    invoke-virtual {v3, v2}, LAz;->d(I)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v9, LPb7;->g:Landroid/view/ViewGroup;

    .line 547
    .line 548
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 549
    .line 550
    .line 551
    iget-object v3, v3, LAz;->d:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    if-eqz v6, :cond_c

    .line 560
    .line 561
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 566
    .line 567
    if-eqz v8, :cond_b

    .line 568
    .line 569
    move-object v7, v6

    .line 570
    check-cast v7, Landroid/view/ViewGroup;

    .line 571
    .line 572
    :cond_b
    if-eqz v7, :cond_c

    .line 573
    .line 574
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    :cond_c
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    int-to-float v2, v4

    .line 581
    int-to-float v1, v1

    .line 582
    const/high16 v3, 0x3f400000    # 0.75f

    .line 583
    .line 584
    mul-float v1, v1, v3

    .line 585
    .line 586
    iget-object v3, v9, LPb7;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 587
    .line 588
    cmpl-float v1, v2, v1

    .line 589
    .line 590
    if-lez v1, :cond_d

    .line 591
    .line 592
    iput v5, v9, LPb7;->q:I

    .line 593
    .line 594
    sget-object v1, LKAj;->a:LKAj;

    .line 595
    .line 596
    :goto_4
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_d
    const/4 v1, 0x2

    .line 601
    iput v1, v9, LPb7;->q:I

    .line 602
    .line 603
    sget-object v1, LJAj;->a:LJAj;

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :goto_5
    return-void

    .line 607
    :cond_e
    const-string v1, "detailCellList"

    .line 608
    .line 609
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v7

    .line 613
    :pswitch_e
    check-cast v9, Lcom/snap/chat_reactions/ChatReactionSelectionMenuView;

    .line 614
    .line 615
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-lez v1, :cond_10

    .line 620
    .line 621
    check-cast v8, Lua;

    .line 622
    .line 623
    iget-object v1, v8, Lua;->S0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 624
    .line 625
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v8, Lua;->I0:Landroid/view/ViewGroup;

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v2, v8, Lua;->b1:LD60;

    .line 637
    .line 638
    if-eqz v2, :cond_f

    .line 639
    .line 640
    new-instance v7, Lva;

    .line 641
    .line 642
    invoke-direct {v7, v2}, Lva;-><init>(LD60;)V

    .line 643
    .line 644
    .line 645
    :cond_f
    invoke-virtual {v1, v7}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 646
    .line 647
    .line 648
    :cond_10
    return-void

    .line 649
    :pswitch_f
    check-cast v9, La83;

    .line 650
    .line 651
    instance-of v1, v9, LYHd;

    .line 652
    .line 653
    if-eqz v1, :cond_11

    .line 654
    .line 655
    check-cast v8, Laa;

    .line 656
    .line 657
    iget-object v1, v8, Laa;->k:LKug;

    .line 658
    .line 659
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, LoId;

    .line 664
    .line 665
    iget-object v2, v9, La83;->g:LlSm;

    .line 666
    .line 667
    invoke-virtual {v1, v2}, LoId;->b(LlSm;)LhId;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_11

    .line 672
    .line 673
    iget-object v1, v9, La83;->g:LlSm;

    .line 674
    .line 675
    invoke-interface {v1}, LlSm;->N()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    :cond_11
    :pswitch_10
    return-void

    .line 679
    :pswitch_11
    check-cast v9, LO60;

    .line 680
    .line 681
    invoke-static {v9}, LO60;->a0(LO60;)Llx4;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v8, Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    new-instance v2, Ly33;

    .line 691
    .line 692
    invoke-direct {v2}, Ly33;-><init>()V

    .line 693
    .line 694
    .line 695
    iput-object v8, v2, Ly33;->f:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v1, v1, Llx4;->a:LKug;

    .line 698
    .line 699
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Loj1;

    .line 704
    .line 705
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LD60;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LD60;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LD60;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-virtual {p0}, LD60;->d()LqCg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, LD60;->f()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    invoke-virtual {p0}, LD60;->f()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LD60;->f()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    invoke-virtual {p0}, LD60;->f()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_5
    invoke-virtual {p0}, LD60;->f()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_6
    invoke-virtual {p0}, LD60;->f()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_7
    check-cast v4, LKug;

    .line 43
    .line 44
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lu44;

    .line 49
    .line 50
    sget-object v1, Leyk;->A1:Leyk;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, LUY2;

    .line 62
    .line 63
    iget-object v0, v3, LUY2;->X0:LqCg;

    .line 64
    .line 65
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_8
    check-cast v4, LMSa;

    .line 76
    .line 77
    iget-boolean v0, v4, LMSa;->G:Z

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    check-cast v3, Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v3, 0x7f0e02a4

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/snap/messaging/chat/ui/view/BackButtonInterceptingLinearLayout;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v3, 0x7f0e02a3

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    new-instance v1, LISa;

    .line 107
    .line 108
    invoke-direct {v1, v4}, LISa;-><init>(LMSa;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lcom/snap/messaging/chat/ui/view/BackButtonInterceptingLinearLayout;->a:LISa;

    .line 112
    .line 113
    iget-boolean v1, v4, LMSa;->G:Z

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const v1, 0x7f0b0a6b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v3, v1, Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 125
    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 130
    .line 131
    :cond_1
    if-eqz v2, :cond_2

    .line 132
    .line 133
    const v1, 0x7f0b03e6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/TextView;

    .line 141
    .line 142
    new-instance v3, LJSa;

    .line 143
    .line 144
    invoke-direct {v3, v1, v4}, LJSa;-><init>(Landroid/widget/TextView;LMSa;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v2, Lcom/snap/ui/view/TouchInterceptorFrameLayout;->a:LdNl;

    .line 148
    .line 149
    :cond_2
    return-object v0

    .line 150
    :pswitch_9
    move-object v5, v4

    .line 151
    check-cast v5, LSrk;

    .line 152
    .line 153
    sget-object v6, LCqk;->b:LCqk;

    .line 154
    .line 155
    check-cast v3, LKtk;

    .line 156
    .line 157
    iget-object v0, v3, LKtk;->a:Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v9, v3, LKtk;->h:Lttk;

    .line 164
    .line 165
    iget-object v11, v3, LKtk;->c:Lgtk;

    .line 166
    .line 167
    iget-object v8, v3, LKtk;->g:Ld73;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/16 v12, 0x10

    .line 171
    .line 172
    invoke-static/range {v5 .. v12}, LSrk;->a(LSrk;LCqk;Landroid/content/Context;Ldsk;Lttk;Lu44;Lgtk;I)LRrk;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v3, LKtk;->f:LlX2;

    .line 177
    .line 178
    iget-object v1, v1, LlX2;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, LRrk;->h(Lxnj;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LRrk;->e()LZpk;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v3, LKtk;->d:LCRi;

    .line 188
    .line 189
    invoke-interface {v2, v1}, LCRi;->h(LZpk;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, LRrk;->e()LZpk;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v2, v1}, LCRi;->w(LZpk;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, LRrk;->N0:LCbl;

    .line 200
    .line 201
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 211
    .line 212
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v3}, LCRi;->u(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_a
    invoke-virtual {p0}, LD60;->f()V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_b
    invoke-virtual {p0}, LD60;->f()V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_c
    invoke-virtual {p0}, LD60;->f()V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_d
    invoke-virtual {p0}, LD60;->f()V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_e
    invoke-virtual {p0}, LD60;->f()V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_f
    invoke-virtual {p0}, LD60;->f()V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_10
    invoke-virtual {p0}, LD60;->f()V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_11
    invoke-virtual {p0}, LD60;->f()V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_12
    invoke-virtual {p0}, LD60;->f()V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_13
    invoke-virtual {p0}, LD60;->f()V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_14
    check-cast v4, LE8;

    .line 260
    .line 261
    iget-object v0, v4, LE8;->a:LN8;

    .line 262
    .line 263
    check-cast v0, Lhe5;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v1, v4, LE8;->b:Landroid/view/ViewGroup;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v1, v0, Lhe5;->c:Landroid/view/ViewGroup;

    .line 274
    .line 275
    new-instance v2, Lje5;

    .line 276
    .line 277
    iget-object v4, v0, Lhe5;->a:Loe5;

    .line 278
    .line 279
    iget-object v0, v0, Lhe5;->b:Lve5;

    .line 280
    .line 281
    invoke-direct {v2, v4, v0, v1}, Lje5;-><init>(Loe5;Lve5;Landroid/view/ViewGroup;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, Lje5;->n:LJug;

    .line 285
    .line 286
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Laa;

    .line 291
    .line 292
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 293
    .line 294
    invoke-virtual {v0}, Laa;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_15
    invoke-virtual {p0}, LD60;->b()Lbng;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_16
    invoke-virtual {p0}, LD60;->b()Lbng;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_17
    packed-switch v1, :pswitch_data_1

    .line 313
    .line 314
    .line 315
    check-cast v4, LYij;

    .line 316
    .line 317
    check-cast v3, LP90;

    .line 318
    .line 319
    iget-object v0, v3, LP90;->k:Lns0;

    .line 320
    .line 321
    invoke-virtual {v4, v0}, Leyj;->l(Lns0;)Lbij;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_2

    .line 326
    :pswitch_18
    check-cast v4, LYij;

    .line 327
    .line 328
    check-cast v3, Lt70;

    .line 329
    .line 330
    iget-object v0, v3, Lt70;->g:Lns0;

    .line 331
    .line 332
    invoke-virtual {v4, v0}, Leyj;->l(Lns0;)Lbij;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_2
    return-object v0

    .line 337
    :pswitch_19
    invoke-virtual {p0}, LD60;->d()LqCg;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_1a
    packed-switch v1, :pswitch_data_2

    .line 343
    .line 344
    .line 345
    check-cast v4, LYij;

    .line 346
    .line 347
    check-cast v3, LP90;

    .line 348
    .line 349
    iget-object v0, v3, LP90;->k:Lns0;

    .line 350
    .line 351
    invoke-virtual {v4, v0}, Leyj;->l(Lns0;)Lbij;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_3

    .line 356
    :pswitch_1b
    check-cast v4, LYij;

    .line 357
    .line 358
    check-cast v3, Lt70;

    .line 359
    .line 360
    iget-object v0, v3, Lt70;->g:Lns0;

    .line 361
    .line 362
    invoke-virtual {v4, v0}, Leyj;->l(Lns0;)Lbij;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_3
    return-object v0

    .line 367
    :pswitch_1c
    invoke-virtual {p0}, LD60;->f()V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_1d
    invoke-virtual {p0}, LD60;->f()V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
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
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_18
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1b
    .end packed-switch
.end method
