.class public final Lfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKKf;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:LsSg;

.field public final e:LV3;

.field public f:I


# direct methods
.method public constructor <init>(LsSg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LKKf;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, LKKf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfu;->a:LKKf;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfu;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfu;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lfu;->f:I

    .line 29
    .line 30
    iput-object p1, p0, Lfu;->d:LsSg;

    .line 31
    .line 32
    new-instance p1, LV3;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LV3;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfu;->e:LV3;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lfu;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Leu;

    .line 16
    .line 17
    iget v5, v4, Leu;->a:I

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget v4, v4, Leu;->d:I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Lfu;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return v7

    .line 35
    :cond_0
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    iget v5, v4, Leu;->b:I

    .line 38
    .line 39
    iget v4, v4, Leu;->d:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Lfu;->f(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_1

    .line 51
    .line 52
    return v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfu;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Leu;

    .line 16
    .line 17
    iget-object v5, p0, Lfu;->d:LsSg;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, LsSg;->a(Leu;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lfu;->l(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lfu;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfu;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfu;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Leu;

    .line 19
    .line 20
    iget v5, v4, Leu;->a:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Lfu;->d:LsSg;

    .line 24
    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v5, v8, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v7, v4}, LsSg;->a(Leu;)V

    .line 39
    .line 40
    .line 41
    iget v5, v4, Leu;->b:I

    .line 42
    .line 43
    iget v4, v4, Leu;->d:I

    .line 44
    .line 45
    invoke-virtual {v7, v5, v4}, LsSg;->e(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v7, v4}, LsSg;->a(Leu;)V

    .line 50
    .line 51
    .line 52
    iget v5, v4, Leu;->b:I

    .line 53
    .line 54
    iget v6, v4, Leu;->d:I

    .line 55
    .line 56
    iget-object v4, v4, Leu;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v7, v5, v6, v4}, LsSg;->c(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v7, v4}, LsSg;->a(Leu;)V

    .line 63
    .line 64
    .line 65
    iget v5, v4, Leu;->b:I

    .line 66
    .line 67
    iget v4, v4, Leu;->d:I

    .line 68
    .line 69
    iget-object v7, v7, LsSg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->l0(IIZ)V

    .line 72
    .line 73
    .line 74
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    .line 75
    .line 76
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 77
    .line 78
    iget v6, v5, LOSg;->c:I

    .line 79
    .line 80
    add-int/2addr v6, v4

    .line 81
    iput v6, v5, LOSg;->c:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v7, v4}, LsSg;->a(Leu;)V

    .line 85
    .line 86
    .line 87
    iget v5, v4, Leu;->b:I

    .line 88
    .line 89
    iget v4, v4, Leu;->d:I

    .line 90
    .line 91
    invoke-virtual {v7, v5, v4}, LsSg;->d(II)V

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0, v0}, Lfu;->l(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Lfu;->f:I

    .line 101
    .line 102
    return-void
.end method

.method public final d(Leu;)V
    .locals 12

    .line 1
    iget v0, p1, Leu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Leu;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Lfu;->m(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Leu;->b:I

    .line 17
    .line 18
    iget v3, p1, Leu;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    :goto_1
    iget v8, p1, Leu;->d:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-ge v6, v8, :cond_6

    .line 55
    .line 56
    iget v8, p1, Leu;->b:I

    .line 57
    .line 58
    mul-int v10, v3, v6

    .line 59
    .line 60
    add-int/2addr v10, v8

    .line 61
    iget v8, p1, Leu;->a:I

    .line 62
    .line 63
    invoke-virtual {p0, v10, v8}, Lfu;->m(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget v10, p1, Leu;->a:I

    .line 68
    .line 69
    if-eq v10, v4, :cond_3

    .line 70
    .line 71
    if-eq v10, v5, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 75
    .line 76
    if-ne v8, v11, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-ne v8, v0, :cond_4

    .line 80
    .line 81
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    iget-object v11, p1, Leu;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0, v10, v0, v11, v7}, Lfu;->h(IILjava/lang/Object;I)Leu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, v2}, Lfu;->e(Leu;I)V

    .line 91
    .line 92
    .line 93
    iput-object v9, v0, Leu;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v9, p0, Lfu;->a:LKKf;

    .line 96
    .line 97
    invoke-virtual {v9, v0}, LKKf;->a(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget v0, p1, Leu;->a:I

    .line 101
    .line 102
    if-ne v0, v5, :cond_5

    .line 103
    .line 104
    add-int/2addr v2, v7

    .line 105
    :cond_5
    move v0, v8

    .line 106
    const/4 v7, 0x1

    .line 107
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object v1, p1, Leu;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v9, p1, Leu;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v3, p0, Lfu;->a:LKKf;

    .line 115
    .line 116
    invoke-virtual {v3, p1}, LKKf;->a(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    if-lez v7, :cond_7

    .line 120
    .line 121
    iget p1, p1, Leu;->a:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0, v1, v7}, Lfu;->h(IILjava/lang/Object;I)Leu;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1, v2}, Lfu;->e(Leu;I)V

    .line 128
    .line 129
    .line 130
    iput-object v9, p1, Leu;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, p0, Lfu;->a:LKKf;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, LKKf;->a(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "should not dispatch add or move for pre layout"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final e(Leu;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfu;->d:LsSg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LsSg;->a(Leu;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Leu;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p1, Leu;->d:I

    .line 15
    .line 16
    iget-object p1, p1, Leu;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1, p1}, LsSg;->c(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, Leu;->d:I

    .line 31
    .line 32
    iget-object v0, v0, LsSg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(IIZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 41
    .line 42
    iget v0, p2, LOSg;->c:I

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p2, LOSg;->c:I

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final f(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lfu;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge p2, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Leu;

    .line 14
    .line 15
    iget v3, v2, Leu;->a:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ne v3, v4, :cond_2

    .line 20
    .line 21
    iget v3, v2, Leu;->b:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget p1, v2, Leu;->d:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v3, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1
    iget v2, v2, Leu;->d:I

    .line 33
    .line 34
    if-gt v2, p1, :cond_5

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v4, v2, Leu;->b:I

    .line 40
    .line 41
    if-gt v4, p1, :cond_5

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v3, v5, :cond_4

    .line 45
    .line 46
    iget v2, v2, Leu;->d:I

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ge p1, v4, :cond_3

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_3
    sub-int/2addr p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    iget v2, v2, Leu;->d:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final h(IILjava/lang/Object;I)Leu;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->a:LKKf;

    .line 2
    .line 3
    invoke-virtual {v0}, LKKf;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Leu;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Leu;->a:I

    .line 17
    .line 18
    iput p2, v0, Leu;->b:I

    .line 19
    .line 20
    iput p4, v0, Leu;->d:I

    .line 21
    .line 22
    iput-object p3, v0, Leu;->c:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p1, v0, Leu;->a:I

    .line 26
    .line 27
    iput p2, v0, Leu;->b:I

    .line 28
    .line 29
    iput p4, v0, Leu;->d:I

    .line 30
    .line 31
    iput-object p3, v0, Leu;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final i(Leu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfu;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Leu;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lfu;->d:LsSg;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p1, Leu;->b:I

    .line 24
    .line 25
    iget p1, p1, Leu;->d:I

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, LsSg;->e(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unknown update op type for "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget v0, p1, Leu;->b:I

    .line 52
    .line 53
    iget v1, p1, Leu;->d:I

    .line 54
    .line 55
    iget-object p1, p1, Leu;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1, p1}, LsSg;->c(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, p1, Leu;->b:I

    .line 62
    .line 63
    iget p1, p1, Leu;->d:I

    .line 64
    .line 65
    iget-object v2, v2, LsSg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->l0(IIZ)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v0, p1, Leu;->b:I

    .line 75
    .line 76
    iget p1, p1, Leu;->d:I

    .line 77
    .line 78
    invoke-virtual {v2, v0, p1}, LsSg;->d(II)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfu;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lfu;->e:LV3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/4 v7, -0x1

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Leu;

    .line 27
    .line 28
    iget v9, v9, Leu;->a:I

    .line 29
    .line 30
    if-ne v9, v8, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v6, 0x1

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_2
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v3, v7, :cond_22

    .line 44
    .line 45
    add-int/lit8 v8, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Leu;

    .line 52
    .line 53
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Leu;

    .line 58
    .line 59
    iget v13, v12, Leu;->a:I

    .line 60
    .line 61
    if-eq v13, v4, :cond_1d

    .line 62
    .line 63
    iget-object v7, v2, LV3;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-eq v13, v10, :cond_b

    .line 66
    .line 67
    if-eq v13, v9, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v5, v11, Leu;->d:I

    .line 71
    .line 72
    iget v10, v12, Leu;->b:I

    .line 73
    .line 74
    if-ge v5, v10, :cond_5

    .line 75
    .line 76
    add-int/lit8 v10, v10, -0x1

    .line 77
    .line 78
    iput v10, v12, Leu;->b:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v13, v12, Leu;->d:I

    .line 82
    .line 83
    add-int/2addr v10, v13

    .line 84
    if-ge v5, v10, :cond_6

    .line 85
    .line 86
    add-int/lit8 v13, v13, -0x1

    .line 87
    .line 88
    iput v13, v12, Leu;->d:I

    .line 89
    .line 90
    move-object v5, v7

    .line 91
    check-cast v5, Lfu;

    .line 92
    .line 93
    iget v10, v11, Leu;->b:I

    .line 94
    .line 95
    iget-object v13, v12, Leu;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v5, v9, v10, v13, v4}, Lfu;->h(IILjava/lang/Object;I)Leu;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    move-object v4, v6

    .line 103
    :goto_4
    iget v5, v11, Leu;->b:I

    .line 104
    .line 105
    iget v10, v12, Leu;->b:I

    .line 106
    .line 107
    if-gt v5, v10, :cond_7

    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    iput v10, v12, Leu;->b:I

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    iget v13, v12, Leu;->d:I

    .line 115
    .line 116
    add-int/2addr v10, v13

    .line 117
    if-ge v5, v10, :cond_8

    .line 118
    .line 119
    sub-int/2addr v10, v5

    .line 120
    move-object v13, v7

    .line 121
    check-cast v13, Lfu;

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    iget-object v14, v12, Leu;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v13, v9, v5, v14, v10}, Lfu;->h(IILjava/lang/Object;I)Leu;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v9, v12, Leu;->d:I

    .line 132
    .line 133
    sub-int/2addr v9, v10

    .line 134
    iput v9, v12, Leu;->d:I

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    :goto_5
    move-object v5, v6

    .line 138
    :goto_6
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v8, v12, Leu;->d:I

    .line 142
    .line 143
    if-lez v8, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    check-cast v7, Lfu;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v6, v12, Leu;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v6, v7, Lfu;->a:LKKf;

    .line 160
    .line 161
    invoke-virtual {v6, v12}, LKKf;->a(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_7
    if-eqz v4, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    if-eqz v5, :cond_0

    .line 170
    .line 171
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    iget v9, v11, Leu;->b:I

    .line 177
    .line 178
    iget v13, v11, Leu;->d:I

    .line 179
    .line 180
    iget v14, v12, Leu;->b:I

    .line 181
    .line 182
    if-ge v9, v13, :cond_d

    .line 183
    .line 184
    if-ne v14, v9, :cond_c

    .line 185
    .line 186
    iget v14, v12, Leu;->d:I

    .line 187
    .line 188
    sub-int v9, v13, v9

    .line 189
    .line 190
    if-ne v14, v9, :cond_c

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    :goto_8
    const/4 v9, 0x0

    .line 194
    goto :goto_a

    .line 195
    :cond_c
    const/4 v5, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_d
    add-int/lit8 v15, v13, 0x1

    .line 198
    .line 199
    if-ne v14, v15, :cond_e

    .line 200
    .line 201
    iget v14, v12, Leu;->d:I

    .line 202
    .line 203
    sub-int/2addr v9, v13

    .line 204
    if-ne v14, v9, :cond_e

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    :goto_9
    const/4 v9, 0x1

    .line 208
    goto :goto_a

    .line 209
    :cond_e
    const/4 v5, 0x0

    .line 210
    goto :goto_9

    .line 211
    :goto_a
    iget v14, v12, Leu;->b:I

    .line 212
    .line 213
    if-ge v13, v14, :cond_f

    .line 214
    .line 215
    add-int/lit8 v14, v14, -0x1

    .line 216
    .line 217
    iput v14, v12, Leu;->b:I

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_f
    iget v15, v12, Leu;->d:I

    .line 221
    .line 222
    add-int/2addr v14, v15

    .line 223
    if-ge v13, v14, :cond_10

    .line 224
    .line 225
    add-int/lit8 v15, v15, -0x1

    .line 226
    .line 227
    iput v15, v12, Leu;->d:I

    .line 228
    .line 229
    iput v10, v11, Leu;->a:I

    .line 230
    .line 231
    iput v4, v11, Leu;->d:I

    .line 232
    .line 233
    iget v3, v12, Leu;->d:I

    .line 234
    .line 235
    if-nez v3, :cond_0

    .line 236
    .line 237
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    check-cast v7, Lfu;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v6, v12, Leu;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v3, v7, Lfu;->a:LKKf;

    .line 248
    .line 249
    invoke-virtual {v3, v12}, LKKf;->a(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_10
    :goto_b
    iget v4, v11, Leu;->b:I

    .line 255
    .line 256
    iget v13, v12, Leu;->b:I

    .line 257
    .line 258
    if-gt v4, v13, :cond_11

    .line 259
    .line 260
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    iput v13, v12, Leu;->b:I

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_11
    iget v14, v12, Leu;->d:I

    .line 266
    .line 267
    add-int/2addr v13, v14

    .line 268
    if-ge v4, v13, :cond_12

    .line 269
    .line 270
    sub-int/2addr v13, v4

    .line 271
    move-object v14, v7

    .line 272
    check-cast v14, Lfu;

    .line 273
    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    invoke-virtual {v14, v10, v4, v6, v13}, Lfu;->h(IILjava/lang/Object;I)Leu;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget v10, v11, Leu;->b:I

    .line 281
    .line 282
    iget v13, v12, Leu;->b:I

    .line 283
    .line 284
    sub-int/2addr v10, v13

    .line 285
    iput v10, v12, Leu;->d:I

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_12
    :goto_c
    move-object v4, v6

    .line 289
    :goto_d
    if-eqz v5, :cond_13

    .line 290
    .line 291
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    check-cast v7, Lfu;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v6, v11, Leu;->c:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v3, v7, Lfu;->a:LKKf;

    .line 305
    .line 306
    invoke-virtual {v3, v11}, LKKf;->a(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_13
    if-eqz v9, :cond_17

    .line 312
    .line 313
    if-eqz v4, :cond_15

    .line 314
    .line 315
    iget v5, v11, Leu;->b:I

    .line 316
    .line 317
    iget v6, v4, Leu;->b:I

    .line 318
    .line 319
    if-le v5, v6, :cond_14

    .line 320
    .line 321
    iget v6, v4, Leu;->d:I

    .line 322
    .line 323
    sub-int/2addr v5, v6

    .line 324
    iput v5, v11, Leu;->b:I

    .line 325
    .line 326
    :cond_14
    iget v5, v11, Leu;->d:I

    .line 327
    .line 328
    iget v6, v4, Leu;->b:I

    .line 329
    .line 330
    if-le v5, v6, :cond_15

    .line 331
    .line 332
    iget v6, v4, Leu;->d:I

    .line 333
    .line 334
    sub-int/2addr v5, v6

    .line 335
    iput v5, v11, Leu;->d:I

    .line 336
    .line 337
    :cond_15
    iget v5, v11, Leu;->b:I

    .line 338
    .line 339
    iget v6, v12, Leu;->b:I

    .line 340
    .line 341
    if-le v5, v6, :cond_16

    .line 342
    .line 343
    iget v6, v12, Leu;->d:I

    .line 344
    .line 345
    sub-int/2addr v5, v6

    .line 346
    iput v5, v11, Leu;->b:I

    .line 347
    .line 348
    :cond_16
    iget v5, v11, Leu;->d:I

    .line 349
    .line 350
    iget v6, v12, Leu;->b:I

    .line 351
    .line 352
    if-le v5, v6, :cond_1b

    .line 353
    .line 354
    :goto_e
    iget v6, v12, Leu;->d:I

    .line 355
    .line 356
    sub-int/2addr v5, v6

    .line 357
    iput v5, v11, Leu;->d:I

    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_17
    if-eqz v4, :cond_19

    .line 361
    .line 362
    iget v5, v11, Leu;->b:I

    .line 363
    .line 364
    iget v6, v4, Leu;->b:I

    .line 365
    .line 366
    if-lt v5, v6, :cond_18

    .line 367
    .line 368
    iget v6, v4, Leu;->d:I

    .line 369
    .line 370
    sub-int/2addr v5, v6

    .line 371
    iput v5, v11, Leu;->b:I

    .line 372
    .line 373
    :cond_18
    iget v5, v11, Leu;->d:I

    .line 374
    .line 375
    iget v6, v4, Leu;->b:I

    .line 376
    .line 377
    if-lt v5, v6, :cond_19

    .line 378
    .line 379
    iget v6, v4, Leu;->d:I

    .line 380
    .line 381
    sub-int/2addr v5, v6

    .line 382
    iput v5, v11, Leu;->d:I

    .line 383
    .line 384
    :cond_19
    iget v5, v11, Leu;->b:I

    .line 385
    .line 386
    iget v6, v12, Leu;->b:I

    .line 387
    .line 388
    if-lt v5, v6, :cond_1a

    .line 389
    .line 390
    iget v6, v12, Leu;->d:I

    .line 391
    .line 392
    sub-int/2addr v5, v6

    .line 393
    iput v5, v11, Leu;->b:I

    .line 394
    .line 395
    :cond_1a
    iget v5, v11, Leu;->d:I

    .line 396
    .line 397
    iget v6, v12, Leu;->b:I

    .line 398
    .line 399
    if-lt v5, v6, :cond_1b

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_1b
    :goto_f
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget v5, v11, Leu;->b:I

    .line 406
    .line 407
    iget v6, v11, Leu;->d:I

    .line 408
    .line 409
    if-eq v5, v6, :cond_1c

    .line 410
    .line 411
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :goto_10
    if-eqz v4, :cond_0

    .line 419
    .line 420
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_1d
    iget v4, v11, Leu;->d:I

    .line 426
    .line 427
    iget v6, v12, Leu;->b:I

    .line 428
    .line 429
    if-ge v4, v6, :cond_1e

    .line 430
    .line 431
    const/4 v5, -0x1

    .line 432
    goto :goto_11

    .line 433
    :cond_1e
    const/4 v5, 0x0

    .line 434
    :goto_11
    iget v7, v11, Leu;->b:I

    .line 435
    .line 436
    if-ge v7, v6, :cond_1f

    .line 437
    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    :cond_1f
    if-gt v6, v7, :cond_20

    .line 441
    .line 442
    iget v6, v12, Leu;->d:I

    .line 443
    .line 444
    add-int/2addr v7, v6

    .line 445
    iput v7, v11, Leu;->b:I

    .line 446
    .line 447
    :cond_20
    iget v6, v12, Leu;->b:I

    .line 448
    .line 449
    if-gt v6, v4, :cond_21

    .line 450
    .line 451
    iget v7, v12, Leu;->d:I

    .line 452
    .line 453
    add-int/2addr v4, v7

    .line 454
    iput v4, v11, Leu;->d:I

    .line 455
    .line 456
    :cond_21
    add-int/2addr v6, v5

    .line 457
    iput v6, v12, Leu;->b:I

    .line 458
    .line 459
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const/4 v3, 0x0

    .line 472
    :goto_12
    if-ge v3, v2, :cond_36

    .line 473
    .line 474
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    check-cast v11, Leu;

    .line 479
    .line 480
    iget v12, v11, Leu;->a:I

    .line 481
    .line 482
    if-eq v12, v4, :cond_35

    .line 483
    .line 484
    iget-object v13, v0, Lfu;->d:LsSg;

    .line 485
    .line 486
    if-eq v12, v10, :cond_2c

    .line 487
    .line 488
    if-eq v12, v9, :cond_24

    .line 489
    .line 490
    if-eq v12, v8, :cond_23

    .line 491
    .line 492
    goto/16 :goto_1c

    .line 493
    .line 494
    :cond_23
    invoke-virtual {v0, v11}, Lfu;->i(Leu;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1c

    .line 498
    .line 499
    :cond_24
    iget v12, v11, Leu;->b:I

    .line 500
    .line 501
    iget v14, v11, Leu;->d:I

    .line 502
    .line 503
    add-int/2addr v14, v12

    .line 504
    move v15, v12

    .line 505
    const/4 v5, 0x0

    .line 506
    :goto_13
    if-ge v12, v14, :cond_29

    .line 507
    .line 508
    invoke-virtual {v13, v12}, LsSg;->b(I)LQSg;

    .line 509
    .line 510
    .line 511
    move-result-object v16

    .line 512
    if-nez v16, :cond_27

    .line 513
    .line 514
    invoke-virtual {v0, v12}, Lfu;->a(I)Z

    .line 515
    .line 516
    .line 517
    move-result v16

    .line 518
    if-eqz v16, :cond_25

    .line 519
    .line 520
    goto :goto_14

    .line 521
    :cond_25
    if-ne v7, v4, :cond_26

    .line 522
    .line 523
    iget-object v7, v11, Leu;->c:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v0, v9, v15, v7, v5}, Lfu;->h(IILjava/lang/Object;I)Leu;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v0, v5}, Lfu;->i(Leu;)V

    .line 530
    .line 531
    .line 532
    move v15, v12

    .line 533
    const/4 v5, 0x0

    .line 534
    :cond_26
    const/4 v7, 0x0

    .line 535
    goto :goto_15

    .line 536
    :cond_27
    :goto_14
    if-nez v7, :cond_28

    .line 537
    .line 538
    iget-object v7, v11, Leu;->c:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-virtual {v0, v9, v15, v7, v5}, Lfu;->h(IILjava/lang/Object;I)Leu;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v0, v5}, Lfu;->d(Leu;)V

    .line 545
    .line 546
    .line 547
    move v15, v12

    .line 548
    const/4 v5, 0x0

    .line 549
    :cond_28
    const/4 v7, 0x1

    .line 550
    :goto_15
    add-int/2addr v5, v4

    .line 551
    add-int/lit8 v12, v12, 0x1

    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_29
    iget v12, v11, Leu;->d:I

    .line 555
    .line 556
    if-eq v5, v12, :cond_2a

    .line 557
    .line 558
    iget-object v12, v11, Leu;->c:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v6, v11, Leu;->c:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v13, v0, Lfu;->a:LKKf;

    .line 563
    .line 564
    invoke-virtual {v13, v11}, LKKf;->a(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v9, v15, v12, v5}, Lfu;->h(IILjava/lang/Object;I)Leu;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    :cond_2a
    if-nez v7, :cond_2b

    .line 572
    .line 573
    invoke-virtual {v0, v11}, Lfu;->d(Leu;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_1c

    .line 577
    .line 578
    :cond_2b
    invoke-virtual {v0, v11}, Lfu;->i(Leu;)V

    .line 579
    .line 580
    .line 581
    goto :goto_1c

    .line 582
    :cond_2c
    iget v5, v11, Leu;->b:I

    .line 583
    .line 584
    iget v7, v11, Leu;->d:I

    .line 585
    .line 586
    add-int/2addr v7, v5

    .line 587
    move v12, v5

    .line 588
    const/4 v14, 0x0

    .line 589
    const/4 v15, -0x1

    .line 590
    :goto_16
    if-ge v12, v7, :cond_32

    .line 591
    .line 592
    invoke-virtual {v13, v12}, LsSg;->b(I)LQSg;

    .line 593
    .line 594
    .line 595
    move-result-object v16

    .line 596
    if-nez v16, :cond_2f

    .line 597
    .line 598
    invoke-virtual {v0, v12}, Lfu;->a(I)Z

    .line 599
    .line 600
    .line 601
    move-result v16

    .line 602
    if-eqz v16, :cond_2d

    .line 603
    .line 604
    goto :goto_18

    .line 605
    :cond_2d
    if-ne v15, v4, :cond_2e

    .line 606
    .line 607
    invoke-virtual {v0, v10, v5, v6, v14}, Lfu;->h(IILjava/lang/Object;I)Leu;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    invoke-virtual {v0, v15}, Lfu;->i(Leu;)V

    .line 612
    .line 613
    .line 614
    const/4 v15, 0x1

    .line 615
    goto :goto_17

    .line 616
    :cond_2e
    const/4 v15, 0x0

    .line 617
    :goto_17
    const/16 v16, 0x0

    .line 618
    .line 619
    goto :goto_1a

    .line 620
    :cond_2f
    :goto_18
    if-nez v15, :cond_30

    .line 621
    .line 622
    invoke-virtual {v0, v10, v5, v6, v14}, Lfu;->h(IILjava/lang/Object;I)Leu;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    invoke-virtual {v0, v15}, Lfu;->d(Leu;)V

    .line 627
    .line 628
    .line 629
    const/4 v15, 0x1

    .line 630
    goto :goto_19

    .line 631
    :cond_30
    const/4 v15, 0x0

    .line 632
    :goto_19
    const/16 v16, 0x1

    .line 633
    .line 634
    :goto_1a
    if-eqz v15, :cond_31

    .line 635
    .line 636
    sub-int/2addr v12, v14

    .line 637
    sub-int/2addr v7, v14

    .line 638
    const/4 v14, 0x1

    .line 639
    goto :goto_1b

    .line 640
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 641
    .line 642
    :goto_1b
    add-int/2addr v12, v4

    .line 643
    move/from16 v15, v16

    .line 644
    .line 645
    goto :goto_16

    .line 646
    :cond_32
    iget v7, v11, Leu;->d:I

    .line 647
    .line 648
    if-eq v14, v7, :cond_33

    .line 649
    .line 650
    iput-object v6, v11, Leu;->c:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v7, v0, Lfu;->a:LKKf;

    .line 653
    .line 654
    invoke-virtual {v7, v11}, LKKf;->a(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v10, v5, v6, v14}, Lfu;->h(IILjava/lang/Object;I)Leu;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    :cond_33
    if-nez v15, :cond_34

    .line 662
    .line 663
    invoke-virtual {v0, v11}, Lfu;->d(Leu;)V

    .line 664
    .line 665
    .line 666
    goto :goto_1c

    .line 667
    :cond_34
    invoke-virtual {v0, v11}, Lfu;->i(Leu;)V

    .line 668
    .line 669
    .line 670
    goto :goto_1c

    .line 671
    :cond_35
    invoke-virtual {v0, v11}, Lfu;->i(Leu;)V

    .line 672
    .line 673
    .line 674
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 675
    .line 676
    const/4 v7, -0x1

    .line 677
    goto/16 :goto_12

    .line 678
    .line 679
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 680
    .line 681
    .line 682
    return-void
.end method

.method public final k(Leu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Leu;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lfu;->a:LKKf;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LKKf;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Leu;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lfu;->k(Leu;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lfu;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Leu;

    .line 18
    .line 19
    iget v5, v4, Leu;->a:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v5, v3, :cond_8

    .line 23
    .line 24
    iget v3, v4, Leu;->b:I

    .line 25
    .line 26
    iget v5, v4, Leu;->d:I

    .line 27
    .line 28
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    move v7, v3

    .line 31
    move v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v3

    .line 34
    move v7, v5

    .line 35
    :goto_1
    if-lt p1, v7, :cond_6

    .line 36
    .line 37
    if-gt p1, v8, :cond_6

    .line 38
    .line 39
    if-ne v7, v3, :cond_3

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    :goto_2
    iput v5, v4, Leu;->d:I

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    if-ne p2, v6, :cond_2

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_8

    .line 56
    :cond_3
    if-ne p2, v2, :cond_4

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    :goto_4
    iput v3, v4, Leu;->b:I

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    if-ne p2, v6, :cond_5

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_5
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    goto :goto_8

    .line 71
    :cond_6
    if-ge p1, v3, :cond_c

    .line 72
    .line 73
    if-ne p2, v2, :cond_7

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iput v3, v4, Leu;->b:I

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    :goto_6
    iput v5, v4, Leu;->d:I

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_7
    if-ne p2, v6, :cond_c

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    iput v3, v4, Leu;->b:I

    .line 89
    .line 90
    add-int/lit8 v5, v5, -0x1

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    iget v3, v4, Leu;->b:I

    .line 94
    .line 95
    if-gt v3, p1, :cond_a

    .line 96
    .line 97
    if-ne v5, v2, :cond_9

    .line 98
    .line 99
    iget v3, v4, Leu;->d:I

    .line 100
    .line 101
    sub-int/2addr p1, v3

    .line 102
    goto :goto_8

    .line 103
    :cond_9
    if-ne v5, v6, :cond_c

    .line 104
    .line 105
    iget v3, v4, Leu;->d:I

    .line 106
    .line 107
    add-int/2addr p1, v3

    .line 108
    goto :goto_8

    .line 109
    :cond_a
    if-ne p2, v2, :cond_b

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    :goto_7
    iput v3, v4, Leu;->b:I

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_b
    if-ne p2, v6, :cond_c

    .line 117
    .line 118
    add-int/lit8 v3, v3, -0x1

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_c
    :goto_8
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    sub-int/2addr p2, v2

    .line 129
    :goto_9
    if-ltz p2, :cond_11

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Leu;

    .line 136
    .line 137
    iget v2, v1, Leu;->a:I

    .line 138
    .line 139
    if-ne v2, v3, :cond_f

    .line 140
    .line 141
    iget v2, v1, Leu;->d:I

    .line 142
    .line 143
    iget v4, v1, Leu;->b:I

    .line 144
    .line 145
    if-eq v2, v4, :cond_e

    .line 146
    .line 147
    if-gez v2, :cond_10

    .line 148
    .line 149
    :cond_e
    :goto_a
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lfu;->k(Leu;)V

    .line 153
    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_f
    iget v2, v1, Leu;->d:I

    .line 157
    .line 158
    if-gtz v2, :cond_10

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_10
    :goto_b
    add-int/lit8 p2, p2, -0x1

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_11
    return p1
.end method
