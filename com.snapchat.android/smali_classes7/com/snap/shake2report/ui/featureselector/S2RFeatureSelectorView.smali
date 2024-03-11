.class public final Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public k:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public y0:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    sget-object p1, LsMi;->c:LtGa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LtGa;->h()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V
    .locals 0

    .line 4
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/snap/ui/view/button/SnapFontButton;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/ui/view/button/SnapFontButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/snap/ui/view/button/SnapFontButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const v1, 0x7f0806d4

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v1, 0x7f060271

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    const/high16 v2, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-static {v2, p1, v1}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final b(Landroid/widget/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const v1, 0x7f0806d4

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->h:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->y0:Landroid/widget/Button;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->t:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "subfeatureRoot"

    .line 35
    .line 36
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final c(LqCg;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v0, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/16 v9, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->f:Landroid/view/View;

    .line 15
    .line 16
    const-string v10, "selectedFeatureLayout"

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lw08;->a:Lw08;

    .line 42
    .line 43
    :cond_0
    iget-object v1, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->i:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const-string v12, "subfeatureButtonContainer"

    .line 46
    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v13, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v1, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->h:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    new-instance v14, LBVg;

    .line 69
    .line 70
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v15, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->a(Ljava/lang/String;)Lcom/snap/ui/view/button/SnapFontButton;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v0, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->i:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, LT73;->q(Landroid/view/View;)LVOm;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual/range {p1 .. p1}, LqCg;->m()Lus0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v2, LZ8k;

    .line 127
    .line 128
    const/16 v17, 0xb

    .line 129
    .line 130
    move-object v0, v2

    .line 131
    move-object v1, v14

    .line 132
    move-object v11, v2

    .line 133
    move-object/from16 v2, p0

    .line 134
    .line 135
    move-object v9, v3

    .line 136
    move-object v3, v5

    .line 137
    move-object v8, v5

    .line 138
    move/from16 v5, v17

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, LZ8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v11, v13}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const/16 v9, 0x8

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    throw v0

    .line 158
    :cond_3
    :goto_1
    iput-object v7, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->k:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v0, LUth;->a:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    const-string v1, "featureInfo"

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->j:Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    throw v0

    .line 187
    :cond_5
    iget-object v2, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->j:Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object v0, v6, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->f:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual/range {p1 .. p1}, LqCg;->m()Lus0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, LvSl;

    .line 227
    .line 228
    const/16 v2, 0x12

    .line 229
    .line 230
    invoke-direct {v1, v2, v6}, LvSl;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v13, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    throw v0

    .line 246
    :cond_7
    const/4 v0, 0x0

    .line 247
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_8
    const/4 v0, 0x0

    .line 252
    const-string v1, "subfeatureRoot"

    .line 253
    .line 254
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_9
    const/4 v0, 0x0

    .line 259
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_a
    const/4 v0, 0x0

    .line 264
    const-string v1, "selectedFeatureNameView"

    .line 265
    .line 266
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_b
    const/4 v0, 0x0

    .line 271
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_c
    const/4 v0, 0x0

    .line 276
    const-string v1, "featureScrollView"

    .line 277
    .line 278
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "featureScrollView"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "featureInfo"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "selectedFeatureLayout"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v1
.end method
