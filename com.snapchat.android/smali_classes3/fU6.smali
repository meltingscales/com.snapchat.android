.class public final LfU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


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
    iput p1, p0, LfU6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LfU6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LfU6;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LfU6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, LBve;

    .line 12
    .line 13
    iget-object v0, v4, LBve;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v4, LXmd;

    .line 20
    .line 21
    iput-object v3, v4, LXmd;->k:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v4, LyEh;

    .line 25
    .line 26
    iget-object v1, v4, LyEh;->b:LKug;

    .line 27
    .line 28
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LLne;

    .line 33
    .line 34
    sget-object v4, LCrd;->A:LNCc;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v0, v2, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast v4, LBO0;

    .line 41
    .line 42
    sget-object v0, LBO0;->e:[LQbb;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, LBO0;->e:[LQbb;

    .line 48
    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    iget-object v0, v4, LBO0;->a:Lzfn;

    .line 52
    .line 53
    iget-object v0, v0, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LLne;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v4}, LLne;->K(Lfoe;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iput-object v3, v4, LBO0;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast v4, LBGb;

    .line 70
    .line 71
    sget-object v0, LyGb;->a:LyGb;

    .line 72
    .line 73
    check-cast v4, Lcom/snap/lenses/lensviews/DefaultLensViewsActionView;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/snap/lenses/lensviews/DefaultLensViewsActionView;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    check-cast v4, LhPe;

    .line 80
    .line 81
    sget-object v0, LePe;->a:LePe;

    .line 82
    .line 83
    invoke-interface {v4, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    instance-of v0, v4, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    move-object v3, v4

    .line 91
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    :cond_1
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_5
    check-cast v4, Lks3;

    .line 100
    .line 101
    new-instance v1, Lhs3;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lhs3;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    check-cast v4, Lcom/snap/lenses/camera/closebutton/DefaultCloseButtonView;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lcom/snap/lenses/camera/closebutton/DefaultCloseButtonView;->accept(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    check-cast v4, LAZb;

    .line 113
    .line 114
    new-instance v1, LxZb;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LxZb;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    check-cast v4, Lcom/snap/lenses/app/sharing/shareaction/DefaultLensesShareActionView;

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Lcom/snap/lenses/app/sharing/shareaction/DefaultLensesShareActionView;->accept(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    check-cast v4, Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    return-void

    .line 148
    :pswitch_8
    check-cast v4, LBG6;

    .line 149
    .line 150
    iget-boolean v1, v4, LBG6;->f:Z

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-object v1, v4, LBG6;->e:LNCc;

    .line 155
    .line 156
    iget-object v5, v4, LBG6;->b:LLne;

    .line 157
    .line 158
    invoke-virtual {v5, v1, v0, v0, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v2, v4, LBG6;->f:Z

    .line 162
    .line 163
    :cond_4
    return-void

    .line 164
    :pswitch_9
    check-cast v4, Lf0c;

    .line 165
    .line 166
    sget-object v0, Lc0c;->a:Lc0c;

    .line 167
    .line 168
    check-cast v4, Lcom/snap/lenses/app/camera/status/DefaultLensesStatusView;

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Lcom/snap/lenses/app/camera/status/DefaultLensesStatusView;->accept(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_a
    check-cast v4, Lxqi;

    .line 175
    .line 176
    sget-object v0, Luqi;->a:Luqi;

    .line 177
    .line 178
    check-cast v4, Lcom/snap/lenses/app/camera/sendto/DefaultSendToActionView;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Lcom/snap/lenses/app/camera/sendto/DefaultSendToActionView;->accept(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_b
    check-cast v4, LSTb;

    .line 185
    .line 186
    new-instance v0, LPTb;

    .line 187
    .line 188
    invoke-direct {v0, v2}, LPTb;-><init>(Z)V

    .line 189
    .line 190
    .line 191
    check-cast v4, Lcom/snap/lenses/app/camera/memories/DefaultLensesMemoriesButtonView;

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Lcom/snap/lenses/app/camera/memories/DefaultLensesMemoriesButtonView;->accept(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_c
    check-cast v4, Lss8;

    .line 198
    .line 199
    new-instance v1, Lns8;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lns8;-><init>(Z)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_d
    check-cast v4, LKg8;

    .line 209
    .line 210
    new-instance v0, LHg8;

    .line 211
    .line 212
    invoke-direct {v0}, LHg8;-><init>()V

    .line 213
    .line 214
    .line 215
    check-cast v4, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->accept(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_e
    check-cast v4, LAe8;

    .line 222
    .line 223
    new-instance v1, Lxe8;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lxe8;-><init>(Z)V

    .line 226
    .line 227
    .line 228
    check-cast v4, Lcom/snap/lenses/app/camera/explorer/button/DefaultExplorerButtonView;

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Lcom/snap/lenses/app/camera/explorer/button/DefaultExplorerButtonView;->accept(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_f
    check-cast v4, Lyc8;

    .line 235
    .line 236
    new-instance v1, Lvc8;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lvc8;-><init>(Z)V

    .line 239
    .line 240
    .line 241
    check-cast v4, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->accept(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_10
    check-cast v4, LkD3;

    .line 248
    .line 249
    new-instance v1, LhD3;

    .line 250
    .line 251
    invoke-direct {v1, v0}, LhD3;-><init>(Z)V

    .line 252
    .line 253
    .line 254
    check-cast v4, Lcom/snap/lenses/app/camera/collections/cta/hint/DefaultCollectionsCtaHintView;

    .line 255
    .line 256
    invoke-virtual {v4, v1}, Lcom/snap/lenses/app/camera/collections/cta/hint/DefaultCollectionsCtaHintView;->accept(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_11
    check-cast v4, LDD3;

    .line 261
    .line 262
    new-instance v1, LyD3;

    .line 263
    .line 264
    invoke-direct {v1, v0}, LyD3;-><init>(Z)V

    .line 265
    .line 266
    .line 267
    check-cast v4, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;

    .line 268
    .line 269
    invoke-virtual {v4, v1}, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->accept(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_12
    check-cast v4, La62;

    .line 274
    .line 275
    new-instance v0, LX52;

    .line 276
    .line 277
    invoke-direct {v0, v2}, LX52;-><init>(Z)V

    .line 278
    .line 279
    .line 280
    check-cast v4, Lcom/snap/lenses/actionbar/DefaultCameraLensActionBarView;

    .line 281
    .line 282
    invoke-virtual {v4, v0}, Lcom/snap/lenses/actionbar/DefaultCameraLensActionBarView;->accept(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_13
    check-cast v4, Landroid/os/CancellationSignal;

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/os/CancellationSignal;->cancel()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_14
    check-cast v4, LPPd;

    .line 293
    .line 294
    sget-object v0, LLPd;->a:LLPd;

    .line 295
    .line 296
    check-cast v4, Lcom/snap/camera/subcomponents/minicamera/DefaultMiniCameraView;

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Lcom/snap/camera/subcomponents/minicamera/DefaultMiniCameraView;->accept(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_15
    check-cast v4, LmU6;

    .line 303
    .line 304
    sget-object v0, LIWi;->a:LIWi;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    instance-of v0, v0, LJWi;

    .line 310
    .line 311
    iget-object v1, v4, LmU6;->a:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 312
    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_5
    const/16 v0, 0x8

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :goto_1
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
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
