.class public final Lcom/snap/component/input/SnapSearchInputView;
.super Lizj;
.source "SourceFile"


# instance fields
.field public final C0:Z

.field public final D0:Landroid/widget/TextView;

.field public final E0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/component/input/SnapSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f040482

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/component/input/SnapSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snap/component/input/SnapSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 7

    if-eqz p4, :cond_0

    const v0, 0x7f0e0344

    const v5, 0x7f0e0344

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0346

    const v5, 0x7f0e0346

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lizj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    iput-boolean p4, p0, Lcom/snap/component/input/SnapSearchInputView;->C0:Z

    const p2, 0x7f0b0a6d

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/snap/component/input/SnapSearchInputView;->D0:Landroid/widget/TextView;

    sget-object p3, Lws4;->a:Ljava/lang/Object;

    const p3, 0x7f080acd

    .line 4
    invoke-static {p1, p3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 5
    iput-object p3, p0, Lcom/snap/component/input/SnapSearchInputView;->E0:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-boolean p4, p0, Lizj;->B0:Z

    if-nez p4, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p4, 0x7f0405eb

    invoke-static {p4, p1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 8
    iget p4, p0, Lizj;->e:I

    .line 9
    invoke-static {p3, p4}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, p1

    :goto_1
    invoke-virtual {p2, p3, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILdk6;)V
    .locals 0

    .line 10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snap/component/input/SnapSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 11
    const/4 v0, 0x0

    const v1, 0x7f040482

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/snap/component/input/SnapSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/component/input/SnapSearchInputView;->C0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/component/input/SnapSearchInputView;->D0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lizj;->g()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/snap/component/input/SnapSearchInputView;->C0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lizj;->m(Z)V

    :cond_0
    return-void
.end method
