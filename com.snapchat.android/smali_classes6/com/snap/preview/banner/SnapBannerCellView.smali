.class public final Lcom/snap/preview/banner/SnapBannerCellView;
.super LBnj;
.source "SourceFile"


# instance fields
.field public final L0:LKF7;

.field public final M0:LKF7;

.field public final N0:LKF7;

.field public final O0:LGol;

.field public final P0:LGol;

.field public final Q0:LGol;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/preview/banner/SnapBannerCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 48

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, LBnj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v12, Lv3b;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfc

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lv3b;-><init>(IIIIIIIII)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v12, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v3

    .line 3
    iput-object v3, v0, Lcom/snap/preview/banner/SnapBannerCellView;->L0:LKF7;

    new-instance v3, Lv3b;

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

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lv3b;-><init>(IIIIIIIII)V

    const v4, 0x800015

    .line 4
    iput v4, v3, Lv3b;->h:I

    .line 5
    iput v2, v3, Lv3b;->c:I

    .line 6
    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v5

    .line 7
    iput v5, v3, Lv3b;->e:I

    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v8

    invoke-virtual {v3, v5, v6, v7, v8}, LKF7;->P(IIII)V

    .line 10
    const-string v5, "PREVIEW_BANNER_ACTION_ICON_HOLDER"

    iput-object v5, v3, LD3b;->t:Ljava/lang/Object;

    .line 11
    iput-object v3, v0, Lcom/snap/preview/banner/SnapBannerCellView;->M0:LKF7;

    new-instance v3, Lv3b;

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v8

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xfc

    move-object v6, v3

    invoke-direct/range {v6 .. v15}, Lv3b;-><init>(IIIIIIIII)V

    .line 12
    iput v4, v3, Lv3b;->h:I

    .line 13
    iput v2, v3, Lv3b;->c:I

    .line 14
    invoke-virtual {v0, v3, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v2

    const/16 v3, 0x8

    .line 15
    invoke-virtual {v2, v3}, LD3b;->D(I)V

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v8

    invoke-virtual {v2, v5, v6, v7, v8}, LKF7;->P(IIII)V

    iput-object v2, v0, Lcom/snap/preview/banner/SnapBannerCellView;->N0:LKF7;

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

    .line 16
    iput v4, v2, Lv3b;->h:I

    const/4 v4, 0x1

    .line 17
    iput v4, v2, Lv3b;->c:I

    .line 18
    invoke-static {v0, v2}, LjDn;->a(Lcfk;Lv3b;)LGol;

    move-result-object v2

    iput-object v2, v0, Lcom/snap/preview/banner/SnapBannerCellView;->O0:LGol;

    new-instance v2, Lv3b;

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfc

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lv3b;-><init>(IIIIIIIII)V

    const v4, 0x800013

    .line 19
    iput v4, v2, Lv3b;->h:I

    .line 20
    iput v1, v2, Lv3b;->d:I

    .line 21
    iput v1, v2, Lv3b;->e:I

    const/4 v5, 0x3

    .line 22
    iput v5, v2, Lv3b;->c:I

    .line 23
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

    move-object v3, v15

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

    invoke-virtual {v0, v2, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object v2

    iput-object v2, v0, Lcom/snap/preview/banner/SnapBannerCellView;->P0:LGol;

    new-instance v2, Lv3b;

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xfc

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lv3b;-><init>(IIIIIIIII)V

    .line 24
    iput v4, v2, Lv3b;->h:I

    .line 25
    iput v1, v2, Lv3b;->d:I

    .line 26
    iput v1, v2, Lv3b;->e:I

    .line 27
    iput v5, v2, Lv3b;->c:I

    .line 28
    new-instance v1, Lpol;

    move-object/from16 v27, v1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v28, 0x3

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v47, 0x1fffee

    invoke-direct/range {v27 .. v47}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    invoke-virtual {v0, v2, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LD3b;->D(I)V

    iput-object v1, v0, Lcom/snap/preview/banner/SnapBannerCellView;->Q0:LGol;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual/range {p0 .. p2}, LBnj;->W(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final I()LKF7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/banner/SnapBannerCellView;->L0:LKF7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()LKF7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/banner/SnapBannerCellView;->M0:LKF7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()LGol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/banner/SnapBannerCellView;->O0:LGol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()LKF7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/banner/SnapBannerCellView;->N0:LKF7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()LGol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/banner/SnapBannerCellView;->Q0:LGol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()LGol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/banner/SnapBannerCellView;->P0:LGol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X(Lgfk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/banner/SnapBannerCellView;->L0:LKF7;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LBnj;->F0:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

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
    iget-object p1, p0, LBnj;->J0:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/snap/preview/banner/SnapBannerCellView;->M0:LKF7;

    .line 23
    .line 24
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, LBnj;->G0:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/snap/preview/banner/SnapBannerCellView;->N0:LKF7;

    .line 36
    .line 37
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, LBnj;->I0:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object p1, p0, LBnj;->J0:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object p1, p0, LBnj;->J0:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 59
    return p1
.end method
