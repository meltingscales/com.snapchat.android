.class public final Lcom/snap/composer/views/ComposerEditTextMultiline;
.super Lcom/snap/composer/views/ComposerEditText;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerEditTextMultiline;->allowLineReturns(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerEditText;->setClosesWhenReturnKeyPressedDefault(Z)V

    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerEditText;->setClosesWhenReturnKeyPressed(Z)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final allowLineReturns(Z)V
    .locals 3

    const v0, 0x7fffffff

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const/high16 v2, 0x20000

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {p0, v1}, Lcom/snap/composer/views/ComposerEditText;->setIgnoreNewlines(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const v2, -0x20001

    and-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerEditText;->setIgnoreNewlines(Z)V

    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/snap/composer/views/ComposerEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerEditText;->isSettingTextCount()I

    move-result p3

    if-nez p3, :cond_0

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-le p3, p2, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerEditText;->onPressedReturn()V

    :cond_0
    return-void
.end method
