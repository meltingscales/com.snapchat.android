.class public final LOja;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final i:LJO6;


# instance fields
.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:LL51;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJO6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LJO6;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LOja;->i:LJO6;

    .line 9
    .line 10
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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, LQOh;

    .line 3
    .line 4
    const v1, 0x7f0b12d6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v1, p0, LOja;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v1, LL51;

    .line 16
    .line 17
    new-instance v2, LHPm;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v4, LBOh;

    .line 23
    .line 24
    aput-object v4, v3, v0

    .line 25
    .line 26
    const-class v4, LbLh;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v3, v5

    .line 30
    .line 31
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, LHPm;-><init>(LH51;Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LFii;

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-direct {p1, v3, p0}, LFii;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, p1}, LL51;-><init>(LHPm;LH78;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LtSg;->s(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LOja;->h:LL51;

    .line 53
    .line 54
    iget-object p1, p0, LOja;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LOja;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LOja;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance p2, LKC7;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p2, v1, v0}, LKC7;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LOja;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 102
    .line 103
    const v1, 0x7f0805fa

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {p2, v0}, LKC7;->i(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const-string p1, "recyclerView"

    .line 120
    .line 121
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_2
    const-string p1, "recyclerView"

    .line 126
    .line 127
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_3
    const-string p1, "recyclerView"

    .line 132
    .line 133
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_4
    const-string p1, "recyclerView"

    .line 138
    .line 139
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2
.end method

.method public final w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LPja;

    .line 2
    .line 3
    check-cast p2, LPja;

    .line 4
    .line 5
    iget-object p2, p0, LOja;->h:LL51;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LPja;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, LL51;->u(LHfi;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "adapter"

    .line 20
    .line 21
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method
