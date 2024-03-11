.class public final Lcom/snap/lenses/app/bitmoji/BitmojiCreateButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Ljib;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/app/bitmoji/BitmojiCreateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/app/bitmoji/BitmojiCreateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "loadingSpinner"

    const/16 v3, 0x8

    const-string v4, "label"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/snap/lenses/app/bitmoji/BitmojiCreateButton;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/snap/lenses/app/bitmoji/BitmojiCreateButton;->b:Ljib;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljib;->e(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, p0, Lcom/snap/lenses/app/bitmoji/BitmojiCreateButton;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/snap/lenses/app/bitmoji/BitmojiCreateButton;->b:Ljib;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Ljib;->e(I)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/snap/lenses/app/bitmoji/BitmojiCreateButton;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0374

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0b2d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/snap/lenses/app/bitmoji/BitmojiCreateButton;->a:Landroid/widget/TextView;

    new-instance v0, Ljib;

    const v1, 0x7f0b0b2f

    const v2, 0x7f0b0b2e

    invoke-direct {v0, p0, v1, v2}, Ljib;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/snap/lenses/app/bitmoji/BitmojiCreateButton;->b:Ljib;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/lenses/app/bitmoji/BitmojiCreateButton;->c:Z

    :cond_0
    return-void
.end method
