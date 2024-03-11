.class public final Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/widget/CheckBox;

.field public final B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final C0:LE8d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Ly8d;->c:Ly8d;

    iput-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;->C0:LE8d;

    const-string v2, "layout_inflater"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v4, 0x7f0e070d

    invoke-virtual {v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b128d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    const v4, 0x7f0b128c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatIconView;

    const v5, 0x7f0b128b

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;->A0:Landroid/widget/CheckBox;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget-object v7, LhHg;->c:[I

    const/4 v8, 0x0

    move-object/from16 v9, p2

    invoke-virtual {v6, v9, v7, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    sget-object v10, LC8d;->c:LC8d;

    sget-object v11, LA8d;->c:LA8d;

    sget-object v12, Lz8d;->c:Lz8d;

    sget-object v13, LD8d;->c:LD8d;

    sget-object v14, Lx8d;->c:Lx8d;

    if-ltz v9, :cond_8

    const/4 v15, 0x7

    if-ge v9, v15, :cond_8

    if-nez v9, :cond_0

    .line 3
    sget-object v1, Lw8d;->c:Lw8d;

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    if-ne v9, v8, :cond_1

    move-object v1, v13

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    if-ne v9, v8, :cond_2

    move-object v1, v14

    goto :goto_0

    :cond_2
    if-ne v9, v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v9, v1, :cond_4

    move-object v1, v12

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne v9, v1, :cond_5

    move-object v1, v11

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    if-ne v9, v1, :cond_6

    move-object v1, v10

    goto :goto_0

    :cond_6
    if-ne v9, v15, :cond_7

    new-instance v1, LB8d;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct {v1, v8, v9}, LB8d;-><init>(ZI)V

    .line 4
    :goto_0
    iput-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;->C0:LE8d;

    goto :goto_1

    .line 5
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid typename: No mapping found for media export type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;->C0:LE8d;

    invoke-static {v1, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v9, 0x7f0711e5

    if-eqz v8, :cond_9

    new-instance v1, LSaf;

    const v8, 0x7f132ba0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v1, v8, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-static {v1, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v1, LSaf;

    const v8, 0x7f132ba3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v1, v8, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-static {v1, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v11, 0x7f0711e3

    if-eqz v8, :cond_b

    new-instance v1, LSaf;

    const v8, 0x7f132b9e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v1, v8, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-static {v1, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v1, LSaf;

    const v8, 0x7f132b9d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v1, v8, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    invoke-static {v1, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, LSaf;

    const v8, 0x7f132b9f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v1, v8, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    new-instance v1, LSaf;

    const v8, 0x7f132ba4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v1, v8, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v8, v1, LSaf;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;->C0:LE8d;

    .line 7
    iput-object v1, v4, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatIconView;->B0:LE8d;

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LhGi;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, LhGi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V
    .locals 0

    .line 10
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
