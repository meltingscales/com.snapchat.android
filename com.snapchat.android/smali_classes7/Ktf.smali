.class public final LKtf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LLtf;


# direct methods
.method public synthetic constructor <init>(LLtf;I)V
    .locals 0

    .line 1
    iput p2, p0, LKtf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LKtf;->e:LLtf;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LKtf;->d:I

    .line 6
    .line 7
    iget-object v3, v0, LKtf;->e:LLtf;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v2, v3, LLtf;->R0:LFs0;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    move-object/from16 v2, p1

    .line 20
    .line 21
    check-cast v2, LBHl;

    .line 22
    .line 23
    iget-boolean v2, v2, LBHl;->h:Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, LLtf;->Z()Lmtf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lmtf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, LLtf;->Y()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v3}, LLtf;->Z()Lmtf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lmtf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v4, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v15, LaW7;

    .line 68
    .line 69
    move-object v5, v15

    .line 70
    sget-object v7, LZV7;->b:LZV7;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    const-string v6, "pinnable_tool"

    .line 78
    .line 79
    const-string v8, "caption_tool"

    .line 80
    .line 81
    const-string v9, "sticker_picker_tool"

    .line 82
    .line 83
    filled-new-array {v6, v8, v9}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const-string v6, "pinnable_tool"

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x1

    .line 100
    const/4 v11, 0x1

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/16 v18, 0x1

    .line 105
    .line 106
    move-object v4, v15

    .line 107
    move/from16 v15, v18

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v21, 0x71c8

    .line 112
    .line 113
    invoke-direct/range {v5 .. v21}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LLtf;->Z()Lmtf;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    iget-object v2, v2, Lmtf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v2, v3, LLtf;->S0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    iget-object v7, v3, LLtf;->O0:LOtf;

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v3}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3}, LQT0;->F()LD5g;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object v9, LItf;->a:LItf;

    .line 157
    .line 158
    new-instance v10, LGtf;

    .line 159
    .line 160
    iget-object v11, v3, LLtf;->N0:LfX2;

    .line 161
    .line 162
    iget-object v12, v11, LfX2;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v12, LqCg;

    .line 165
    .line 166
    iget-object v11, v11, LfX2;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v11, Lo71;

    .line 169
    .line 170
    invoke-direct {v10, v4, v12, v11, v5}, LGtf;-><init>(Landroid/content/Context;LqCg;Lo71;I)V

    .line 171
    .line 172
    .line 173
    new-instance v11, LVtf;

    .line 174
    .line 175
    invoke-direct {v11, v4, v6}, LVtf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 179
    .line 180
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-direct {v4, v12}, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    new-instance v12, Lcom/snap/previewtools/tracking/PinnableToolView$initThumbnailsView$1$1;

    .line 191
    .line 192
    invoke-direct {v12, v11}, Lcom/snap/previewtools/tracking/PinnableToolView$initThumbnailsView$1$1;-><init>(LVtf;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 196
    .line 197
    .line 198
    iget-object v12, v11, LVtf;->C0:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-virtual {v12, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    new-instance v12, LL51;

    .line 204
    .line 205
    invoke-virtual {v10}, LGtf;->a()LHPm;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-direct {v12, v10, v9}, LL51;-><init>(LHPm;LH78;)V

    .line 210
    .line 211
    .line 212
    iput-object v12, v11, LVtf;->A0:LL51;

    .line 213
    .line 214
    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .line 223
    const/16 v10, 0x51

    .line 224
    .line 225
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 226
    .line 227
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v11, LVtf;->B0:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 231
    .line 232
    new-instance v4, LPtf;

    .line 233
    .line 234
    invoke-direct {v4, v11, v8}, LPtf;-><init>(LVtf;LD5g;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v4}, LOtf;->i3(LPtf;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, LOtf;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v8, v3, LLtf;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 245
    .line 246
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-virtual {v3}, LLtf;->Z()Lmtf;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_4

    .line 258
    .line 259
    invoke-virtual {v2}, Lmtf;->b()LoZf;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, LoZf;->n()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto :goto_1

    .line 268
    :cond_4
    const/4 v2, 0x0

    .line 269
    :goto_1
    invoke-virtual {v3}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v7, v7, LOtf;->j:LRtf;

    .line 274
    .line 275
    if-eqz v7, :cond_6

    .line 276
    .line 277
    check-cast v7, LVtf;

    .line 278
    .line 279
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-nez v6, :cond_5

    .line 284
    .line 285
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    iput-object v3, v7, LVtf;->E0:LLtf;

    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v4, v7, LVtf;->D0:Lcom/snap/previewtools/tracking/PinnablePlayHeadView;

    .line 295
    .line 296
    iput-object v2, v4, Lcom/snap/previewtools/tracking/PinnablePlayHeadView;->c:Ljava/lang/Integer;

    .line 297
    .line 298
    iput-object v3, v4, Lcom/snap/previewtools/tracking/PinnablePlayHeadView;->f:LLtf;

    .line 299
    .line 300
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :goto_2
    return-object v1

    .line 304
    :cond_6
    const-string v1, "pinnableToolThumbnailViewTarget"

    .line 305
    .line 306
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v6

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
