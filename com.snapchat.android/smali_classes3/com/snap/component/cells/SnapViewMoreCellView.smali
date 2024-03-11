.class public final Lcom/snap/component/cells/SnapViewMoreCellView;
.super LDgj;
.source "SourceFile"


# instance fields
.field public final D0:LGol;

.field public E0:Z

.field public final F0:Lxhb;

.field public final G0:Lxhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LDgj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f0400bf

    invoke-static {v0, p1}, LEWl;->j(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f04069c

    .line 3
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    new-instance p1, Lv3b;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfc

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lv3b;-><init>(IIIIIIIII)V

    const/16 v2, 0x11

    .line 5
    iput v2, p1, Lv3b;->h:I

    const/4 v2, 0x4

    .line 6
    iput v2, p1, Lv3b;->c:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LEun;->a(Landroid/content/Context;I)Lpol;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    iput v2, v1, Lpol;->a:I

    .line 9
    iput-boolean v0, v1, Lpol;->e:Z

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/component/cells/SnapViewMoreCellView;->D0:LGol;

    const p1, 0x7f1330ea

    invoke-virtual {p0, p1}, Lcom/snap/component/cells/SnapViewMoreCellView;->O(I)V

    new-instance p1, LKBj;

    invoke-direct {p1, p0, v2}, LKBj;-><init>(Lcom/snap/component/cells/SnapViewMoreCellView;I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/component/cells/SnapViewMoreCellView;->F0:Lxhb;

    new-instance p1, LKBj;

    invoke-direct {p1, p0, v0}, LKBj;-><init>(Lcom/snap/component/cells/SnapViewMoreCellView;I)V

    invoke-static {v1, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/component/cells/SnapViewMoreCellView;->G0:Lxhb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, LDgj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f0400bf

    invoke-static {v0, p1}, LEWl;->j(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f04069c

    .line 11
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance p1, Lv3b;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfc

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lv3b;-><init>(IIIIIIIII)V

    const/16 v2, 0x11

    .line 13
    iput v2, p1, Lv3b;->h:I

    const/4 v2, 0x4

    .line 14
    iput v2, p1, Lv3b;->c:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LEun;->a(Landroid/content/Context;I)Lpol;

    move-result-object v1

    const/4 v2, 0x1

    .line 16
    iput v2, v1, Lpol;->a:I

    .line 17
    iput-boolean v0, v1, Lpol;->e:Z

    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/component/cells/SnapViewMoreCellView;->D0:LGol;

    const p1, 0x7f1330ea

    invoke-virtual {p0, p1}, Lcom/snap/component/cells/SnapViewMoreCellView;->O(I)V

    new-instance p1, LKBj;

    invoke-direct {p1, p0, v2}, LKBj;-><init>(Lcom/snap/component/cells/SnapViewMoreCellView;I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/component/cells/SnapViewMoreCellView;->F0:Lxhb;

    new-instance p1, LKBj;

    invoke-direct {p1, p0, v0}, LKBj;-><init>(Lcom/snap/component/cells/SnapViewMoreCellView;I)V

    invoke-static {v1, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/component/cells/SnapViewMoreCellView;->G0:Lxhb;

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, LjHg;->x:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 20
    iget-boolean v0, p0, Lcom/snap/component/cells/SnapViewMoreCellView;->E0:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, Lcom/snap/component/cells/SnapViewMoreCellView;->E0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/component/cells/SnapViewMoreCellView;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/component/cells/SnapViewMoreCellView;->G0:Lxhb;

    .line 6
    .line 7
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/snap/component/cells/SnapViewMoreCellView;->F0:Lxhb;

    .line 19
    .line 20
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0
.end method

.method public final I()LKF7;
    .locals 2

    .line 1
    new-instance v0, LGze;

    .line 2
    .line 3
    const-string v1, "icon not supported in SnapViewMoreCellView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final O(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/snap/component/cells/SnapViewMoreCellView;->D0:LGol;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
