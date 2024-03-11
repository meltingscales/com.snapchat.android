.class public final Lz6m;
.super LFSg;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LH78;

.field public c:Lcom/snap/imageloading/view/SnapImageView;

.field public d:Lcom/snap/imageloading/view/SnapImageView;

.field public e:Lcom/snap/imageloading/view/SnapImageView;

.field public f:Lcom/snap/imageloading/view/SnapImageView;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lt4j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6m;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lz6m;->b:LH78;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget p2, p0, Lz6m;->g:I

    .line 2
    .line 3
    add-int/2addr p2, p3

    .line 4
    iput p2, p0, Lz6m;->g:I

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput p2, p0, Lz6m;->g:I

    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lz6m;->g:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p2, 0x64

    .line 23
    .line 24
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 p2, 0xff

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    int-to-float p1, p1

    .line 32
    const/high16 p3, 0x42c80000    # 100.0f

    .line 33
    .line 34
    div-float/2addr p1, p3

    .line 35
    mul-float p1, p1, p2

    .line 36
    .line 37
    iget-object p2, p0, Lz6m;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    float-to-int p1, p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
