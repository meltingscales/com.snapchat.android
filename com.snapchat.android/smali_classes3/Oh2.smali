.class public final LOh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, LOh2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LOh2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LOh2;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LOh2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LSHl;

    .line 10
    .line 11
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Luh2;

    .line 18
    .line 19
    check-cast v2, LTh2;

    .line 20
    .line 21
    iget-object v1, v2, LTh2;->h:Lch2;

    .line 22
    .line 23
    iget-object v2, v1, Lch2;->a:Landroid/animation/Animator;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v2, p1, Luh2;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x4

    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v6, 0x0

    .line 46
    :goto_1
    new-instance v7, Lbh2;

    .line 47
    .line 48
    invoke-direct {v7, v1, v3, v6, v2}, Lbh2;-><init>(Lch2;IFZ)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p1, Luh2;->b:Z

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    :goto_2
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :cond_4
    const/4 v3, 0x2

    .line 66
    new-array v3, v3, [F

    .line 67
    .line 68
    aput p1, v3, v0

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    aput v4, v3, p1

    .line 72
    .line 73
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v3, Lah2;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, Lah2;-><init>(Lch2;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LZg2;

    .line 86
    .line 87
    invoke-direct {v2, v0, v7}, LZg2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, 0xc8

    .line 94
    .line 95
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    iput-object p1, v1, Lch2;->a:Landroid/animation/Animator;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v7}, Lbh2;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_3
    return-void

    .line 108
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 109
    .line 110
    check-cast v2, LTh2;

    .line 111
    .line 112
    iget-object v0, v2, LTh2;->r:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/4 v0, 0x0

    .line 126
    :goto_4
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    .line 132
    iget-object p1, v2, LTh2;->r:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    :pswitch_2
    check-cast p1, LpTm;

    .line 139
    .line 140
    check-cast v2, LTh2;

    .line 141
    .line 142
    iget-object v0, v2, LTh2;->r:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-static {p1, v0}, LoHn;->a(LpTm;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 149
    .line 150
    check-cast v2, LTh2;

    .line 151
    .line 152
    invoke-virtual {v2}, LTh2;->a()LLh2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lih2;

    .line 161
    .line 162
    check-cast v0, LVh2;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LVh2;->c(Lih2;)Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    iget-object v0, v2, LTh2;->t:LCbl;

    .line 171
    .line 172
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LLh2;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lih2;

    .line 183
    .line 184
    check-cast v0, LVh2;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, LVh2;->c(Lih2;)Landroid/graphics/Rect;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    sget-object v0, LUh2;->a:Landroid/graphics/Rect;

    .line 193
    .line 194
    :cond_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 199
    .line 200
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    check-cast p1, Lo8m;

    .line 205
    .line 206
    check-cast v2, LTh2;

    .line 207
    .line 208
    iget-object p1, v2, LTh2;->p:LFs0;

    .line 209
    .line 210
    sget-object p1, LrAj;->a:LqAj;

    .line 211
    .line 212
    const-string v0, "CameraModeVerticalToolbarPresenter:start:addView"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :try_start_0
    iget-object v0, v2, LTh2;->a:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    iget-object v1, v2, LTh2;->b:Landroid/content/Context;

    .line 220
    .line 221
    :try_start_1
    check-cast v0, Landroid/view/ViewGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    iget-object v3, v2, LTh2;->r:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    const v4, 0x7f0b031b

    .line 226
    .line 227
    .line 228
    :try_start_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, LTh2;->a()LLh2;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LVh2;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v3}, LVh2;->a(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, LTh2;->t:LCbl;

    .line 248
    .line 249
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LLh2;

    .line 254
    .line 255
    check-cast v0, LVh2;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v3}, LVh2;->a(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, LqAj;->b()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_0
    move-exception p1

    .line 265
    sget-object v0, LrAj;->b:Ludl;

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-interface {v0}, Ludl;->b()V

    .line 270
    .line 271
    .line 272
    :cond_9
    throw p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
