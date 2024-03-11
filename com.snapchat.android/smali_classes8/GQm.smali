.class public abstract LGQm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLOm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKOm;

    .line 2
    .line 3
    invoke-direct {v0}, LKOm;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LKOm;->m(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LLOm;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LLOm;-><init>(LKOm;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LGQm;->a:LLOm;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/snap/imageloading/view/SnapAnimatedImageView;Landroid/content/Context;)Lek3;
    .locals 2

    .line 1
    new-instance v0, Lek3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lek3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x333334

    .line 7
    .line 8
    .line 9
    filled-new-array {p1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lek3;->c([I)V

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x40a00000    # 5.0f

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lek3;->d(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lek3;->b()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ltg6;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p1, v1, v0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->v(LcS;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, LtF9;->c:LZF7;

    .line 34
    .line 35
    iget-object p0, p0, LZF7;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, LaFi;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p0, LrF9;

    .line 43
    .line 44
    iget-object p1, p0, LrF9;->c:Ljph;

    .line 45
    .line 46
    iget-object v1, p0, LrF9;->b:Landroid/content/res/Resources;

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Labn;->c(Landroid/graphics/drawable/Drawable;Ljph;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, LrF9;->e:LPo8;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v1}, LP50;->b(I)LNF7;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, LNF7;->d()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v1, v1, LF3d;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {p0}, LNF7;->d()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, LF3d;

    .line 72
    .line 73
    :cond_0
    invoke-interface {p0}, LNF7;->d()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v1, v1, LAHh;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {p0}, LNF7;->d()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, LAHh;

    .line 86
    .line 87
    :cond_1
    invoke-interface {p0, p1}, LNF7;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    div-int/2addr p0, p1

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method
