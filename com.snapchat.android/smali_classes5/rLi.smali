.class public final LrLi;
.super LE2d;
.source "SourceFile"


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:I

.field public q:Ln71;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrLi;->o:Landroid/content/Context;

    .line 5
    .line 6
    const p1, 0x7f0804ec

    .line 7
    .line 8
    .line 9
    iput p1, p0, LrLi;->p:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LE2d;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, LrLi;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, LrLi;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ln71;
    .locals 3

    .line 1
    iget-object v0, p0, LrLi;->q:Ln71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LrLi;->o:Landroid/content/Context;

    .line 6
    .line 7
    iget v1, p0, LrLi;->p:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ln71;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Ln71;-><init>(Landroid/graphics/Bitmap;LFVg;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LrLi;->q:Ln71;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LrLi;->q:Ln71;

    .line 28
    .line 29
    return-object v0
.end method
