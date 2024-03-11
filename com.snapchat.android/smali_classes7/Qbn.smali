.class public final LQbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:LRae;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:I

.field public g:Z

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public k:LlAg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/ColorDrawable;LRae;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQbn;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p3, p0, LQbn;->b:LRae;

    .line 7
    .line 8
    iput-boolean p4, p0, LQbn;->c:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f07151f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LQbn;->d:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f071520

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, LQbn;->e:I

    .line 35
    .line 36
    sget-object p1, LpAg;->f:LpAg;

    .line 37
    .line 38
    new-instance v0, LCbl;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LQbn;->h:LCbl;

    .line 44
    .line 45
    new-instance p1, LNbn;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p1, p0, v0}, LNbn;-><init>(LQbn;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LCbl;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LQbn;->i:LCbl;

    .line 57
    .line 58
    new-instance p1, LNbn;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p0, v0}, LNbn;-><init>(LQbn;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LCbl;

    .line 65
    .line 66
    invoke-direct {v1, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LQbn;->j:LCbl;

    .line 70
    .line 71
    new-instance p1, LPbn;

    .line 72
    .line 73
    invoke-direct {p1, v0, p0}, LPbn;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, LRae;->c()Lcom/snap/ui/view/PullToRefreshLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/snap/ui/view/PullToRefreshLayout;->e:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    if-nez p4, :cond_0

    .line 86
    .line 87
    invoke-virtual {p3}, LRae;->c()Lcom/snap/ui/view/PullToRefreshLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public static final a(LQbn;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LQbn;->b:LRae;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LRae;->c()Lcom/snap/ui/view/PullToRefreshLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LRae;->c()Lcom/snap/ui/view/PullToRefreshLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, LQbn;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, LRae;->c()Lcom/snap/ui/view/PullToRefreshLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LRae;->c()Lcom/snap/ui/view/PullToRefreshLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(LQbn;FLandroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, LQbn;->e:I

    .line 2
    .line 3
    iget v1, p0, LQbn;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int v2, v0, v2

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v2, v0

    .line 15
    int-to-float v0, v1

    .line 16
    invoke-static {p1, v0, v2, v0}, Laah;->c(FFFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p0, p0, LQbn;->f:I

    .line 21
    .line 22
    int-to-float p0, p0

    .line 23
    add-float/2addr p1, p0

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
