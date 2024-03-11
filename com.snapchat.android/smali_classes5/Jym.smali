.class public final LJym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFaj;


# instance fields
.field public final a:Lcom/snap/lenses/carousel/CarouselListView;

.field public final b:LHV7;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/carousel/CarouselListView;LHV7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJym;->a:Lcom/snap/lenses/carousel/CarouselListView;

    .line 5
    .line 6
    iput-object p2, p0, LJym;->b:LHV7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, LJym;->a:Lcom/snap/lenses/carousel/CarouselListView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 4
    .line 5
    instance-of v2, v1, LRE2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, LRE2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 20
    .line 21
    instance-of v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    :cond_2
    if-nez v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v0, p0, LJym;->b:LHV7;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LHV7;->b(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, LRE2;->u(I)LxG2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, LnG2;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    check-cast v0, LnG2;

    .line 53
    .line 54
    iget v2, v0, LnG2;->o:F

    .line 55
    .line 56
    :cond_5
    return v2
.end method
