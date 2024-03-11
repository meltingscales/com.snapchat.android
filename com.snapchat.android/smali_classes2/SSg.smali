.class public LSSg;
.super Ly3;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:LRSg;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSSg;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, LRSg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, p0}, LRSg;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LSSg;->e:LRSg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ly3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LSSg;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LASg;->k0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;LR3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, LR3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "androidx.recyclerview.widget.RecyclerView"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LR3;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LSSg;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->f0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object v0, p1, LASg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p1, LASg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :cond_0
    const/16 v3, 0x2000

    .line 46
    .line 47
    invoke-virtual {p2, v3}, LR3;->a(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, p1, LASg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    iget-object v3, p1, LASg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    :cond_2
    const/16 v3, 0x1000

    .line 70
    .line 71
    invoke-virtual {p2, v3}, LR3;->a(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 78
    .line 79
    invoke-virtual {p1, v2, p2}, LASg;->Y(LISg;LOSg;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v2, p2}, LASg;->I(LISg;LOSg;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-static {v0, p1, p2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final f(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Ly3;->f(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    iget-object p1, p0, LSSg;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->f0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 19
    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    iget-object v0, p1, LASg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 25
    .line 26
    const/16 v2, 0x1000

    .line 27
    .line 28
    if-eq p2, v2, :cond_4

    .line 29
    .line 30
    const/16 v2, 0x2000

    .line 31
    .line 32
    if-eq p2, v2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 p2, -0x1

    .line 38
    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v0, p1, LASg;->p:I

    .line 45
    .line 46
    invoke-virtual {p1}, LASg;->V()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v0, v2

    .line 51
    invoke-virtual {p1}, LASg;->S()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v0, v2

    .line 56
    neg-int v0, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v2, p1, LASg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget p2, p1, LASg;->o:I

    .line 68
    .line 69
    invoke-virtual {p1}, LASg;->T()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr p2, v2

    .line 74
    invoke-virtual {p1}, LASg;->U()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr p2, v2

    .line 79
    neg-int p2, p2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 p2, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v0, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget p2, p1, LASg;->p:I

    .line 90
    .line 91
    invoke-virtual {p1}, LASg;->V()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr p2, v0

    .line 96
    invoke-virtual {p1}, LASg;->S()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr p2, v0

    .line 101
    move v0, p2

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    :goto_1
    iget-object p2, p1, LASg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    iget p2, p1, LASg;->o:I

    .line 113
    .line 114
    invoke-virtual {p1}, LASg;->T()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int/2addr p2, v2

    .line 119
    invoke-virtual {p1}, LASg;->U()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-int/2addr p2, v2

    .line 124
    :goto_2
    if-nez v0, :cond_6

    .line 125
    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    const/4 p3, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-object p1, p1, LASg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->J0(IILandroid/view/animation/OvershootInterpolator;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    return p3

    .line 137
    :cond_7
    return v1
.end method

.method public g()Ly3;
    .locals 1

    .line 1
    iget-object v0, p0, LSSg;->e:LRSg;

    .line 2
    .line 3
    return-object v0
.end method
