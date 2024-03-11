.class public final Lcy3;
.super LFSg;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LH78;

.field public final c:Lcom/snap/imageloading/view/SnapImageView;

.field public final d:Lcom/snap/imageloading/view/SnapImageView;

.field public final e:Lcom/snap/ui/view/SnapFontTextView;

.field public final f:F

.field public final g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lt4j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy3;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcy3;->b:LH78;

    .line 7
    .line 8
    const p2, 0x7f0b0586

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 16
    .line 17
    iput-object p2, p0, Lcy3;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 18
    .line 19
    const p2, 0x7f0b0587

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 27
    .line 28
    iput-object p2, p0, Lcy3;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    const p2, 0x7f0b0589

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 38
    .line 39
    iput-object p2, p0, Lcy3;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 40
    .line 41
    const/high16 p2, 0x42e60000    # 115.0f

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2, v0}, Ld26;->F(FLandroid/content/Context;)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcy3;->f:F

    .line 52
    .line 53
    const/high16 p2, 0x42840000    # 66.0f

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, p1}, Ld26;->F(FLandroid/content/Context;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcy3;->g:F

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget p2, p0, Lcy3;->h:F

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    add-float/2addr p2, p3

    .line 5
    iput p2, p0, Lcy3;->h:F

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lcy3;->h:F

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcy3;->h:F

    .line 18
    .line 19
    iget p3, p0, Lcy3;->g:F

    .line 20
    .line 21
    sub-float/2addr p1, p3

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lcy3;->f:F

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 p3, 0xff

    .line 33
    .line 34
    int-to-float p3, p3

    .line 35
    div-float/2addr p1, p2

    .line 36
    mul-float p1, p1, p3

    .line 37
    .line 38
    iget-object p2, p0, Lcy3;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    float-to-int v0, p1

    .line 48
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p2, p0, Lcy3;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 52
    .line 53
    div-float/2addr p1, p3

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
