.class public final LDBj;
.super Lk03;
.source "SourceFile"


# instance fields
.field public A0:LZV2;

.field public B0:Landroid/view/View;

.field public C0:Landroid/view/ViewGroup;

.field public D0:LfRk;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Lcom/snap/ui/animation/CountdownAnimationView;

.field public Z:Landroid/widget/TextView;

.field public y0:Lcom/snap/ui/view/SnapFontTextView;

.field public z0:LfX2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk03;-><init>()V

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
    invoke-virtual {p0, p2, p1}, LDBj;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, LIBj;

    .line 2
    .line 3
    check-cast p2, LIBj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LDBj;->K(LIBj;LIBj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Landroid/view/View;LBW2;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->J(Landroid/view/View;LBW2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LfX2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LfX2;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDBj;->z0:LfX2;

    .line 10
    .line 11
    new-instance v0, LZV2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, v1}, LZV2;-><init>(LBW2;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LDBj;->A0:LZV2;

    .line 18
    .line 19
    const v0, 0x7f0b0419

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v0, p0, LDBj;->X:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const v0, 0x7f0b041a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/snap/ui/animation/CountdownAnimationView;

    .line 38
    .line 39
    iput-object v0, p0, LDBj;->Y:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 40
    .line 41
    const v0, 0x7f0b0404

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, LDBj;->Z:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0b041b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 60
    .line 61
    iput-object v0, p0, LDBj;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 62
    .line 63
    const v0, 0x7f0b03f9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LDBj;->B0:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0b0a33

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iput-object v0, p0, LDBj;->C0:Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget-object v0, p0, LDBj;->B0:Landroid/view/View;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const-string v2, "chatMessageContentContainer"

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v3, Lplc;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, LDBj;->B0:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-direct {v3, v4, p0, v5}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LDBj;->X:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    const-string v2, "chatSnapContent"

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    new-instance v3, Lplc;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, p0, LDBj;->X:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-direct {v3, v4, p0, v5}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, LBW2;->b:LfCj;

    .line 129
    .line 130
    iget-object v0, v0, LfCj;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 131
    .line 132
    iget-object v3, p2, LBW2;->c:LqCg;

    .line 133
    .line 134
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v3, LwS1;

    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    invoke-direct {v3, v4, p0}, LwS1;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p2, LBW2;->y1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    invoke-static {v0, v3, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    new-instance v0, LfRk;

    .line 155
    .line 156
    iget-object v3, p0, LDBj;->X:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    if-eqz v3, :cond_0

    .line 159
    .line 160
    invoke-direct {v0, v3, v1, v1}, LfRk;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LcHd;

    .line 164
    .line 165
    const/4 v2, 0x7

    .line 166
    invoke-direct {v1, v2, p0}, LcHd;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1, v1, p2}, LfRk;->d(Landroid/view/View;LcHd;LBW2;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LDBj;->D0:LfRk;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method public final K(LIBj;LIBj;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->H(La83;La83;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDBj;->z0:LfX2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, p1, v2}, LfX2;->g(La83;LH78;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LDBj;->D0:LfRk;

    .line 17
    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, p1, v2}, LfRk;->b(La83;LH78;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0, p2}, Lk03;->G(La83;Landroid/view/View;La83;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LDBj;->A0:LZV2;

    .line 35
    .line 36
    if-eqz v0, :cond_22

    .line 37
    .line 38
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, p1, v2}, LZV2;->g(La83;LH78;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LDBj;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 46
    .line 47
    const-string v2, "inScreenTextView"

    .line 48
    .line 49
    if-eqz v0, :cond_21

    .line 50
    .line 51
    iget v3, p1, LOU0;->b1:I

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LDBj;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 57
    .line 58
    if-eqz v0, :cond_20

    .line 59
    .line 60
    iget-object v2, p1, LOU0;->S0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p1, LOU0;->d1:Z

    .line 66
    .line 67
    const-string v2, "chatSnapContent"

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LDBj;->X:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const v2, 0x3ecccccd    # 0.4f

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    iget-object v0, p0, LDBj;->X:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_1f

    .line 89
    .line 90
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    iget-object v0, p1, LOU0;->R0:LWrj;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sget-object v2, LCBj;->a:[I

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aget v0, v2, v0

    .line 106
    .line 107
    :goto_2
    const v2, 0x7f131eec

    .line 108
    .line 109
    .line 110
    const v3, 0x7f132e75

    .line 111
    .line 112
    .line 113
    const-string v4, "chatSnapIcon"

    .line 114
    .line 115
    const-string v5, "chatMessageStatus"

    .line 116
    .line 117
    iget v6, p1, LOU0;->W0:I

    .line 118
    .line 119
    iget-object v7, p1, LOU0;->Z0:LRta;

    .line 120
    .line 121
    iget v8, p1, LOU0;->a1:I

    .line 122
    .line 123
    iget-object v9, p1, LOU0;->X0:LRta;

    .line 124
    .line 125
    packed-switch v0, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    :pswitch_0
    goto/16 :goto_a

    .line 129
    .line 130
    :pswitch_1
    iget-object p1, p1, LOU0;->V0:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    iget-object v0, p0, LDBj;->Z:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LDBj;->Y:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v2, v0, Lcom/snap/ui/animation/CountdownAnimationView;->e:LtA4;

    .line 150
    .line 151
    iget v2, v2, LtA4;->g:I

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    if-ne v2, v3, :cond_3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Lcom/snap/ui/animation/CountdownAnimationView;->o(LRta;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LDBj;->Y:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    add-long/2addr v9, p1

    .line 171
    iget-object v0, v0, Lcom/snap/ui/animation/CountdownAnimationView;->e:LtA4;

    .line 172
    .line 173
    iput-wide p1, v0, LtA4;->j:J

    .line 174
    .line 175
    iput-wide v9, v0, LtA4;->k:J

    .line 176
    .line 177
    iput v3, v0, LtA4;->g:I

    .line 178
    .line 179
    iget-object p1, v0, LtA4;->b:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object p1, Lo8m;->a:Lo8m;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_7
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_8
    move-object p1, v1

    .line 204
    :goto_4
    if-nez p1, :cond_1c

    .line 205
    .line 206
    iget-object p1, p0, LDBj;->Z:Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, LDBj;->Y:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    new-instance p2, LRta;

    .line 218
    .line 219
    invoke-direct {p2, v6, v6}, LRta;-><init>(II)V

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-virtual {p1, p2}, Lcom/snap/ui/animation/CountdownAnimationView;->o(LRta;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_9
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :pswitch_2
    iget-object p1, p0, LDBj;->Z:Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, LDBj;->Y:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 243
    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    :goto_6
    invoke-virtual {p1, v9}, Lcom/snap/ui/animation/CountdownAnimationView;->o(LRta;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_b
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_c
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :pswitch_3
    iget-object p1, p0, LDBj;->Z:Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz p1, :cond_e

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, LDBj;->Y:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 267
    .line 268
    if-eqz p1, :cond_d

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_d
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_e
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :pswitch_4
    invoke-virtual {p1}, LOU0;->l0()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_10

    .line 284
    .line 285
    iget-object p1, p0, LDBj;->Z:Landroid/widget/TextView;

    .line 286
    .line 287
    if-eqz p1, :cond_f

    .line 288
    .line 289
    const p2, 0x7f132339

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_f
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_10
    iget-object p1, p0, LDBj;->Z:Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz p1, :cond_12

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 305
    .line 306
    .line 307
    :goto_7
    iget-object p1, p0, LDBj;->Y:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 308
    .line 309
    if-eqz p1, :cond_11

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_11
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_12
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :pswitch_5
    iget-object p1, p0, LDBj;->Z:Landroid/widget/TextView;

    .line 321
    .line 322
    if-eqz p1, :cond_14

    .line 323
    .line 324
    const p2, 0x7f132338

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, LDBj;->Y:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 331
    .line 332
    if-eqz p1, :cond_13

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_13
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_14
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :pswitch_6
    if-eqz p2, :cond_15

    .line 344
    .line 345
    iget-object v0, p2, La83;->g:LlSm;

    .line 346
    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    invoke-interface {v0}, LlSm;->N()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_8

    .line 354
    :cond_15
    move-object v0, v1

    .line 355
    :goto_8
    iget-object v2, p1, La83;->g:LlSm;

    .line 356
    .line 357
    invoke-interface {v2}, LlSm;->N()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v2, 0x1

    .line 366
    if-eqz v0, :cond_16

    .line 367
    .line 368
    invoke-virtual {p2}, LOU0;->l0()Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-eqz p2, :cond_16

    .line 373
    .line 374
    const/4 p2, 0x1

    .line 375
    goto :goto_9

    .line 376
    :cond_16
    const/4 p2, 0x0

    .line 377
    :goto_9
    iget-object v0, p0, LDBj;->Z:Landroid/widget/TextView;

    .line 378
    .line 379
    if-eqz v0, :cond_1b

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 382
    .line 383
    .line 384
    if-eqz p2, :cond_19

    .line 385
    .line 386
    iget-object p1, p0, LDBj;->Y:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 387
    .line 388
    if-eqz p1, :cond_18

    .line 389
    .line 390
    invoke-virtual {p1, v7}, Lcom/snap/ui/animation/CountdownAnimationView;->o(LRta;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, LDBj;->Y:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 394
    .line 395
    if-eqz p1, :cond_17

    .line 396
    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    iget-object p1, p1, Lcom/snap/ui/animation/CountdownAnimationView;->e:LtA4;

    .line 402
    .line 403
    iput-wide v0, p1, LtA4;->e:J

    .line 404
    .line 405
    iput v2, p1, LtA4;->g:I

    .line 406
    .line 407
    iget-object p1, p1, LtA4;->b:Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_17
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_18
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_19
    iget-object p2, p0, LDBj;->Y:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 422
    .line 423
    if-eqz p2, :cond_1a

    .line 424
    .line 425
    iget-object p1, p1, LOU0;->Y0:LRta;

    .line 426
    .line 427
    invoke-virtual {p2, p1}, Lcom/snap/ui/animation/CountdownAnimationView;->o(LRta;)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_1a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_1b
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :pswitch_7
    iget-object p1, p0, LDBj;->Z:Landroid/widget/TextView;

    .line 440
    .line 441
    if-eqz p1, :cond_1e

    .line 442
    .line 443
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, LDBj;->Y:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 447
    .line 448
    if-eqz p1, :cond_1d

    .line 449
    .line 450
    new-instance p2, LRta;

    .line 451
    .line 452
    invoke-direct {p2, v6, v6}, LRta;-><init>(II)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_1c
    :goto_a
    return-void

    .line 458
    :cond_1d
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_1e
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_1f
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_20
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_21
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_22
    const-string p1, "chatActionMenuHandler"

    .line 479
    .line 480
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :cond_23
    const-string p1, "storyReplyViewBindingDelegate"

    .line 485
    .line 486
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_24
    const-string p1, "colorViewBindingDelegate"

    .line 491
    .line 492
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final l(Landroid/view/View;)Z
    .locals 9

    .line 1
    iget-object p1, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast p1, LIBj;

    .line 4
    .line 5
    invoke-virtual {p1}, LOU0;->l0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, La83;->g:LlSm;

    .line 13
    .line 14
    invoke-interface {v0}, LlSm;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, LlSm;->I()LWrj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, LWrj;->c:LWrj;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, La83;->z0:LVMf;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v0, LVMf;->h:Z

    .line 34
    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Li03;

    .line 43
    .line 44
    iget-object v4, p0, LDBj;->Y:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-direct {v2, v4, p1}, Li03;-><init>(Landroid/view/View;LOU0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    const-string p1, "chatSnapIcon"

    .line 56
    .line 57
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    :goto_0
    iget-object v2, p0, LDBj;->A0:LZV2;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v3, p0, LDBj;->C0:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v8, 0x1e

    .line 74
    .line 75
    invoke-static/range {v2 .. v8}, LZV2;->c(LZV2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;ZI)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_3
    const-string p1, "inScreenMessageContent"

    .line 81
    .line 82
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_4
    const-string p1, "chatActionMenuHandler"

    .line 87
    .line 88
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final m(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    instance-of p2, p1, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, LDBj;->D0:LfRk;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LfRk;->c(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "storyReplyViewBindingDelegate"

    .line 15
    .line 16
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lc03;

    .line 25
    .line 26
    iget-object v1, p0, LHOm;->c:Lku;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, La83;

    .line 30
    .line 31
    new-instance v3, LMLj;

    .line 32
    .line 33
    iget-object v1, p0, LDBj;->Y:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-direct {v3, v1}, LMLj;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    const/16 v8, 0x3c

    .line 45
    .line 46
    move-object v1, p2

    .line 47
    invoke-direct/range {v1 .. v8}, Lc03;-><init>(La83;LILj;JJI)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    const-string p1, "chatSnapIcon"

    .line 55
    .line 56
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, Lk03;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LDBj;->D0:LfRk;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LfRk;->e()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "storyReplyViewBindingDelegate"

    .line 13
    .line 14
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LIBj;

    .line 2
    .line 3
    check-cast p2, LIBj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LDBj;->K(LIBj;LIBj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-super {p0}, Lk03;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDBj;->D0:LfRk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, LfRk;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LDBj;->Y:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 13
    .line 14
    const-string v2, "chatSnapIcon"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LDBj;->Y:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/snap/ui/animation/CountdownAnimationView;->e:LtA4;

    .line 27
    .line 28
    const-wide/high16 v1, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide v1, v0, LtA4;->e:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    const-string v0, "storyReplyViewBindingDelegate"

    .line 42
    .line 43
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method
