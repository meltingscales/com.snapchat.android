.class public final Lay2;
.super LNT0;
.source "SourceFile"


# static fields
.field public static final b1:Ljava/text/DecimalFormat;


# instance fields
.field public final A0:LW88;

.field public final B0:LRzc;

.field public final C0:LvDd;

.field public D0:Ljava/lang/String;

.field public final E0:LCbl;

.field public final F0:LCbl;

.field public final G0:LCbl;

.field public final H0:LKug;

.field public final I0:LKug;

.field public final J0:LKug;

.field public final K0:LCbl;

.field public final L0:LqCg;

.field public final M0:LKug;

.field public N0:Lio/reactivex/rxjava3/core/Observer;

.field public O0:LKug;

.field public P0:LKug;

.field public Q0:Landroid/widget/FrameLayout;

.field public final R0:Landroid/graphics/Rect;

.field public S0:Ljava/lang/String;

.field public T0:I

.field public U0:Z

.field public V0:Ljava/lang/String;

.field public W0:Z

.field public final X:Lu44;

.field public final X0:Lg8n;

.field public final Y:Lun4;

.field public Y0:Z

.field public final Z:LXWf;

.field public Z0:Ljava/lang/String;

.field public a1:Landroid/graphics/PointF;

.field public final g:Lez2;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:LKtm;

.field public final k:Ll3b;

.field public final t:Landroid/content/Context;

.field public final y0:LOvk;

.field public final z0:LLAl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.##"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lay2;->b1:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LKug;LJug;LJug;LJug;Lez2;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;LKtm;Ll3b;Landroid/content/Context;Lu44;Lun4;LXWf;LOvk;LLAl;LW88;LRzc;LvDd;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, LNT0;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p5

    .line 6
    iput-object v1, v0, Lay2;->g:Lez2;

    .line 7
    .line 8
    move-object v1, p6

    .line 9
    iput-object v1, v0, Lay2;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    move-object v1, p7

    .line 12
    iput-object v1, v0, Lay2;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    move-object v1, p8

    .line 15
    iput-object v1, v0, Lay2;->j:LKtm;

    .line 16
    .line 17
    move-object v1, p9

    .line 18
    iput-object v1, v0, Lay2;->k:Ll3b;

    .line 19
    .line 20
    move-object v1, p10

    .line 21
    iput-object v1, v0, Lay2;->t:Landroid/content/Context;

    .line 22
    .line 23
    move-object v1, p11

    .line 24
    iput-object v1, v0, Lay2;->X:Lu44;

    .line 25
    .line 26
    move-object/from16 v1, p12

    .line 27
    .line 28
    iput-object v1, v0, Lay2;->Y:Lun4;

    .line 29
    .line 30
    move-object/from16 v1, p13

    .line 31
    .line 32
    iput-object v1, v0, Lay2;->Z:LXWf;

    .line 33
    .line 34
    move-object/from16 v1, p14

    .line 35
    .line 36
    iput-object v1, v0, Lay2;->y0:LOvk;

    .line 37
    .line 38
    move-object/from16 v1, p15

    .line 39
    .line 40
    iput-object v1, v0, Lay2;->z0:LLAl;

    .line 41
    .line 42
    move-object/from16 v1, p16

    .line 43
    .line 44
    iput-object v1, v0, Lay2;->A0:LW88;

    .line 45
    .line 46
    move-object/from16 v1, p17

    .line 47
    .line 48
    iput-object v1, v0, Lay2;->B0:LRzc;

    .line 49
    .line 50
    move-object/from16 v1, p18

    .line 51
    .line 52
    iput-object v1, v0, Lay2;->C0:LvDd;

    .line 53
    .line 54
    sget-object v1, Lqx2;->i:Lqx2;

    .line 55
    .line 56
    new-instance v2, LCbl;

    .line 57
    .line 58
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lay2;->E0:LCbl;

    .line 62
    .line 63
    new-instance v1, LUx2;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p0, v2}, LUx2;-><init>(Lay2;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LCbl;

    .line 70
    .line 71
    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lay2;->F0:LCbl;

    .line 75
    .line 76
    new-instance v1, LUx2;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v1, p0, v3}, LUx2;-><init>(Lay2;I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LCbl;

    .line 83
    .line 84
    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Lay2;->G0:LCbl;

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    iput-object v1, v0, Lay2;->H0:LKug;

    .line 91
    .line 92
    move-object v1, p2

    .line 93
    iput-object v1, v0, Lay2;->I0:LKug;

    .line 94
    .line 95
    move-object v1, p4

    .line 96
    iput-object v1, v0, Lay2;->J0:LKug;

    .line 97
    .line 98
    sget-object v1, Lqx2;->j:Lqx2;

    .line 99
    .line 100
    new-instance v3, LCbl;

    .line 101
    .line 102
    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, Lay2;->K0:LCbl;

    .line 106
    .line 107
    sget-object v1, LCXf;->f:LCXf;

    .line 108
    .line 109
    const-string v3, "CaptionPreviewController"

    .line 110
    .line 111
    invoke-static {v1, v1, v3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, LqCg;

    .line 116
    .line 117
    invoke-direct {v3, v1}, LqCg;-><init>(Lns0;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v0, Lay2;->L0:LqCg;

    .line 121
    .line 122
    move-object v1, p3

    .line 123
    iput-object v1, v0, Lay2;->M0:LKug;

    .line 124
    .line 125
    new-instance v1, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lay2;->R0:Landroid/graphics/Rect;

    .line 131
    .line 132
    iput-boolean v2, v0, Lay2;->U0:Z

    .line 133
    .line 134
    new-instance v1, Lg8n;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {v1, v2}, Lg8n;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lay2;->X0:Lg8n;

    .line 141
    .line 142
    const-string v1, ""

    .line 143
    .line 144
    iput-object v1, v0, Lay2;->Z0:Ljava/lang/String;

    .line 145
    .line 146
    return-void
.end method

.method public static final i3(Lay2;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 4

    .line 1
    iget-object v0, p0, Lay2;->j:LKtm;

    .line 2
    .line 3
    check-cast v0, LQtm;

    .line 4
    .line 5
    invoke-virtual {v0}, LQtm;->f()Llsi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Llsi;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LMtm;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v0, v3}, LMtm;-><init>(LQtm;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LNtm;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v2, v0, v3}, LNtm;-><init>(LQtm;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LZx2;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2, p0, p1}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public static n3(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;LIx2;FFIILjava/lang/String;Lbfl;)Lffl;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    move/from16 v2, p5

    .line 5
    .line 6
    new-instance v3, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move-object v5, p0

    .line 16
    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v6, v0, LIx2;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v6, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineTop(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/2addr v7, v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    sub-int/2addr v7, v8

    .line 56
    add-int/2addr v7, v6

    .line 57
    iput v7, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    add-int/2addr v7, v4

    .line 66
    add-int/2addr v7, v6

    .line 67
    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    float-to-int v7, v7

    .line 84
    add-int/2addr v6, v7

    .line 85
    add-int/2addr v6, v4

    .line 86
    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v0, v0, LIx2;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-int v0, v0

    .line 99
    add-int/2addr v6, v0

    .line 100
    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    div-float v0, v0, p3

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    div-float v1, v1, p2

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    div-float/2addr v2, v0

    .line 122
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    div-float/2addr v4, v1

    .line 128
    new-instance v11, LZIf;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    float-to-double v6, v6

    .line 135
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    float-to-double v8, v8

    .line 140
    add-double/2addr v6, v8

    .line 141
    float-to-double v8, v0

    .line 142
    div-double/2addr v6, v8

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    float-to-double v8, v0

    .line 148
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    float-to-double v12, v0

    .line 153
    add-double/2addr v8, v12

    .line 154
    float-to-double v0, v1

    .line 155
    div-double/2addr v8, v0

    .line 156
    invoke-direct {v11, v6, v7, v8, v9}, LZIf;-><init>(DD)V

    .line 157
    .line 158
    .line 159
    float-to-double v9, v4

    .line 160
    float-to-double v7, v2

    .line 161
    new-instance v0, Lffl;

    .line 162
    .line 163
    move-object v5, v0

    .line 164
    move-object/from16 v6, p6

    .line 165
    .line 166
    move-object/from16 v12, p7

    .line 167
    .line 168
    invoke-direct/range {v5 .. v12}, Lffl;-><init>(Ljava/lang/String;DDLZIf;Lbfl;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public static r3(LlW7;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, LlW7;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lxw2;

    .line 30
    .line 31
    invoke-virtual {v2}, Lxw2;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, LlW7;->l()Lxw2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final A3(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;LIx2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lay2;->u3()LxAl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lay2;->Y0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lay2;->u3()LxAl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p2, LIx2;->a:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, LwAl;

    .line 22
    .line 23
    iget-object v0, v0, LwAl;->X0:LIAl;

    .line 24
    .line 25
    const-string v2, "caption_tool"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LIAl;->f(Ljava/lang/String;Ljava/lang/String;)LDAl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LDAl;

    .line 34
    .line 35
    iget-object v1, p2, LIx2;->a:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lay2;->z0:LLAl;

    .line 42
    .line 43
    invoke-virtual {v3}, LLAl;->a()LhCl;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v0, p1, v2, v1, v3}, LDAl;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LhCl;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lay2;->F0:LCbl;

    .line 51
    .line 52
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lmtf;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-boolean v3, p2, LIx2;->u:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Lctf;

    .line 66
    .line 67
    invoke-direct {v3, p1}, Lctf;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lmtf;->a(Ldtf;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p2, LIx2;->u:Z

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iput-boolean v2, p2, LIx2;->u:Z

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lay2;->u3()LxAl;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LwAl;

    .line 84
    .line 85
    sget-object v1, Lnx2;->J0:Lnx2;

    .line 86
    .line 87
    new-instance v3, LWx2;

    .line 88
    .line 89
    invoke-direct {v3, v2, p2, p0}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x2

    .line 93
    iget-object p1, p1, LwAl;->Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {p2, p1, v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x6

    .line 101
    invoke-static {p0, p1, p0, v2, p2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lay2;->u3()LxAl;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LwAl;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LwAl;->d0(LDAl;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final B3(Lby2;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, Lby2;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v3, p0, Lay2;->Q0:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    new-instance v4, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lay2;->a1:Landroid/graphics/PointF;

    .line 37
    .line 38
    iget-object v3, p1, Lby2;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 39
    .line 40
    iput-object v3, p0, Lay2;->N0:Lio/reactivex/rxjava3/core/Observer;

    .line 41
    .line 42
    new-instance v3, LXx2;

    .line 43
    .line 44
    invoke-direct {v3, p0, v2}, LXx2;-><init>(Lay2;I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lay2;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 53
    .line 54
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lnx2;->M0:Lnx2;

    .line 58
    .line 59
    new-instance v5, LTx2;

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    invoke-direct {v5, p0, v7}, LTx2;-><init>(Lay2;I)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {v1, v6, v7, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v5, 0x6

    .line 71
    invoke-static {p0, v3, p0, v7, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LXx2;

    .line 75
    .line 76
    invoke-direct {v3, p0, v0}, LXx2;-><init>(Lay2;I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lay2;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 85
    .line 86
    invoke-direct {v8, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lnx2;->N0:Lnx2;

    .line 90
    .line 91
    new-instance v6, LTx2;

    .line 92
    .line 93
    const/4 v9, 0x5

    .line 94
    invoke-direct {v6, p0, v9}, LTx2;-><init>(Lay2;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v8, v7, v3, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p0, v3, p0, v7, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lay2;->Q0:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    new-instance v6, Lyue;

    .line 109
    .line 110
    const/16 v8, 0xe

    .line 111
    .line 112
    invoke-direct {v6, v8, p0}, Lyue;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    new-instance v3, Lzgi;

    .line 119
    .line 120
    const/4 v6, 0x7

    .line 121
    invoke-direct {v3, v6, p0}, Lzgi;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {p0, v3, p0, v7, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p1, Lby2;->e:LKug;

    .line 132
    .line 133
    iput-object v3, p0, Lay2;->O0:LKug;

    .line 134
    .line 135
    iget-object v3, p1, Lby2;->i:LKug;

    .line 136
    .line 137
    iput-object v3, p0, Lay2;->P0:LKug;

    .line 138
    .line 139
    iget-object v3, p1, Lby2;->d:LD5g;

    .line 140
    .line 141
    iget-boolean v6, v3, LD5g;->q:Z

    .line 142
    .line 143
    iput-boolean v6, p0, Lay2;->W0:Z

    .line 144
    .line 145
    invoke-virtual {p0}, Lay2;->u3()LxAl;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/4 v8, 0x3

    .line 150
    iget-object v9, p0, Lay2;->L0:LqCg;

    .line 151
    .line 152
    if-eqz v6, :cond_1

    .line 153
    .line 154
    check-cast v6, LwAl;

    .line 155
    .line 156
    iget-object v6, v6, LwAl;->Z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 157
    .line 158
    if-eqz v6, :cond_1

    .line 159
    .line 160
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v10, Lnx2;->O0:Lnx2;

    .line 169
    .line 170
    new-instance v11, LTx2;

    .line 171
    .line 172
    invoke-direct {v11, p0, v8}, LTx2;-><init>(Lay2;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v6, v7, v10, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {p0, v6, p0, v7, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 180
    .line 181
    .line 182
    :cond_1
    invoke-virtual {p0}, Lay2;->u3()LxAl;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_2

    .line 187
    .line 188
    check-cast v6, LwAl;

    .line 189
    .line 190
    iget-object v6, v6, LwAl;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 191
    .line 192
    invoke-static {v6, v6}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v10, Lnx2;->H0:Lnx2;

    .line 197
    .line 198
    new-instance v11, LTx2;

    .line 199
    .line 200
    invoke-direct {v11, p0, v2}, LTx2;-><init>(Lay2;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v6, v7, v10, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {p0, v6, p0, v7, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 208
    .line 209
    .line 210
    :cond_2
    iget-object p1, p1, Lby2;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 211
    .line 212
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v10, Ltml;->a:Ltml;

    .line 217
    .line 218
    invoke-static {v6, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    sget-object v10, LPZf;->b:LPZf;

    .line 223
    .line 224
    iget-object v11, p0, Lay2;->Y:Lun4;

    .line 225
    .line 226
    iget-object v12, p0, Lay2;->t:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v11, v12, v10, v6}, Lun4;->g(Landroid/content/Context;LPZf;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v9}, LqCg;->q()Lc77;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 237
    .line 238
    invoke-direct {v11, v6, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 246
    .line 247
    invoke-direct {v10, v11, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 248
    .line 249
    .line 250
    sget-object v6, Lnx2;->K0:Lnx2;

    .line 251
    .line 252
    sget-object v11, Lqx2;->X:Lqx2;

    .line 253
    .line 254
    invoke-static {v10, v11, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {p0, v6, p0, v7, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 266
    .line 267
    invoke-direct {v10, p1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, LRx2;

    .line 271
    .line 272
    invoke-direct {p1, p0, v8}, LRx2;-><init>(Lay2;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object v6, Lnx2;->L0:Lnx2;

    .line 280
    .line 281
    sget-object v8, Lqx2;->Y:Lqx2;

    .line 282
    .line 283
    invoke-static {p1, v8, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p0, p1, p0, v7, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 288
    .line 289
    .line 290
    new-array p1, v1, [LEXf;

    .line 291
    .line 292
    sget-object v6, LEXf;->a:LEXf;

    .line 293
    .line 294
    aput-object v6, p1, v2

    .line 295
    .line 296
    sget-object v2, LEXf;->b:LEXf;

    .line 297
    .line 298
    aput-object v2, p1, v0

    .line 299
    .line 300
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v2, v3, LD5g;->a:LF3g;

    .line 305
    .line 306
    iget-object v2, v2, LF3g;->c:LEXf;

    .line 307
    .line 308
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iget-object v2, p0, Lay2;->Z:LXWf;

    .line 313
    .line 314
    if-eqz p1, :cond_4

    .line 315
    .line 316
    invoke-virtual {v2}, LXWf;->c()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_3

    .line 321
    .line 322
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, LIbd;

    .line 327
    .line 328
    if-eqz p1, :cond_3

    .line 329
    .line 330
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_3

    .line 335
    .line 336
    iget-object p1, p1, LTD2;->M:Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_3
    move-object p1, v7

    .line 340
    :goto_0
    const-string v3, "CAMERA"

    .line 341
    .line 342
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_4

    .line 347
    .line 348
    iget-object p1, p0, Lay2;->X:Lu44;

    .line 349
    .line 350
    sget-object v3, LJWf;->F2:LJWf;

    .line 351
    .line 352
    invoke-interface {p1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    sget-object v3, Lxx2;->g:Lxx2;

    .line 357
    .line 358
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 359
    .line 360
    invoke-direct {v6, p1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 361
    .line 362
    .line 363
    new-instance p1, LcZf;

    .line 364
    .line 365
    const/16 v3, 0x1d

    .line 366
    .line 367
    invoke-direct {p1, v3, p0, v4}, LcZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 371
    .line 372
    invoke-direct {v3, v6, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p0, p1, p0, v7, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 380
    .line 381
    .line 382
    :cond_4
    invoke-virtual {v2}, LXWf;->e()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_5

    .line 387
    .line 388
    iget-object p1, p0, Lay2;->j:LKtm;

    .line 389
    .line 390
    check-cast p1, LQtm;

    .line 391
    .line 392
    invoke-virtual {p1}, LQtm;->f()Llsi;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Llsi;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    sget-object v2, LPtm;->a:LPtm;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 406
    .line 407
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 408
    .line 409
    .line 410
    new-instance p1, LRx2;

    .line 411
    .line 412
    invoke-direct {p1, p0, v1}, LRx2;-><init>(Lay2;I)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 416
    .line 417
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 425
    .line 426
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 427
    .line 428
    .line 429
    new-instance p1, LTx2;

    .line 430
    .line 431
    invoke-direct {p1, p0, v0}, LTx2;-><init>(Lay2;I)V

    .line 432
    .line 433
    .line 434
    new-instance v0, LTx2;

    .line 435
    .line 436
    invoke-direct {v0, p0, v1}, LTx2;-><init>(Lay2;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v3, v7, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {p0, p1, p0, v7, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 444
    .line 445
    .line 446
    :cond_5
    return-void
.end method

.method public final C3(LIx2;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, LIx2;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lay2;->Z0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LIx2;->a:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lay2;->Z0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method public final D3(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lay2;->Z:LXWf;

    .line 2
    .line 3
    invoke-virtual {v0}, LXWf;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v8, p0, Lay2;->y0:LOvk;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lay2;->Q0:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v8, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LK3g;

    .line 23
    .line 24
    invoke-virtual {p0}, Lay2;->t3()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v1, LK3g;->D:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "GLOBAL_SEGMENT_ID"

    .line 31
    .line 32
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, "caption_tool"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0, v7, v7}, Lay2;->y3(Landroid/widget/FrameLayout;II)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v9, LYx2;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-direct {v9, v5, v3, v10}, LYx2;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v1, v9, v6, p1}, Lvhf;->u(LOvk;Ljava/lang/String;LIem;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v0, v7, v7}, Lay2;->v3(Landroid/widget/FrameLayout;II)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LYx2;

    .line 59
    .line 60
    invoke-direct {v1, v0, v3, v7}, LYx2;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v4, v1, v6, p1}, Lvhf;->u(LOvk;Ljava/lang/String;LIem;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v9, LoW7;

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const-string v1, "caption_tool"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/16 v7, 0x1c

    .line 76
    .line 77
    move-object v0, v9

    .line 78
    move v2, p1

    .line 79
    invoke-direct/range {v0 .. v7}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v9}, Lvhf;->m(LOvk;LoW7;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public final E3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lay2;->j:LKtm;

    .line 2
    .line 3
    check-cast v0, LQtm;

    .line 4
    .line 5
    invoke-virtual {v0}, LQtm;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lay2;->L0:LqCg;

    .line 10
    .line 11
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LTx2;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, p0, v1}, LTx2;-><init>(Lay2;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LTx2;

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    invoke-direct {v3, p0, v4}, LTx2;-><init>(Lay2;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p0, v0, p0, v2, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final F3(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;LIx2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    invoke-virtual {p2}, LIx2;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LNT0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lby2;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lby2;->a:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/high16 v1, -0x80000000

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    iget v0, p2, LIx2;->B:I

    .line 61
    .line 62
    invoke-static {v0}, LAfc;->W(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x2

    .line 67
    if-eq v0, v3, :cond_4

    .line 68
    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    div-int/lit8 v2, v0, 0x2

    .line 82
    .line 83
    :goto_2
    iget-object v0, p2, LIx2;->x:Ljava/lang/Float;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v2, v2

    .line 92
    sub-float/2addr v0, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v0, 0x0

    .line 95
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 96
    .line 97
    .line 98
    iget v0, p2, LIx2;->y:F

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    div-int/2addr v2, v1

    .line 105
    int-to-float v1, v2

    .line 106
    sub-float/2addr v0, v1

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, LIx2;->d()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    const/4 p2, -0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    .line 130
    if-eq v1, p2, :cond_7

    .line 131
    .line 132
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0, v3}, Lay2;->D3(Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final G3(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;LIx2;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 11

    .line 1
    iget-object v0, p2, LIx2;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LIx2;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lay2;->W0:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v2, 0x7f071076

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->x(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LIx2;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2}, LIx2;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, -0x2

    .line 65
    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    new-instance v0, Lhvk;

    .line 68
    .line 69
    invoke-direct {v0}, Lhvk;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v1, p2, LIx2;->h:I

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    :goto_2
    if-eqz v4, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    :goto_3
    iget-object v4, p2, LIx2;->d:LBy2;

    .line 85
    .line 86
    iget-object v5, v4, LBy2;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, LBy2;->a(Ljava/lang/String;)LTy2;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0}, Lay2;->E3()V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, LNT0;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lby2;

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    iget-object v5, v5, Lby2;->d:LD5g;

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    iget-boolean v5, v5, LD5g;->o:Z

    .line 106
    .line 107
    if-ne v5, v2, :cond_5

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    :cond_5
    iget v5, p2, LIx2;->B:I

    .line 111
    .line 112
    invoke-static {v5}, LAfc;->W(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    if-eq v5, v2, :cond_7

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    if-ne v5, v6, :cond_6

    .line 122
    .line 123
    sget-object v5, LQy2;->d:LQy2;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    new-instance p1, LVDc;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    sget-object v5, LQy2;->c:LQy2;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    sget-object v5, LQy2;->b:LQy2;

    .line 136
    .line 137
    :goto_4
    iget-object v6, p0, Lay2;->g:Lez2;

    .line 138
    .line 139
    invoke-virtual {v6, v4, p1, v1, v5}, Lez2;->b(LTy2;Landroid/widget/TextView;ILQy2;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v5, LuY2;

    .line 144
    .line 145
    const/16 v6, 0x9

    .line 146
    .line 147
    invoke-direct {v5, p1, v4, v3, v6}, LuY2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 151
    .line 152
    invoke-direct {v3, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LK3i;

    .line 156
    .line 157
    const/4 v4, 0x5

    .line 158
    invoke-direct {v1, v0, v4}, LK3i;-><init>(Lhvk;I)V

    .line 159
    .line 160
    .line 161
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 162
    .line 163
    invoke-direct {v10, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LZ8k;

    .line 167
    .line 168
    const/16 v9, 0x9

    .line 169
    .line 170
    move-object v4, v1

    .line 171
    move-object v5, v0

    .line 172
    move-object v6, p2

    .line 173
    move-object v7, p0

    .line 174
    move-object v8, p1

    .line 175
    invoke-direct/range {v4 .. v9}, LZ8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 179
    .line 180
    invoke-direct {v3, v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lg1c;

    .line 184
    .line 185
    const/16 v4, 0x19

    .line 186
    .line 187
    invoke-direct {v1, v4, p2, v0}, Lg1c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 191
    .line 192
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 196
    .line 197
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v3, p0, Lay2;->K0:LCbl;

    .line 205
    .line 206
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/util/Map;

    .line 211
    .line 212
    iget-object v5, p2, LIx2;->a:Ljava/util/UUID;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 223
    .line 224
    if-nez v4, :cond_9

    .line 225
    .line 226
    iget-object v4, p0, Lay2;->H0:LKug;

    .line 227
    .line 228
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lny2;

    .line 233
    .line 234
    new-instance v6, Ljx2;

    .line 235
    .line 236
    const/16 v7, 0xa

    .line 237
    .line 238
    invoke-direct {v6, p1, v7}, Ljx2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljy2;->e()Ljava/util/EnumMap;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v4, v7, v6}, Lny2;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 250
    .line 251
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/util/Map;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-object v4, v6

    .line 268
    :cond_9
    iget-object v3, p0, Lay2;->L0:LqCg;

    .line 269
    .line 270
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 275
    .line 276
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, LZx2;

    .line 280
    .line 281
    invoke-direct {v3, v2, p2, p1}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 285
    .line 286
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 290
    .line 291
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 295
    .line 296
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lmj9;

    .line 300
    .line 301
    const/16 v3, 0x1b

    .line 302
    .line 303
    invoke-direct {v1, v3, v0, p2, p0}, Lmj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, LdD;

    .line 311
    .line 312
    const/16 v2, 0xf

    .line 313
    .line 314
    invoke-direct {v1, p1, p2, p3, v2}, LdD;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 318
    .line 319
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 320
    .line 321
    .line 322
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 323
    .line 324
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 325
    .line 326
    .line 327
    return-object p2
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lby2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lay2;->B3(Lby2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j3(Z)Ljava/util/LinkedList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lay2;->s3()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LSaf;

    .line 32
    .line 33
    iget-object v4, v3, LSaf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LIx2;

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lay2;->C3(LIx2;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iget-object v3, v3, LSaf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LIx2;

    .line 46
    .line 47
    iget-boolean v4, v3, LIx2;->c:Z

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-boolean v3, v3, LIx2;->u:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, LSaf;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object v3, v3, LSaf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LIx2;

    .line 87
    .line 88
    iget-boolean v3, v3, LIx2;->c:Z

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LSaf;

    .line 123
    .line 124
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lay2;->Z:LXWf;

    .line 143
    .line 144
    invoke-virtual {v1}, LXWf;->f()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0}, Lay2;->s3()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LSaf;

    .line 184
    .line 185
    iget-object v4, v4, LSaf;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, LIx2;

    .line 188
    .line 189
    iget-boolean v5, v4, LIx2;->c:Z

    .line 190
    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    iget-boolean v5, v4, LIx2;->u:Z

    .line 194
    .line 195
    if-nez v5, :cond_6

    .line 196
    .line 197
    invoke-virtual {p0, v4}, Lay2;->C3(LIx2;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_6

    .line 202
    .line 203
    :cond_7
    if-eqz p1, :cond_8

    .line 204
    .line 205
    iget-boolean v5, v4, LIx2;->c:Z

    .line 206
    .line 207
    if-nez v5, :cond_6

    .line 208
    .line 209
    invoke-virtual {p0, v4}, Lay2;->C3(LIx2;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p0}, Lay2;->s3()Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    invoke-virtual {p0}, Lay2;->s3()Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 300
    .line 301
    .line 302
    :cond_c
    return-object v0
.end method

.method public final k3(Landroid/widget/FrameLayout;LIx2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;II)Lxw2;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    iget-object v1, v9, LIx2;->a:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v7, v9, LIx2;->a:Ljava/util/UUID;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v12, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lay2;->u3()LxAl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v1, LwAl;

    .line 34
    .line 35
    iget-object v1, v1, LwAl;->X0:LIAl;

    .line 36
    .line 37
    const-string v3, "caption_tool"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, LIAl;->f(Ljava/lang/String;Ljava/lang/String;)LDAl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, LDAl;->d:LhCl;

    .line 46
    .line 47
    move-object v12, v1

    .line 48
    :goto_0
    if-eqz v12, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lay2;->u3()LxAl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v5, LReh;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v5, v2, v3}, LReh;-><init>(II)V

    .line 67
    .line 68
    .line 69
    check-cast v1, LwAl;

    .line 70
    .line 71
    move/from16 v2, p4

    .line 72
    .line 73
    move/from16 v3, p5

    .line 74
    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    move-object v6, v12

    .line 78
    invoke-virtual/range {v1 .. v6}, LwAl;->Z(IILandroid/view/View;LReh;LhCl;)LPPl;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    :goto_1
    if-eqz v12, :cond_3

    .line 85
    .line 86
    iget v2, v12, LhCl;->a:I

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v13, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v13, 0x0

    .line 95
    :goto_2
    iget-object v2, v0, Lay2;->F0:LCbl;

    .line 96
    .line 97
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lmtf;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    new-instance v3, LReh;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-direct {v3, v4, v5}, LReh;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v10, v3}, Lmtf;->d(Landroid/view/View;LReh;)LPPl;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v2, 0x0

    .line 124
    :goto_3
    invoke-virtual/range {p2 .. p2}, LIx2;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    iget v3, v9, LIx2;->f:F

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget v3, v9, LIx2;->g:F

    .line 134
    .line 135
    :goto_4
    float-to-double v3, v3

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 145
    .line 146
    float-to-double v5, v5

    .line 147
    div-double/2addr v3, v5

    .line 148
    iget-object v5, v9, LIx2;->j:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v5}, LKHn;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-float v14, v14

    .line 167
    int-to-float v6, v6

    .line 168
    div-float/2addr v14, v6

    .line 169
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    int-to-float v14, v14

    .line 178
    int-to-float v8, v8

    .line 179
    div-float/2addr v14, v8

    .line 180
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    iget-boolean v6, v9, LIx2;->u:Z

    .line 195
    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    const/4 v6, 0x0

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    :goto_5
    const/4 v6, 0x1

    .line 202
    :goto_6
    new-instance v11, Ltw2;

    .line 203
    .line 204
    invoke-direct {v11}, Ltw2;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v8, v9, LIx2;->e:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v8, v11, Ltw2;->c:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v8, v9, LIx2;->d:LBy2;

    .line 212
    .line 213
    move-object/from16 v18, v2

    .line 214
    .line 215
    iget-object v2, v8, LBy2;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v8, v2}, LBy2;->a(Ljava/lang/String;)LTy2;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v2, v2, LTy2;->b:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v2, v11, Ltw2;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, v9, LIx2;->d:LBy2;

    .line 226
    .line 227
    iget-object v8, v2, LBy2;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v8}, LBy2;->a(Ljava/lang/String;)LTy2;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v2, v2, LTy2;->A:Luy2;

    .line 234
    .line 235
    iput-object v2, v11, Ltw2;->p:Luy2;

    .line 236
    .line 237
    iget-object v2, v9, LIx2;->d:LBy2;

    .line 238
    .line 239
    iget-object v8, v2, LBy2;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, v8}, LBy2;->a(Ljava/lang/String;)LTy2;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v2, v2, LTy2;->B:Lvy2;

    .line 246
    .line 247
    iput-object v2, v11, Ltw2;->q:Lvy2;

    .line 248
    .line 249
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleX()F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    move-object/from16 v19, v12

    .line 254
    .line 255
    move-object/from16 v20, v13

    .line 256
    .line 257
    float-to-double v12, v2

    .line 258
    mul-double v12, v12, v3

    .line 259
    .line 260
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v11, v2}, Ltw2;->b(Ljava/lang/Double;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v11, v2}, Ltw2;->a(Ljava/lang/Double;)V

    .line 272
    .line 273
    .line 274
    iput-object v5, v11, Ltw2;->e:Ljava/util/List;

    .line 275
    .line 276
    iget-object v2, v9, LIx2;->i:Ljava/util/Map;

    .line 277
    .line 278
    iput-object v2, v11, Ltw2;->f:Ljava/util/Map;

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v10, v2, v3}, LLqe;->l(Landroid/view/View;II)LZIf;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-object v2, v11, Ltw2;->i:LZIf;

    .line 293
    .line 294
    iput v14, v11, Ltw2;->l:F

    .line 295
    .line 296
    iput v15, v11, Ltw2;->m:F

    .line 297
    .line 298
    iget v2, v9, LIx2;->h:I

    .line 299
    .line 300
    iput v2, v11, Ltw2;->n:I

    .line 301
    .line 302
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleX()F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iput v2, v11, Ltw2;->k:F

    .line 307
    .line 308
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getRotation()F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    float-to-double v2, v2

    .line 313
    iput-wide v2, v11, Ltw2;->j:D

    .line 314
    .line 315
    invoke-virtual/range {p2 .. p2}, LIx2;->d()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_8

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    goto :goto_7

    .line 323
    :cond_8
    iget v2, v9, LIx2;->B:I

    .line 324
    .line 325
    const/4 v3, 0x2

    .line 326
    if-ne v2, v3, :cond_9

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_9
    const/4 v3, 0x3

    .line 330
    if-ne v2, v3, :cond_a

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_a
    const/4 v3, 0x1

    .line 334
    :goto_7
    iput v3, v11, Ltw2;->b:I

    .line 335
    .line 336
    iput-boolean v6, v11, Ltw2;->u:Z

    .line 337
    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    const/4 v6, 0x1

    .line 341
    goto :goto_8

    .line 342
    :cond_b
    const/4 v6, 0x0

    .line 343
    :goto_8
    iput-boolean v6, v11, Ltw2;->v:Z

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, v11, Ltw2;->w:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v1, :cond_c

    .line 352
    .line 353
    move-object/from16 v1, v18

    .line 354
    .line 355
    :cond_c
    iput-object v1, v11, Ltw2;->y:LPPl;

    .line 356
    .line 357
    invoke-virtual/range {p2 .. p2}, LIx2;->b()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v11, Ltw2;->r:Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual/range {p2 .. p2}, LIx2;->c()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v11, Ltw2;->s:Ljava/util/List;

    .line 368
    .line 369
    invoke-virtual/range {p3 .. p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v12, 0xa

    .line 374
    .line 375
    if-nez v1, :cond_d

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    goto/16 :goto_b

    .line 379
    .line 380
    :cond_d
    invoke-virtual/range {p2 .. p2}, LIx2;->b()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/Iterable;

    .line 385
    .line 386
    new-instance v2, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_f

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object v4, v3

    .line 406
    check-cast v4, LTz2;

    .line 407
    .line 408
    iget-object v4, v4, LTz2;->a:Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    iget-object v5, v9, LIx2;->e:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-ge v4, v5, :cond_e

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_f
    new-instance v13, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-static {v2, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v16

    .line 439
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_10

    .line 444
    .line 445
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LTz2;

    .line 450
    .line 451
    iget-object v2, v1, LTz2;->a:Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    iget-object v2, v1, LTz2;->a:Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iget-object v3, v9, LIx2;->e:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v4, v1, LTz2;->a:Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const-string v4, " "

    .line 476
    .line 477
    filled-new-array {v4}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const/4 v6, 0x6

    .line 482
    const/4 v8, 0x0

    .line 483
    invoke-static {v3, v4, v8, v6}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    add-int v6, v3, v2

    .line 498
    .line 499
    iget-object v7, v1, LTz2;->b:Ljava/lang/String;

    .line 500
    .line 501
    sget-object v17, Lbfl;->a:Lbfl;

    .line 502
    .line 503
    move-object/from16 v1, p3

    .line 504
    .line 505
    move-object/from16 v2, p2

    .line 506
    .line 507
    move v3, v15

    .line 508
    move v4, v14

    .line 509
    move-object/from16 v8, v17

    .line 510
    .line 511
    invoke-static/range {v1 .. v8}, Lay2;->n3(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;LIx2;FFIILjava/lang/String;Lbfl;)Lffl;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_10
    :goto_b
    invoke-virtual/range {p3 .. p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-nez v1, :cond_11

    .line 524
    .line 525
    const/4 v9, 0x0

    .line 526
    goto/16 :goto_e

    .line 527
    .line 528
    :cond_11
    invoke-virtual/range {p2 .. p2}, LIx2;->c()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/lang/Iterable;

    .line 533
    .line 534
    new-instance v2, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :cond_12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_13

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    move-object v4, v3

    .line 554
    check-cast v4, LLx2;

    .line 555
    .line 556
    iget-object v4, v4, LLx2;->a:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    iget-object v5, v9, LIx2;->e:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-ge v4, v5, :cond_12

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-static {v2, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_14

    .line 592
    .line 593
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, LLx2;

    .line 598
    .line 599
    iget-object v2, v1, LLx2;->a:Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    iget-object v2, v1, LLx2;->b:Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    iget-object v7, v1, LLx2;->c:Ljava/lang/String;

    .line 612
    .line 613
    sget-object v16, Lbfl;->b:Lbfl;

    .line 614
    .line 615
    move-object/from16 v1, p3

    .line 616
    .line 617
    move-object/from16 v2, p2

    .line 618
    .line 619
    move v3, v15

    .line 620
    move v4, v14

    .line 621
    move-object v9, v8

    .line 622
    move-object/from16 v8, v16

    .line 623
    .line 624
    invoke-static/range {v1 .. v8}, Lay2;->n3(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;LIx2;FFIILjava/lang/String;Lbfl;)Lffl;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-object v8, v9

    .line 632
    move-object/from16 v9, p2

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_14
    move-object v9, v8

    .line 636
    :goto_e
    if-nez v13, :cond_15

    .line 637
    .line 638
    move-object v13, v9

    .line 639
    goto :goto_f

    .line 640
    :cond_15
    if-nez v9, :cond_16

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_16
    invoke-static {v9, v13}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    :goto_f
    iput-object v13, v11, Ltw2;->t:Ljava/util/List;

    .line 648
    .line 649
    const/4 v1, 0x0

    .line 650
    iput-boolean v1, v11, Ltw2;->x:Z

    .line 651
    .line 652
    if-eqz v20, :cond_18

    .line 653
    .line 654
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    int-to-long v1, v1

    .line 659
    iput-wide v1, v11, Ltw2;->z:J

    .line 660
    .line 661
    move-object/from16 v1, v19

    .line 662
    .line 663
    iget-object v1, v1, LhCl;->b:Ljava/lang/Integer;

    .line 664
    .line 665
    if-eqz v1, :cond_17

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    goto :goto_10

    .line 672
    :cond_17
    add-int v1, p4, p5

    .line 673
    .line 674
    :goto_10
    int-to-long v1, v1

    .line 675
    iput-wide v1, v11, Ltw2;->A:J

    .line 676
    .line 677
    :cond_18
    iget-object v1, v0, Lay2;->X0:Lg8n;

    .line 678
    .line 679
    invoke-virtual {v1}, Lg8n;->h()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    iput-boolean v1, v11, Ltw2;->B:Z

    .line 684
    .line 685
    new-instance v1, Lxw2;

    .line 686
    .line 687
    invoke-direct {v1, v11}, Lxw2;-><init>(Ltw2;)V

    .line 688
    .line 689
    .line 690
    return-object v1
.end method

.method public final l3(Ljava/lang/Float;LBy2;LNx2;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lby2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lay2;->Q0:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, v1

    .line 19
    :goto_0
    if-nez v2, :cond_2

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p0, Lay2;->D0:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lay2;->M0:LKug;

    .line 33
    .line 34
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LAgi;

    .line 39
    .line 40
    iget-object v5, p0, Lay2;->Z:LXWf;

    .line 41
    .line 42
    invoke-static {v5, v4}, LlIn;->f(LXWf;LAgi;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-instance v5, LIx2;

    .line 47
    .line 48
    invoke-direct {v5, v3, v2, v4}, LIx2;-><init>(Ljava/util/UUID;Landroid/content/Context;Z)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    iput-object p2, v5, LIx2;->d:LBy2;

    .line 56
    .line 57
    iget-object v7, p2, LBy2;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v7}, LBy2;->a(Ljava/lang/String;)LTy2;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v7, p2, LTy2;->q:LQy2;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v7, v8}, LXy2;->h(LQy2;Landroid/content/res/Resources;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    :goto_1
    iput v7, v5, LIx2;->B:I

    .line 78
    .line 79
    iget-object p2, p2, LTy2;->m:Ljava/lang/Float;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 p2, 0x0

    .line 90
    :goto_2
    cmpl-float v7, p2, v7

    .line 91
    .line 92
    if-lez v7, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v6, p2, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :goto_3
    iput p2, v5, LIx2;->g:F

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {v5}, LIx2;->d()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {v2, p2}, LWz2;->a(Landroid/content/Context;Z)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    .line 119
    .line 120
    iget p1, p3, LNx2;->a:F

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v5, LIx2;->x:Ljava/lang/Float;

    .line 127
    .line 128
    iget p1, p3, LNx2;->b:F

    .line 129
    .line 130
    iput p1, v5, LIx2;->y:F

    .line 131
    .line 132
    iget p1, p3, LNx2;->c:F

    .line 133
    .line 134
    iput p1, v5, LIx2;->z:F

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object p2, v0, Lby2;->b:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iget-boolean v0, p0, Lay2;->W0:Z

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    const v0, 0x7f071076

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    const/4 p3, 0x0

    .line 166
    :goto_5
    sub-int/2addr p2, p3

    .line 167
    int-to-float p2, p2

    .line 168
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 182
    .line 183
    div-int/2addr p1, v4

    .line 184
    int-to-float p1, p1

    .line 185
    :goto_6
    iput p1, v5, LIx2;->y:F

    .line 186
    .line 187
    :goto_7
    if-eqz p4, :cond_a

    .line 188
    .line 189
    iput-object p4, v5, LIx2;->t:Ljava/lang/Integer;

    .line 190
    .line 191
    iput v6, v5, LIx2;->D:I

    .line 192
    .line 193
    :cond_a
    invoke-virtual {p0, v5}, Lay2;->m3(LIx2;)Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p2, LSaf;

    .line 198
    .line 199
    invoke-direct {p2, v5, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lay2;->s3()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lay2;->K0:LCbl;

    .line 214
    .line 215
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    check-cast p3, Ljava/util/Map;

    .line 220
    .line 221
    iget-object v0, p0, Lay2;->D0:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Lio/reactivex/rxjava3/core/Single;

    .line 228
    .line 229
    if-nez p3, :cond_b

    .line 230
    .line 231
    iget-object p3, p0, Lay2;->H0:LKug;

    .line 232
    .line 233
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    check-cast p3, Lny2;

    .line 238
    .line 239
    new-instance v0, Ljx2;

    .line 240
    .line 241
    const/16 v2, 0x9

    .line 242
    .line 243
    invoke-direct {v0, p1, v2}, Ljx2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ljy2;->e()Ljava/util/EnumMap;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p3, p1, v0}, Lny2;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Ljava/util/Map;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_b
    iget-object p1, p0, Lay2;->N0:Lio/reactivex/rxjava3/core/Observer;

    .line 268
    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    if-eqz p4, :cond_c

    .line 272
    .line 273
    const-string p2, "mention_hint"

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    const-string p2, "caption_tool"

    .line 277
    .line 278
    :goto_8
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :cond_d
    const-string p1, "activateToolObserver"

    .line 287
    .line 288
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1
.end method

.method public final m3(LIx2;)Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;
    .locals 7

    .line 1
    iget-object v0, p1, LIx2;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lay2;->Q0:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "layout_inflater"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    const v3, 0x7f0e00bc

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->y(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget p1, p1, LIx2;->z:F

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    iget-object p1, p0, Lay2;->Q0:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const v3, 0x7f060274

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lay2;->Q0:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-boolean v0, p0, Lay2;->W0:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const v0, 0x7f071076

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    :goto_0
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, p1, v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->x(IZ)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->J0:LCbl;

    .line 104
    .line 105
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lfx2;

    .line 110
    .line 111
    iput-object p1, v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->f:Lfx2;

    .line 112
    .line 113
    new-instance p1, LOx2;

    .line 114
    .line 115
    invoke-direct {p1, v4}, LOx2;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, LPx2;

    .line 119
    .line 120
    invoke-direct {v2, v1, p0}, LPx2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;Lay2;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static {v5, v3, v6, p1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v2, 0x6

    .line 132
    invoke-static {p0, p1, p0, v6, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 133
    .line 134
    .line 135
    new-instance p1, LOx2;

    .line 136
    .line 137
    invoke-direct {p1, v0}, LOx2;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LPx2;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1, v5}, LPx2;-><init>(Lay2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 146
    .line 147
    invoke-static {v5, v3, v6, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p0, p1, p0, v6, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 152
    .line 153
    .line 154
    iput-boolean v4, v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->G0:Z

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->u()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p0, p1, p0, v6, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method public final o3(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lay2;->s3()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, LSaf;

    .line 32
    .line 33
    iget-object v3, v3, LSaf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LIx2;

    .line 36
    .line 37
    iget-object v3, v3, LIx2;->a:Ljava/util/UUID;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_0
    check-cast v1, LSaf;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v2

    .line 57
    :goto_1
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p1, v1, LSaf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LIx2;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, LIx2;->a:Ljava/util/UUID;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object p1, v2

    .line 73
    :goto_2
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lay2;->w3()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lay2;->x3(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lay2;->S0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Lay2;->E3()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lay2;->D3(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final p3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lay2;->s3()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LUZf;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p1, v2}, LUZf;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LUK7;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LUK7;-><init>(LfN8;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, LUK7;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LUK7;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LSaf;

    .line 45
    .line 46
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 49
    .line 50
    const/high16 v1, 0x3e800000    # 0.25f

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final q3(Ljava/util/ArrayList;Lby2;Ljava/util/LinkedList;Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v3, :cond_b

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LiA2;

    .line 37
    .line 38
    iget-object v4, v3, LiA2;->a:Lxw2;

    .line 39
    .line 40
    instance-of v3, v3, LgZ9;

    .line 41
    .line 42
    invoke-virtual {v4}, Lxw2;->y()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lez v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Lxw2;->y()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_1
    new-instance v6, LIx2;

    .line 68
    .line 69
    move-object/from16 v11, p2

    .line 70
    .line 71
    iget-object v12, v11, Lby2;->a:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-direct {v6, v5, v12, v3}, LIx2;-><init>(Ljava/util/UUID;Landroid/content/Context;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lxw2;->u()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v6, v3}, LIx2;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lxw2;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-boolean v13, v6, LIx2;->u:Z

    .line 92
    .line 93
    if-eq v13, v3, :cond_1

    .line 94
    .line 95
    iput-boolean v3, v6, LIx2;->u:Z

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v4}, Lxw2;->m()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput-boolean v3, v6, LIx2;->v:Z

    .line 102
    .line 103
    invoke-virtual {v4}, Lxw2;->f()Lvy2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v13, Lw08;->a:Lw08;

    .line 108
    .line 109
    const-string v14, " could not be converted to local model"

    .line 110
    .line 111
    const-string v15, "Caption style "

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Lxw2;->i()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v3, v10}, LXy2;->c(Lvy2;Ljava/lang/String;)LTy2;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_2

    .line 124
    .line 125
    invoke-static {v10, v13}, LXy2;->a(LTy2;Ljava/util/List;)LBy2;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 v10, 0x0

    .line 131
    :goto_2
    if-eqz v10, :cond_3

    .line 132
    .line 133
    :goto_3
    iput-object v10, v6, LIx2;->d:LBy2;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v3, Lvy2;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v1, v14}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_4
    invoke-virtual {v4}, Lxw2;->c()Luy2;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-static {v3}, LXy2;->b(Luy2;)LTy2;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-eqz v10, :cond_5

    .line 168
    .line 169
    invoke-static {v10, v13}, LXy2;->a(LTy2;Ljava/util/List;)LBy2;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const/4 v10, 0x0

    .line 175
    :goto_4
    if-eqz v10, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v3, Luy2;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, v1, v14}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_7
    :goto_5
    invoke-virtual {v4}, Lxw2;->g()D

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    double-to-float v3, v13

    .line 204
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v9, v3, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iput v3, v6, LIx2;->g:F

    .line 217
    .line 218
    invoke-virtual {v4}, Lxw2;->p()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iput v3, v6, LIx2;->h:I

    .line 223
    .line 224
    invoke-static {v4}, LLqe;->n(Lxw2;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iput v3, v6, LIx2;->B:I

    .line 229
    .line 230
    invoke-virtual {v4}, Lxw2;->s()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    iput-object v3, v6, LIx2;->i:Ljava/util/Map;

    .line 237
    .line 238
    :cond_8
    invoke-virtual {v4}, Lxw2;->v()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    invoke-static {v3}, LKHn;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, v6, LIx2;->j:Ljava/util/List;

    .line 249
    .line 250
    :cond_9
    invoke-virtual {v4}, Lxw2;->d()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_a
    new-instance v3, LSaf;

    .line 264
    .line 265
    invoke-direct {v3, v4, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LSaf;

    .line 297
    .line 298
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v4, v1

    .line 301
    check-cast v4, Lxw2;

    .line 302
    .line 303
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v2, v0

    .line 306
    check-cast v2, LIx2;

    .line 307
    .line 308
    invoke-virtual {v4}, Lxw2;->r()F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v4}, Lxw2;->q()D

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    invoke-virtual {v7, v2}, Lay2;->C3(LIx2;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget-object v3, v2, LIx2;->a:Ljava/util/UUID;

    .line 321
    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lay2;->u3()LxAl;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    check-cast v1, LwAl;

    .line 335
    .line 336
    iget-object v1, v1, LwAl;->X0:LIAl;

    .line 337
    .line 338
    const-string v13, "caption_tool"

    .line 339
    .line 340
    invoke-virtual {v1, v12, v13}, LIAl;->f(Ljava/lang/String;Ljava/lang/String;)LDAl;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    if-nez v12, :cond_d

    .line 345
    .line 346
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    xor-int/2addr v12, v9

    .line 351
    if-eqz v12, :cond_c

    .line 352
    .line 353
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    check-cast v12, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_c
    invoke-virtual {v7, v2}, Lay2;->m3(LIx2;)Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    :goto_7
    new-instance v14, LDAl;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    new-instance v9, LhCl;

    .line 371
    .line 372
    move-object/from16 p2, v10

    .line 373
    .line 374
    move-object/from16 v16, v11

    .line 375
    .line 376
    invoke-virtual {v4}, Lxw2;->A()J

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    long-to-int v11, v10

    .line 381
    move-wide/from16 v17, v5

    .line 382
    .line 383
    invoke-virtual {v4}, Lxw2;->z()J

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    long-to-int v6, v5

    .line 388
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-direct {v9, v11, v5}, LhCl;-><init>(ILjava/lang/Integer;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v14, v12, v13, v15, v9}, LDAl;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LhCl;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v14}, LIAl;->e(LDAl;)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_d
    move-wide/from16 v17, v5

    .line 403
    .line 404
    move-object/from16 p2, v10

    .line 405
    .line 406
    move-object/from16 v16, v11

    .line 407
    .line 408
    :goto_8
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v1, v5, v13}, LIAl;->f(Ljava/lang/String;Ljava/lang/String;)LDAl;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_e

    .line 417
    .line 418
    iget-object v1, v1, LDAl;->a:Landroid/view/View;

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_e
    const/4 v1, 0x0

    .line 422
    :goto_9
    check-cast v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_f
    move-wide/from16 v17, v5

    .line 426
    .line 427
    move-object/from16 p2, v10

    .line 428
    .line 429
    move-object/from16 v16, v11

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    :goto_a
    if-nez v1, :cond_11

    .line 433
    .line 434
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v5, 0x1

    .line 439
    xor-int/2addr v1, v5

    .line 440
    if-eqz v1, :cond_10

    .line 441
    .line 442
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_10
    invoke-virtual {v7, v2}, Lay2;->m3(LIx2;)Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :cond_11
    :goto_b
    invoke-virtual {v1, v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->setScaleX(F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->setScaleY(F)V

    .line 457
    .line 458
    .line 459
    move-wide/from16 v5, v17

    .line 460
    .line 461
    double-to-float v0, v5

    .line 462
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 463
    .line 464
    .line 465
    iget-boolean v0, v2, LIx2;->v:Z

    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    xor-int/2addr v0, v5

    .line 469
    invoke-virtual/range {p0 .. p0}, Lay2;->s3()Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    new-instance v6, LSaf;

    .line 478
    .line 479
    invoke-direct {v6, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v1, v2, v0}, Lay2;->G3(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;LIx2;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    new-instance v10, LUX6;

    .line 490
    .line 491
    const/16 v6, 0x17

    .line 492
    .line 493
    move-object v0, v10

    .line 494
    move-object/from16 v3, p0

    .line 495
    .line 496
    move-object/from16 v5, p4

    .line 497
    .line 498
    invoke-direct/range {v0 .. v6}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 502
    .line 503
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 504
    .line 505
    .line 506
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 507
    .line 508
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v0, p2

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-object v10, v0

    .line 517
    move-object/from16 v11, v16

    .line 518
    .line 519
    const/4 v9, 0x1

    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :cond_12
    move-object v0, v10

    .line 523
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 524
    .line 525
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, LZue;

    .line 529
    .line 530
    const/4 v2, 0x1

    .line 531
    invoke-direct {v0, v2, v8}, LZue;-><init>(ILjava/util/Map;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0
.end method

.method public final s3()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lay2;->E0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t3()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lay2;->s3()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lay2;->s3()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LSaf;

    .line 34
    .line 35
    iget-object v3, v3, LSaf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LIx2;

    .line 38
    .line 39
    invoke-virtual {v3}, LIx2;->h()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit v1

    .line 52
    throw v0
.end method

.method public final u3()LxAl;
    .locals 1

    .line 1
    iget-object v0, p0, Lay2;->G0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxAl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v3(Landroid/widget/FrameLayout;II)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lay2;->s3()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LSaf;

    .line 32
    .line 33
    iget-object v3, v3, LSaf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LIx2;

    .line 36
    .line 37
    iget-object v4, v3, LIx2;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    xor-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-boolean v4, v3, LIx2;->c:Z

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lay2;->C3(LIx2;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LSaf;

    .line 87
    .line 88
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v6, v3

    .line 91
    check-cast v6, LIx2;

    .line 92
    .line 93
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v7, v2

    .line 96
    check-cast v7, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 97
    .line 98
    move-object v4, p0

    .line 99
    move-object v5, p1

    .line 100
    move v8, p2

    .line 101
    move v9, p3

    .line 102
    invoke-virtual/range {v4 .. v9}, Lay2;->k3(Landroid/widget/FrameLayout;LIx2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;II)Lxw2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return-object v0
.end method

.method public final w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lay2;->Y:Lun4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lun4;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lun4;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lay2;->J0:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LoZf;

    .line 19
    .line 20
    invoke-virtual {v0}, LoZf;->D()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final x3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lay2;->s3()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSaf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lay2;->T0:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p0, Lay2;->T0:I

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lay2;->Q0:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lay2;->s3()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lay2;->K0:LCbl;

    .line 52
    .line 53
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final y3(Landroid/widget/FrameLayout;II)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lay2;->s3()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LSaf;

    .line 32
    .line 33
    iget-object v3, v3, LSaf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LIx2;

    .line 36
    .line 37
    iget-object v4, v3, LIx2;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    xor-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-boolean v4, v3, LIx2;->c:Z

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lay2;->C3(LIx2;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LSaf;

    .line 87
    .line 88
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v6, v3

    .line 91
    check-cast v6, LIx2;

    .line 92
    .line 93
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v7, v2

    .line 96
    check-cast v7, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 97
    .line 98
    move-object v4, p0

    .line 99
    move-object v5, p1

    .line 100
    move v8, p2

    .line 101
    move v9, p3

    .line 102
    invoke-virtual/range {v4 .. v9}, Lay2;->k3(Landroid/widget/FrameLayout;LIx2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;II)Lxw2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-object v0
.end method

.method public final z3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lay2;->Z:LXWf;

    .line 2
    .line 3
    invoke-virtual {v0}, LXWf;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lay2;->y0:LOvk;

    .line 10
    .line 11
    iget-object v0, v0, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LK3g;

    .line 18
    .line 19
    iget-object v0, v0, LK3g;->c:Lli7;

    .line 20
    .line 21
    iget-object v0, v0, Lli7;->a:Lki7;

    .line 22
    .line 23
    sget-object v1, Lki7;->b:Lki7;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method
