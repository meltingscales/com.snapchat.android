.class public final LsLf;
.super Landroid/util/DisplayMetrics;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LsLf;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 3
    sget-object v0, LaVl;->a:LbVl;

    .line 4
    sget-object v1, LAi3;->a:LmT8;

    .line 5
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0, v2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v0}, LbVl;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-boolean v0, v0, LbVl;->a:Z

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-boolean v0, v1, LmT8;->a:Z

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 9
    :cond_1
    iget p1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    :goto_0
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eq p1, v0, :cond_2

    iget p1, v2, Landroid/util/DisplayMetrics;->ydpi:F

    iput p1, p0, Landroid/util/DisplayMetrics;->xdpi:F

    iget p1, v2, Landroid/util/DisplayMetrics;->xdpi:F

    iput p1, p0, Landroid/util/DisplayMetrics;->ydpi:F

    :cond_2
    return-void
.end method
