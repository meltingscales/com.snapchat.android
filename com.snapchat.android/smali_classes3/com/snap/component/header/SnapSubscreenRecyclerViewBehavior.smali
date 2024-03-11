.class public abstract Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snap/component/header/SnapSubscreenHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;->h:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 7
    .line 8
    new-instance p1, LGxj;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2, p0}, LGxj;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;->i:LCbl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final l(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 3

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    int-to-float p3, p3

    .line 9
    iget-object p4, p0, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;->i:LCbl;

    .line 10
    .line 11
    invoke-virtual {p4}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/high16 p4, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p3, p3, p4

    .line 28
    .line 29
    iget-object p4, p2, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 30
    .line 31
    check-cast p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-eq p4, v2, :cond_4

    .line 44
    .line 45
    instance-of v2, v0, LsQm;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    check-cast v0, LsQm;

    .line 50
    .line 51
    invoke-interface {v0}, LsQm;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    if-lez p4, :cond_1

    .line 59
    .line 60
    add-int/lit8 p4, p4, -0x1

    .line 61
    .line 62
    :cond_1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 63
    .line 64
    check-cast v0, LsQm;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    cmpg-float p2, p2, v1

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    add-int/lit8 p2, p4, 0x1

    .line 76
    .line 77
    invoke-interface {v0}, LsQm;->getItemCount()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge p2, v2, :cond_3

    .line 82
    .line 83
    move p4, p2

    .line 84
    :cond_3
    :goto_0
    invoke-interface {v0, p4}, LsQm;->a(I)Lku;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p2}, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;->y(Lku;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    const-string p2, ""

    .line 94
    .line 95
    :goto_2
    iget-object p4, p0, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;->h:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 96
    .line 97
    iget v0, p4, Lcom/snap/component/header/SnapSubscreenHeaderView;->i1:I

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    if-eq v0, v2, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    if-eq v0, v2, :cond_6

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    if-eq v0, v2, :cond_6

    .line 107
    .line 108
    cmpg-float v0, p3, v1

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 113
    .line 114
    invoke-static {p4, v1}, LgPm;->s(Landroid/view/View;F)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object v0, p4, Lcom/snap/component/header/SnapSubscreenHeaderView;->e1:LCbl;

    .line 119
    .line 120
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-static {p4, v0}, LgPm;->s(Landroid/view/View;F)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    iget-boolean v0, p4, Lcom/snap/component/header/SnapSubscreenHeaderView;->C0:Z

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p4, p3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->C(F)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p4, p2, p3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->D(Ljava/lang/String;F)V

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    if-ne p6, p2, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0}, LPQm;->t()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-gez p5, :cond_8

    .line 153
    .line 154
    if-eqz p3, :cond_9

    .line 155
    .line 156
    :cond_8
    if-lez p5, :cond_a

    .line 157
    .line 158
    invoke-virtual {p4}, LmV;->g()I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    neg-int p4, p4

    .line 163
    if-ne p3, p4, :cond_a

    .line 164
    .line 165
    :cond_9
    new-instance p3, Lfv1;

    .line 166
    .line 167
    invoke-direct {p3, p1, p2}, Lfv1;-><init>(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    :cond_a
    return-void
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    and-int/lit8 p2, p5, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract y(Lku;)Ljava/lang/String;
.end method
