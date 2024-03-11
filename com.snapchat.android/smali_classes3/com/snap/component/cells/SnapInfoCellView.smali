.class public final Lcom/snap/component/cells/SnapInfoCellView;
.super LBnj;
.source "SourceFile"


# static fields
.field public static final synthetic U0:I


# instance fields
.field public final L0:I

.field public final M0:LKF7;

.field public final N0:LKF7;

.field public final O0:LFHg;

.field public final P0:LGol;

.field public final Q0:LKF7;

.field public final R0:LGol;

.field public final S0:LGol;

.field public final T0:LGol;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 45

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, LBnj;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0714ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/snap/component/cells/SnapInfoCellView;->L0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0714f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0714ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v14, Lv3b;

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xfc

    move-object v3, v14

    move v4, v5

    invoke-direct/range {v3 .. v12}, Lv3b;-><init>(IIIIIIIII)V

    const v3, 0x800013

    .line 1
    iput v3, v14, Lv3b;->h:I

    const/4 v4, 0x2

    .line 2
    iput v4, v14, Lv3b;->c:I

    .line 3
    iput v1, v14, Lv3b;->d:I

    .line 4
    invoke-virtual {v0, v14, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v2, v2, v2, v2}, LKF7;->P(IIII)V

    iput-object v5, v0, Lcom/snap/component/cells/SnapInfoCellView;->M0:LKF7;

    new-instance v2, Lv3b;

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v16

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xfc

    move-object v14, v2

    invoke-direct/range {v14 .. v23}, Lv3b;-><init>(IIIIIIIII)V

    const v5, 0x800015

    .line 6
    iput v5, v2, Lv3b;->h:I

    .line 7
    iput v4, v2, Lv3b;->c:I

    .line 8
    invoke-virtual/range {p0 .. p0}, LDgj;->D()I

    move-result v6

    .line 9
    iput v6, v2, Lv3b;->e:I

    .line 10
    invoke-virtual {v0, v2, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v2

    .line 11
    const-string v6, "action_icon"

    iput-object v6, v2, LD3b;->t:Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v9

    invoke-virtual {v2, v6, v7, v8, v9}, LKF7;->P(IIII)V

    iput-object v2, v0, Lcom/snap/component/cells/SnapInfoCellView;->N0:LKF7;

    new-instance v2, LFHg;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, LFHg;-><init>(Landroid/content/Context;)V

    new-instance v6, Lv3b;

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v16

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xfc

    move-object v14, v6

    invoke-direct/range {v14 .. v23}, Lv3b;-><init>(IIIIIIIII)V

    .line 13
    iput v5, v6, Lv3b;->h:I

    .line 14
    iput v4, v6, Lv3b;->c:I

    .line 15
    invoke-virtual/range {p0 .. p0}, LDgj;->D()I

    move-result v7

    .line 16
    iput v7, v6, Lv3b;->e:I

    .line 17
    invoke-virtual {v2, v6}, LD3b;->C(Lv3b;)V

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, LD3b;->D(I)V

    invoke-virtual {v0, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->v(LD3b;)V

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v10

    invoke-virtual {v2, v7, v8, v9, v10}, LKF7;->P(IIII)V

    iput-object v2, v0, Lcom/snap/component/cells/SnapInfoCellView;->O0:LFHg;

    new-instance v2, Lv3b;

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/4 v15, -0x2

    const/16 v16, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xfc

    move-object v14, v2

    invoke-direct/range {v14 .. v23}, Lv3b;-><init>(IIIIIIIII)V

    .line 18
    iput v5, v2, Lv3b;->h:I

    .line 19
    iput v4, v2, Lv3b;->c:I

    .line 20
    iput v1, v2, Lv3b;->e:I

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f140336

    invoke-static {v7, v8}, LEun;->a(Landroid/content/Context;I)Lpol;

    move-result-object v7

    .line 22
    iput v5, v7, Lpol;->m:I

    .line 23
    invoke-virtual {v0, v2, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object v2

    invoke-virtual {v2, v6}, LD3b;->D(I)V

    iput-object v2, v0, Lcom/snap/component/cells/SnapInfoCellView;->P0:LGol;

    new-instance v2, Lv3b;

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v16

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xfc

    move-object v14, v2

    invoke-direct/range {v14 .. v23}, Lv3b;-><init>(IIIIIIIII)V

    .line 24
    iput v5, v2, Lv3b;->h:I

    .line 25
    iput v4, v2, Lv3b;->c:I

    .line 26
    invoke-virtual {v0, v2, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v6}, LD3b;->D(I)V

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v10

    invoke-virtual {v2, v7, v8, v9, v10}, LKF7;->P(IIII)V

    iput-object v2, v0, Lcom/snap/component/cells/SnapInfoCellView;->Q0:LKF7;

    new-instance v2, Lv3b;

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/4 v15, -0x2

    const/16 v16, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xfc

    move-object v14, v2

    invoke-direct/range {v14 .. v23}, Lv3b;-><init>(IIIIIIIII)V

    .line 28
    iput v5, v2, Lv3b;->h:I

    .line 29
    iput v4, v2, Lv3b;->c:I

    .line 30
    iput v1, v2, Lv3b;->e:I

    .line 31
    invoke-static {v0, v2}, LjDn;->a(Lcfk;Lv3b;)LGol;

    move-result-object v2

    iput-object v2, v0, Lcom/snap/component/cells/SnapInfoCellView;->R0:LGol;

    new-instance v2, Lv3b;

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xfc

    move-object v14, v2

    invoke-direct/range {v14 .. v23}, Lv3b;-><init>(IIIIIIIII)V

    .line 32
    iput v3, v2, Lv3b;->h:I

    .line 33
    iput v13, v2, Lv3b;->d:I

    .line 34
    iput v1, v2, Lv3b;->e:I

    const/4 v4, 0x3

    .line 35
    iput v4, v2, Lv3b;->c:I

    .line 36
    new-instance v5, Lpol;

    move-object v14, v5

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v34, 0x1fffee

    invoke-direct/range {v14 .. v34}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    invoke-virtual {v0, v2, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object v2

    .line 37
    const-string v5, "info_cell_title"

    iput-object v5, v2, LD3b;->t:Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, v6}, LD3b;->D(I)V

    iput-object v2, v0, Lcom/snap/component/cells/SnapInfoCellView;->S0:LGol;

    new-instance v2, Lv3b;

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xfc

    move-object v14, v2

    invoke-direct/range {v14 .. v23}, Lv3b;-><init>(IIIIIIIII)V

    .line 39
    iput v3, v2, Lv3b;->h:I

    .line 40
    iput v13, v2, Lv3b;->d:I

    .line 41
    iput v1, v2, Lv3b;->e:I

    .line 42
    iput v4, v2, Lv3b;->c:I

    .line 43
    new-instance v1, Lpol;

    move-object/from16 v24, v1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v25, 0x3

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

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

    const v44, 0x1fffee

    invoke-direct/range {v24 .. v44}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    invoke-virtual {v0, v2, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object v1

    invoke-virtual {v1, v6}, LD3b;->D(I)V

    iput-object v1, v0, Lcom/snap/component/cells/SnapInfoCellView;->T0:LGol;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 45

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, LBnj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0714ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/snap/component/cells/SnapInfoCellView;->L0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0714f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0714ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v14, Lv3b;

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xfc

    move-object v3, v14

    move v4, v5

    invoke-direct/range {v3 .. v12}, Lv3b;-><init>(IIIIIIIII)V

    const v3, 0x800013

    .line 44
    iput v3, v14, Lv3b;->h:I

    const/4 v4, 0x2

    .line 45
    iput v4, v14, Lv3b;->c:I

    .line 46
    iput v1, v14, Lv3b;->d:I

    .line 47
    invoke-virtual {v0, v14, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v5

    .line 48
    invoke-virtual {v5, v2, v2, v2, v2}, LKF7;->P(IIII)V

    iput-object v5, v0, Lcom/snap/component/cells/SnapInfoCellView;->M0:LKF7;

    new-instance v2, Lv3b;

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v16

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xfc

    move-object v14, v2

    invoke-direct/range {v14 .. v23}, Lv3b;-><init>(IIIIIIIII)V

    const v5, 0x800015

    .line 49
    iput v5, v2, Lv3b;->h:I

    .line 50
    iput v4, v2, Lv3b;->c:I

    .line 51
    invoke-virtual/range {p0 .. p0}, LDgj;->D()I

    move-result v6

    .line 52
    iput v6, v2, Lv3b;->e:I

    .line 53
    invoke-virtual {v0, v2, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v2

    .line 54
    const-string v6, "action_icon"

    iput-object v6, v2, LD3b;->t:Ljava/lang/Object;

    .line 55
    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v9

    invoke-virtual {v2, v6, v7, v8, v9}, LKF7;->P(IIII)V

    iput-object v2, v0, Lcom/snap/component/cells/SnapInfoCellView;->N0:LKF7;

    new-instance v2, LFHg;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, LFHg;-><init>(Landroid/content/Context;)V

    new-instance v6, Lv3b;

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v16

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xfc

    move-object v14, v6

    invoke-direct/range {v14 .. v23}, Lv3b;-><init>(IIIIIIIII)V

    .line 56
    iput v5, v6, Lv3b;->h:I

    .line 57
    iput v4, v6, Lv3b;->c:I

    .line 58
    invoke-virtual/range {p0 .. p0}, LDgj;->D()I

    move-result v7

    .line 59
    iput v7, v6, Lv3b;->e:I

    .line 60
    invoke-virtual {v2, v6}, LD3b;->C(Lv3b;)V

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, LD3b;->D(I)V

    invoke-virtual {v0, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->v(LD3b;)V

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v10

    invoke-virtual {v2, v7, v8, v9, v10}, LKF7;->P(IIII)V

    iput-object v2, v0, Lcom/snap/component/cells/SnapInfoCellView;->O0:LFHg;

    new-instance v2, Lv3b;

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/4 v15, -0x2

    const/16 v16, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xfc

    move-object v14, v2

    invoke-direct/range {v14 .. v23}, Lv3b;-><init>(IIIIIIIII)V

    .line 61
    iput v5, v2, Lv3b;->h:I

    .line 62
    iput v4, v2, Lv3b;->c:I

    .line 63
    iput v1, v2, Lv3b;->e:I

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f140336

    invoke-static {v7, v8}, LEun;->a(Landroid/content/Context;I)Lpol;

    move-result-object v7

    .line 65
    iput v5, v7, Lpol;->m:I

    .line 66
    invoke-virtual {v0, v2, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object v2

    invoke-virtual {v2, v6}, LD3b;->D(I)V

    iput-object v2, v0, Lcom/snap/component/cells/SnapInfoCellView;->P0:LGol;

    new-instance v2, Lv3b;

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v16

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xfc

    move-object v14, v2

    invoke-direct/range {v14 .. v23}, Lv3b;-><init>(IIIIIIIII)V

    .line 67
    iput v5, v2, Lv3b;->h:I

    .line 68
    iput v4, v2, Lv3b;->c:I

    .line 69
    invoke-virtual {v0, v2, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v6}, LD3b;->D(I)V

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v10

    invoke-virtual {v2, v7, v8, v9, v10}, LKF7;->P(IIII)V

    iput-object v2, v0, Lcom/snap/component/cells/SnapInfoCellView;->Q0:LKF7;

    new-instance v2, Lv3b;

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/4 v15, -0x2

    const/16 v16, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xfc

    move-object v14, v2

    invoke-direct/range {v14 .. v23}, Lv3b;-><init>(IIIIIIIII)V

    .line 71
    iput v5, v2, Lv3b;->h:I

    .line 72
    iput v4, v2, Lv3b;->c:I

    .line 73
    iput v1, v2, Lv3b;->e:I

    .line 74
    invoke-static {v0, v2}, LjDn;->a(Lcfk;Lv3b;)LGol;

    move-result-object v2

    iput-object v2, v0, Lcom/snap/component/cells/SnapInfoCellView;->R0:LGol;

    new-instance v2, Lv3b;

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xfc

    move-object v14, v2

    invoke-direct/range {v14 .. v23}, Lv3b;-><init>(IIIIIIIII)V

    .line 75
    iput v3, v2, Lv3b;->h:I

    .line 76
    iput v13, v2, Lv3b;->d:I

    .line 77
    iput v1, v2, Lv3b;->e:I

    const/4 v4, 0x3

    .line 78
    iput v4, v2, Lv3b;->c:I

    .line 79
    new-instance v5, Lpol;

    move-object v14, v5

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v34, 0x1fffee

    invoke-direct/range {v14 .. v34}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    invoke-virtual {v0, v2, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object v2

    .line 80
    const-string v5, "info_cell_title"

    iput-object v5, v2, LD3b;->t:Ljava/lang/Object;

    .line 81
    invoke-virtual {v2, v6}, LD3b;->D(I)V

    iput-object v2, v0, Lcom/snap/component/cells/SnapInfoCellView;->S0:LGol;

    new-instance v2, Lv3b;

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xfc

    move-object v14, v2

    invoke-direct/range {v14 .. v23}, Lv3b;-><init>(IIIIIIIII)V

    .line 82
    iput v3, v2, Lv3b;->h:I

    .line 83
    iput v13, v2, Lv3b;->d:I

    .line 84
    iput v1, v2, Lv3b;->e:I

    .line 85
    iput v4, v2, Lv3b;->c:I

    .line 86
    new-instance v1, Lpol;

    move-object/from16 v24, v1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v25, 0x3

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

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

    const v44, 0x1fffee

    invoke-direct/range {v24 .. v44}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    invoke-virtual {v0, v2, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object v1

    invoke-virtual {v1, v6}, LD3b;->D(I)V

    iput-object v1, v0, Lcom/snap/component/cells/SnapInfoCellView;->T0:LGol;

    invoke-virtual/range {p0 .. p2}, LBnj;->W(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final I()LKF7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->M0:LKF7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()LKF7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->N0:LKF7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()LGol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->R0:LGol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()LKF7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->Q0:LKF7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()LGol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->T0:LGol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()LGol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->S0:LGol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X(Lgfk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->M0:LKF7;

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
    if-eqz p1, :cond_7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->N0:LKF7;

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
    if-eqz p1, :cond_7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->Q0:LKF7;

    .line 36
    .line 37
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

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
    if-eqz p1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->P0:LGol;

    .line 54
    .line 55
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, LBnj;->H0:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object p1, p0, LBnj;->J0:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object p1, p0, LBnj;->J0:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public final Y(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LBnj;->Y(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->P0:LGol;

    .line 8
    .line 9
    invoke-static {v0}, LBnj;->O(LGol;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snap/component/cells/SnapInfoCellView;->O0:LFHg;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/snap/component/cells/SnapInfoCellView;->N0:LKF7;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, LD3b;->D(I)V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, LD3b;->D(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0, v2}, LD3b;->D(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
