.class public final LfO4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:Lxhb;

.field public final g:Lxhb;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LfO4;->b:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LfO4;->c:Landroid/content/Context;

    .line 11
    .line 12
    const p2, 0x7f0701eb

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, LT73;->I(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, LfO4;->d:I

    .line 20
    .line 21
    const p2, 0x7f0701f1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, LT73;->I(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, LfO4;->e:I

    .line 29
    .line 30
    new-instance p1, LeO4;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, LeO4;-><init>(LfO4;I)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LfO4;->f:Lxhb;

    .line 42
    .line 43
    new-instance p1, LeO4;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, v0}, LeO4;-><init>(LfO4;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LfO4;->g:Lxhb;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Integer;)Lcom/snap/imageloading/view/SnapImageView;
    .locals 8

    .line 1
    new-instance v7, Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v1, p0, LfO4;->c:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v5, 0xe

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v7, p1}, LlCn;->C(Landroid/widget/ImageView;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-object v7
.end method

.method public final b(I)Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, LfO4;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v1, 0x7f0701ec

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LoL1;

    .line 32
    .line 33
    invoke-direct {p1, v0}, LoL1;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lef4;

    .line 40
    .line 41
    iget v2, p0, LfO4;->b:I

    .line 42
    .line 43
    invoke-direct {p1, v1, v2}, Lef4;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final c(III)Lcom/snap/imageloading/view/SnapImageView;
    .locals 8

    .line 1
    new-instance v7, Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v1, p0, LfO4;->c:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v5, 0xe

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f06027b

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v0}, LlCn;->C(Landroid/widget/ImageView;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lef4;

    .line 22
    .line 23
    iget v1, p0, LfO4;->b:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v1}, Lef4;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    sub-int/2addr v1, p3

    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    const p3, 0x7f0800ef

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, p2}, Landroid/view/View;->setId(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LoL1;

    .line 55
    .line 56
    invoke-direct {p1, v7}, LoL1;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    return-object v7
.end method

.method public final d(III)Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, LfO4;->b(I)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const v0, 0x7f06027b

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, LfO4;->d:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LfO4;->a(IILjava/lang/Integer;)Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LfO4;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f0e01bc

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    iget v0, p0, LfO4;->e:I

    .line 47
    .line 48
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f080847

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    return-object p3
.end method

.method public final e()Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    const v0, 0x7f0b0f2f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LfO4;->b(I)Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f06027b

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LfO4;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0e01bc

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    const v3, 0x7f1323a8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const v3, 0x7f080a46

    .line 49
    .line 50
    .line 51
    iget v4, p0, LfO4;->d:I

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, v2}, LfO4;->a(IILjava/lang/Integer;)Lcom/snap/imageloading/view/SnapImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    iget v4, p0, LfO4;->e:I

    .line 64
    .line 65
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f080be4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
