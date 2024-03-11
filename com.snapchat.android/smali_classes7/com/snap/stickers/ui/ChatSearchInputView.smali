.class public final Lcom/snap/stickers/ui/ChatSearchInputView;
.super Lizj;
.source "SourceFile"


# instance fields
.field public final C0:Z

.field public final D0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/stickers/ui/ChatSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f040482

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/stickers/ui/ChatSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snap/stickers/ui/ChatSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 7

    if-nez p4, :cond_0

    const v0, 0x7f0e0345

    const v5, 0x7f0e0345

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0343

    const v5, 0x7f0e0343

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lizj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    iput-boolean p4, p0, Lcom/snap/stickers/ui/ChatSearchInputView;->C0:Z

    const p3, 0x7f0b0a6d

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/snap/stickers/ui/ChatSearchInputView;->D0:Landroid/widget/TextView;

    sget-object p4, LiHg;->a:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/high16 p4, 0x41800000    # 16.0f

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    invoke-virtual {p3, v0, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p4, Lws4;->a:Ljava/lang/Object;

    const p4, 0x7f080ace

    .line 4
    invoke-static {p1, p4}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 5
    iget v1, p0, Lizj;->e:I

    .line 6
    invoke-static {p4, v1}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object p4, v0

    :goto_1
    invoke-virtual {p3, p4, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    iget-boolean p2, p0, Lizj;->B0:Z

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x7f0405eb

    invoke-static {p2, p1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_2
    return-void

    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 9
    const/4 v0, 0x0

    const v1, 0x7f040482

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/snap/stickers/ui/ChatSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method


# virtual methods
.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/snap/stickers/ui/ChatSearchInputView;->C0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lizj;->m(Z)V

    :cond_0
    return-void
.end method
