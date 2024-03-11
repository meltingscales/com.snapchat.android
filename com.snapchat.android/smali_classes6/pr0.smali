.class public final Lpr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrr0;


# direct methods
.method public synthetic constructor <init>(Lrr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpr0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lpr0;->b:Lrr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lpr0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lpr0;->b:Lrr0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v3, Lrr0;->j:Z

    .line 17
    .line 18
    iget-boolean v0, v3, Lrr0;->m:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    iput-boolean v1, v3, Lrr0;->m:Z

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 29
    .line 30
    iget-boolean v0, v3, Lrr0;->k:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v4, v3, Lrr0;->a:Lcom/snap/opera/view/web/OperaWebView;

    .line 41
    .line 42
    iget-object v5, v3, Lrr0;->b:Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 43
    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    iget-object v7, v3, Lrr0;->g:LCbl;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eq v0, v2, :cond_5

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    if-eq v0, v9, :cond_2

    .line 54
    .line 55
    if-eq v0, v6, :cond_5

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v6, v3, Lrr0;->p:F

    .line 64
    .line 65
    sub-float/2addr v0, v6

    .line 66
    const/high16 v6, 0x42480000    # 50.0f

    .line 67
    .line 68
    cmpl-float v0, v0, v6

    .line 69
    .line 70
    if-ltz v0, :cond_c

    .line 71
    .line 72
    iget-boolean v0, v3, Lrr0;->n:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iput-boolean v1, v3, Lrr0;->n:Z

    .line 77
    .line 78
    iput-boolean v2, v3, Lrr0;->o:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v3, Lrr0;->q:F

    .line 85
    .line 86
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 91
    .line 92
    new-instance v1, LH9i;

    .line 93
    .line 94
    invoke-direct {v1, v2}, LH9i;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-boolean v0, v3, Lrr0;->o:Z

    .line 101
    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget v0, v3, Lrr0;->q:F

    .line 109
    .line 110
    sub-float/2addr p1, v0

    .line 111
    cmpl-float v0, p1, v8

    .line 112
    .line 113
    if-lez v0, :cond_c

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-boolean v0, v3, Lrr0;->j:Z

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 130
    .line 131
    new-instance v1, LH9i;

    .line 132
    .line 133
    invoke-direct {v1, v9}, LH9i;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_5
    iget-boolean v0, v3, Lrr0;->o:Z

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    iput-boolean v1, v3, Lrr0;->o:Z

    .line 149
    .line 150
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 155
    .line 156
    new-instance v4, LH9i;

    .line 157
    .line 158
    invoke-direct {v4, v6}, LH9i;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget v0, v3, Lrr0;->q:F

    .line 169
    .line 170
    sub-float/2addr p1, v0

    .line 171
    iget v0, v3, Lrr0;->e:F

    .line 172
    .line 173
    cmpl-float p1, p1, v0

    .line 174
    .line 175
    if-lez p1, :cond_7

    .line 176
    .line 177
    iget-object p1, v3, Lrr0;->l:Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v3, Lrr0;->l:Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    iget v0, v3, Lrr0;->d:I

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 200
    .line 201
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v0, Lqr0;

    .line 209
    .line 210
    invoke-direct {v0, v3, v2}, Lqr0;-><init>(Lrr0;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-wide/16 v0, 0xc8

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    iget-object p1, v3, Lrr0;->l:Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-wide/16 v4, 0x64

    .line 245
    .line 246
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 251
    .line 252
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Lqr0;

    .line 260
    .line 261
    invoke-direct {v0, v3, v1}, Lqr0;-><init>(Lrr0;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput p1, v3, Lrr0;->p:F

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {v4}, Landroid/webkit/WebView;->getContentHeight()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ge p1, v0, :cond_a

    .line 287
    .line 288
    iget-boolean p1, v3, Lrr0;->m:Z

    .line 289
    .line 290
    if-nez p1, :cond_a

    .line 291
    .line 292
    const/4 p1, 0x1

    .line 293
    goto :goto_0

    .line 294
    :cond_a
    const/4 p1, 0x0

    .line 295
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    if-nez p1, :cond_b

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    :cond_b
    iget-boolean p1, v3, Lrr0;->n:Z

    .line 305
    .line 306
    if-nez p1, :cond_c

    .line 307
    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    iget-boolean p1, v3, Lrr0;->j:Z

    .line 311
    .line 312
    if-eqz p1, :cond_c

    .line 313
    .line 314
    iput-boolean v2, v3, Lrr0;->n:Z

    .line 315
    .line 316
    :cond_c
    :goto_1
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
