.class public final LJP2;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LJP2;->a:I

    .line 2
    const-class v0, Landroid/graphics/Matrix;

    const-string v1, "imageMatrixProperty"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LJP2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    const/4 p1, 0x0

    iput p1, p0, LJP2;->a:I

    .line 4
    const-class p1, Landroid/graphics/PointF;

    const-string v0, "boundsOrigin"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LJP2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/ui/view/PullToRefreshLayout;Ljava/lang/Class;)V
    .locals 1

    .line 7
    const/4 v0, 0x3

    iput v0, p0, LJP2;->a:I

    .line 8
    iput-object p1, p0, LJP2;->b:Ljava/lang/Object;

    const-string p1, ""

    invoke-direct {p0, p2, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LtAg;Ljava/lang/Class;)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput v0, p0, LJP2;->a:I

    .line 6
    iput-object p1, p0, LJP2;->b:Ljava/lang/Object;

    const-string p1, "ALPHA"

    invoke-direct {p0, p2, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LJP2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/snap/ui/view/PullToRefreshLayout;

    .line 7
    .line 8
    iput p2, p1, Lcom/snap/ui/view/PullToRefreshLayout;->j:F

    .line 9
    .line 10
    iget-object p1, p1, Lcom/snap/ui/view/PullToRefreshLayout;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LrAg;

    .line 24
    .line 25
    invoke-interface {v2, p2}, LrAg;->a(F)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJP2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LJP2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/snap/ui/view/PullToRefreshLayout;

    .line 11
    .line 12
    iget p1, p1, Lcom/snap/ui/view/PullToRefreshLayout;->j:F

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LtAg;

    .line 20
    .line 21
    iget-object p1, p0, LJP2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LtAg;

    .line 24
    .line 25
    iget p1, p1, LtAg;->d:F

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v0, p0, LJP2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LJP2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/graphics/Matrix;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-object v0, p0, LJP2;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/graphics/PointF;

    .line 60
    .line 61
    iget-object v0, p0, LJP2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LJP2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, LJP2;->a(Landroid/view/View;F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LtAg;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p1, LtAg;->d:F

    .line 27
    .line 28
    sget-object p2, LtAg;->e:[LQbb;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object p2, p2, v0

    .line 32
    .line 33
    iget-object p1, p1, LtAg;->a:Lzfn;

    .line 34
    .line 35
    iget-object p1, p1, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    .line 51
    check-cast p2, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    check-cast p2, Landroid/graphics/PointF;

    .line 60
    .line 61
    iget-object v0, p0, LJP2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LJP2;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, LJP2;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
