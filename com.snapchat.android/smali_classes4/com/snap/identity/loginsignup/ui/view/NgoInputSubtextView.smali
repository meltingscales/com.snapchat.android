.class public final Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/snap/imageloading/view/SnapImageView;

.field public b:Lcom/snap/ui/view/SnapFontTextView;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e0503

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, LTGg;->a:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    move-object p2, v1

    :goto_1
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    throw p2
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a:Lcom/snap/imageloading/view/SnapImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string p1, "iconView"

    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "<a href"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, v2}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v2}, LpVa;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "textView"

    .line 25
    .line 26
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b09e8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    const v0, 0x7f0b1814

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->c:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "iconView"

    .line 59
    .line 60
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
