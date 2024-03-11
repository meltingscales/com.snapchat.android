.class public LhEd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LSDd;

.field private final c:Z

.field private final d:I

.field private final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:LkEd;

.field public j:LfEd;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;LSDd;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x800003

    .line 5
    .line 6
    .line 7
    iput v0, p0, LhEd;->g:I

    .line 8
    .line 9
    new-instance v0, LgEd;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LgEd;-><init>(LhEd;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LhEd;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 15
    .line 16
    iput-object p3, p0, LhEd;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p5, p0, LhEd;->b:LSDd;

    .line 19
    .line 20
    iput-object p4, p0, LhEd;->f:Landroid/view/View;

    .line 21
    .line 22
    iput-boolean p6, p0, LhEd;->c:Z

    .line 23
    .line 24
    iput p1, p0, LhEd;->d:I

    .line 25
    .line 26
    iput p2, p0, LhEd;->e:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()LfEd;
    .locals 15

    .line 1
    iget-object v0, p0, LhEd;->j:LfEd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LhEd;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "window"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, LhEd;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f070016

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt v0, v1, :cond_0

    .line 49
    .line 50
    new-instance v0, LCJ2;

    .line 51
    .line 52
    iget-object v3, p0, LhEd;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v4, p0, LhEd;->f:Landroid/view/View;

    .line 55
    .line 56
    iget v5, p0, LhEd;->d:I

    .line 57
    .line 58
    iget v6, p0, LhEd;->e:I

    .line 59
    .line 60
    iget-boolean v7, p0, LhEd;->c:Z

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    invoke-direct/range {v2 .. v7}, LCJ2;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lqhk;

    .line 68
    .line 69
    iget-object v11, p0, LhEd;->a:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v13, p0, LhEd;->b:LSDd;

    .line 72
    .line 73
    iget-object v12, p0, LhEd;->f:Landroid/view/View;

    .line 74
    .line 75
    iget v9, p0, LhEd;->d:I

    .line 76
    .line 77
    iget v10, p0, LhEd;->e:I

    .line 78
    .line 79
    iget-boolean v14, p0, LhEd;->c:Z

    .line 80
    .line 81
    move-object v8, v0

    .line 82
    invoke-direct/range {v8 .. v14}, Lqhk;-><init>(IILandroid/content/Context;Landroid/view/View;LSDd;Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v1, p0, LhEd;->b:LSDd;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LfEd;->j(LSDd;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LhEd;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LfEd;->r(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LhEd;->f:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LfEd;->m(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LhEd;->i:LkEd;

    .line 101
    .line 102
    invoke-interface {v0, v1}, LlEd;->e(LkEd;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, LhEd;->h:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LfEd;->n(Z)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, LhEd;->g:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LfEd;->p(I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LhEd;->j:LfEd;

    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, LhEd;->j:LfEd;

    .line 118
    .line 119
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LhEd;->j:LfEd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls0j;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LhEd;->j:LfEd;

    .line 3
    .line 4
    iget-object v0, p0, LhEd;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LhEd;->a()LfEd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, LfEd;->s(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, LhEd;->g:I

    .line 11
    .line 12
    iget-object p4, p0, LhEd;->f:Landroid/view/View;

    .line 13
    .line 14
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {p4}, LbPm;->d(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    and-int/lit8 p3, p3, 0x7

    .line 25
    .line 26
    const/4 p4, 0x5

    .line 27
    if-ne p3, p4, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, LhEd;->f:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sub-int/2addr p1, p3

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, LfEd;->q(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, LfEd;->t(I)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, LhEd;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    const/high16 p4, 0x42400000    # 48.0f

    .line 55
    .line 56
    mul-float p3, p3, p4

    .line 57
    .line 58
    const/high16 p4, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr p3, p4

    .line 61
    float-to-int p3, p3

    .line 62
    new-instance p4, Landroid/graphics/Rect;

    .line 63
    .line 64
    sub-int v1, p1, p3

    .line 65
    .line 66
    sub-int v2, p2, p3

    .line 67
    .line 68
    add-int/2addr p1, p3

    .line 69
    add-int/2addr p2, p3

    .line 70
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    iput-object p4, v0, LfEd;->a:Landroid/graphics/Rect;

    .line 74
    .line 75
    :cond_1
    invoke-interface {v0}, Ls0j;->d()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
