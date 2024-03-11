.class public Lcom/snap/component/SnapLabelView;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# static fields
.field public static final i:[I


# instance fields
.field public final h:LGol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snap/component/SnapLabelView;->i:[I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 4
        0x1010095
        0x1010098
        0x1010153
        0x10100ab
        0x10100af
        0x101014f
        0x101015f
        0x1010164
        0x1010162
        0x1010163
        0x1010161
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/component/SnapLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-direct/range {p0 .. p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lpol;

    sget-object v3, LUAj;->a:LASl;

    .line 2
    iget-object v3, v3, LASl;->c:Ljava/lang/Object;

    check-cast v3, LTAj;

    .line 3
    iget v3, v3, LTAj;->a:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const v22, 0x1ffff7

    move-object/from16 p1, v2

    invoke-direct/range {v2 .. v22}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    new-instance v2, Lv3b;

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v24, -0x2

    const/16 v25, -0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xfc

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v32}, Lv3b;-><init>(IIIIIIIII)V

    const/4 v3, 0x1

    .line 5
    iput v3, v2, Lv3b;->c:I

    .line 6
    new-instance v4, LGol;

    move-object/from16 v5, p1

    invoke-direct {v4, v2, v5}, LGol;-><init>(Lv3b;Lpol;)V

    iput-object v4, v1, Lcom/snap/component/SnapLabelView;->h:LGol;

    if-eqz v0, :cond_9

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/snap/component/SnapLabelView;->i:[I

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const v7, 0x1010095

    :try_start_0
    invoke-static {v7, v5}, Ld60;->A(I[I)I

    move-result v7

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {v4, v7}, LGol;->i0(F)V

    const v7, 0x1010098

    invoke-static {v7, v5}, Ld60;->A(I[I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x1010036

    invoke-static {v8, v7}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    :goto_0
    invoke-virtual {v4, v7}, LGol;->g0(I)V

    const v7, 0x1010153

    invoke-static {v7, v5}, Ld60;->A(I[I)I

    move-result v7

    const/4 v8, -0x1

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v4, v7}, LGol;->Z(I)V

    :cond_1
    const v7, 0x10100ab

    invoke-static {v7, v5}, Ld60;->A(I[I)I

    move-result v7

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/4 v8, 0x4

    if-eq v7, v3, :cond_5

    const/4 v9, 0x2

    if-eq v7, v9, :cond_4

    const/4 v9, 0x3

    if-eq v7, v9, :cond_2

    if-eq v7, v8, :cond_3

    :cond_2
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_3
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_4
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_5
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    invoke-virtual {v4, v7}, LGol;->Y(Landroid/text/TextUtils$TruncateAt;)V

    const v7, 0x10100af

    invoke-static {v7, v5}, Ld60;->A(I[I)I

    move-result v7

    const v9, 0x800033

    invoke-virtual {v2, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v4, v7}, LGol;->h0(I)V

    const v7, 0x101014f

    invoke-static {v7, v5}, Ld60;->A(I[I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, LGol;->f0(Ljava/lang/CharSequence;)V

    const v7, 0x101015f

    invoke-static {v7, v5}, Ld60;->A(I[I)I

    move-result v7

    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v4, LGol;->K0:Lpol;

    .line 8
    iget-boolean v7, v3, Lpol;->e:Z

    if-eqz v7, :cond_6

    .line 9
    iput-boolean v6, v3, Lpol;->e:Z

    .line 10
    invoke-virtual {v4}, LGol;->V()V

    invoke-virtual {v4}, LD3b;->requestLayout()V

    invoke-virtual {v4}, LD3b;->invalidate()V

    :cond_6
    const v3, 0x1010164

    .line 11
    invoke-static {v3, v5}, Ld60;->A(I[I)I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    cmpl-float v7, v7, v9

    if-lez v7, :cond_7

    invoke-static {v3, v5}, Ld60;->A(I[I)I

    move-result v3

    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const v7, 0x1010162

    invoke-static {v7, v5}, Ld60;->A(I[I)I

    move-result v7

    invoke-virtual {v2, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const v10, 0x1010163

    invoke-static {v10, v5}, Ld60;->A(I[I)I

    move-result v10

    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    const v10, 0x1010161

    invoke-static {v10, v5}, Ld60;->A(I[I)I

    move-result v5

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 12
    iget-object v10, v4, LGol;->K0:Lpol;

    .line 13
    iput v3, v10, Lpol;->i:F

    .line 14
    iput v7, v10, Lpol;->j:F

    .line 15
    iput v9, v10, Lpol;->k:F

    .line 16
    iput v5, v10, Lpol;->l:I

    .line 17
    invoke-virtual {v4}, LGol;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LlHg;->a:[I

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, LVAj;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    iget-object v5, v4, LGol;->K0:Lpol;

    .line 20
    iget-object v5, v5, Lpol;->d:Ljava/lang/Integer;

    .line 21
    invoke-static {v5, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v4, LGol;->K0:Lpol;

    .line 22
    iput-object v3, v5, Lpol;->d:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v4, v0}, LGol;->j0(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_9
    :goto_3
    invoke-virtual {v1, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->v(LD3b;)V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/SnapLabelView;->h:LGol;

    invoke-virtual {v0, p1}, LGol;->h0(I)V

    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/component/SnapLabelView;->h:LGol;

    .line 2
    .line 3
    iget-object v1, v0, LGol;->K0:Lpol;

    .line 4
    .line 5
    iget v2, v1, Lpol;->n:F

    .line 6
    .line 7
    const v3, 0x3f99999a    # 1.2f

    .line 8
    .line 9
    .line 10
    cmpg-float v2, v2, v3

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v3, v1, Lpol;->n:F

    .line 16
    .line 17
    invoke-virtual {v0}, LGol;->V()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LD3b;->requestLayout()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LD3b;->invalidate()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/SnapLabelView;->h:LGol;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/SnapLabelView;->h:LGol;

    invoke-virtual {v0, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/SnapLabelView;->h:LGol;

    invoke-virtual {v0, p1}, LGol;->g0(I)V

    return-void
.end method

.method public final G(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/SnapLabelView;->h:LGol;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v0, p1}, LGol;->i0(F)V

    return-void
.end method

.method public final forceLayout()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/component/SnapLabelView;->h:LGol;

    .line 5
    .line 6
    iget-object v1, v0, LD3b;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget v1, v0, LD3b;->a:I

    .line 12
    .line 13
    or-int/lit16 v1, v1, 0x1000

    .line 14
    .line 15
    iput v1, v0, LD3b;->a:I

    .line 16
    .line 17
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/component/SnapLabelView;->h:LGol;

    .line 7
    .line 8
    iget-object v0, v0, LD3b;->X:Lv3b;

    .line 9
    .line 10
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 20
    .line 21
    cmpl-float v4, v4, v3

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    iget v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    :goto_0
    iput v4, v0, Lv3b;->a:I

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 41
    .line 42
    cmpl-float v1, v1, v3

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    :goto_1
    iput v2, v0, Lv3b;->b:I

    .line 54
    .line 55
    :cond_2
    return-void
.end method
