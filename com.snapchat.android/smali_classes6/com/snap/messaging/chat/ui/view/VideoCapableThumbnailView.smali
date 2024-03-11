.class public final Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic H0:I


# instance fields
.field public A0:Lz9h;

.field public B0:LRAj;

.field public C0:Ljava/lang/Boolean;

.field public D0:Landroid/widget/ImageView$ScaleType;

.field public E0:Z

.field public F0:Ljava/lang/Float;

.field public G0:LBGm;

.field public final a:Lns0;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Landroid/view/View;

.field public final d:Ljib;

.field public final e:Ljib;

.field public final f:Ljib;

.field public final g:Ljib;

.field public final h:Lcom/snap/ui/view/RoundedCornerFrameLayout;

.field public i:Z

.field public j:Z

.field public k:I

.field public t:Landroid/net/Uri;

.field public y0:LJp4;

.field public z0:LCGm;


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

    invoke-direct/range {v0 .. v5}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, LVY2;->f:LVY2;

    .line 5
    const-string p3, "VideoCapableThumbnailView"

    .line 6
    invoke-static {p2, p2, p3}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->a:Lns0;

    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->i:Z

    iput-boolean p2, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->j:Z

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0e0112

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ljib;

    const p3, 0x7f0b0426

    const v0, 0x7f0b0424

    invoke-direct {p2, p1, p3, v0}, Ljib;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->f:Ljib;

    const p2, 0x7f0b0416

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    iput-object p2, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->h:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    new-instance p2, Ljib;

    const p3, 0x7f0b041e

    const v0, 0x7f0b041d

    invoke-direct {p2, p1, p3, v0}, Ljib;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->d:Ljib;

    new-instance p2, Ljib;

    const p3, 0x7f0b03d2

    const v0, 0x7f0b03d0

    invoke-direct {p2, p1, p3, v0}, Ljib;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->g:Ljib;

    new-instance p2, Ljib;

    const p3, 0x7f0b0418

    const v0, 0x7f0b0417

    invoke-direct {p2, p1, p3, v0}, Ljib;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->e:Ljib;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V
    .locals 0

    .line 11
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static c(Lcom/snap/ui/view/RoundedCornerFrameLayout;I)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v2, v5

    .line 7
    move v3, v5

    .line 8
    move v4, v5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/snap/ui/view/RoundedCornerFrameLayout;->a(IZZZZ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move v3, v6

    .line 24
    move v4, v6

    .line 25
    move v5, v6

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/snap/ui/view/RoundedCornerFrameLayout;->a(IZZZZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LRAj;Ljava/lang/String;Ldhj;LqCg;Lio/reactivex/rxjava3/core/Observable;LEGm;LLr3;LKug;Ljava/lang/String;LKug;Lu44;LKug;LBGm;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    iget-boolean v0, v12, LRAj;->b:Z

    .line 10
    .line 11
    const/4 v13, 0x4

    .line 12
    iget-object v1, v9, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->d:Ljib;

    .line 13
    .line 14
    const/4 v14, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, LRAj;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v9, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->i:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lsc4;

    .line 28
    .line 29
    invoke-direct {v0, v14, v9}, Lsc4;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljib;->d(Liib;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljib;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v9, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->A0:Lz9h;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lz9h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->j(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->e(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v13}, Ljib;->e(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object v0, LrQ1;->y0:LrQ1;

    .line 60
    .line 61
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 62
    .line 63
    iget-object v3, v0, Lws0;->d:LGlk;

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    new-array v6, v15, [LeV1;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v7, 0x38

    .line 71
    .line 72
    move-object/from16 v1, p4

    .line 73
    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    invoke-static/range {v1 .. v7}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual/range {p5 .. p5}, LqCg;->e()Lc77;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v0, v1}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual/range {p5 .. p5}, LqCg;->e()Lc77;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LOY2;

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-direct {v0, v1, v9, v11}, LOY2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LBTe;->I0:LBTe;

    .line 109
    .line 110
    move-object/from16 v2, p12

    .line 111
    .line 112
    invoke-interface {v2, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual/range {p5 .. p5}, LqCg;->m()Lus0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 130
    .line 131
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, LaCb;

    .line 135
    .line 136
    move-object v0, v7

    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    move-object/from16 v3, p2

    .line 142
    .line 143
    move-object/from16 v4, p7

    .line 144
    .line 145
    move-object/from16 v5, p8

    .line 146
    .line 147
    move-object/from16 v6, p6

    .line 148
    .line 149
    move-object v13, v7

    .line 150
    move-object/from16 v7, p13

    .line 151
    .line 152
    move-object v14, v8

    .line 153
    move-object/from16 v8, p14

    .line 154
    .line 155
    invoke-direct/range {v0 .. v8}, LaCb;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;Landroid/net/Uri;LRAj;LEGm;LLr3;Lio/reactivex/rxjava3/core/Observable;LKug;LBGm;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 159
    .line 160
    invoke-direct {v0, v14, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LFGm;

    .line 164
    .line 165
    invoke-direct {v1, v9, v15}, LFGm;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;I)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 169
    .line 170
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LH8h;

    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    invoke-direct {v0, v1, v11}, LH8h;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 180
    .line 181
    invoke-direct {v13, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 182
    .line 183
    .line 184
    new-instance v14, LHc0;

    .line 185
    .line 186
    const/16 v8, 0x8

    .line 187
    .line 188
    move-object v0, v14

    .line 189
    move-object/from16 v1, p11

    .line 190
    .line 191
    move-object/from16 v2, p10

    .line 192
    .line 193
    move-object/from16 v3, p2

    .line 194
    .line 195
    move-object/from16 v4, p1

    .line 196
    .line 197
    move-object/from16 v5, p9

    .line 198
    .line 199
    move-object/from16 v6, p0

    .line 200
    .line 201
    move-object/from16 v7, p7

    .line 202
    .line 203
    invoke-direct/range {v0 .. v8}, LHc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    const/4 v1, 0x2

    .line 208
    invoke-static {v13, v14, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, v9, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 215
    .line 216
    .line 217
    if-eqz v10, :cond_3

    .line 218
    .line 219
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 220
    .line 221
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p5 .. p5}, LqCg;->q()Lc77;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v2, LGGm;->a:LGGm;

    .line 233
    .line 234
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 235
    .line 236
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p5 .. p5}, LqCg;->m()Lus0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v2, LFGm;

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    invoke-direct {v2, v9, v3}, LFGm;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v2, LFGm;

    .line 258
    .line 259
    const/4 v3, 0x2

    .line 260
    invoke-direct {v2, v9, v3}, LFGm;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;I)V

    .line 261
    .line 262
    .line 263
    sget-object v3, LHGm;->b:LHGm;

    .line 264
    .line 265
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 266
    .line 267
    invoke-virtual {v0, v2, v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_3
    iget-object v0, v9, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->e:Ljib;

    .line 272
    .line 273
    const/4 v1, 0x4

    .line 274
    invoke-virtual {v0, v1}, Ljib;->e(I)V

    .line 275
    .line 276
    .line 277
    :goto_1
    return-void
.end method

.method public final b(Ld23;Lzad;LLr3;LQ6j;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->z0:LCGm;

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    iget-object v9, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->h:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, LQ6j;->a()Li7j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LCGm;

    .line 17
    .line 18
    iget-object v3, v1, Li7j;->d:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, LCGm;-><init>(Li7j;Landroid/widget/FrameLayout;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LCGm;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LDGm;

    .line 29
    .line 30
    invoke-direct {v3, v0, v8}, LDGm;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->z0:LCGm;

    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->z0:LCGm;

    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, LCGm;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->z0:LCGm;

    .line 48
    .line 49
    iget-object v10, v1, LCGm;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    new-instance v5, LSre;

    .line 52
    .line 53
    invoke-direct {v5}, LSre;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget v3, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->k:I

    .line 61
    .line 62
    invoke-static {v9, v3}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->c(Lcom/snap/ui/view/RoundedCornerFrameLayout;I)V

    .line 63
    .line 64
    .line 65
    iget-object v11, v1, LCGm;->b:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, LCGm;->a:LP6j;

    .line 71
    .line 72
    move-object v12, v1

    .line 73
    check-cast v12, Li7j;

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    iput-boolean v13, v12, Li7j;->h:Z

    .line 77
    .line 78
    new-instance v2, LwVg;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v14, LEB6;

    .line 84
    .line 85
    const/16 v6, 0x1b

    .line 86
    .line 87
    move-object v1, v14

    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    move-object/from16 v4, p1

    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, LEB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LHGm;->c:LHGm;

    .line 96
    .line 97
    iget-object v2, v12, Li7j;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    invoke-static {v2, v14, v1, v10}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v7, Ld23;->a:Landroid/net/Uri;

    .line 108
    .line 109
    new-instance v3, Lj7j;

    .line 110
    .line 111
    if-eqz p5, :cond_1

    .line 112
    .line 113
    sget-object v4, Lcom/snapchat/client/mdp_common/MediaType;->VIDEO:Lcom/snapchat/client/mdp_common/MediaType;

    .line 114
    .line 115
    new-instance v5, LVWe;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v19, 0x3e

    .line 128
    .line 129
    move-object v14, v5

    .line 130
    invoke-direct/range {v14 .. v19}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v8, v4, v5}, Lj7j;-><init>(ILcom/snapchat/client/mdp_common/MediaType;LVWe;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v2, v7, Ld23;->c:Landroid/net/Uri;

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    new-instance v3, Lj7j;

    .line 144
    .line 145
    sget-object v4, Lcom/snapchat/client/mdp_common/MediaType;->IMAGE:Lcom/snapchat/client/mdp_common/MediaType;

    .line 146
    .line 147
    new-instance v5, LVWe;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v19, 0x3e

    .line 160
    .line 161
    move-object v14, v5

    .line 162
    invoke-direct/range {v14 .. v19}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v13, v4, v5}, Lj7j;-><init>(ILcom/snapchat/client/mdp_common/MediaType;LVWe;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    sget-object v4, Lcom/snapchat/client/mdp_common/MediaType;->IMAGE:Lcom/snapchat/client/mdp_common/MediaType;

    .line 173
    .line 174
    new-instance v5, LVWe;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v18, 0x3e

    .line 186
    .line 187
    move-object v13, v5

    .line 188
    invoke-direct/range {v13 .. v18}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v8, v4, v5}, Lj7j;-><init>(ILcom/snapchat/client/mdp_common/MediaType;LVWe;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    :goto_1
    iget-object v2, v7, Ld23;->b:Landroid/net/Uri;

    .line 196
    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    new-instance v3, Lj7j;

    .line 200
    .line 201
    sget-object v4, Lcom/snapchat/client/mdp_common/MediaType;->IMAGE:Lcom/snapchat/client/mdp_common/MediaType;

    .line 202
    .line 203
    new-instance v5, LVWe;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v18, 0x3e

    .line 215
    .line 216
    move-object v13, v5

    .line 217
    invoke-direct/range {v13 .. v18}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    invoke-direct {v3, v2, v4, v5}, Lj7j;-><init>(ILcom/snapchat/client/mdp_common/MediaType;LVWe;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_3
    new-instance v2, Lk7j;

    .line 228
    .line 229
    sget-object v3, LrQ1;->y0:LrQ1;

    .line 230
    .line 231
    iget-object v3, v3, LNCc;->a:Lws0;

    .line 232
    .line 233
    iget-object v3, v3, Lws0;->d:LGlk;

    .line 234
    .line 235
    new-instance v4, LR6j;

    .line 236
    .line 237
    sget-object v5, LaDf;->c:LaDf;

    .line 238
    .line 239
    sget-object v6, Lhp4;->Z:Lhp4;

    .line 240
    .line 241
    invoke-direct {v4, v5, v6}, LR6j;-><init>(LaDf;Lhp4;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v3, v1, v4}, Lk7j;-><init>(Lk3m;Ljava/util/ArrayList;LR6j;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v2}, Li7j;->c(LS6j;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Li7j;->b()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v9}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->d(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v11}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->j(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->F0:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->A0:Lz9h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lz9h;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->A0:Lz9h;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lz9h;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_2
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    :goto_3
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->A0:Lz9h;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, Lz9h;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v0, v1

    .line 44
    :goto_4
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    :goto_5
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->A0:Lz9h;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v0, v0, Lz9h;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object v0, v1

    .line 60
    :goto_6
    if-nez v0, :cond_7

    .line 61
    .line 62
    goto :goto_7

    .line 63
    :cond_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    :goto_7
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->y0:LJp4;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-object v0, v0, LJp4;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 73
    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move-object v0, v1

    .line 76
    :goto_8
    if-nez v0, :cond_9

    .line 77
    .line 78
    goto :goto_9

    .line 79
    :cond_9
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 80
    .line 81
    .line 82
    :goto_9
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->y0:LJp4;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    iget-object v0, v0, LJp4;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 89
    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move-object v0, v1

    .line 92
    :goto_a
    if-nez v0, :cond_b

    .line 93
    .line 94
    goto :goto_b

    .line 95
    :cond_b
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 96
    .line 97
    .line 98
    :goto_b
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->y0:LJp4;

    .line 99
    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    iget-object v0, v0, LJp4;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 105
    .line 106
    goto :goto_c

    .line 107
    :cond_c
    move-object v0, v1

    .line 108
    :goto_c
    if-nez v0, :cond_d

    .line 109
    .line 110
    goto :goto_d

    .line 111
    :cond_d
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 112
    .line 113
    .line 114
    :goto_d
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->y0:LJp4;

    .line 115
    .line 116
    if-eqz v0, :cond_e

    .line 117
    .line 118
    iget-object v0, v0, LJp4;->b:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 122
    .line 123
    :cond_e
    if-nez v1, :cond_f

    .line 124
    .line 125
    goto :goto_e

    .line 126
    :cond_f
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 127
    .line 128
    .line 129
    :goto_e
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->h:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final f(Landroid/net/Uri;Lcom/snap/imageloading/view/SnapImageView;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    new-instance v1, LKOm;

    .line 9
    .line 10
    invoke-direct {v1}, LKOm;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->B0:LRAj;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iget-boolean v2, v2, LRAj;->b:Z

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4, v0}, LKOm;->f(IIZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    :goto_1
    if-nez p2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-static {v1, p2}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz p2, :cond_4

    .line 70
    .line 71
    sget-object v0, LVY2;->f:LVY2;

    .line 72
    .line 73
    invoke-virtual {v0}, LVY2;->f()LGlk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->A0:Lz9h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->g:Ljib;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljib;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljib;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->c(Lcom/snap/ui/view/RoundedCornerFrameLayout;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lz9h;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lz9h;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lz9h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v0, Lz9h;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->G0:LBGm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LBGm;->n:Lbgj;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->G0:LBGm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LBGm;->e()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->G0:LBGm;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->t:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->B0:LRAj;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->C0:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->e(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->d:Ljib;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Ljib;->e(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->e:Ljib;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljib;->e(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->g()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->i()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->z0:LCGm;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, LCGm;->a:LP6j;

    .line 53
    .line 54
    check-cast v1, Li7j;

    .line 55
    .line 56
    invoke-virtual {v1}, Li7j;->e()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LCGm;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LCGm;->b:Landroid/view/View;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->y0:LJp4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->f:Ljib;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljib;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljib;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->c(Lcom/snap/ui/view/RoundedCornerFrameLayout;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LJp4;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-object v4, v2, LtKm;->i:LQfd;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->stop()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, LJp4;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v0, LJp4;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->B0:LRAj;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->i:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-boolean v1, v1, LRAj;->b:Z

    if-ne v1, v2, :cond_0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v0, v2

    int-to-double v4, p1

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double v8, v4, v6

    mul-double v8, v8, v4

    mul-double v6, v6, v0

    mul-double v6, v6, v0

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v0, v2

    double-to-float p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->e(F)V

    goto :goto_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method
