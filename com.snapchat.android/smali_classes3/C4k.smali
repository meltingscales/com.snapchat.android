.class public final LC4k;
.super Lj7k;
.source "SourceFile"

# interfaces
.implements Lwue;


# static fields
.field public static final k1:Lwf;


# instance fields
.field public final Z0:LjO4;

.field public final a1:Lfka;

.field public final b1:LvO4;

.field public final c1:Landroid/view/View;

.field public final d1:Landroidx/recyclerview/widget/RecyclerView;

.field public final e1:LcVa;

.field public final f1:Lvue;

.field public final g1:LD4k;

.field public final h1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final i1:Landroid/view/View;

.field public final j1:LRO4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwf;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwf;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LC4k;->k1:Lwf;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LjO4;Lfka;LvO4;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0, p4}, Lj7k;-><init>(Landroid/content/Context;ILvO4;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LC4k;->Z0:LjO4;

    .line 6
    .line 7
    iput-object p3, p0, LC4k;->a1:Lfka;

    .line 8
    .line 9
    iput-object p4, p0, LC4k;->b1:LvO4;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const p3, 0x7f0e035d

    .line 16
    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, LC4k;->c1:Landroid/view/View;

    .line 24
    .line 25
    const p3, 0x7f0b167b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object p3, p0, LC4k;->d1:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance p3, LcVa;

    .line 37
    .line 38
    const/4 p4, 0x2

    .line 39
    invoke-direct {p3, p1, p4}, LcVa;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, LC4k;->e1:LcVa;

    .line 43
    .line 44
    new-instance p3, Lvue;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Lvue;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, LC4k;->f1:Lvue;

    .line 50
    .line 51
    new-instance p3, LD4k;

    .line 52
    .line 53
    invoke-direct {p3, p1}, LD4k;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, LC4k;->g1:LD4k;

    .line 57
    .line 58
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-direct {p1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LC4k;->h1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    iput-object p2, p0, LC4k;->i1:Landroid/view/View;

    .line 67
    .line 68
    sget-object p1, LRO4;->f:LRO4;

    .line 69
    .line 70
    iput-object p1, p0, LC4k;->j1:LRO4;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LC4k;->i1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lj7k;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 5
    .line 6
    sget-object v1, Lpk;->a:LKbf;

    .line 7
    .line 8
    sget-object v1, Lpk;->T:LKbf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LRVe;

    .line 15
    .line 16
    iget-object v1, p0, LC4k;->b1:LvO4;

    .line 17
    .line 18
    iget-object v1, v1, LvO4;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lfk;

    .line 21
    .line 22
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 23
    .line 24
    invoke-static {v2}, LPFn;->h(LwXe;)LXrj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, LRVe;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, LC4k;->Z0:LjO4;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LjO4;->a(I)LMbf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v2}, Lfk;->a(LMbf;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LATe;->c:Lc81;

    .line 6
    .line 7
    iget-object v1, p0, LC4k;->f1:Lvue;

    .line 8
    .line 9
    iput-object v0, v1, Lvue;->f:Lc81;

    .line 10
    .line 11
    iput-object p0, v1, Lvue;->g:Lwue;

    .line 12
    .line 13
    iget-object v0, p0, LC4k;->h1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    iget-object v2, p0, LC4k;->d1:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LC4k;->g1:LD4k;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b165e

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LC4k;->c1:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v3, 0x7f0b165d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lef4;

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    iput v5, v4, Lef4;->s:I

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const v3, 0x7f0b165f

    .line 66
    .line 67
    .line 68
    :goto_1
    iput v3, v4, Lef4;->p:I

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lj7k;->o1(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-super {p0}, Lj7k;->g0()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final g1()LRO4;
    .locals 1

    .line 1
    iget-object v0, p0, LC4k;->j1:LRO4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LBWe;->S0()Z

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
    iget-object v3, p0, LBWe;->t:LwXe;

    .line 9
    .line 10
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-wide v0, p0, Lgg;->H0:J

    .line 19
    .line 20
    long-to-int v1, v0

    .line 21
    iget-object v0, p0, LC4k;->f1:Lvue;

    .line 22
    .line 23
    iget-object v0, v0, Lvue;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LAue;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LAue;->c:LXXa;

    .line 34
    .line 35
    :goto_0
    move-object v6, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-wide v7, p0, Lgg;->H0:J

    .line 40
    .line 41
    iget-object v1, p0, LC4k;->Z0:LjO4;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0x40

    .line 45
    .line 46
    move v2, p1

    .line 47
    invoke-static/range {v1 .. v10}, LjO4;->d(LjO4;ZLwXe;LI78;LvWe;LXXa;JLandroid/graphics/Point;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l1()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, Lpk;->a:LKbf;

    .line 4
    .line 5
    sget-object v1, Lpk;->l:LKbf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LSs;

    .line 12
    .line 13
    sget-object v1, LSs;->j:LSs;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LvWe;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj7k;->m0(LIgb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LIgb;->a:LGPm;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v0, LGPm;->E0:LGPm;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LGPm;->Z:LGPm;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, LC4k;->a1:Lfka;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Lfka;->d(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LC4k;->f1:Lvue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lvue;->f:Lc81;

    .line 5
    .line 6
    iput-object v1, v0, Lvue;->g:Lwue;

    .line 7
    .line 8
    iget-object v0, p0, LC4k;->d1:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lj7k;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p0(LMbf;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgg;->p0(LMbf;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 5
    .line 6
    sget-object v1, Lpk;->a:LKbf;

    .line 7
    .line 8
    sget-object v1, Lpk;->T:LKbf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LRVe;

    .line 15
    .line 16
    iget-object v1, p0, LC4k;->Z0:LjO4;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LRVe;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, LjO4;->a(I)LMbf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LMbf;->t(LMbf;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, LjO4;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q1()Lfka;
    .locals 1

    .line 1
    iget-object v0, p0, LC4k;->a1:Lfka;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lj7k;->r1()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LBWe;->t:LwXe;

    .line 7
    .line 8
    iget-object v2, v0, LC4k;->Z0:LjO4;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, LwXe;->c2:LKbf;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Long;

    .line 21
    .line 22
    iput-object v3, v2, LjO4;->e:Ljava/lang/Long;

    .line 23
    .line 24
    sget-object v3, LwXe;->b2:LKbf;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LYXa;

    .line 31
    .line 32
    iput-object v1, v2, LjO4;->n:LYXa;

    .line 33
    .line 34
    iget-object v1, v0, LBWe;->t:LwXe;

    .line 35
    .line 36
    sget-object v2, Lpk;->T:LKbf;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LRVe;

    .line 43
    .line 44
    iget-object v2, v0, LC4k;->e1:LcVa;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, LRVe;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v2, v2, LcVa;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    const v6, 0x3f53a06d

    .line 69
    .line 70
    .line 71
    mul-float v5, v5, v6

    .line 72
    .line 73
    float-to-int v5, v5

    .line 74
    const v7, 0x3e9f79b4

    .line 75
    .line 76
    .line 77
    const v8, 0x3e644d38

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    const/4 v10, 0x2

    .line 82
    if-eq v3, v10, :cond_0

    .line 83
    .line 84
    if-eq v3, v9, :cond_0

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    mul-float v5, v5, v8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    int-to-float v5, v5

    .line 91
    mul-float v5, v5, v7

    .line 92
    .line 93
    :goto_0
    float-to-int v5, v5

    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    mul-float v2, v2, v6

    .line 106
    .line 107
    float-to-int v2, v2

    .line 108
    if-eq v3, v10, :cond_1

    .line 109
    .line 110
    if-eq v3, v9, :cond_1

    .line 111
    .line 112
    int-to-float v2, v2

    .line 113
    mul-float v2, v2, v8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    int-to-float v2, v2

    .line 117
    mul-float v2, v2, v7

    .line 118
    .line 119
    :goto_1
    float-to-int v2, v2

    .line 120
    check-cast v1, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v6, 0xa

    .line 125
    .line 126
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    add-int/lit8 v7, v12, 0x1

    .line 150
    .line 151
    if-ltz v12, :cond_2

    .line 152
    .line 153
    check-cast v6, LQVe;

    .line 154
    .line 155
    new-instance v8, LAue;

    .line 156
    .line 157
    iget-object v13, v6, LQVe;->a:LVWe;

    .line 158
    .line 159
    invoke-static {v6}, LcVa;->a(LQVe;)LXXa;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    iget-object v6, v6, LQVe;->n:Ljava/lang/Long;

    .line 164
    .line 165
    move-object v11, v8

    .line 166
    move v15, v5

    .line 167
    move/from16 v16, v2

    .line 168
    .line 169
    move-object/from16 v17, v6

    .line 170
    .line 171
    invoke-direct/range {v11 .. v17}, LAue;-><init>(ILVWe;LXXa;IILjava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move v12, v7

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 180
    .line 181
    .line 182
    throw v4

    .line 183
    :cond_3
    iget-object v1, v0, LC4k;->f1:Lvue;

    .line 184
    .line 185
    iget-object v2, v1, Lvue;->e:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, LtSg;->f()V

    .line 194
    .line 195
    .line 196
    return-void
.end method
