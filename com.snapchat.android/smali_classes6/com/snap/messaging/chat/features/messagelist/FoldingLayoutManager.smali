.class public final Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;
.super Landroidx/recyclerview/widget/CustomLinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final F:Landroidx/recyclerview/widget/RecyclerView;

.field public final G:Landroid/util/SparseIntArray;

.field public final H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public final M:Landroid/os/Handler;

.field public final N:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public O:I

.field public P:Z

.field public Q:LwA2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p2, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->G:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    iput p1, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->H:I

    .line 24
    .line 25
    iput p1, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->I:I

    .line 26
    .line 27
    new-instance p2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->M:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 35
    .line 36
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->N:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 40
    .line 41
    iput p1, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->O:I

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->B:LmR4;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p1, LmR4;->f:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->I:I

    return v0
.end method

.method public final S0()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->I:I

    .line 8
    .line 9
    iget v1, p0, LASg;->p:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final T0(LOSg;[I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->O:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, p2, v0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput v0, p2, p1

    .line 8
    .line 9
    return-void
.end method

.method public final d1(IIZZ)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->X0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LASg;->V()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, LASg;->p:I

    .line 9
    .line 10
    if-le p2, p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, -0x1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    :cond_1
    :goto_1
    if-eq p1, p2, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LASg;->E(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LBSg;

    .line 29
    .line 30
    invoke-static {v4}, LASg;->M(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    sub-int/2addr v6, v7

    .line 37
    invoke-static {v4}, LASg;->J(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v7, v5

    .line 44
    if-ge v6, v1, :cond_4

    .line 45
    .line 46
    if-le v7, v0, :cond_4

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    if-lt v6, v0, :cond_2

    .line 51
    .line 52
    if-gt v7, v1, :cond_2

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    if-eqz p4, :cond_4

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    move-object v3, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return-object v4

    .line 62
    :cond_4
    :goto_2
    add-int/2addr p1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    return-object v3
.end method

.method public final e0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LASg;->e0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->G:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-static {p1}, LASg;->W(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, Lw26;->K(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    invoke-static {p1}, Lw26;->s(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, v3

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e1(LOSg;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->X0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, LASg;->F()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LASg;->F()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, LOSg;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 30
    .line 31
    invoke-virtual {v7}, LE5f;->h()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 36
    .line 37
    invoke-virtual {v8}, LE5f;->f()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v9, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 42
    .line 43
    invoke-virtual {v9}, LF5f;->j()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    sub-int/2addr v8, v9

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v10, v9

    .line 50
    move-object v11, v10

    .line 51
    :goto_1
    if-eq v1, v4, :cond_a

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LASg;->E(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    if-eqz v12, :cond_9

    .line 58
    .line 59
    invoke-static {v12}, LASg;->W(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    iget-object v14, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 64
    .line 65
    invoke-virtual {v14, v12}, LE5f;->d(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    iget-object v15, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 70
    .line 71
    invoke-virtual {v15, v12}, LE5f;->b(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-ltz v13, :cond_9

    .line 76
    .line 77
    if-ge v13, v6, :cond_9

    .line 78
    .line 79
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, LBSg;

    .line 84
    .line 85
    iget-object v13, v13, LBSg;->a:LQSg;

    .line 86
    .line 87
    invoke-virtual {v13}, LQSg;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_1

    .line 92
    .line 93
    if-nez v11, :cond_9

    .line 94
    .line 95
    move-object v11, v12

    .line 96
    goto :goto_7

    .line 97
    :cond_1
    if-gt v15, v7, :cond_2

    .line 98
    .line 99
    if-ge v14, v7, :cond_2

    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v13, 0x0

    .line 104
    :goto_2
    if-lt v14, v8, :cond_3

    .line 105
    .line 106
    if-le v15, v8, :cond_3

    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v14, 0x0

    .line 111
    :goto_3
    if-nez v13, :cond_5

    .line 112
    .line 113
    if-eqz v14, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    return-object v12

    .line 117
    :cond_5
    :goto_4
    if-eqz p2, :cond_7

    .line 118
    .line 119
    if-eqz v14, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    if-nez v9, :cond_9

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    if-eqz v13, :cond_8

    .line 126
    .line 127
    :goto_5
    move-object v10, v12

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    if-nez v9, :cond_9

    .line 130
    .line 131
    :goto_6
    move-object v9, v12

    .line 132
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_a
    if-nez v9, :cond_c

    .line 135
    .line 136
    if-nez v10, :cond_b

    .line 137
    .line 138
    move-object v9, v11

    .line 139
    goto :goto_8

    .line 140
    :cond_b
    move-object v9, v10

    .line 141
    :cond_c
    :goto_8
    return-object v9
.end method

.method public final s1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LtSg;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    iget p1, p0, LASg;->p:I

    .line 19
    .line 20
    iget v0, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->I:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->n1(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-ge p1, v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, LASg;->p:I

    .line 30
    .line 31
    iget v2, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->I:I

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    iget-object v2, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->G:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->n1(II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final t0(LOSg;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->t0(LOSg;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->t1()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->L:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->L:Z

    .line 13
    .line 14
    iget v0, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->I:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->n1(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->M:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LsKm;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->Q:LwA2;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->Q:LwA2;

    .line 37
    .line 38
    invoke-virtual {p1}, LwA2;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final t1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->J:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->G:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    iget v5, p0, LASg;->p:I

    .line 17
    .line 18
    iget v6, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->K:I

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    if-le v3, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v2, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v3, v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->N:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    iput v0, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->O:I

    .line 52
    .line 53
    :cond_3
    iget v0, p0, LASg;->p:I

    .line 54
    .line 55
    sub-int v1, v0, v3

    .line 56
    .line 57
    iget v2, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->K:I

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LD3d;->b(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->I:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    iput v0, p0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->I:I

    .line 68
    .line 69
    invoke-virtual {p0}, LASg;->D0()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
