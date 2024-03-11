.class public final Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;
.super LDgj;
.source "SourceFile"


# instance fields
.field public final D0:LCbl;

.field public final E0:LGol;

.field public final F0:LGol;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 1
    invoke-direct {v0, v2, v1}, LDgj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, LyHi;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, LyHi;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v2, v0, Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;->D0:LCbl;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07066e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070676

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v14, Lv3b;

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfc

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lv3b;-><init>(IIIIIIIII)V

    const v4, 0x800013

    .line 5
    iput v4, v14, Lv3b;->h:I

    .line 6
    iput v1, v14, Lv3b;->d:I

    .line 7
    iput v3, v14, Lv3b;->e:I

    const/4 v1, 0x3

    .line 8
    iput v1, v14, Lv3b;->c:I

    .line 9
    new-instance v1, Lpol;

    move-object v15, v1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v16, 0x3

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

    const/16 v32, 0x0

    const v35, 0x1fffee

    invoke-direct/range {v15 .. v35}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    invoke-virtual {v0, v14, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object v1

    .line 10
    const-string v3, "country_code_cell_display_name"

    iput-object v3, v1, LD3b;->t:Ljava/lang/Object;

    const/16 v3, 0x8

    .line 11
    invoke-virtual {v1, v3}, LD3b;->D(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, LGol;->Y(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v1, v0, Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;->E0:LGol;

    new-instance v1, Lv3b;

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v6, -0x2

    const/4 v7, -0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xfc

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lv3b;-><init>(IIIIIIIII)V

    const v4, 0x800015

    .line 12
    iput v4, v1, Lv3b;->h:I

    const/4 v5, 0x2

    .line 13
    iput v5, v1, Lv3b;->c:I

    .line 14
    iput v2, v1, Lv3b;->e:I

    .line 15
    new-instance v2, Lpol;

    move-object v6, v2

    const/16 v24, 0x0

    const/16 v25, 0x0

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x1fffff

    invoke-direct/range {v6 .. v26}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 16
    iput v4, v2, Lpol;->m:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object v1

    .line 18
    const-string v2, "country_code_cell_code_number"

    iput-object v2, v1, LD3b;->t:Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v3}, LD3b;->D(I)V

    iput-object v1, v0, Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;->F0:LGol;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 36

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, LDgj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LyHi;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, LyHi;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v2, v0, Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;->D0:LCbl;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07066e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070676

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v14, Lv3b;

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfc

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lv3b;-><init>(IIIIIIIII)V

    const v4, 0x800013

    .line 22
    iput v4, v14, Lv3b;->h:I

    .line 23
    iput v1, v14, Lv3b;->d:I

    .line 24
    iput v3, v14, Lv3b;->e:I

    const/4 v1, 0x3

    .line 25
    iput v1, v14, Lv3b;->c:I

    .line 26
    new-instance v1, Lpol;

    move-object v15, v1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v16, 0x3

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

    const/16 v32, 0x0

    const v35, 0x1fffee

    invoke-direct/range {v15 .. v35}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    invoke-virtual {v0, v14, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object v1

    .line 27
    const-string v3, "country_code_cell_display_name"

    iput-object v3, v1, LD3b;->t:Ljava/lang/Object;

    const/16 v3, 0x8

    .line 28
    invoke-virtual {v1, v3}, LD3b;->D(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, LGol;->Y(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v1, v0, Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;->E0:LGol;

    new-instance v1, Lv3b;

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v6, -0x2

    const/4 v7, -0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xfc

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lv3b;-><init>(IIIIIIIII)V

    const v4, 0x800015

    .line 29
    iput v4, v1, Lv3b;->h:I

    const/4 v5, 0x2

    .line 30
    iput v5, v1, Lv3b;->c:I

    .line 31
    iput v2, v1, Lv3b;->e:I

    .line 32
    new-instance v2, Lpol;

    move-object v6, v2

    const/16 v24, 0x0

    const/16 v25, 0x0

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x1fffff

    invoke-direct/range {v6 .. v26}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 33
    iput v4, v2, Lpol;->m:I

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object v1

    .line 35
    const-string v2, "country_code_cell_code_number"

    iput-object v2, v1, LD3b;->t:Ljava/lang/Object;

    .line 36
    invoke-virtual {v1, v3}, LD3b;->D(I)V

    iput-object v1, v0, Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;->F0:LGol;

    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;->D0:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final I()LKF7;
    .locals 2

    .line 1
    new-instance v0, LGze;

    .line 2
    .line 3
    const-string v1, "icon not supported in CountryCodeCellView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
