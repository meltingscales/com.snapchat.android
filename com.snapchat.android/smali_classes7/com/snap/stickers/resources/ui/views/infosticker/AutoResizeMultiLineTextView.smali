.class public final Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;
.super Lcom/snap/ui/view/SnapFontTextView;
.source "SourceFile"


# instance fields
.field public D0:Z

.field public final E0:I

.field public final F0:F

.field public G0:I

.field public final H0:I

.field public final I0:F

.field public final J0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->E0:I

    const/high16 p1, 0x41840000    # 16.5f

    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->F0:F

    const/16 p1, 0xdc

    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->G0:I

    const/16 p1, 0x8

    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->H0:I

    const/high16 p1, 0x41ac0000    # 21.5f

    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->I0:F

    const/16 p1, 0x190

    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->J0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xc

    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->E0:I

    const/high16 p1, 0x41840000    # 16.5f

    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->F0:F

    const/16 p1, 0xdc

    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->G0:I

    const/16 p1, 0x8

    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->H0:I

    const/high16 v0, 0x41ac0000    # 21.5f

    iput v0, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->I0:F

    const/16 v1, 0x190

    iput v1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->J0:I

    const-string v1, "http://schemas.android.com/apk/res-auto"

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const-string v3, "snapFontSize"

    invoke-interface {p2, v1, v3, v0}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->I0:F

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "snapPaddingEnd"

    invoke-interface {p2, v1, v0, p1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->H0:I

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xc

    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->E0:I

    const/high16 p1, 0x41840000    # 16.5f

    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->F0:F

    const/16 p1, 0xdc

    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->G0:I

    const/16 p1, 0x8

    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->H0:I

    const/high16 p1, 0x41ac0000    # 21.5f

    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->I0:F

    const/16 p1, 0x190

    iput p1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->J0:I

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/snap/ui/view/SnapFontTextView;->onMeasure(II)V

    iget-boolean v2, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->D0:Z

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iput-boolean v4, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->D0:Z

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->I0:F

    invoke-virtual {p0, v1, v0}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    iget v0, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->H0:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-static {p0, v0}, Lw26;->m0(Landroid/view/View;I)V

    iget v0, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->J0:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Lcom/snap/ui/view/SnapFontTextView;->onMeasure(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    add-int/2addr v0, p1

    int-to-float p1, v0

    add-float/2addr v1, p1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Lcom/snap/ui/view/SnapFontTextView;->onMeasure(II)V

    :cond_3
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->F0:F

    invoke-virtual {p0, v0, v1}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    iget v1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->E0:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {p0, v1}, Lw26;->m0(Landroid/view/View;I)V

    iget v1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->G0:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-super {p0, p1, p2}, Lcom/snap/ui/view/SnapFontTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iput-boolean v0, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->D0:Z

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->F0:F

    invoke-virtual {p0, v0, v1}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    iget v1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->E0:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {p0, v1}, Lw26;->m0(Landroid/view/View;I)V

    iget v1, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->G0:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-super {p0, p1}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-boolean v0, p0, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->D0:Z

    return-void
.end method
