.class public final LPNh;
.super LRv4;
.source "SourceFile"


# instance fields
.field public X:Lcom/caverock/androidsvg/SVGImageView;

.field public Y:LGF8;

.field public g:Lcom/snap/ui/avatar/AvatarView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Lcom/snap/ui/view/SnapFontTextView;

.field public j:Lcom/snap/component/button/SnapButtonView;

.field public k:Lcom/snap/ui/view/button/SnapCancelButton;

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LCIh;

    .line 2
    .line 3
    const p1, 0x7f0b1958

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    iput-object p1, p0, LPNh;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 13
    .line 14
    const p1, 0x7f0b195a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    iput-object p1, p0, LPNh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const p1, 0x7f0b1964

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    iput-object p1, p0, LPNh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    const p1, 0x7f0b12ac

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 44
    .line 45
    iput-object p1, p0, LPNh;->j:Lcom/snap/component/button/SnapButtonView;

    .line 46
    .line 47
    const p1, 0x7f0b12ad

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/snap/ui/view/button/SnapCancelButton;

    .line 55
    .line 56
    iput-object p1, p0, LPNh;->k:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 57
    .line 58
    const p1, 0x7f0b1304

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/caverock/androidsvg/SVGImageView;

    .line 66
    .line 67
    iput-object p1, p0, LPNh;->X:Lcom/caverock/androidsvg/SVGImageView;

    .line 68
    .line 69
    const p1, 0x7f0b12e5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LPNh;->t:Landroid/view/View;

    .line 77
    .line 78
    new-instance p1, LGF8;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LPNh;->Y:LGF8;

    .line 84
    .line 85
    iget-object p1, p0, LPNh;->j:Lcom/snap/component/button/SnapButtonView;

    .line 86
    .line 87
    new-instance v0, LONh;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p0, v1}, LONh;-><init>(LPNh;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LPNh;->k:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 97
    .line 98
    new-instance v0, LONh;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, p0, v1}, LONh;-><init>(LPNh;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LPNh;->j:Lcom/snap/component/button/SnapButtonView;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v1, 0x7f13272b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, LPNh;->k:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const v0, 0x7f13272c    # 1.955999E38f

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 12

    .line 1
    check-cast p1, LQNh;

    .line 2
    .line 3
    check-cast p2, LQNh;

    .line 4
    .line 5
    iget-object p2, p0, LPNh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    iget-object v0, p1, LQNh;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    iget-object v3, p1, LQNh;->j:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v3

    .line 21
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LPNh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, LQNh;->Z:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const p2, 0x7f13275e

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-boolean p2, p1, LQNh;->C0:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const p2, 0x7f132762

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const p2, 0x7f13272b

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, LPNh;->j:Lcom/snap/component/button/SnapButtonView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p2}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, LQNh;->Y:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lqt3;->g:Lqt3;

    .line 75
    .line 76
    iget-object v3, p0, LPNh;->Y:LGF8;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v4, p1, LQNh;->t:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    sget-object v3, LMt8;->L0:LMt8;

    .line 86
    .line 87
    const-string v5, "6972338"

    .line 88
    .line 89
    const/16 v6, 0x18

    .line 90
    .line 91
    invoke-static {p2, v5, v3, v1, v6}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_2
    move-object v5, p2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 p2, 0x6

    .line 98
    invoke-static {v4, v1, p2}, Ld26;->t(Ljava/lang/String;II)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v10, 0x3c

    .line 108
    .line 109
    invoke-static/range {v4 .. v10}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v3, p0, LPNh;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 114
    .line 115
    sget-object v8, LqQh;->h:LGlk;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/16 v11, 0x20

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static/range {v3 .. v11}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LLB8;ZZLk3m;ZZI)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, LPNh;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, LPNh;->t:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, LPNh;->t:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v3, 0x7f0601e0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    sget-object v0, Lqt3;->a:Lqt3;

    .line 162
    .line 163
    iget-object p2, p0, LPNh;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 164
    .line 165
    const/4 v3, 0x4

    .line 166
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, LPNh;->t:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, LCIh;

    .line 179
    .line 180
    new-instance v1, Lkw0;

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p2, LCIh;->b:LqCg;

    .line 191
    .line 192
    invoke-virtual {p2}, LqCg;->q()Lc77;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 197
    .line 198
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, LqCg;->q()Lc77;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 206
    .line 207
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, LqCg;->q()Lc77;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lwcl;

    .line 219
    .line 220
    const/4 v3, 0x7

    .line 221
    invoke-direct {v2, v3, v0, p1}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 225
    .line 226
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance p2, LK42;

    .line 238
    .line 239
    const/16 v0, 0x13

    .line 240
    .line 241
    invoke-direct {p2, v0, p0}, LK42;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance p2, LMua;

    .line 249
    .line 250
    const/16 v0, 0x14

    .line 251
    .line 252
    invoke-direct {p2, v0}, LMua;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-wide/16 v0, 0x1

    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 270
    .line 271
    .line 272
    :try_start_0
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, LCIh;

    .line 277
    .line 278
    iget-object p1, p1, LCIh;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 279
    .line 280
    sget-object p2, LuMh;->a:LuMh;

    .line 281
    .line 282
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    :catchall_0
    return-void
.end method
