.class public final LrL1;
.super LFSg;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:I

.field public c:LoS7;

.field public d:LWSg;

.field public e:Ljava/lang/Integer;

.field public final synthetic f:LsL1;


# direct methods
.method public constructor <init>(LsL1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrL1;->f:LsL1;

    .line 5
    .line 6
    iget v0, p0, LrL1;->b:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, p1, LsL1;->d:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    add-float/2addr v1, v0

    .line 16
    new-instance v0, LoS7;

    .line 17
    .line 18
    iget p1, p1, LsL1;->e:F

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, LoS7;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LrL1;->c:LoS7;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget-object p2, p0, LrL1;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 6
    .line 7
    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    iput-object p2, p0, LrL1;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    :cond_1
    iget p2, p0, LrL1;->b:I

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, p2

    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iget p2, p0, LrL1;->b:I

    .line 33
    .line 34
    if-eq p2, p1, :cond_2

    .line 35
    .line 36
    iput p1, p0, LrL1;->b:I

    .line 37
    .line 38
    new-instance p2, LoS7;

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    iget-object v0, p0, LrL1;->f:LsL1;

    .line 42
    .line 43
    iget v1, v0, LsL1;->d:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v1, v2

    .line 49
    add-float/2addr v1, p1

    .line 50
    iget p1, v0, LsL1;->e:F

    .line 51
    .line 52
    invoke-direct {p2, v1, p1}, LoS7;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LrL1;->c:LoS7;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    .line 1
    iget-object p3, p0, LrL1;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, LrL1;->c:LoS7;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v5, v4, 0x1

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v6, v4, 0x2

    .line 20
    .line 21
    if-gt v5, v6, :cond_3

    .line 22
    .line 23
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    add-int/2addr v8, v7

    .line 39
    int-to-float v7, v8

    .line 40
    const/high16 v8, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v7, v8

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    int-to-float v8, v8

    .line 48
    sub-float v8, v7, v8

    .line 49
    .line 50
    iget v9, v3, LoS7;->a:F

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    int-to-float v10, v10

    .line 57
    cmpl-float v9, v9, v10

    .line 58
    .line 59
    if-lez v9, :cond_1

    .line 60
    .line 61
    iget v9, v3, LoS7;->a:F

    .line 62
    .line 63
    cmpg-float v7, v9, v7

    .line 64
    .line 65
    if-gez v7, :cond_1

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v7, 0x0

    .line 70
    :goto_1
    iget v9, v3, LoS7;->a:F

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    int-to-float v10, v10

    .line 77
    sub-float/2addr v9, v10

    .line 78
    div-float/2addr v9, v8

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    iget v7, v3, LoS7;->b:F

    .line 82
    .line 83
    cmpl-float v7, v9, v7

    .line 84
    .line 85
    if-ltz v7, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_2
    move-object v6, v2

    .line 92
    :goto_3
    if-lez p2, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/4 v0, 0x1

    .line 96
    :goto_4
    iget-object p2, p0, LrL1;->e:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, LrL1;->e:Ljava/lang/Integer;

    .line 112
    .line 113
    new-instance p2, LUSg;

    .line 114
    .line 115
    invoke-direct {p2, p1, v0}, LUSg;-><init>(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    if-eqz p2, :cond_6

    .line 120
    .line 121
    iput-object v2, p0, LrL1;->e:Ljava/lang/Integer;

    .line 122
    .line 123
    new-instance p1, LVSg;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-direct {p1, p2, v0}, LVSg;-><init>(II)V

    .line 130
    .line 131
    .line 132
    move-object p2, p1

    .line 133
    :goto_5
    iget-object p1, p0, LrL1;->d:LWSg;

    .line 134
    .line 135
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, LrL1;->f:LsL1;

    .line 142
    .line 143
    iget-object p3, p1, Lio/reactivex/rxjava3/android/MainThreadDisposable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_6

    .line 150
    .line 151
    iget-object p1, p1, LsL1;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 152
    .line 153
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, LrL1;->d:LWSg;

    .line 157
    .line 158
    :cond_6
    return-void
.end method
