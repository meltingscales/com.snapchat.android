.class public final LKO6;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final j:LJO6;


# instance fields
.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:LL51;

.field public i:LeKh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJO6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LJO6;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LKO6;->j:LJO6;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LQOh;

    .line 2
    .line 3
    new-instance v0, LETe;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LETe;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LUjn;->h(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p2, p0, LKO6;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LL51;

    .line 29
    .line 30
    new-instance v0, LHPm;

    .line 31
    .line 32
    const-class v1, LbLh;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LFii;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {p1, v1, p0}, LFii;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, p1}, LL51;-><init>(LHPm;LH78;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LKO6;->h:LL51;

    .line 47
    .line 48
    iget-object p1, p0, LKO6;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p1, "recyclerView"

    .line 57
    .line 58
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public final w(Lku;Lku;)V
    .locals 7

    .line 1
    check-cast p1, LLO6;

    .line 2
    .line 3
    check-cast p2, LLO6;

    .line 4
    .line 5
    invoke-virtual {p1}, LLO6;->A()LeKh;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, LKO6;->i:LeKh;

    .line 10
    .line 11
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0601ce

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LKO6;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    iget-boolean v1, p1, LLO6;->j:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const v1, 0x7f070e88

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v1, 0x7f070e87

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    .line 73
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_1
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, LLO6;->g:LaLh;

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    sget-object p2, Lw08;->a:Lw08;

    .line 104
    .line 105
    :goto_2
    check-cast p2, Ljava/util/Collection;

    .line 106
    .line 107
    iget-object v1, p1, LLO6;->h:Ljava/util/List;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v1, p2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p1, p1, LLO6;->i:LnNh;

    .line 116
    .line 117
    invoke-static {p1, p2}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, LKO6;->h:LL51;

    .line 122
    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, p1}, LL51;->u(LHfi;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const-string p1, "adapter"

    .line 134
    .line 135
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    const-string p1, "recyclerView"

    .line 140
    .line 141
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LKO6;->i:LeKh;

    .line 6
    .line 7
    return-void
.end method
