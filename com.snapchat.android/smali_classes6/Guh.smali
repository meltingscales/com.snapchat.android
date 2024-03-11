.class public final LGuh;
.super LHuh;
.source "SourceFile"


# instance fields
.field public X:LZV2;

.field public Y:LIuh;

.field public Z:LEwg;

.field public i:LEuh;

.field public j:Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

.field public k:LrF3;

.field public t:LIOj;

.field public y0:LWOj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHuh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LBW2;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LGuh;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic I(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, Larl;

    .line 2
    .line 3
    check-cast p2, Larl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LGuh;->K(Larl;Larl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Landroid/view/View;LBW2;)V
    .locals 9

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b03f9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, LGuh;->j:Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 14
    .line 15
    const v0, 0x7f0b0410

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v0, LEuh;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, LEuh;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LGuh;->i:LEuh;

    .line 35
    .line 36
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lefk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LGuh;->j:Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LrF3;

    .line 54
    .line 55
    iget-object v1, p0, LGuh;->i:LEuh;

    .line 56
    .line 57
    const-string v8, "layout"

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, v1, LEuh;->d:LKF7;

    .line 62
    .line 63
    iget-object v3, v1, LEuh;->f:LKF7;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, LrF3;-><init>(LKF7;LKF7;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LGuh;->k:LrF3;

    .line 69
    .line 70
    new-instance v0, LIOj;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0x1b

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, LIOj;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LGuh;->t:LIOj;

    .line 82
    .line 83
    new-instance v0, LZV2;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, p2, v1}, LZV2;-><init>(LBW2;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LGuh;->X:LZV2;

    .line 90
    .line 91
    new-instance v0, LEwg;

    .line 92
    .line 93
    const/16 v1, 0x1c

    .line 94
    .line 95
    invoke-direct {v0, v1}, LEwg;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LGuh;->Z:LEwg;

    .line 99
    .line 100
    new-instance v0, LIuh;

    .line 101
    .line 102
    sget-object v3, LFuh;->d:LFuh;

    .line 103
    .line 104
    iget-object v4, p0, LGuh;->i:LEuh;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    iget-object v5, v4, LEuh;->h:Ljava/util/ArrayList;

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    move-object v2, p2

    .line 112
    invoke-direct/range {v1 .. v6}, LIuh;-><init>(LBW2;Lkotlin/jvm/functions/Function0;Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LGuh;->Y:LIuh;

    .line 116
    .line 117
    new-instance v0, LWOj;

    .line 118
    .line 119
    const/16 v1, 0x1a

    .line 120
    .line 121
    invoke-direct {v0, v1}, LWOj;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, LWOj;->E(Landroid/view/View;LBW2;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LGuh;->y0:LWOj;

    .line 128
    .line 129
    iget-object p1, p0, LGuh;->i:LEuh;

    .line 130
    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    new-instance p2, LCZ9;

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    invoke-direct {p2, v0, p0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lefk;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v7

    .line 149
    :cond_1
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v7

    .line 153
    :cond_2
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v7

    .line 157
    :cond_3
    const-string p1, "frame"

    .line 158
    .line 159
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v7
.end method

.method public final K(Larl;Larl;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, LHuh;->I(La83;La83;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGuh;->i:LEuh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "layout"

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v3, v0, LEuh;->c:LGol;

    .line 12
    .line 13
    iget v4, p1, Larl;->W0:I

    .line 14
    .line 15
    invoke-virtual {v3, v4}, LGol;->g0(I)V

    .line 16
    .line 17
    .line 18
    iget v4, p1, Larl;->X0:F

    .line 19
    .line 20
    invoke-virtual {v3, v4}, LGol;->i0(F)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p1, Larl;->Y0:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, La83;->S()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v5, v0, LEuh;->g:LGol;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, La83;->e:Landroid/content/Context;

    .line 38
    .line 39
    const v6, 0x7f0601ea

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v6}, Lws4;->b(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v5, v3}, LGol;->g0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v6, 0x7f070383

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    float-to-int v3, v3

    .line 69
    invoke-virtual {v5, v3}, LD3b;->E(I)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v5, v3}, LGol;->Z(I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p1, La83;->g:LlSm;

    .line 77
    .line 78
    invoke-static {v5}, LIv0;->f(LlSm;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput-boolean v5, v0, LEuh;->k:Z

    .line 83
    .line 84
    iget-object v0, p0, LGuh;->k:LrF3;

    .line 85
    .line 86
    if-eqz v0, :cond_e

    .line 87
    .line 88
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, p1, v5}, LrF3;->g(La83;LH78;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LGuh;->t:LIOj;

    .line 96
    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object p1, v0, LIOj;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, v0, LIOj;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, p0, LGuh;->X:LZV2;

    .line 108
    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, p1, v5}, LZV2;->g(La83;LH78;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LGuh;->Z:LEwg;

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object p1, v0, LEwg;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, v0, LEwg;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, p0, LGuh;->i:LEuh;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0, p2}, LHuh;->G(La83;Landroid/view/View;La83;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, LGuh;->i:LEuh;

    .line 138
    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LBW2;

    .line 146
    .line 147
    iput-object p1, p2, LEuh;->A0:Larl;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-virtual {p2, p1, v0, v5, p0}, LEuh;->c(Larl;LBW2;ZLGuh;)V

    .line 151
    .line 152
    .line 153
    const-string p2, "chatReactionHandler"

    .line 154
    .line 155
    iget-object v0, p1, La83;->Y:LZ43;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, LZ43;->a()Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 171
    .line 172
    :goto_0
    iget-object v0, p0, LGuh;->Y:LIuh;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    const-wide/16 v8, 0x0

    .line 177
    .line 178
    cmpg-double v10, v6, v8

    .line 179
    .line 180
    if-nez v10, :cond_1

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    :cond_1
    xor-int/2addr v3, v5

    .line 184
    invoke-virtual {v0, v3}, LIuh;->a(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_3
    :goto_1
    iget-object v0, p0, LGuh;->Y:LIuh;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {v0, p1, p2}, LIuh;->g(La83;LH78;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, LGuh;->y0:LWOj;

    .line 204
    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p2, p1, v0}, LWOj;->g(La83;LH78;)V

    .line 212
    .line 213
    .line 214
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 p2, 0x1f

    .line 217
    .line 218
    if-lt p1, p2, :cond_6

    .line 219
    .line 220
    sget-object p1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 221
    .line 222
    iget-object p2, p0, LGuh;->i:LEuh;

    .line 223
    .line 224
    if-eqz p2, :cond_5

    .line 225
    .line 226
    iget-object v0, p2, LEuh;->i:Luk4;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget-object p2, p2, LEuh;->j:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 231
    .line 232
    invoke-virtual {p1, p2, v0, v4}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->notifyTextViewChanged(Landroid/view/View;Luk4;Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    const-string p1, "translatable"

    .line 237
    .line 238
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_6
    :goto_2
    return-void

    .line 247
    :cond_7
    const-string p1, "inlineFeedback"

    .line 248
    .line 249
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_8
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_b
    const-string p1, "doubleTapEventHandler"

    .line 266
    .line 267
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_c
    const-string p1, "chatActionMenuHandler"

    .line 272
    .line 273
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_d
    const-string p1, "chatLinkClickHandler"

    .line 278
    .line 279
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_e
    const-string p1, "colorViewBindingDelegate"

    .line 284
    .line 285
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_f
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, Larl;

    .line 2
    .line 3
    check-cast p2, Larl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LGuh;->K(Larl;Larl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, LGuh;->Y:LIuh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LIuh;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LGuh;->y0:LWOj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LWOj;->b()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LHuh;->z()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "inlineFeedback"

    .line 21
    .line 22
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "chatReactionHandler"

    .line 27
    .line 28
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
