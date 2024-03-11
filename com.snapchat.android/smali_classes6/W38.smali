.class public final LW38;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/snap/imageloading/view/SnapImageView;

.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;Landroid/view/View;IILcom/snap/imageloading/view/SnapImageView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LW38;->d:Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;

    .line 2
    .line 3
    iput-object p2, p0, LW38;->e:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, LW38;->f:I

    .line 6
    .line 7
    iput p4, p0, LW38;->g:I

    .line 8
    .line 9
    iput-object p5, p0, LW38;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 10
    .line 11
    iput p6, p0, LW38;->i:I

    .line 12
    .line 13
    iput-boolean p7, p0, LW38;->j:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v6, p0, LW38;->d:Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v6}, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->D1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, v6, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->M:LCbl;

    .line 14
    .line 15
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v6}, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->D1()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    div-int/lit8 v4, v0, 0x2

    .line 31
    .line 32
    iget v3, p0, LW38;->g:I

    .line 33
    .line 34
    iget-object v0, p0, LW38;->e:Landroid/view/View;

    .line 35
    .line 36
    iget v1, p0, LW38;->f:I

    .line 37
    .line 38
    move v5, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->F1(Landroid/view/View;IIIIF)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LW38;->i:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    const/high16 v1, 0x3e800000    # 0.25f

    .line 50
    .line 51
    mul-float v0, v0, v1

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float/2addr v1, v0

    .line 56
    mul-float v1, v1, p1

    .line 57
    .line 58
    iget-object p1, p0, LW38;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, LW38;->j:Z

    .line 64
    .line 65
    iget-object v0, p0, LW38;->e:Landroid/view/View;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-static {v6, v0}, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->C1(Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lo8m;->a:Lo8m;

    .line 76
    .line 77
    return-object p1
.end method
