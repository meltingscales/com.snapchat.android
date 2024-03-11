.class public final Lcom/snap/talk/core/LocalVideoWrapperView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final autofocusTapView$delegate:Lxhb;

.field private final disposable:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field private freezeFrame:LT49;

.field private isAutofocusable:Z

.field private lensSelection:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "LTCb;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulers:LqCg;

.field private final spinnerView$delegate:Lxhb;

.field private final surfaceLoadingListener:Lbhc;

.field private textureView:LUYd;

.field private final videoAspectRatio:F

.field private final videoHeight:I

.field private final videoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbhc;-><init>(Lcom/snap/talk/core/LocalVideoWrapperView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->surfaceLoadingListener:Lbhc;

    .line 10
    .line 11
    const-string v0, "LocalVideoWrapperView"

    .line 12
    .line 13
    check-cast p2, LgT6;

    .line 14
    .line 15
    sget-object v1, LlUi;->H0:LlUi;

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->schedulers:LqCg;

    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 24
    .line 25
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->disposable:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 29
    .line 30
    new-instance p2, LZgc;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p2, p1, p0, v0}, LZgc;-><init>(Landroid/content/Context;Lcom/snap/talk/core/LocalVideoWrapperView;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LCbl;

    .line 37
    .line 38
    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->spinnerView$delegate:Lxhb;

    .line 42
    .line 43
    new-instance p2, LZgc;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p1, p0, v0}, LZgc;-><init>(Landroid/content/Context;Lcom/snap/talk/core/LocalVideoWrapperView;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LCbl;

    .line 50
    .line 51
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->autofocusTapView$delegate:Lxhb;

    .line 55
    .line 56
    const/high16 p1, -0x1000000

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    iput p2, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->videoWidth:I

    .line 72
    .line 73
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 74
    .line 75
    iput p1, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->videoHeight:I

    .line 76
    .line 77
    int-to-float p2, p2

    .line 78
    int-to-float p1, p1

    .line 79
    div-float/2addr p2, p1

    .line 80
    iput p2, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->videoAspectRatio:F

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic access$getAutofocusTapView(Lcom/snap/talk/core/LocalVideoWrapperView;)Lcom/snap/ui/autofocus/AutofocusTapView;
    .locals 0

    invoke-direct {p0}, Lcom/snap/talk/core/LocalVideoWrapperView;->getAutofocusTapView()Lcom/snap/ui/autofocus/AutofocusTapView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFreezeFrame$p(Lcom/snap/talk/core/LocalVideoWrapperView;)LT49;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->freezeFrame:LT49;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$hideSpinner(Lcom/snap/talk/core/LocalVideoWrapperView;)V
    .locals 0

    invoke-direct {p0}, Lcom/snap/talk/core/LocalVideoWrapperView;->hideSpinner()V

    return-void
.end method

.method public static final synthetic access$onLensSelected(Lcom/snap/talk/core/LocalVideoWrapperView;LTCb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/talk/core/LocalVideoWrapperView;->onLensSelected(LTCb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createFreezeFrame(Lp71;)V
    .locals 2

    .line 1
    sget-object v0, LlUi;->H0:LlUi;

    .line 2
    .line 3
    check-cast p1, LAc6;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LAc6;->a(Lrs0;)LGVg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LT49;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->textureView:LUYd;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p1}, LT49;-><init>(Landroid/view/ViewGroup;LUYd;LGVg;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->freezeFrame:LT49;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "textureView"

    .line 22
    .line 23
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method private final getAutofocusTapView()Lcom/snap/ui/autofocus/AutofocusTapView;
    .locals 1

    iget-object v0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->autofocusTapView$delegate:Lxhb;

    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/autofocus/AutofocusTapView;

    return-object v0
.end method

.method private final getSpinnerView()Lcom/snap/ui/view/PausableLoadingSpinnerView;
    .locals 1

    iget-object v0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->spinnerView$delegate:Lxhb;

    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    return-object v0
.end method

.method private final hideSpinner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->textureView:LUYd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->surfaceLoadingListener:Lbhc;

    .line 6
    .line 7
    iget-object v0, v0, LUYd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/snap/talk/core/LocalVideoWrapperView;->getSpinnerView()Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "camera-started"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "textureView"

    .line 28
    .line 29
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method private final initOnTouchListener(Lcq2;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lkp1;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3, p0, p1}, Lkp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lahc;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lahc;-><init>(Landroid/view/GestureDetector;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final onLensSelected(LTCb;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    new-instance v6, LRCb;

    .line 9
    .line 10
    sget-object v7, Lpqb;->b:Lpqb;

    .line 11
    .line 12
    invoke-direct {v6, v7}, LRCb;-><init>(Lpqb;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-string v7, "freezeFrame"

    .line 22
    .line 23
    if-eqz v6, :cond_b

    .line 24
    .line 25
    iget-object v6, v0, Lcom/snap/talk/core/LocalVideoWrapperView;->freezeFrame:LT49;

    .line 26
    .line 27
    if-eqz v6, :cond_a

    .line 28
    .line 29
    iget-object v7, v6, LT49;->j:Lyun;

    .line 30
    .line 31
    instance-of v7, v7, LoF7;

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    iget-object v7, v6, LT49;->b:LUYd;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/view/TextureView;->isAvailable()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_6

    .line 44
    .line 45
    iget-object v9, v6, LT49;->h:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v7, v9}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iget-object v12, v6, LT49;->a:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const/4 v14, 0x0

    .line 65
    cmpl-float v13, v13, v14

    .line 66
    .line 67
    if-lez v13, :cond_2

    .line 68
    .line 69
    invoke-virtual {v12}, Landroid/view/View;->getScaleY()F

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    cmpl-float v13, v13, v14

    .line 74
    .line 75
    if-lez v13, :cond_2

    .line 76
    .line 77
    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/high16 v15, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpg-float v13, v13, v15

    .line 84
    .line 85
    if-ltz v13, :cond_1

    .line 86
    .line 87
    invoke-virtual {v12}, Landroid/view/View;->getScaleY()F

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    cmpg-float v13, v13, v15

    .line 92
    .line 93
    if-gez v13, :cond_2

    .line 94
    .line 95
    :cond_1
    int-to-float v10, v10

    .line 96
    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    mul-float v13, v13, v10

    .line 101
    .line 102
    float-to-int v10, v13

    .line 103
    int-to-float v11, v11

    .line 104
    invoke-virtual {v12}, Landroid/view/View;->getScaleY()F

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    mul-float v12, v12, v11

    .line 109
    .line 110
    float-to-int v11, v12

    .line 111
    :cond_2
    if-lez v10, :cond_8

    .line 112
    .line 113
    if-gtz v11, :cond_3

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    iget-object v12, v6, LT49;->f:Landroid/graphics/RectF;

    .line 118
    .line 119
    int-to-float v13, v10

    .line 120
    int-to-float v15, v11

    .line 121
    invoke-virtual {v12, v14, v14, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    float-to-int v13, v13

    .line 132
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    float-to-int v12, v12

    .line 137
    if-lez v13, :cond_5

    .line 138
    .line 139
    if-gtz v12, :cond_4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    move v11, v12

    .line 143
    move v10, v13

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    new-array v8, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v13, v8, v5

    .line 168
    .line 169
    aput-object v12, v8, v4

    .line 170
    .line 171
    aput-object v15, v8, v3

    .line 172
    .line 173
    aput-object v16, v8, v2

    .line 174
    .line 175
    const/4 v3, 0x4

    .line 176
    aput-object v9, v8, v3

    .line 177
    .line 178
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v3, "SourceRect has sourceWidth or sourceHeight equal (w: %d h: %d) original (w: %d h: %d) matrix: %s"

    .line 183
    .line 184
    invoke-static {v14, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {v1, v5, v2}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-array v1, v5, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, LAdl;->c([Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iget-object v1, v6, LT49;->c:Lo71;

    .line 198
    .line 199
    const-string v2, "FreezeFrame"

    .line 200
    .line 201
    invoke-interface {v1, v10, v11, v2}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LhC7;

    .line 210
    .line 211
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v7, v2}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_7

    .line 224
    .line 225
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 226
    .line 227
    .line 228
    :cond_6
    const/4 v8, 0x0

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    move-object v8, v1

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    new-array v8, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v6, v8, v5

    .line 247
    .line 248
    aput-object v7, v8, v4

    .line 249
    .line 250
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v4, "videoView has width or height equal 0 - w: %d h: %d"

    .line 255
    .line 256
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-static {v1, v5, v2}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-array v2, v5, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, LAdl;->c([Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :goto_3
    if-nez v8, :cond_9

    .line 271
    .line 272
    sget-object v1, LmF7;->d:LmF7;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    new-instance v1, LnF7;

    .line 276
    .line 277
    invoke-direct {v1, v8}, LnF7;-><init>(LFVg;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    iput-object v1, v6, LT49;->j:Lyun;

    .line 281
    .line 282
    const/16 v1, 0x8

    .line 283
    .line 284
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    throw v1

    .line 293
    :cond_b
    iget-object v1, v0, Lcom/snap/talk/core/LocalVideoWrapperView;->freezeFrame:LT49;

    .line 294
    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    iget-object v2, v1, LT49;->j:Lyun;

    .line 298
    .line 299
    instance-of v2, v2, LoF7;

    .line 300
    .line 301
    xor-int/2addr v2, v4

    .line 302
    if-eqz v2, :cond_d

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    invoke-virtual {v1}, LT49;->a()V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_c
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    throw v1

    .line 315
    :cond_d
    :goto_5
    return-void

    .line 316
    :cond_e
    const/4 v1, 0x0

    .line 317
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1
.end method

.method private final setCameraServices(Lcq2;)V
    .locals 5

    .line 1
    check-cast p1, Ljq2;

    .line 2
    .line 3
    iget-object v0, p1, Ljq2;->o:LCbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LUYd;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->textureView:LUYd;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/snap/talk/core/LocalVideoWrapperView;->initOnTouchListener(Lcq2;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->textureView:LUYd;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "textureView"

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lw26;->U(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    iget v3, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->videoWidth:I

    .line 29
    .line 30
    iget v4, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->videoHeight:I

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->textureView:LUYd;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/snap/talk/core/LocalVideoWrapperView;->showSpinnerIfRequired()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method private final showSpinnerIfRequired()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->textureView:LUYd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "textureView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->textureView:LUYd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->surfaceLoadingListener:Lbhc;

    .line 19
    .line 20
    iget-object v0, v0, LUYd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/snap/talk/core/LocalVideoWrapperView;->getSpinnerView()Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "camera-stopped"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method


# virtual methods
.method public final bind(Lcq2;Lp71;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq2;",
            "Lp71;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "LTCb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/talk/core/LocalVideoWrapperView;->setCameraServices(Lcq2;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/snap/talk/core/LocalVideoWrapperView;->createFreezeFrame(Lp71;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->lensSelection:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->freezeFrame:LT49;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, v0, LT49;->j:Lyun;

    .line 6
    .line 7
    instance-of v2, v1, LoF7;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    instance-of v2, v1, LmF7;

    .line 14
    .line 15
    iget-object v3, v0, LT49;->i:Landroid/graphics/Paint;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, LeFn;->a()LAdl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v4, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, LAdl;->c([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v0, v0, LT49;->e:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    instance-of v2, v1, LnF7;

    .line 48
    .line 49
    check-cast v1, LnF7;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, LT49;->a:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/high16 v5, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-float v6, v6

    .line 78
    div-float/2addr v6, v5

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v7, v7

    .line 84
    div-float/2addr v7, v5

    .line 85
    const/high16 v8, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-lez v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    div-float/2addr v4, v2

    .line 98
    invoke-virtual {p1, v8, v4, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    div-float/2addr v4, v2

    .line 111
    invoke-virtual {p1, v4, v8, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v2, v0, LT49;->g:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    int-to-float v6, v6

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-virtual {v2, v7, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, LnF7;->d:LFVg;

    .line 131
    .line 132
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LhC7;

    .line 137
    .line 138
    invoke-interface {v1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    div-float/2addr v4, v6

    .line 151
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    int-to-float v6, v6

    .line 156
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    int-to-float v8, v8

    .line 161
    div-float v9, v6, v8

    .line 162
    .line 163
    invoke-static {v4, v9}, Ljava/lang/Float;->compare(FF)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iget-object v10, v0, LT49;->f:Landroid/graphics/RectF;

    .line 168
    .line 169
    if-lez v9, :cond_4

    .line 170
    .line 171
    div-float v4, v6, v4

    .line 172
    .line 173
    sub-float/2addr v8, v4

    .line 174
    div-float/2addr v8, v5

    .line 175
    add-float/2addr v4, v8

    .line 176
    invoke-virtual {v10, v7, v8, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    if-gez v9, :cond_5

    .line 181
    .line 182
    mul-float v4, v4, v8

    .line 183
    .line 184
    sub-float/2addr v6, v4

    .line 185
    div-float/2addr v6, v5

    .line 186
    add-float/2addr v4, v6

    .line 187
    invoke-virtual {v10, v6, v7, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-virtual {v10, v7, v7, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-object v0, v0, LT49;->d:Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    const-string p1, "freezeFrame"

    .line 210
    .line 211
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    throw p1
.end method

.method public hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isAutofocusable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->isAutofocusable:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->disposable:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    iget-object v1, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->lensSelection:Lio/reactivex/rxjava3/core/Observable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->schedulers:LqCg;

    invoke-virtual {v3}, LqCg;->m()Lus0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v1

    sget-object v3, LjZ1;->A0:LjZ1;

    new-instance v4, LAZ1;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p0}, LAZ1;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {v5, v1, v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    :cond_0
    const-string v0, "lensSelection"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v2
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->disposable:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-static {p0}, Lw26;->h(Landroid/view/View;)LeZ7;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->textureView:LUYd;

    const/4 v2, 0x0

    const-string v3, "textureView"

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    int-to-float p1, p4

    int-to-float p2, p5

    div-float p3, p1, p2

    iget p4, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->videoAspectRatio:F

    const/4 p5, 0x2

    const/4 v0, 0x0

    cmpl-float p3, p3, p4

    if-lez p3, :cond_0

    iget p3, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->videoWidth:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    iget p3, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->videoHeight:I

    int-to-float p3, p3

    mul-float p3, p3, p1

    sub-float/2addr p3, p2

    neg-float p2, p3

    int-to-float p3, p5

    div-float/2addr p2, p3

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->videoHeight:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget p3, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->videoWidth:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    sub-float/2addr p3, p1

    neg-float p1, p3

    int-to-float p3, p5

    div-float/2addr p1, p3

    move v0, p1

    move p1, p2

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->textureView:LUYd;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)Ln34;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ln34;->a:Ln34;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Ln34;->b:Ln34;

    .line 11
    .line 12
    return-object p1
.end method

.method public final setAutofocusable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->isAutofocusable:Z

    return-void
.end method

.method public final updateIsAnimating(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->freezeFrame:LT49;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LT49;->j:Lyun;

    .line 8
    .line 9
    instance-of p1, p1, LoF7;

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p1, LVK0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, v0, p0}, LVK0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "freezeFrame"

    .line 26
    .line 27
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
