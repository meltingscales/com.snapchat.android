.class public abstract Labn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Labn;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Ljph;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    new-instance v0, LAoh;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p2, v1, p0}, LAoh;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Labn;->b(Lyoh;Ljph;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    new-instance p2, LFoh;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {p2, p0}, LFoh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Labn;->b(Lyoh;Ljph;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    return-object p0
.end method

.method public static b(Lyoh;Ljph;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Ljph;->b:Z

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lyoh;->a(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ljph;->c:[F

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lyoh;->e([F)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Ljph;->f:I

    .line 12
    .line 13
    iget v1, p1, Ljph;->e:F

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lyoh;->g(IF)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Ljph;->g:F

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lyoh;->s(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Ljph;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget v0, p1, Ljph;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    instance-of v0, p0, Lv09;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lv09;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, LNF7;->d()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    instance-of v2, v1, LNF7;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    check-cast v0, LNF7;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    sget-object v1, Labn;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LNF7;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p1, p2}, Labn;->a(Landroid/graphics/drawable/Drawable;Ljph;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, LNF7;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-static {p0, p1, p2}, Labn;->a(Landroid/graphics/drawable/Drawable;Ljph;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;LGHh;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LAHh;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lv09;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-object p0, v0, LAHh;->e:Landroid/graphics/PointF;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput p0, v0, LAHh;->f:I

    .line 16
    .line 17
    iput p0, v0, LAHh;->g:I

    .line 18
    .line 19
    new-instance p0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, LAHh;->i:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iput-object p1, v0, LAHh;->d:LGHh;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    return-object p0
.end method
