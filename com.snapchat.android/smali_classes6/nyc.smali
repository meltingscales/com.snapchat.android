.class public final Lnyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9i;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:LtSg;

.field public final synthetic e:Lcom/snap/preview/carousel/ui/LoopingLayoutManager;


# direct methods
.method public constructor <init>(LNIe;Lcom/snap/preview/carousel/FilterCarouselRecyclerViewManager$initRecyclerView$initFilterCarouselCompletable$1$1$layoutManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyc;->d:LtSg;

    .line 5
    .line 6
    iput-object p2, p0, Lnyc;->e:Lcom/snap/preview/carousel/ui/LoopingLayoutManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lnyc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnyc;->d:LtSg;

    .line 7
    .line 8
    invoke-virtual {v0}, LtSg;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v1, p0, Lnyc;->e:Lcom/snap/preview/carousel/ui/LoopingLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_1
    iput v5, p0, Lnyc;->b:I

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_2
    iput v2, p0, Lnyc;->c:I

    .line 54
    .line 55
    :cond_3
    iget v2, v1, Lcom/snap/preview/carousel/ui/LoopingLayoutManager;->F:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/snap/preview/carousel/ui/LoopingLayoutManager;->Y0()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    rem-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnyc;->d:LtSg;

    .line 2
    .line 3
    invoke-virtual {v0}, LtSg;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lnyc;->e:Lcom/snap/preview/carousel/ui/LoopingLayoutManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LASg;->D0()V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, v3, Lcom/snap/preview/carousel/ui/LoopingLayoutManager;->G:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v3, p1}, LASg;->I0(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lnyc;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, p0, Lnyc;->b:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, LtSg;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2, p1}, Lfgf;->b(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v3, p1, v1}, Lcom/snap/preview/carousel/ui/LoopingLayoutManager;->w1(II)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, LtSg;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lnyc;->a:I

    .line 47
    .line 48
    return-void
.end method
