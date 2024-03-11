.class public final Lapp/aifactory/sdk/view/ReelViewHolder;
.super LWT0;
.source "SourceFile"

# interfaces
.implements LNTg;
.implements LV1c;
.implements Lhqc;
.implements LW1c;


# static fields
.field public static final synthetic T0:I


# instance fields
.field public final C0:LMTg;

.field public final D0:LFTg;

.field public final E0:LcUg;

.field public final F0:Lk49;

.field public final G0:LZoh;

.field public final H0:LXZf;

.field public final I0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final J0:Ljava/lang/String;

.field public final K0:LCel;

.field public L0:Lapp/aifactory/sdk/view/ReelPresenter;

.field public final M0:LKae;

.field public final N0:Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;

.field public final O0:LUTg;

.field public final P0:LCbl;

.field public final Q0:LCbl;

.field public final R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/view/View;LMTg;LFTg;Lcsh;LcUg;Lv26;LW1c;Lk49;FILZoh;LXZf;LNLj;LJae;Lio/reactivex/rxjava3/subjects/Subject;Ljava/lang/String;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p4

    .line 4
    move/from16 v3, p9

    .line 5
    .line 6
    move/from16 v4, p10

    .line 7
    .line 8
    move-object/from16 v5, p11

    .line 9
    .line 10
    invoke-direct {p0, p1}, LQSg;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    move-object v6, p2

    .line 14
    iput-object v6, v0, Lapp/aifactory/sdk/view/ReelViewHolder;->C0:LMTg;

    .line 15
    .line 16
    move-object v6, p3

    .line 17
    iput-object v6, v0, Lapp/aifactory/sdk/view/ReelViewHolder;->D0:LFTg;

    .line 18
    .line 19
    move-object v6, p5

    .line 20
    iput-object v6, v0, Lapp/aifactory/sdk/view/ReelViewHolder;->E0:LcUg;

    .line 21
    .line 22
    move-object/from16 v6, p8

    .line 23
    .line 24
    iput-object v6, v0, Lapp/aifactory/sdk/view/ReelViewHolder;->F0:Lk49;

    .line 25
    .line 26
    iput-object v5, v0, Lapp/aifactory/sdk/view/ReelViewHolder;->G0:LZoh;

    .line 27
    .line 28
    move-object/from16 v6, p12

    .line 29
    .line 30
    iput-object v6, v0, Lapp/aifactory/sdk/view/ReelViewHolder;->H0:LXZf;

    .line 31
    .line 32
    move-object/from16 v6, p15

    .line 33
    .line 34
    iput-object v6, v0, Lapp/aifactory/sdk/view/ReelViewHolder;->I0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 35
    .line 36
    move-object/from16 v6, p16

    .line 37
    .line 38
    iput-object v6, v0, Lapp/aifactory/sdk/view/ReelViewHolder;->J0:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v6, LCel;

    .line 41
    .line 42
    const-string v7, "ReelViewHolder"

    .line 43
    .line 44
    invoke-direct {v6, v7}, LCel;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v0, Lapp/aifactory/sdk/view/ReelViewHolder;->K0:LCel;

    .line 48
    .line 49
    new-instance v6, Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;

    .line 50
    .line 51
    move-object/from16 v7, p7

    .line 52
    .line 53
    invoke-direct {v6, v7}, Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;-><init>(LW1c;)V

    .line 54
    .line 55
    .line 56
    iput-object v6, v0, Lapp/aifactory/sdk/view/ReelViewHolder;->N0:Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;

    .line 57
    .line 58
    new-instance v6, LUTg;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v6, v7}, LUTg;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, v0, Lapp/aifactory/sdk/view/ReelViewHolder;->O0:LUTg;

    .line 68
    .line 69
    new-instance v6, LPTg;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-direct {v6, p0, v7}, LPTg;-><init>(Lapp/aifactory/sdk/view/ReelViewHolder;I)V

    .line 73
    .line 74
    .line 75
    new-instance v8, LCbl;

    .line 76
    .line 77
    invoke-direct {v8, v6}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object v8, v0, Lapp/aifactory/sdk/view/ReelViewHolder;->P0:LCbl;

    .line 81
    .line 82
    new-instance v6, LPTg;

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    invoke-direct {v6, p0, v8}, LPTg;-><init>(Lapp/aifactory/sdk/view/ReelViewHolder;I)V

    .line 86
    .line 87
    .line 88
    new-instance v8, LCbl;

    .line 89
    .line 90
    invoke-direct {v8, v6}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v0, Lapp/aifactory/sdk/view/ReelViewHolder;->Q0:LCbl;

    .line 94
    .line 95
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v6, v0, Lapp/aifactory/sdk/view/ReelViewHolder;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v8, v0, Lapp/aifactory/sdk/view/ReelViewHolder;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    const v8, 0x7f0b1137

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroid/widget/ProgressBar;

    .line 117
    .line 118
    invoke-static {v8}, LWDg;->j(Landroid/widget/ProgressBar;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lnx1;

    .line 122
    .line 123
    invoke-direct {v8, v7, p0}, Lnx1;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    .line 128
    .line 129
    check-cast v5, Laph;

    .line 130
    .line 131
    iget v8, v5, Laph;->b:I

    .line 132
    .line 133
    packed-switch v8, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    iput v3, v5, Laph;->a:F

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_0
    iput v3, v5, Laph;->a:F

    .line 140
    .line 141
    :goto_0
    packed-switch v8, :pswitch_data_1

    .line 142
    .line 143
    .line 144
    iput v4, v5, Laph;->c:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_1
    iput v4, v5, Laph;->c:I

    .line 148
    .line 149
    :goto_1
    const v3, 0x7f0b0dfa

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    move-object/from16 v4, p14

    .line 159
    .line 160
    invoke-interface {v4, v3}, LJae;->a(Landroid/widget/FrameLayout;)LLae;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, v0, Lapp/aifactory/sdk/view/ReelViewHolder;->M0:LKae;

    .line 165
    .line 166
    const v3, 0x7f0b1901

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/widget/FrameLayout;

    .line 180
    .line 181
    move-object/from16 v3, p13

    .line 182
    .line 183
    invoke-interface {v3, v1}, LNLj;->q(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-interface/range {p14 .. p14}, LJae;->isEnabled()Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v3, LJTg;

    .line 195
    .line 196
    invoke-direct {v3, v7}, LJTg;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 203
    .line 204
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 208
    .line 209
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 210
    .line 211
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 215
    .line 216
    iget-object v2, v2, Lcsh;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 217
    .line 218
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, LOTg;

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-direct {v3, p0, v5}, LOTg;-><init>(Lapp/aifactory/sdk/view/ReelViewHolder;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v8, 0x3

    .line 233
    invoke-static {v3, v4, v8}, LS0m;->h(Lio/reactivex/rxjava3/core/Maybe;LE9g;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 238
    .line 239
    .line 240
    const-string v3, "showScenarioId"

    .line 241
    .line 242
    move-object/from16 v9, p6

    .line 243
    .line 244
    invoke-virtual {v9, v3, v5}, LvQf;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 249
    .line 250
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 254
    .line 255
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, LOTg;

    .line 259
    .line 260
    invoke-direct {v2, p0, v7}, LOTg;-><init>(Lapp/aifactory/sdk/view/ReelViewHolder;I)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 264
    .line 265
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v4, v8}, LS0m;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final D()Lq49;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelViewHolder;->P0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq49;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelViewHolder;->K0:LCel;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LQSg;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p0, p1}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lapp/aifactory/sdk/view/ReelViewHolder;->K0:LCel;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LQSg;->a:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0b1137

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b0802

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final H(LlBa;LpUg;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelViewHolder;->K0:LCel;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p2, LpUg;->d:Z

    .line 19
    .line 20
    iget-object v1, p0, LQSg;->a:Landroid/view/View;

    .line 21
    .line 22
    const v2, 0x7f0b1901

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const v0, 0x7f0b1137

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b0802

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lapp/aifactory/sdk/view/ReelViewHolder;->D()Lq49;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v8, LEFf;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    iget-object v2, p2, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x3c

    .line 86
    .line 87
    move-object v1, v8

    .line 88
    move-object v3, p1

    .line 89
    invoke-direct/range {v1 .. v7}, LEFf;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LlBa;IIZI)V

    .line 90
    .line 91
    .line 92
    iput-object v8, v0, Lq49;->y0:LEFf;

    .line 93
    .line 94
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, LQSg;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b1137

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0b0802

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lapp/aifactory/sdk/view/ReelViewHolder;->D()Lq49;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lq49;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lq49;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lq49;->y0:LEFf;

    .line 43
    .line 44
    return-void
.end method

.method public final J(ZZ)V
    .locals 7

    .line 1
    const-string v0, "alpha"

    .line 2
    .line 3
    const v1, 0x7f0b0dfc

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lapp/aifactory/sdk/view/ReelViewHolder;->M0:LKae;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const v4, 0x7f0b0dfa

    .line 10
    .line 11
    .line 12
    const v5, 0x7f0b08dc

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, LQSg;->a:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    check-cast v2, LLae;

    .line 36
    .line 37
    iget p1, v2, LLae;->a:I

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object p1, v2, LLae;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v0, p1}, Lafb;->g(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_0
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 102
    .line 103
    .line 104
    check-cast v2, LLae;

    .line 105
    .line 106
    iget p1, v2, LLae;->a:I

    .line 107
    .line 108
    packed-switch p1, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_1
    iget-object p1, v2, LLae;->b:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 121
    .line 122
    .line 123
    :goto_2
    const/4 p1, 0x0

    .line 124
    if-eqz p2, :cond_0

    .line 125
    .line 126
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_3
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final getLifecycle()LI1c;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelViewHolder;->N0:Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;->b:Landroidx/lifecycle/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelViewHolder;->K0:LCel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelViewHolder;->N0:Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;->b:Landroidx/lifecycle/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/a;->b(LV1c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/aifactory/sdk/view/ReelViewHolder;->D()Lq49;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lq49;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lq49;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lq49;->y0:LEFf;

    .line 22
    .line 23
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelViewHolder;->L0:Lapp/aifactory/sdk/view/ReelPresenter;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lapp/aifactory/sdk/view/ReelPresenter;->d()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelViewHolder;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelViewHolder;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lapp/aifactory/sdk/view/ReelViewHolder;->O0:LUTg;

    .line 42
    .line 43
    iput-object v1, v0, LUTg;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, v0, LUTg;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, v0, LUTg;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, v0, LUTg;->f:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method
