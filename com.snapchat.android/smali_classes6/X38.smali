.class public final LX38;
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

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;Landroid/view/View;IILcom/snap/imageloading/view/SnapImageView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LX38;->d:Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;

    .line 2
    .line 3
    iput-object p2, p0, LX38;->e:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, LX38;->f:I

    .line 6
    .line 7
    iput p4, p0, LX38;->g:I

    .line 8
    .line 9
    iput-object p5, p0, LX38;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 10
    .line 11
    iput-boolean p6, p0, LX38;->i:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    iget-object v6, p0, LX38;->d:Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;

    .line 8
    .line 9
    iget-object v0, v6, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->M:LCbl;

    .line 10
    .line 11
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, LX38;->e:Landroid/view/View;

    .line 22
    .line 23
    iget v1, p0, LX38;->f:I

    .line 24
    .line 25
    iget v3, p0, LX38;->g:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, p1

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->F1(Landroid/view/View;IIIIF)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float/2addr v0, p1

    .line 35
    iget-object p1, p0, LX38;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, LX38;->i:Z

    .line 41
    .line 42
    iget-object v0, p0, LX38;->e:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {v6, v0}, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->C1(Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lo8m;->a:Lo8m;

    .line 53
    .line 54
    return-object p1
.end method
