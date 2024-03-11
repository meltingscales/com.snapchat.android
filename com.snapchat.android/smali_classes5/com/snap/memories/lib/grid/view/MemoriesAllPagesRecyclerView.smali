.class public final Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final L1:LCbl;

.field public M1:Z

.field public N1:I

.field public O1:I

.field public P1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LyW5;

    .line 5
    .line 6
    const/16 p2, 0x19

    .line 7
    .line 8
    invoke-direct {p1, p2, p0}, LyW5;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LCbl;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->L1:LCbl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->P1:I

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->M1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v0, p0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->P1:I

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v4, p0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->N1:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    sub-float/2addr v0, v4

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v4, p0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->O1:I

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    sub-float/2addr v2, v4

    .line 44
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v4, p0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->L1:LCbl;

    .line 49
    .line 50
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    cmpl-float v5, v2, v5

    .line 62
    .line 63
    if-lez v5, :cond_2

    .line 64
    .line 65
    cmpl-float v2, v2, v0

    .line 66
    .line 67
    if-lez v2, :cond_2

    .line 68
    .line 69
    iput v3, p0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->P1:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    cmpl-float v0, v0, v2

    .line 84
    .line 85
    if-lez v0, :cond_7

    .line 86
    .line 87
    iput v1, p0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->P1:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    :goto_0
    return v1

    .line 95
    :cond_5
    iput v2, p0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->P1:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    iput v0, p0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->N1:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    float-to-int v0, v0

    .line 110
    iput v0, p0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->O1:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method
