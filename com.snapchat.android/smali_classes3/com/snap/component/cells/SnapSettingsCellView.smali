.class public final Lcom/snap/component/cells/SnapSettingsCellView;
.super LBnj;
.source "SourceFile"


# instance fields
.field public final L0:LCbl;

.field public final M0:LKF7;

.field public final N0:LKF7;

.field public final O0:Lo93;

.field public final P0:Lt9l;

.field public final Q0:LGol;

.field public final R0:LGol;

.field public final S0:LGol;

.field public T0:I

.field public U0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/component/cells/SnapSettingsCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, LBnj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v2, LGxj;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LGxj;-><init>(ILjava/lang/Object;)V

    .line 2
    new-instance v3, LCbl;

    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v3, v0, Lcom/snap/component/cells/SnapSettingsCellView;->L0:LCbl;

    new-instance v2, Lv3b;

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v6

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfc

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lv3b;-><init>(IIIIIIIII)V

    const v3, 0x800015

    .line 4
    iput v3, v2, Lv3b;->h:I

    const/4 v4, 0x2

    .line 5
    iput v4, v2, Lv3b;->c:I

    .line 6
    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v5

    .line 7
    iput v5, v2, Lv3b;->e:I

    .line 8
    invoke-virtual {v0, v2, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v8

    invoke-virtual {v2, v5, v6, v7, v8}, LKF7;->P(IIII)V

    iput-object v2, v0, Lcom/snap/component/cells/SnapSettingsCellView;->M0:LKF7;

    new-instance v2, Lv3b;

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v11

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xfc

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Lv3b;-><init>(IIIIIIIII)V

    .line 10
    iput v3, v2, Lv3b;->h:I

    .line 11
    iput v4, v2, Lv3b;->c:I

    .line 12
    invoke-virtual {v0, v2, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v2

    const/16 v5, 0x8

    .line 13
    invoke-virtual {v2, v5}, LD3b;->D(I)V

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v9

    invoke-virtual {v2, v6, v7, v8, v9}, LKF7;->P(IIII)V

    iput-object v2, v0, Lcom/snap/component/cells/SnapSettingsCellView;->N0:LKF7;

    .line 14
    new-instance v2, Lo93;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, -0x1

    .line 15
    invoke-direct {v2, v6, v7}, Lo93;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    move-result-object v6

    invoke-virtual {v6, v2}, LN3b;->I(Lffk;)V

    .line 17
    new-instance v6, Lv3b;

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v8, -0x2

    const/4 v9, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfc

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 18
    iput v3, v6, Lv3b;->h:I

    .line 19
    iput v4, v6, Lv3b;->c:I

    .line 20
    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v7

    .line 21
    iput v7, v6, Lv3b;->e:I

    .line 22
    invoke-virtual {v2, v6}, LD3b;->C(Lv3b;)V

    invoke-virtual {v2, v5}, LD3b;->D(I)V

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v9

    invoke-virtual {v2, v6, v7, v8, v9}, LKF7;->P(IIII)V

    iput-object v2, v0, Lcom/snap/component/cells/SnapSettingsCellView;->O0:Lo93;

    .line 23
    new-instance v2, Lt9l;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lt9l;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    move-result-object v6

    invoke-virtual {v6, v2}, LN3b;->I(Lffk;)V

    .line 24
    new-instance v6, Lv3b;

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v8, -0x2

    const/4 v9, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfc

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 25
    iput v3, v6, Lv3b;->h:I

    .line 26
    iput v4, v6, Lv3b;->c:I

    .line 27
    invoke-virtual {v2, v6}, LD3b;->C(Lv3b;)V

    invoke-virtual {v2, v5}, LD3b;->D(I)V

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v8

    invoke-virtual {v2, v5, v6, v7, v8}, LKF7;->P(IIII)V

    iput-object v2, v0, Lcom/snap/component/cells/SnapSettingsCellView;->P0:Lt9l;

    new-instance v2, Lv3b;

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xfc

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Lv3b;-><init>(IIIIIIIII)V

    .line 28
    iput v3, v2, Lv3b;->h:I

    .line 29
    iput v4, v2, Lv3b;->c:I

    .line 30
    iput v1, v2, Lv3b;->e:I

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140336

    invoke-static {v3, v4}, LEun;->a(Landroid/content/Context;I)Lpol;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object v2

    iput-object v2, v0, Lcom/snap/component/cells/SnapSettingsCellView;->Q0:LGol;

    new-instance v2, Lv3b;

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xfc

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lv3b;-><init>(IIIIIIIII)V

    const v3, 0x800013

    .line 32
    iput v3, v2, Lv3b;->h:I

    mul-int/lit8 v4, v1, 0x2

    .line 33
    iput v4, v2, Lv3b;->d:I

    .line 34
    iput v1, v2, Lv3b;->e:I

    const/4 v5, 0x3

    .line 35
    iput v5, v2, Lv3b;->c:I

    .line 36
    new-instance v15, Lpol;

    move-object v6, v15

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v5, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x1fffee

    invoke-direct/range {v6 .. v26}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    invoke-virtual {v0, v2, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object v2

    iput-object v2, v0, Lcom/snap/component/cells/SnapSettingsCellView;->R0:LGol;

    new-instance v2, Lv3b;

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xfc

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lv3b;-><init>(IIIIIIIII)V

    .line 37
    iput v3, v2, Lv3b;->h:I

    .line 38
    iput v4, v2, Lv3b;->d:I

    .line 39
    iput v1, v2, Lv3b;->e:I

    const/4 v1, 0x3

    .line 40
    iput v1, v2, Lv3b;->c:I

    .line 41
    new-instance v1, Lpol;

    move-object v3, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x1fffee

    invoke-direct/range {v3 .. v23}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    invoke-virtual {v0, v2, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object v1

    iput-object v1, v0, Lcom/snap/component/cells/SnapSettingsCellView;->S0:LGol;

    const/4 v1, 0x1

    iput v1, v0, Lcom/snap/component/cells/SnapSettingsCellView;->T0:I

    invoke-virtual/range {p0 .. p2}, Lcom/snap/component/cells/SnapSettingsCellView;->W(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final I()LKF7;
    .locals 2

    .line 1
    new-instance v0, LGze;

    .line 2
    .line 3
    const-string v1, "icon not supported in SnapSettingsCellView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final L(Landroid/graphics/drawable/Drawable;ZILjava/lang/Boolean;)V
    .locals 0

    .line 1
    new-instance p1, LGze;

    .line 2
    .line 3
    const-string p2, "icon not supported in SnapSettingsCellView"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final P()LKF7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapSettingsCellView;->M0:LKF7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()LGol;
    .locals 2

    .line 1
    new-instance v0, LGze;

    .line 2
    .line 3
    const-string v1, "badge not supported in SnapSettingsCellView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final S()LKF7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapSettingsCellView;->N0:LKF7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()LGol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapSettingsCellView;->S0:LGol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()LGol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapSettingsCellView;->R0:LGol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, LjHg;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x4

    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, LBnj;->e0(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, LBnj;->c0(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x7

    .line 24
    invoke-static {p2}, LAfc;->X(I)[I

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget p2, p2, v0

    .line 34
    .line 35
    invoke-virtual {p0, p2}, LBnj;->Y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final X(Lgfk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapSettingsCellView;->M0:LKF7;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LBnj;->G0:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/snap/component/cells/SnapSettingsCellView;->N0:LKF7;

    .line 18
    .line 19
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, LBnj;->I0:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, LBnj;->J0:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, LBnj;->J0:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, LGze;

    .line 2
    .line 3
    const-string v0, "badge not supported in SnapSettingsCellView"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapSettingsCellView;->P0:Lt9l;

    .line 2
    .line 3
    iget v1, v0, LD3b;->E0:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snap/component/cells/SnapSettingsCellView;->O0:Lo93;

    .line 9
    .line 10
    iget v1, v0, LD3b;->E0:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo93;->R(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapSettingsCellView;->Q0:LGol;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, LD3b;->D(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LD3b;->X:Lv3b;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snap/component/cells/SnapSettingsCellView;->L0:LCbl;

    .line 22
    .line 23
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p1, Lv3b;->e:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-static {v0}, LBnj;->O(LGol;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h0(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/snap/component/cells/SnapSettingsCellView;->T0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iput p1, p0, Lcom/snap/component/cells/SnapSettingsCellView;->T0:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/component/cells/SnapSettingsCellView;->P0:Lt9l;

    .line 8
    .line 9
    iget v1, v0, LD3b;->E0:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snap/component/cells/SnapSettingsCellView;->O0:Lo93;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, v2, LD3b;->E0:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iput-object v3, v1, Lo93;->b1:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, LAfc;->W(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lcom/snap/component/cells/SnapSettingsCellView;->M0:LKF7;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq p1, v5, :cond_4

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq p1, v5, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v0, v3}, LD3b;->D(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, LD3b;->D(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1, v4}, LD3b;->D(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v2, v3}, LD3b;->D(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, LD3b;->D(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {v1, v3}, LD3b;->D(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, LD3b;->D(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, LD3b;->D(I)V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_2
    return-void
.end method
