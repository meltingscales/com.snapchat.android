.class public final LMyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LByj;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:LKyj;

.field public d:LLyj;


# direct methods
.method public constructor <init>(LByj;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMyj;->a:LByj;

    .line 5
    .line 6
    iput-object p2, p0, LMyj;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;LPyj;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lcom/snap/component/tabs/SnapTabLayout;

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/snap/component/tabs/SnapTabLayout;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-int/2addr v1, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    div-int p0, v1, v0

    .line 29
    .line 30
    iget-boolean v2, p1, Lcom/snap/component/tabs/SnapTabLayout;->a:Z

    .line 31
    .line 32
    sub-int/2addr p0, v2

    .line 33
    rem-int/2addr v1, v0

    .line 34
    int-to-float v1, v1

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    mul-float v1, v1, v2

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v1, v0

    .line 41
    invoke-virtual {p1, p0, v1, p2}, Lcom/snap/component/tabs/SnapTabLayout;->a(IFI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;LPyj;ZI)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Llg2;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    move-object v0, p3

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Llg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2, p4}, LMyj;->b(Landroidx/recyclerview/widget/RecyclerView;LPyj;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final c(LPyj;)V
    .locals 9

    .line 1
    iget-object v0, p0, LMyj;->a:LByj;

    .line 2
    .line 3
    invoke-interface {v0}, LByj;->k1()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    if-ltz v3, :cond_0

    .line 39
    .line 40
    check-cast v4, LHyj;

    .line 41
    .line 42
    new-instance v6, LFyj;

    .line 43
    .line 44
    new-instance v7, LJbn;

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    invoke-direct {v7, p0, v3, v8}, LJbn;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v4, v7}, LFyj;-><init>(LHyj;Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_1
    check-cast p1, Lcom/snap/component/tabs/SnapTabLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/snap/component/tabs/SnapTabLayout;->b(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LMyj;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p0, v0, p1, v1, v2}, LMyj;->a(Landroidx/recyclerview/widget/RecyclerView;LPyj;ZI)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
