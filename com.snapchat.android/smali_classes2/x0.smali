.class public abstract Lx0;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field protected final a:Lw0;

.field protected final b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionMenuView;

.field public d:Lba;

.field public e:I

.field public f:LhRm;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lw0;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lw0;-><init>(Lx0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lx0;->a:Lw0;

    .line 10
    .line 11
    new-instance p2, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const v0, 0x7f040004

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 35
    .line 36
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lx0;->b:Landroid/content/Context;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object p1, p0, Lx0;->b:Landroid/content/Context;

    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public static synthetic a(Lx0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Lx0;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/view/View;II)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr p1, p0

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static d(IIILandroid/view/View;Z)I
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p2, v1, v2, p1}, Lg0;->b(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sub-int p2, p0, v0

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    invoke-virtual {p3, p2, p1, p0, v1}, Landroid/view/View;->layout(IIII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int p2, p0, v0

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-virtual {p3, p0, p1, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz p4, :cond_1

    .line 30
    .line 31
    neg-int v0, v0

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public final e(IJ)LhRm;
    .locals 2

    .line 1
    iget-object v0, p0, Lx0;->f:LhRm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LhRm;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, LqPm;->a(Landroid/view/View;)LhRm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LhRm;->a(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, LhRm;->c(J)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lx0;->a:Lw0;

    .line 33
    .line 34
    iget-object p3, p2, Lw0;->c:Lx0;

    .line 35
    .line 36
    iput-object v0, p3, Lx0;->f:LhRm;

    .line 37
    .line 38
    iput p1, p2, Lw0;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, p2}, LhRm;->d(LkRm;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-static {p0}, LqPm;->a(Landroid/view/View;)LhRm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, LhRm;->a(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2, p3}, LhRm;->c(J)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lx0;->a:Lw0;

    .line 55
    .line 56
    iget-object p3, p2, Lw0;->c:Lx0;

    .line 57
    .line 58
    iput-object v1, p3, Lx0;->f:LhRm;

    .line 59
    .line 60
    iput p1, p2, Lw0;->b:I

    .line 61
    .line 62
    invoke-virtual {v1, p2}, LhRm;->d(LkRm;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LvHg;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7f040007

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 27
    .line 28
    iput v0, v1, Lx0;->e:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lx0;->d:Lba;

    .line 34
    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    iget-object v0, p1, Lba;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 48
    .line 49
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 50
    .line 51
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 52
    .line 53
    const/16 v3, 0x258

    .line 54
    .line 55
    if-gt v0, v3, :cond_6

    .line 56
    .line 57
    if-gt v1, v3, :cond_6

    .line 58
    .line 59
    const/16 v0, 0x2d0

    .line 60
    .line 61
    const/16 v3, 0x3c0

    .line 62
    .line 63
    if-le v1, v3, :cond_0

    .line 64
    .line 65
    if-gt v2, v0, :cond_6

    .line 66
    .line 67
    :cond_0
    if-le v1, v0, :cond_1

    .line 68
    .line 69
    if-le v2, v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v0, 0x1f4

    .line 73
    .line 74
    if-ge v1, v0, :cond_5

    .line 75
    .line 76
    const/16 v0, 0x1e0

    .line 77
    .line 78
    const/16 v3, 0x280

    .line 79
    .line 80
    if-le v1, v3, :cond_2

    .line 81
    .line 82
    if-gt v2, v0, :cond_5

    .line 83
    .line 84
    :cond_2
    if-le v1, v0, :cond_3

    .line 85
    .line 86
    if-le v2, v3, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/16 v0, 0x168

    .line 90
    .line 91
    if-lt v1, v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v0, 0x2

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_0
    const/4 v0, 0x4

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_1
    const/4 v0, 0x5

    .line 100
    :goto_2
    iput v0, p1, Lba;->Y:I

    .line 101
    .line 102
    iget-object p1, p1, Lba;->c:LSDd;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, LSDd;->r(Z)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lx0;->h:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Lx0;->h:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Lx0;->h:Z

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_3

    .line 33
    .line 34
    :cond_2
    iput-boolean v1, p0, Lx0;->h:Z

    .line 35
    .line 36
    :cond_3
    return v4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lx0;->g:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Lx0;->g:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Lx0;->g:Z

    .line 24
    .line 25
    :cond_1
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    :cond_2
    iput-boolean v1, p0, Lx0;->g:Z

    .line 31
    .line 32
    :cond_3
    return v3
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lx0;->f:LhRm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LhRm;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
