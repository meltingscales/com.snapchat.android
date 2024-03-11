.class public final LQFg;
.super LFSg;
.source "SourceFile"


# instance fields
.field public final a:F

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Landroid/view/View;

.field public d:I


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQFg;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LQFg;->d:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, LQFg;->d:I

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 19
    .line 20
    instance-of v0, p2, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p2, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object p2, v1

    .line 29
    :goto_0
    const/4 v0, -0x1

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;->D1()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 p2, -0x1

    .line 38
    :goto_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2, p2}, LASg;->A(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_4
    if-eq p2, v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, LQFg;->c:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LQFg;->b:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget p3, p0, LQFg;->a:F

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->K(FF)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p3, p0, LQFg;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    iput-object p2, p0, LQFg;->c:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 p3, -0x1

    .line 37
    if-eq p2, p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    iget-object p3, p0, LQFg;->b:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
