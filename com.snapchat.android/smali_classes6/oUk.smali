.class public final LoUk;
.super Lk03;
.source "SourceFile"


# instance fields
.field public A0:LfRk;

.field public B0:Lcom/snap/imageloading/view/SnapImageView;

.field public C0:Lcom/snap/imageloading/view/SnapImageView;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:Z

.field public X:LfX2;

.field public Y:LZV2;

.field public Z:Lcom/snap/ui/view/SnapFontTextView;

.field public y0:Landroid/view/View;

.field public z0:Landroid/view/ViewGroup;


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
    invoke-virtual {p0, p2, p1}, LoUk;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, LpUk;

    .line 2
    .line 3
    check-cast p2, LpUk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LoUk;->K(LpUk;LpUk;)V

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
    const v0, 0x7f0b11e9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    iput-object v0, p0, LoUk;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 14
    .line 15
    const v0, 0x7f0b03f9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LoUk;->y0:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b0a33

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object v0, p0, LoUk;->z0:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v0, 0x7f0b0b03

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 43
    .line 44
    iput-object v0, p0, LoUk;->B0:Lcom/snap/imageloading/view/SnapImageView;

    .line 45
    .line 46
    const v0, 0x7f0b1168

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 54
    .line 55
    iput-object v0, p0, LoUk;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 56
    .line 57
    iget-object v0, p0, LoUk;->y0:Landroid/view/View;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v2, "chatMessageContentContainer"

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    new-instance v3, Lplc;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, LoUk;->y0:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-direct {v3, v4, p0, v5}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LfX2;

    .line 81
    .line 82
    invoke-direct {v0, p1}, LfX2;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LoUk;->X:LfX2;

    .line 86
    .line 87
    new-instance v0, LZV2;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p2, v2}, LZV2;-><init>(LBW2;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LoUk;->Y:LZV2;

    .line 94
    .line 95
    new-instance v0, LfRk;

    .line 96
    .line 97
    iget-object v2, p0, LoUk;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v3, p0, LoUk;->B0:Lcom/snap/imageloading/view/SnapImageView;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    iget-object v4, p0, LoUk;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 106
    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    invoke-direct {v0, v2, v3, v4}, LfRk;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LcHd;

    .line 113
    .line 114
    const/16 v2, 0xd

    .line 115
    .line 116
    invoke-direct {v1, v2, p0}, LcHd;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, v1, p2}, LfRk;->d(Landroid/view/View;LcHd;LBW2;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LoUk;->A0:LfRk;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const p2, 0x7f1307d4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, LoUk;->D0:Ljava/lang/String;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    const-string p1, "quoteIcon"

    .line 139
    .line 140
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_1
    const-string p1, "leftImage"

    .line 145
    .line 146
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_2
    const-string p1, "textView"

    .line 151
    .line 152
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public final K(LpUk;LpUk;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lk03;->H(La83;La83;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LoUk;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "textView"

    .line 12
    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    iget-object v6, v1, LpUk;->X0:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v1, LpUk;->e1:[Lcol;

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    const/4 v10, 0x1

    .line 28
    if-ge v9, v7, :cond_1

    .line 29
    .line 30
    aget-object v11, v6, v9

    .line 31
    .line 32
    invoke-virtual {v11}, Lcol;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    invoke-virtual {v11}, Lcol;->c()LKql;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget-object v12, v12, LKql;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v12, :cond_0

    .line 45
    .line 46
    iget-object v11, v11, Lcol;->c:LmIg;

    .line 47
    .line 48
    iget v13, v11, LmIg;->b:I

    .line 49
    .line 50
    iget v11, v11, LmIg;->c:I

    .line 51
    .line 52
    add-int/2addr v11, v13

    .line 53
    new-instance v14, LuW2;

    .line 54
    .line 55
    new-instance v15, LCZ9;

    .line 56
    .line 57
    invoke-direct {v15, v10, v0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v14, v12, v15, v8}, LuW2;-><init>(Ljava/lang/String;Lbpj;I)V

    .line 61
    .line 62
    .line 63
    const/16 v10, 0x21

    .line 64
    .line 65
    invoke-virtual {v5, v14, v13, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, LoUk;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 75
    .line 76
    if-eqz v2, :cond_f

    .line 77
    .line 78
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, v1, LpUk;->b1:Z

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    const-string v5, "quoteIcon"

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-boolean v2, v1, LpUk;->Z0:Z

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    iget-object v2, v1, LpUk;->f1:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    :cond_2
    iget-object v2, v0, LoUk;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, LoUk;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    new-instance v5, Lbw7;

    .line 113
    .line 114
    invoke-direct {v5, v10, v0, v1}, Lbw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_5
    iget-object v2, v0, LoUk;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 130
    .line 131
    if-eqz v2, :cond_e

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    const-string v2, "leftImage"

    .line 137
    .line 138
    iget-object v5, v1, LpUk;->a1:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    iget-object v4, v0, LoUk;->B0:Lcom/snap/imageloading/view/SnapImageView;

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LBW2;

    .line 154
    .line 155
    iget-object v2, v2, LBW2;->T0:LKug;

    .line 156
    .line 157
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LCN9;

    .line 162
    .line 163
    invoke-virtual {v2, v5}, LCN9;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v4, LQ4f;

    .line 168
    .line 169
    const/16 v5, 0x16

    .line 170
    .line 171
    invoke-direct {v4, v5, v0}, LQ4f;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 175
    .line 176
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LBW2;

    .line 184
    .line 185
    iget-object v2, v2, LBW2;->c:LqCg;

    .line 186
    .line 187
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 192
    .line 193
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LBW2;

    .line 201
    .line 202
    iget-object v2, v2, LBW2;->c:LqCg;

    .line 203
    .line 204
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 209
    .line 210
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, LmUk;

    .line 214
    .line 215
    invoke-direct {v2, v0, v8}, LmUk;-><init>(LoUk;I)V

    .line 216
    .line 217
    .line 218
    sget-object v4, LnUk;->a:LnUk;

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, LBW2;

    .line 225
    .line 226
    iget-object v6, v6, LBW2;->y1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 227
    .line 228
    invoke-virtual {v5, v2, v4, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, LpUk;->d1:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_6
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, LBW2;

    .line 248
    .line 249
    iget-object v4, v4, LBW2;->U0:LKug;

    .line 250
    .line 251
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, LPsj;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 261
    .line 262
    new-instance v5, LLsj;

    .line 263
    .line 264
    iget-object v6, v1, La83;->h:Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v5, v10, v2, v6}, LLsj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v4, LPsj;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 270
    .line 271
    iget-object v6, v4, LPsj;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 272
    .line 273
    invoke-static {v2, v6, v5}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v4, v4, LPsj;->b:LqCg;

    .line 278
    .line 279
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 284
    .line 285
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, LJsj;->k:LJsj;

    .line 289
    .line 290
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 291
    .line 292
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, LJsj;->t:LJsj;

    .line 296
    .line 297
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 298
    .line 299
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 307
    .line 308
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LBW2;

    .line 316
    .line 317
    iget-object v2, v2, LBW2;->c:LqCg;

    .line 318
    .line 319
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 324
    .line 325
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LBW2;

    .line 333
    .line 334
    iget-object v2, v2, LBW2;->c:LqCg;

    .line 335
    .line 336
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 341
    .line 342
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, LmUk;

    .line 346
    .line 347
    invoke-direct {v2, v0, v10}, LmUk;-><init>(LoUk;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, LBW2;

    .line 355
    .line 356
    iget-object v5, v5, LBW2;->y1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 357
    .line 358
    invoke-static {v4, v2, v5}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v3

    .line 366
    :cond_8
    iget-object v5, v0, LoUk;->B0:Lcom/snap/imageloading/view/SnapImageView;

    .line 367
    .line 368
    if-eqz v5, :cond_d

    .line 369
    .line 370
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    :cond_9
    :goto_2
    iget-object v2, v0, LoUk;->X:LfX2;

    .line 374
    .line 375
    if-eqz v2, :cond_c

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v2, v1, v4}, LfX2;->g(La83;LH78;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object/from16 v4, p2

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2, v4}, Lk03;->G(La83;Landroid/view/View;La83;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, LoUk;->A0:LfRk;

    .line 394
    .line 395
    if-eqz v2, :cond_b

    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v2, v1, v4}, LfRk;->b(La83;LH78;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, LoUk;->Y:LZV2;

    .line 405
    .line 406
    if-eqz v2, :cond_a

    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v2, v1, v3}, LZV2;->g(La83;LH78;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_a
    const-string v1, "chatActionMenuHandler"

    .line 417
    .line 418
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v3

    .line 422
    :cond_b
    const-string v1, "storyReplyDelegate"

    .line 423
    .line 424
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v3

    .line 428
    :cond_c
    const-string v1, "colorViewBindingDelegate"

    .line 429
    .line 430
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v3

    .line 434
    :cond_d
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v3

    .line 438
    :cond_e
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v3

    .line 442
    :cond_f
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v3

    .line 446
    :cond_10
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v3
.end method

.method public final l(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LoUk;->Y:LZV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LoUk;->z0:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v6, 0x1e

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, LZV2;->c(LZV2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const-string v0, "inScreenMessageContent"

    .line 22
    .line 23
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const-string v0, "chatActionMenuHandler"

    .line 28
    .line 29
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, Lk03;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LoUk;->A0:LfRk;

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
    const-string p1, "storyReplyDelegate"

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
    check-cast p1, LpUk;

    .line 2
    .line 3
    check-cast p2, LpUk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LoUk;->K(LpUk;LpUk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk03;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LoUk;->A0:LfRk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LfRk;->f()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "storyReplyDelegate"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
