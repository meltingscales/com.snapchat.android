.class public final LRFg;
.super LZ2c;
.source "SourceFile"


# instance fields
.field public final g:F

.field public h:LE5f;

.field public i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LZ2c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LRFg;->g:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LXmj;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRFg;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public final c(LASg;Landroid/view/View;)[I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, LASg;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LRFg;->h:LE5f;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LF5f;->a:LASg;

    .line 16
    .line 17
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, LE5f;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, LE5f;-><init>(LASg;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LRFg;->h:LE5f;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, LRFg;->h:LE5f;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LE5f;->d(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, p2}, LE5f;->c(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-double p1, p1

    .line 41
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double p1, p1, v3

    .line 47
    .line 48
    double-to-int p1, p1

    .line 49
    add-int/2addr v1, p1

    .line 50
    iget p1, p0, LRFg;->g:F

    .line 51
    .line 52
    float-to-int p1, p1

    .line 53
    sub-int/2addr v1, p1

    .line 54
    aput v1, v0, v2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    aput v2, v0, v2

    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x1

    .line 60
    aput v2, v0, p1

    .line 61
    .line 62
    return-object v0
.end method

.method public final d(LASg;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, LASg;->F()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v2}, LASg;->E(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v3}, LASg;->K(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v3}, LASg;->L(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v4, v4

    .line 27
    iget v6, p0, LRFg;->g:F

    .line 28
    .line 29
    cmpg-float v4, v4, v6

    .line 30
    .line 31
    if-gtz v4, :cond_1

    .line 32
    .line 33
    int-to-float v4, v5

    .line 34
    cmpl-float v4, v4, v6

    .line 35
    .line 36
    if-ltz v4, :cond_1

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_2
    return-object v0
.end method
