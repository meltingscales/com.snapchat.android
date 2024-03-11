.class public Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final A0:[I

.field public static final j:[I

.field public static final k:[I

.field public static final t:[I

.field public static final y0:[I

.field public static final z0:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/widget/LinearLayout;

.field public final g:[Landroid/view/View;

.field public final h:[Landroid/view/View;

.field public final i:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->j:[I

    const/16 v0, 0x9

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->k:[I

    const/16 v0, 0x1e

    const/16 v1, 0x28

    const/16 v2, 0x10

    filled-new-array {v2, v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->t:[I

    const/16 v0, 0x3c

    const/16 v1, 0x48

    const/16 v2, 0x34

    filled-new-array {v2, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->y0:[I

    const/16 v0, 0x16

    const/16 v1, 0x18

    const/16 v2, 0x1a

    filled-new-array {v0, v1, v2, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->z0:[I

    const/16 v0, 0xe

    const/16 v3, 0x14

    filled-new-array {v0, v3, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->A0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p3, p3

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p3, p2

    .line 4
    sget-object p2, LsJj;->l:LMCa;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    sget-object p2, LqJj;->a:LsJj;

    .line 7
    invoke-virtual {p2}, LsJj;->b()I

    move-result p2

    add-int/2addr p2, p1

    int-to-float p1, p2

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/high16 v1, 0x43a00000    # 320.0f

    const/high16 v2, 0x44200000    # 640.0f

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_0

    cmpl-float v1, p1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/high16 v3, 0x43b40000    # 360.0f

    cmpl-float v3, p3, v3

    if-ltz v3, :cond_1

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_1

    const/4 v1, 0x3

    :cond_1
    const v3, 0x43cd8000    # 411.0f

    const/4 v4, 0x4

    cmpl-float p3, p3, v3

    if-ltz p3, :cond_2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_2

    const/4 v1, 0x4

    .line 8
    :cond_2
    sget-object p1, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->j:[I

    invoke-static {v1}, LAfc;->W(I)I

    move-result p3

    aget p1, p1, p3

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-static {p1, v1, v0}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result p1

    .line 10
    iput p1, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->a:I

    sget-object p1, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->k:[I

    aget p1, p1, p3

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-static {p1, v1, v0}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result p1

    .line 12
    iput p1, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->b:I

    sget-object p1, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->t:[I

    aget p1, p1, p3

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-static {p1, v1, v0}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result p1

    .line 14
    sget-object v1, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->y0:[I

    aget v1, v1, p3

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-static {v1, v2, v0}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result v1

    .line 16
    iput v1, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->c:I

    sget-object v1, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->z0:[I

    aget v1, v1, p3

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 17
    invoke-static {v1, v2, v0}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result v1

    .line 18
    iput v1, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->d:I

    sget-object v1, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->A0:[I

    aget p3, v1, p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    invoke-static {p3, v1, v0}, Ld26;->G(FLandroid/content/Context;Z)I

    move-result p3

    .line 20
    iput p3, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->e:I

    .line 21
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    iput-object p3, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->f:Landroid/widget/LinearLayout;

    .line 23
    new-array p1, v4, [Landroid/view/View;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    .line 24
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->a:I

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v6, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->b:I

    invoke-virtual {v5, v6, v2, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f080545

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    aput-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_3
    iput-object p1, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->g:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v3, p1, v1

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutDirection(I)V

    const/16 p1, 0xa

    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->h:[Landroid/view/View;

    const/4 p1, 0x0

    const/4 p3, 0x1

    :goto_3
    const/16 v1, 0x9

    if-gt p3, v1, :cond_7

    rem-int/lit8 v1, p3, 0x3

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->c(Z)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-ne v1, p2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, v3, v1}, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->b(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v1

    const v3, 0x7f0b0db3

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->h:[Landroid/view/View;

    aput-object v1, v3, p3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0}, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->c(Z)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p2, ""

    invoke-virtual {p0, p2, v2}, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->b(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->b(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object p2

    iget-object p3, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->h:[Landroid/view/View;

    aput-object p2, p3, v2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f080543

    invoke-virtual {p0, p2, v2}, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->a(IZ)Landroid/widget/Button;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->i:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final a(IZ)Landroid/widget/Button;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06010a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget v1, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->c:I

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->d:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Landroid/widget/Button;
    .locals 1

    .line 1
    const v0, 0x7f080544

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->a(IZ)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p2
.end method

.method public final c(Z)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, -0x2

    .line 16
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->e:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v2, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
