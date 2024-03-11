.class public final Lcom/snap/component/scrollbar/SnapIndexScrollbar;
.super Lcom/snap/ui/view/SnapFontTextView;
.source "SourceFile"


# instance fields
.field public final D0:Ljava/lang/String;

.field public final E0:LCbl;

.field public final F0:LCbl;

.field public final G0:F

.field public final H0:I

.field public final I0:LCbl;

.field public final J0:LCbl;

.field public final K0:F

.field public final L0:LCbl;

.field public final M0:Ljava/util/ArrayList;

.field public final N0:LCbl;

.field public final O0:LCbl;

.field public final P0:Landroid/graphics/RectF;

.field public final Q0:LCbl;

.field public R0:Ljava/lang/String;

.field public S0:Z

.field public T0:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    const-string p1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ#"

    iput-object p1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->D0:Ljava/lang/String;

    .line 1
    new-instance p1, Lvnj;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lvnj;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 2
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->E0:LCbl;

    new-instance p1, Lvnj;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lvnj;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 4
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->F0:LCbl;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071125

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->G0:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071127

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    new-instance v0, Lvnj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvnj;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 6
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f04053a

    invoke-static {v2, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->H0:I

    new-instance v2, Lvnj;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lvnj;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 8
    new-instance v3, LCbl;

    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->I0:LCbl;

    new-instance v2, Lvnj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvnj;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 10
    new-instance v4, LCbl;

    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v4, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->J0:LCbl;

    sget-object v2, Lwnj;->g:Lwnj;

    .line 12
    new-instance v4, LCbl;

    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object v4, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->L0:LCbl;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->M0:Ljava/util/ArrayList;

    sget-object v2, Lwnj;->e:Lwnj;

    .line 14
    new-instance v4, LCbl;

    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v4, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->N0:LCbl;

    sget-object v2, Lwnj;->f:Lwnj;

    .line 16
    new-instance v4, LCbl;

    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v4, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->O0:LCbl;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->P0:Landroid/graphics/RectF;

    new-instance v2, Lvnj;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lvnj;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 18
    new-instance v5, LCbl;

    invoke-direct {v5, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object v5, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->Q0:LCbl;

    const-string v2, ""

    iput-object v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->R0:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->u()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->u()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p0, v2, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0, v3, p1}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    invoke-virtual {p0, v3}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 22
    :goto_0
    iput p1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->K0:F

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ#"

    iput-object p1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->D0:Ljava/lang/String;

    .line 23
    new-instance p1, Lvnj;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lvnj;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 24
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->E0:LCbl;

    new-instance p1, Lvnj;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lvnj;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 26
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->F0:LCbl;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071125

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->G0:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071127

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    new-instance v0, Lvnj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvnj;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 28
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f04053a

    invoke-static {v2, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->H0:I

    new-instance v2, Lvnj;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lvnj;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 30
    new-instance v3, LCbl;

    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->I0:LCbl;

    new-instance v2, Lvnj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvnj;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 32
    new-instance v4, LCbl;

    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object v4, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->J0:LCbl;

    sget-object v2, Lwnj;->g:Lwnj;

    .line 34
    new-instance v4, LCbl;

    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    iput-object v4, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->L0:LCbl;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->M0:Ljava/util/ArrayList;

    sget-object v2, Lwnj;->e:Lwnj;

    .line 36
    new-instance v4, LCbl;

    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object v4, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->N0:LCbl;

    sget-object v2, Lwnj;->f:Lwnj;

    .line 38
    new-instance v4, LCbl;

    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object v4, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->O0:LCbl;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->P0:Landroid/graphics/RectF;

    new-instance v2, Lvnj;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lvnj;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 40
    new-instance v5, LCbl;

    invoke-direct {v5, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object v5, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->Q0:LCbl;

    const-string v2, ""

    iput-object v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->R0:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->u()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->u()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p0, v2, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0, v3, p1}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    invoke-virtual {p0, v3}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 44
    :goto_0
    iput p1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->K0:F

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, p2}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->v(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ#"

    iput-object p1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->D0:Ljava/lang/String;

    .line 45
    new-instance p1, Lvnj;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lvnj;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 46
    new-instance p3, LCbl;

    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object p3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->E0:LCbl;

    new-instance p1, Lvnj;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lvnj;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 48
    new-instance p3, LCbl;

    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    iput-object p3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->F0:LCbl;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f071125

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->G0:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f071127

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    new-instance p3, Lvnj;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lvnj;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 50
    new-instance v0, LCbl;

    invoke-direct {v0, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v1, 0x7f04053a

    invoke-static {v1, p3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    iput p3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->H0:I

    new-instance v1, Lvnj;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lvnj;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 52
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    iput-object v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->I0:LCbl;

    new-instance v1, Lvnj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvnj;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 54
    new-instance v3, LCbl;

    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    iput-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->J0:LCbl;

    sget-object v1, Lwnj;->g:Lwnj;

    .line 56
    new-instance v3, LCbl;

    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    iput-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->L0:LCbl;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->M0:Ljava/util/ArrayList;

    sget-object v1, Lwnj;->e:Lwnj;

    .line 58
    new-instance v3, LCbl;

    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    iput-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->N0:LCbl;

    sget-object v1, Lwnj;->f:Lwnj;

    .line 60
    new-instance v3, LCbl;

    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    iput-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->O0:LCbl;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->P0:Landroid/graphics/RectF;

    new-instance v1, Lvnj;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lvnj;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 62
    new-instance v4, LCbl;

    invoke-direct {v4, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    iput-object v4, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->Q0:LCbl;

    const-string v1, ""

    iput-object v1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->R0:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->u()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->u()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p0, v1, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0, v2, p1}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    invoke-virtual {p0, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result p3

    cmpg-float v0, p1, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 66
    :goto_0
    iput p1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->K0:F

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, p2}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->v(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final canScrollVertically(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->S0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->P0:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    sub-float/2addr v0, v2

    .line 28
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->u()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->u()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->Q0:LCbl;

    .line 46
    .line 47
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-super {p0, p1}, Lcom/snap/ui/view/SnapFontTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->E0:LCbl;

    .line 2
    .line 3
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, v0

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-super {p0, p1, p2}, Lcom/snap/ui/view/SnapFontTextView;->onMeasure(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->S0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->S0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->T0:Ljava/lang/Character;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->y()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne v0, v4, :cond_b

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ltz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge p1, v4, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v0, v3

    .line 82
    :goto_1
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/16 v5, 0xa

    .line 101
    .line 102
    if-eq v0, v5, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v4, v3

    .line 106
    :goto_2
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sub-int/2addr p1, v2

    .line 118
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_3
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object p1, v3

    .line 128
    :goto_4
    if-eqz p1, :cond_b

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v4, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->T0:Ljava/lang/Character;

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eq v0, v4, :cond_9

    .line 144
    .line 145
    :goto_5
    move-object v3, p1

    .line 146
    :cond_9
    if-eqz v3, :cond_b

    .line 147
    .line 148
    iput-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->T0:Ljava/lang/Character;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->y()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->L0:LCbl;

    .line 154
    .line 155
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v0, 0x1b

    .line 167
    .line 168
    if-lt p1, v0, :cond_a

    .line 169
    .line 170
    const/16 p1, 0x9

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_6
    return v2
.end method

.method public final s(Lunj;)LyKa;
    .locals 5

    .line 1
    iget-char v0, p1, Lunj;->b:C

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->T0:Ljava/lang/Character;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, LSaf;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->I0:LCbl;

    .line 17
    .line 18
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->O0:LCbl;

    .line 33
    .line 34
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance v0, LSaf;

    .line 45
    .line 46
    iget v1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->H0:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->N0:LCbl;

    .line 53
    .line 54
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/util/SparseArray;

    .line 74
    .line 75
    iget p1, p1, Lunj;->c:I

    .line 76
    .line 77
    iget v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->G0:F

    .line 78
    .line 79
    float-to-int v2, v2

    .line 80
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lws4;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v3, p1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-static {v3}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v1}, LCF7;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, LCF7;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v3, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    new-instance p1, LyKa;

    .line 122
    .line 123
    iget v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->K0:F

    .line 124
    .line 125
    invoke-direct {p1, v3, v0}, LyKa;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public final u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->F0:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final v(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, LjHg;->r:[I

    .line 11
    .line 12
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    new-array v3, v0, [C

    .line 23
    .line 24
    const/16 v4, 0x2c

    .line 25
    .line 26
    aput-char v4, v3, v1

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-static {v2, v3, v1, v4}, LDYk;->c2(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lunj;->values()[Lunj;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    array-length v5, v4

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_1
    if-ge v6, v5, :cond_3

    .line 58
    .line 59
    aget-object v7, v4, v6

    .line 60
    .line 61
    iget-object v8, v7, Lunj;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/2addr v6, v0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v7, 0x0

    .line 75
    :goto_2
    if-eqz v7, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->M0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final w()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->L0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final x()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->M0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lunj;

    .line 25
    .line 26
    iget-char v2, v2, Lunj;->b:C

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    iget-object v4, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->D0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v2, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    if-gez v2, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_2
    if-ltz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-le v2, v3, :cond_3

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->R0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->y()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const-string v0, "Requested character count "

    .line 91
    .line 92
    const-string v1, " is less than zero."

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, LTI8;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public final y()V
    .locals 10

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->R0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->R0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_7

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    const/16 v6, 0x263a

    .line 25
    .line 26
    if-ne v4, v6, :cond_0

    .line 27
    .line 28
    sget-object v4, Lunj;->d:Lunj;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0, v4}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->s(Lunj;)LyKa;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const/16 v6, 0x23f0

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    sget-object v4, Lunj;->e:Lunj;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x270b

    .line 43
    .line 44
    if-ne v4, v6, :cond_2

    .line 45
    .line 46
    sget-object v4, Lunj;->f:Lunj;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v6, 0xa

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-ne v4, v6, :cond_4

    .line 53
    .line 54
    :cond_3
    :goto_2
    move-object v4, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget-object v6, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->T0:Ljava/lang/Character;

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ne v4, v6, :cond_3

    .line 66
    .line 67
    new-instance v4, Lkzj;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v8, Lwg1;

    .line 74
    .line 75
    const/16 v9, 0x11

    .line 76
    .line 77
    invoke-direct {v8, v9, p0}, Lwg1;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v9, 0x7f140318

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v6, v9, v7, v8}, Lkzj;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    if-eqz v4, :cond_6

    .line 87
    .line 88
    const/16 v6, 0x21

    .line 89
    .line 90
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    move v3, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    new-instance v1, Landroid/text/SpannableString;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
