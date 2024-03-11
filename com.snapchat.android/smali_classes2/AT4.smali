.class public final LAT4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public final f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LAT4;->a:I

    .line 3
    iput-object p1, p0, LAT4;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LAT4;->b:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    iput p1, p0, LAT4;->c:I

    iput p1, p0, LAT4;->d:I

    iput v0, p0, LAT4;->e:I

    iput p2, p0, LAT4;->f:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LAT4;->a:I

    .line 6
    iput-object p1, p0, LAT4;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LAT4;->b:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    iput p1, p0, LAT4;->c:I

    iput p1, p0, LAT4;->d:I

    const/4 p1, 0x0

    iput p1, p0, LAT4;->e:I

    iput p2, p0, LAT4;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, LAT4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAT4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LCgk;

    .line 16
    .line 17
    iput-object p0, v0, LCgk;->e:LAT4;

    .line 18
    .line 19
    iget-object v4, p0, LAT4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iput v3, p0, LAT4;->d:I

    .line 27
    .line 28
    iget-object v4, p0, LAT4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v4, v2, :cond_0

    .line 37
    .line 38
    iput v3, p0, LAT4;->c:I

    .line 39
    .line 40
    :cond_0
    iget-object v2, v0, LBSg;->a:LQSg;

    .line 41
    .line 42
    invoke-virtual {v2}, LQSg;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LBSg;->a:LQSg;

    .line 49
    .line 50
    invoke-virtual {v0}, LQSg;->n()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    iget v0, p0, LAT4;->e:I

    .line 57
    .line 58
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, LF5f;->c(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, v0

    .line 67
    iput p1, p0, LAT4;->e:I

    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LwT4;

    .line 75
    .line 76
    iput-object p0, v0, LwT4;->e:LAT4;

    .line 77
    .line 78
    iget-object v4, p0, LAT4;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iput v3, p0, LAT4;->d:I

    .line 86
    .line 87
    iget-object v4, p0, LAT4;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, v2, :cond_3

    .line 96
    .line 97
    iput v3, p0, LAT4;->c:I

    .line 98
    .line 99
    :cond_3
    iget-object v2, v0, LBSg;->a:LQSg;

    .line 100
    .line 101
    invoke-virtual {v2}, LQSg;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, LBSg;->a:LQSg;

    .line 108
    .line 109
    invoke-virtual {v0}, LQSg;->n()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    iget v0, p0, LAT4;->e:I

    .line 116
    .line 117
    check-cast v1, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 118
    .line 119
    iget-object v1, v1, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, LF5f;->c(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    add-int/2addr p1, v0

    .line 126
    iput p1, p0, LAT4;->e:I

    .line 127
    .line 128
    :cond_5
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IZ)V
    .locals 4

    .line 1
    iget v0, p0, LAT4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAT4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LAT4;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v2}, LAT4;->n(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-virtual {p0}, LAT4;->e()V

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 33
    .line 34
    invoke-virtual {v3}, LF5f;->f()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lt v0, v3, :cond_5

    .line 39
    .line 40
    :cond_2
    if-nez p2, :cond_3

    .line 41
    .line 42
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 43
    .line 44
    iget-object p2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 45
    .line 46
    invoke-virtual {p2}, LF5f;->h()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-le v0, p2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-eq p1, v2, :cond_4

    .line 54
    .line 55
    add-int/2addr v0, p1

    .line 56
    :cond_4
    iput v0, p0, LAT4;->d:I

    .line 57
    .line 58
    iput v0, p0, LAT4;->c:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    return-void

    .line 61
    :pswitch_0
    if-eqz p2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, v2}, LAT4;->k(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {p0, v2}, LAT4;->n(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_2
    invoke-virtual {p0}, LAT4;->e()V

    .line 73
    .line 74
    .line 75
    if-ne v0, v2, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    if-eqz p2, :cond_8

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 82
    .line 83
    iget-object v3, v3, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 84
    .line 85
    invoke-virtual {v3}, LF5f;->f()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-lt v0, v3, :cond_b

    .line 90
    .line 91
    :cond_8
    if-nez p2, :cond_9

    .line 92
    .line 93
    check-cast v1, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 94
    .line 95
    iget-object p2, v1, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 96
    .line 97
    invoke-virtual {p2}, LF5f;->h()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-le v0, p2, :cond_9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_9
    if-eq p1, v2, :cond_a

    .line 105
    .line 106
    add-int/2addr v0, p1

    .line 107
    :cond_a
    iput v0, p0, LAT4;->d:I

    .line 108
    .line 109
    iput v0, p0, LAT4;->c:I

    .line 110
    .line 111
    :cond_b
    :goto_3
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, LAT4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAT4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LAT4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0, v2}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LCgk;

    .line 24
    .line 25
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LF5f;->b(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LAT4;->d:I

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, LAT4;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v0, v2}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LwT4;

    .line 54
    .line 55
    check-cast v1, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 56
    .line 57
    iget-object v4, v1, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, LF5f;->b(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LAT4;->d:I

    .line 64
    .line 65
    iget-boolean v0, v3, LwT4;->f:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C:LyT4;

    .line 70
    .line 71
    iget-object v1, v3, LBSg;->a:LQSg;

    .line 72
    .line 73
    invoke-virtual {v1}, LQSg;->e()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, LyT4;->f(I)LxT4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget v1, v0, LxT4;->b:I

    .line 84
    .line 85
    if-ne v1, v2, :cond_1

    .line 86
    .line 87
    iget v1, p0, LAT4;->d:I

    .line 88
    .line 89
    iget-object v0, v0, LxT4;->c:[I

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget v2, p0, LAT4;->f:I

    .line 96
    .line 97
    aget v0, v0, v2

    .line 98
    .line 99
    :goto_0
    add-int/2addr v0, v1

    .line 100
    iput v0, p0, LAT4;->d:I

    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, LAT4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAT4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LAT4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LCgk;

    .line 24
    .line 25
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LF5f;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LAT4;->c:I

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, LAT4;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LwT4;

    .line 54
    .line 55
    check-cast v1, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 56
    .line 57
    iget-object v4, v1, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, LF5f;->d(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LAT4;->c:I

    .line 64
    .line 65
    iget-boolean v0, v3, LwT4;->f:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C:LyT4;

    .line 70
    .line 71
    iget-object v1, v3, LBSg;->a:LQSg;

    .line 72
    .line 73
    invoke-virtual {v1}, LQSg;->e()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, LyT4;->f(I)LxT4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget v1, v0, LxT4;->b:I

    .line 84
    .line 85
    const/4 v3, -0x1

    .line 86
    if-ne v1, v3, :cond_1

    .line 87
    .line 88
    iget v1, p0, LAT4;->c:I

    .line 89
    .line 90
    iget-object v0, v0, LxT4;->c:[I

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget v2, p0, LAT4;->f:I

    .line 96
    .line 97
    aget v2, v0, v2

    .line 98
    .line 99
    :goto_0
    sub-int/2addr v1, v2

    .line 100
    iput v1, p0, LAT4;->c:I

    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget v1, p0, LAT4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LAT4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    packed-switch v1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    iput v0, p0, LAT4;->c:I

    .line 20
    .line 21
    iput v0, p0, LAT4;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iput v0, p0, LAT4;->c:I

    .line 25
    .line 26
    iput v0, p0, LAT4;->d:I

    .line 27
    .line 28
    :goto_0
    iput v2, p0, LAT4;->e:I

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v3, p0, LAT4;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    packed-switch v1, :pswitch_data_2

    .line 39
    .line 40
    .line 41
    iput v0, p0, LAT4;->c:I

    .line 42
    .line 43
    iput v0, p0, LAT4;->d:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    iput v0, p0, LAT4;->c:I

    .line 47
    .line 48
    iput v0, p0, LAT4;->d:I

    .line 49
    .line 50
    :goto_1
    iput v2, p0, LAT4;->e:I

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final f()I
    .locals 4

    .line 1
    iget v0, p0, LAT4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object v3, p0, LAT4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 11
    .line 12
    iget-boolean v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LAT4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, LAT4;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LAT4;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v1, v0}, LAT4;->i(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    return v0

    .line 44
    :pswitch_0
    check-cast v3, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 45
    .line 46
    iget-boolean v0, v3, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LAT4;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, LAT4;->i(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, LAT4;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v1, v0}, LAT4;->i(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    return v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 4

    .line 1
    iget v0, p0, LAT4;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LAT4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 11
    .line 12
    iget-boolean v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LAT4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v2, v0}, LAT4;->i(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LAT4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LAT4;->i(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    return v0

    .line 44
    :pswitch_0
    check-cast v3, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 45
    .line 46
    iget-boolean v0, v3, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LAT4;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v2, v0}, LAT4;->i(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, LAT4;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LAT4;->i(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    return v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(IIZZ)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    iget v3, v0, LAT4;->a:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, -0x1

    .line 11
    iget-object v7, v0, LAT4;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    iget-object v3, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 19
    .line 20
    invoke-virtual {v3}, LF5f;->h()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 25
    .line 26
    invoke-virtual {v8}, LF5f;->f()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-le v2, v1, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, -0x1

    .line 35
    :goto_0
    if-eq v1, v2, :cond_8

    .line 36
    .line 37
    iget-object v10, v0, LAT4;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroid/view/View;

    .line 46
    .line 47
    iget-object v11, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, LF5f;->d(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    iget-object v12, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 54
    .line 55
    invoke-virtual {v12, v10}, LF5f;->b(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    if-gt v11, v8, :cond_1

    .line 62
    .line 63
    :goto_1
    const/4 v13, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v13, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-ge v11, v8, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    if-eqz p4, :cond_4

    .line 71
    .line 72
    if-lt v12, v3, :cond_3

    .line 73
    .line 74
    :goto_3
    const/4 v14, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    const/4 v14, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    if-le v12, v3, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_4
    if-eqz v13, :cond_7

    .line 82
    .line 83
    if-eqz v14, :cond_7

    .line 84
    .line 85
    if-eqz p3, :cond_6

    .line 86
    .line 87
    :cond_5
    :goto_5
    invoke-static {v10}, LASg;->W(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    if-lt v11, v3, :cond_5

    .line 93
    .line 94
    if-le v12, v8, :cond_7

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    add-int/2addr v1, v9

    .line 98
    goto :goto_0

    .line 99
    :cond_8
    :goto_6
    return v6

    .line 100
    :pswitch_0
    check-cast v7, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 101
    .line 102
    iget-object v3, v7, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 103
    .line 104
    invoke-virtual {v3}, LF5f;->h()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v8, v7, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 109
    .line 110
    invoke-virtual {v8}, LF5f;->f()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-le v2, v1, :cond_9

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    const/4 v9, -0x1

    .line 119
    :goto_7
    if-eq v1, v2, :cond_11

    .line 120
    .line 121
    iget-object v10, v0, LAT4;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Landroid/view/View;

    .line 130
    .line 131
    iget-object v11, v7, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 132
    .line 133
    invoke-virtual {v11, v10}, LF5f;->d(Landroid/view/View;)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    iget-object v12, v7, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 138
    .line 139
    invoke-virtual {v12, v10}, LF5f;->b(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz p4, :cond_b

    .line 144
    .line 145
    if-gt v11, v8, :cond_a

    .line 146
    .line 147
    :goto_8
    const/4 v13, 0x1

    .line 148
    goto :goto_9

    .line 149
    :cond_a
    const/4 v13, 0x0

    .line 150
    goto :goto_9

    .line 151
    :cond_b
    if-ge v11, v8, :cond_a

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :goto_9
    if-eqz p4, :cond_d

    .line 155
    .line 156
    if-lt v12, v3, :cond_c

    .line 157
    .line 158
    :goto_a
    const/4 v14, 0x1

    .line 159
    goto :goto_b

    .line 160
    :cond_c
    const/4 v14, 0x0

    .line 161
    goto :goto_b

    .line 162
    :cond_d
    if-le v12, v3, :cond_c

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :goto_b
    if-eqz v13, :cond_10

    .line 166
    .line 167
    if-eqz v14, :cond_10

    .line 168
    .line 169
    if-eqz p3, :cond_f

    .line 170
    .line 171
    :cond_e
    :goto_c
    invoke-static {v10}, LASg;->W(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    goto :goto_d

    .line 176
    :cond_f
    if-lt v11, v3, :cond_e

    .line 177
    .line 178
    if-le v12, v8, :cond_10

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_10
    add-int/2addr v1, v9

    .line 182
    goto :goto_7

    .line 183
    :cond_11
    :goto_d
    return v6

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(II)I
    .locals 3

    .line 1
    iget v0, p0, LAT4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v1, v2}, LAT4;->h(IIZZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1, p2, v1, v2}, LAT4;->h(IIZZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, LAT4;->a:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, LAT4;->d:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, LAT4;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LAT4;->d:I

    .line 17
    .line 18
    :goto_0
    return v0

    .line 19
    :pswitch_0
    iget v0, p0, LAT4;->d:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, LAT4;->c()V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LAT4;->d:I

    .line 28
    .line 29
    :goto_1
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget v0, p0, LAT4;->a:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, LAT4;->d:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LAT4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LAT4;->c()V

    .line 26
    .line 27
    .line 28
    iget p1, p0, LAT4;->d:I

    .line 29
    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    iget v0, p0, LAT4;->d:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, LAT4;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p0}, LAT4;->c()V

    .line 49
    .line 50
    .line 51
    iget p1, p0, LAT4;->d:I

    .line 52
    .line 53
    :goto_1
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(II)Landroid/view/View;
    .locals 6

    .line 1
    iget v0, p0, LAT4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LAT4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-ne p2, v4, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, LAT4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    if-ge v1, p2, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, LAT4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LASg;->W(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-le v5, p1, :cond_5

    .line 45
    .line 46
    :cond_0
    iget-boolean v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, LASg;->W(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, p1, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p2, p0, LAT4;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/lit8 p2, p2, -0x1

    .line 76
    .line 77
    :goto_1
    if-ltz p2, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, LAT4;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/View;

    .line 88
    .line 89
    move-object v1, v3

    .line 90
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 91
    .line 92
    iget-boolean v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-static {v0}, LASg;->W(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ge v4, p1, :cond_5

    .line 101
    .line 102
    :cond_3
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-static {v0}, LASg;->W(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-gt v1, p1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    add-int/lit8 p2, p2, -0x1

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_2
    return-object v2

    .line 124
    :pswitch_0
    if-ne p2, v4, :cond_8

    .line 125
    .line 126
    iget-object p2, p0, LAT4;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    :goto_3
    if-ge v1, p2, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, LAT4;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/view/View;

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    check-cast v4, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 148
    .line 149
    iget-boolean v5, v4, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 150
    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-static {v0}, LASg;->W(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-le v5, p1, :cond_b

    .line 158
    .line 159
    :cond_6
    iget-boolean v4, v4, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 160
    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    invoke-static {v0}, LASg;->W(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-lt v4, p1, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    iget-object p2, p0, LAT4;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    add-int/lit8 p2, p2, -0x1

    .line 189
    .line 190
    :goto_4
    if-ltz p2, :cond_b

    .line 191
    .line 192
    iget-object v0, p0, LAT4;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/view/View;

    .line 201
    .line 202
    move-object v1, v3

    .line 203
    check-cast v1, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 204
    .line 205
    iget-boolean v4, v1, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 206
    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    invoke-static {v0}, LASg;->W(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ge v4, p1, :cond_b

    .line 214
    .line 215
    :cond_9
    iget-boolean v1, v1, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 216
    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    invoke-static {v0}, LASg;->W(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-gt v1, p1, :cond_a

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    add-int/lit8 p2, p2, -0x1

    .line 233
    .line 234
    move-object v2, v0

    .line 235
    goto :goto_4

    .line 236
    :cond_b
    :goto_5
    return-object v2

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, LAT4;->a:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, LAT4;->c:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, LAT4;->d()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LAT4;->c:I

    .line 17
    .line 18
    :goto_0
    return v0

    .line 19
    :pswitch_0
    iget v0, p0, LAT4;->c:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v0, p0, LAT4;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :goto_1
    iget v0, p0, LAT4;->c:I

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p0}, LAT4;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    return v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget v0, p0, LAT4;->a:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, LAT4;->c:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LAT4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LAT4;->d()V

    .line 26
    .line 27
    .line 28
    iget p1, p0, LAT4;->c:I

    .line 29
    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    iget v0, p0, LAT4;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, LAT4;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p0}, LAT4;->d()V

    .line 49
    .line 50
    .line 51
    iget p1, p0, LAT4;->c:I

    .line 52
    .line 53
    :goto_1
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget v0, p0, LAT4;->a:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, LAT4;->c:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, LAT4;->c:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, LAT4;->d:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, LAT4;->d:I

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, LAT4;->c:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    add-int/2addr v0, p1

    .line 28
    iput v0, p0, LAT4;->c:I

    .line 29
    .line 30
    :cond_2
    iget v0, p0, LAT4;->d:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iput v0, p0, LAT4;->d:I

    .line 36
    .line 37
    :cond_3
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 7

    .line 1
    iget v0, p0, LAT4;->a:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    iget-object v2, p0, LAT4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LAT4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v5, p0, LAT4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    add-int/lit8 v6, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LCgk;

    .line 37
    .line 38
    iput-object v3, v6, LCgk;->e:LAT4;

    .line 39
    .line 40
    iget-object v3, v6, LBSg;->a:LQSg;

    .line 41
    .line 42
    invoke-virtual {v3}, LQSg;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v6, LBSg;->a:LQSg;

    .line 49
    .line 50
    invoke-virtual {v3}, LQSg;->n()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    :cond_0
    iget v3, p0, LAT4;->e:I

    .line 57
    .line 58
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, LF5f;->c(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v3, v2

    .line 67
    iput v3, p0, LAT4;->e:I

    .line 68
    .line 69
    :cond_1
    if-ne v0, v4, :cond_2

    .line 70
    .line 71
    iput v1, p0, LAT4;->c:I

    .line 72
    .line 73
    :cond_2
    iput v1, p0, LAT4;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, LAT4;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v5, p0, LAT4;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    add-int/lit8 v6, v0, -0x1

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LwT4;

    .line 101
    .line 102
    iput-object v3, v6, LwT4;->e:LAT4;

    .line 103
    .line 104
    iget-object v3, v6, LBSg;->a:LQSg;

    .line 105
    .line 106
    invoke-virtual {v3}, LQSg;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    iget-object v3, v6, LBSg;->a:LQSg;

    .line 113
    .line 114
    invoke-virtual {v3}, LQSg;->n()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    :cond_3
    iget v3, p0, LAT4;->e:I

    .line 121
    .line 122
    check-cast v2, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 123
    .line 124
    iget-object v2, v2, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, LF5f;->c(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-int/2addr v3, v2

    .line 131
    iput v3, p0, LAT4;->e:I

    .line 132
    .line 133
    :cond_4
    if-ne v0, v4, :cond_5

    .line 134
    .line 135
    iput v1, p0, LAT4;->c:I

    .line 136
    .line 137
    :cond_5
    iput v1, p0, LAT4;->d:I

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 5

    .line 1
    iget v0, p0, LAT4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAT4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LAT4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LCgk;

    .line 27
    .line 28
    iput-object v3, v4, LCgk;->e:LAT4;

    .line 29
    .line 30
    iget-object v3, p0, LAT4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iput v2, p0, LAT4;->d:I

    .line 41
    .line 42
    :cond_0
    iget-object v3, v4, LBSg;->a:LQSg;

    .line 43
    .line 44
    invoke-virtual {v3}, LQSg;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v4, LBSg;->a:LQSg;

    .line 51
    .line 52
    invoke-virtual {v3}, LQSg;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    :cond_1
    iget v3, p0, LAT4;->e:I

    .line 59
    .line 60
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LF5f;->c(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v3, v0

    .line 69
    iput v3, p0, LAT4;->e:I

    .line 70
    .line 71
    :cond_2
    iput v2, p0, LAT4;->c:I

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, LAT4;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LwT4;

    .line 89
    .line 90
    iput-object v3, v4, LwT4;->e:LAT4;

    .line 91
    .line 92
    iget-object v3, p0, LAT4;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    iput v2, p0, LAT4;->d:I

    .line 103
    .line 104
    :cond_3
    iget-object v3, v4, LBSg;->a:LQSg;

    .line 105
    .line 106
    invoke-virtual {v3}, LQSg;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    iget-object v3, v4, LBSg;->a:LQSg;

    .line 113
    .line 114
    invoke-virtual {v3}, LQSg;->n()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    :cond_4
    iget v3, p0, LAT4;->e:I

    .line 121
    .line 122
    check-cast v1, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 123
    .line 124
    iget-object v1, v1, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LF5f;->c(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr v3, v0

    .line 131
    iput v3, p0, LAT4;->e:I

    .line 132
    .line 133
    :cond_5
    iput v2, p0, LAT4;->c:I

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, LAT4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAT4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LCgk;

    .line 17
    .line 18
    iput-object p0, v0, LCgk;->e:LAT4;

    .line 19
    .line 20
    iget-object v5, p0, LAT4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v5, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, p0, LAT4;->c:I

    .line 28
    .line 29
    iget-object v4, p0, LAT4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, v2, :cond_0

    .line 38
    .line 39
    iput v3, p0, LAT4;->d:I

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, LBSg;->a:LQSg;

    .line 42
    .line 43
    invoke-virtual {v2}, LQSg;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, LBSg;->a:LQSg;

    .line 50
    .line 51
    invoke-virtual {v0}, LQSg;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iget v0, p0, LAT4;->e:I

    .line 58
    .line 59
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, LF5f;->c(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, v0

    .line 68
    iput p1, p0, LAT4;->e:I

    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LwT4;

    .line 76
    .line 77
    iput-object p0, v0, LwT4;->e:LAT4;

    .line 78
    .line 79
    iget-object v5, p0, LAT4;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v5, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput v3, p0, LAT4;->c:I

    .line 87
    .line 88
    iget-object v4, p0, LAT4;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v4, v2, :cond_3

    .line 97
    .line 98
    iput v3, p0, LAT4;->d:I

    .line 99
    .line 100
    :cond_3
    iget-object v2, v0, LBSg;->a:LQSg;

    .line 101
    .line 102
    invoke-virtual {v2}, LQSg;->j()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, LBSg;->a:LQSg;

    .line 109
    .line 110
    invoke-virtual {v0}, LQSg;->n()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    :cond_4
    iget v0, p0, LAT4;->e:I

    .line 117
    .line 118
    check-cast v1, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 119
    .line 120
    iget-object v1, v1, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, LF5f;->c(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    add-int/2addr p1, v0

    .line 127
    iput p1, p0, LAT4;->e:I

    .line 128
    .line 129
    :cond_5
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget v0, p0, LAT4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput p1, p0, LAT4;->c:I

    .line 7
    .line 8
    iput p1, p0, LAT4;->d:I

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iput p1, p0, LAT4;->c:I

    .line 12
    .line 13
    iput p1, p0, LAT4;->d:I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
