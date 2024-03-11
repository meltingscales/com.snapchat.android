.class public final Lcom/snap/ui/view/notification/SnapNotificationBadge;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/HashMap;


# instance fields
.field public final a:F

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/snap/component/SnapLabelView;

.field public d:Z

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:LxR4;

.field public final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->t:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/snap/ui/view/notification/SnapNotificationBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070144

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->a:F

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->b:Landroid/widget/ImageView;

    new-instance p2, Lcom/snap/component/SnapLabelView;

    invoke-direct {p2, p1}, Lcom/snap/component/SnapLabelView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->c:Lcom/snap/component/SnapLabelView;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->f:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06020f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070148

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->k:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V
    .locals 0

    .line 4
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/ui/view/notification/SnapNotificationBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/snap/ui/view/notification/SnapNotificationBadge;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->a(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LxR4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LxR4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->i:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->j:LxR4;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    const/16 p3, 0x11

    .line 15
    .line 16
    invoke-direct {p1, p2, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->c:Lcom/snap/component/SnapLabelView;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/snap/component/SnapLabelView;->h:LGol;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1}, LVAj;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, LGol;->K0:Lpol;

    .line 38
    .line 39
    iget-object v3, v3, Lpol;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v0, LGol;->K0:Lpol;

    .line 48
    .line 49
    iput-object v2, v3, Lpol;->d:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LGol;->j0(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1, p3}, Lcom/snap/component/SnapLabelView;->B(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f04013f

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/snap/component/SnapLabelView;->F(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/snap/component/SnapLabelView;->h:LGol;

    .line 76
    .line 77
    iget-object v1, v0, LGol;->K0:Lpol;

    .line 78
    .line 79
    iget-boolean v2, v1, Lpol;->e:Z

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-boolean v2, v1, Lpol;->e:Z

    .line 85
    .line 86
    invoke-virtual {v0}, LGol;->V()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LD3b;->requestLayout()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LD3b;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, LGol;->Z(I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    const/4 v1, -0x2

    .line 107
    invoke-direct {v0, v1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->e()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h:I

    invoke-virtual {p0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->e()V

    invoke-virtual {p0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->c:Lcom/snap/component/SnapLabelView;

    .line 4
    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->i:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->a:F

    .line 17
    .line 18
    iget v3, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->f:F

    .line 19
    .line 20
    mul-float v2, v2, v3

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/snap/component/SnapLabelView;->G(IF)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->e:I

    .line 26
    .line 27
    const/16 v2, 0x63

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->e:I

    .line 41
    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    if-lt v0, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "99+"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->g:I

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    :goto_0
    iput v1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->g:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v1, 0xa

    .line 63
    .line 64
    if-lt v0, v1, :cond_2

    .line 65
    .line 66
    iget v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->g:I

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->g:I

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :cond_4
    :goto_2
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    sget-object v0, LHul;->a:Lb6l;

    .line 2
    .line 3
    iget v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->e:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->d:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->d:Z

    .line 14
    .line 15
    iput p1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->e:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->c:Lcom/snap/component/SnapLabelView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f04014c

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/snap/component/SnapLabelView;->F(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->j:LxR4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    iget v8, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h:I

    .line 16
    .line 17
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->i:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, LxR4;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->g:I

    .line 37
    .line 38
    iget v7, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h:I

    .line 39
    .line 40
    new-instance v8, LHqj;

    .line 41
    .line 42
    invoke-direct {v8, v1, v7}, LHqj;-><init>(II)V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lcom/snap/ui/view/notification/SnapNotificationBadge;->t:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_2
    invoke-static {v1}, LAfc;->W(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    if-eq v1, v6, :cond_6

    .line 63
    .line 64
    const v10, 0x7f07117e

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    if-eq v1, v5, :cond_5

    .line 69
    .line 70
    if-eq v1, v4, :cond_4

    .line 71
    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    new-instance v0, LVDc;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11, v10}, LT73;->I(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    int-to-float v10, v10

    .line 98
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 102
    .line 103
    .line 104
    move-object v10, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_4
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_5
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :goto_6
    iget-object v1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->i:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    const/4 v7, -0x1

    .line 130
    const v8, 0x7f07117d

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v8}, LT73;->I(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_8

    .line 144
    :cond_7
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget v1, v0, LxR4;->b:I

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    iget v1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->g:I

    .line 150
    .line 151
    invoke-static {v1}, LAfc;->W(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    if-eq v1, v6, :cond_c

    .line 158
    .line 159
    if-eq v1, v5, :cond_b

    .line 160
    .line 161
    if-eq v1, v4, :cond_a

    .line 162
    .line 163
    if-ne v1, v3, :cond_9

    .line 164
    .line 165
    const/4 v1, -0x1

    .line 166
    goto :goto_8

    .line 167
    :cond_9
    new-instance v0, LVDc;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v8, 0x7f07117f

    .line 178
    .line 179
    .line 180
    :goto_7
    invoke-static {v1, v8}, LT73;->I(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_8

    .line 185
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v8, 0x7f071180

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v8, 0x7f07117a

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_7

    .line 206
    :goto_8
    iget-object v8, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->i:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    const v9, 0x7f07117c

    .line 209
    .line 210
    .line 211
    if-eqz v8, :cond_e

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v9}, LT73;->I(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_a

    .line 222
    :cond_e
    if-eqz v0, :cond_f

    .line 223
    .line 224
    iget v0, v0, LxR4;->c:I

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_f
    iget v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->g:I

    .line 228
    .line 229
    invoke-static {v0}, LAfc;->W(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    if-eq v0, v6, :cond_11

    .line 236
    .line 237
    if-eq v0, v5, :cond_11

    .line 238
    .line 239
    if-eq v0, v4, :cond_11

    .line 240
    .line 241
    if-ne v0, v3, :cond_10

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_10
    new-instance v0, LVDc;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const v3, 0x7f07117b

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    goto :goto_9

    .line 262
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v9}, LT73;->I(Landroid/content/Context;I)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    :goto_9
    move v0, v7

    .line 271
    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 276
    .line 277
    if-ne v3, v1, :cond_13

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 284
    .line 285
    if-eq v3, v0, :cond_14

    .line 286
    .line 287
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 292
    .line 293
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 294
    .line 295
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 296
    .line 297
    :cond_14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget p2, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->k:F

    .line 12
    .line 13
    div-float/2addr p1, p2

    .line 14
    iput p1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->f:F

    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->d:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->c:Lcom/snap/component/SnapLabelView;

    .line 21
    .line 22
    iget p3, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->a:F

    .line 23
    .line 24
    mul-float p3, p3, p1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1, p3}, Lcom/snap/component/SnapLabelView;->G(IF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
