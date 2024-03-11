.class public final Lcom/snap/perception/scantray/DefaultScanTrayCardsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LdYh;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:LL51;

.field public final c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final d:I

.field public e:Z

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lojf;->f:Lojf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string p2, "DefaultScanTrayCardsView"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    sget-object p2, LFs0;->a:LFs0;

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object p2, p0, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p2, LsLf;

    invoke-direct {p2, p1}, LsLf;-><init>(Landroid/content/Context;)V

    iget p1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->d:I

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V
    .locals 0

    .line 8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LcYh;

    .line 2
    .line 3
    instance-of v0, p1, LZXh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "adapter"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->b:LL51;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v0, LL08;->a:LL08;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LL51;->u(LHfi;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->b:LL51;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LtSg;->f()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    instance-of v0, p1, LbYh;

    .line 37
    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    iget-object v0, p0, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const-string v3, "scanCardsRecyclerView"

    .line 43
    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 47
    .line 48
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v4, p0, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->b:LL51;

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    check-cast p1, LbYh;

    .line 59
    .line 60
    iget-object v5, p1, LbYh;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v5}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, LL51;->u(LHfi;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p1, LbYh;->c:LaYh;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x1

    .line 76
    iget p1, p1, LbYh;->b:I

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    if-eq v4, v5, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v4, p0, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->b:LL51;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object v2, v4, LtSg;->a:LuSg;

    .line 88
    .line 89
    invoke-virtual {v2, p1, v5}, LuSg;->g(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_5
    iget-object v4, p0, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->b:LL51;

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    iget-object v2, v4, LtSg;->a:LuSg;

    .line 102
    .line 103
    invoke-virtual {v2, p1, v5}, LuSg;->f(II)V

    .line 104
    .line 105
    .line 106
    :goto_0
    if-nez v0, :cond_d

    .line 107
    .line 108
    iget-object p1, p0, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_a
    instance-of v0, p1, LYXh;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    iget-object v0, p0, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->b:LL51;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    check-cast p1, LYXh;

    .line 142
    .line 143
    iget-object p1, p1, LYXh;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, LL51;->u(LHfi;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_c
    instance-of v0, p1, LXXh;

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    check-cast p1, LXXh;

    .line 162
    .line 163
    iget-boolean p1, p1, LXXh;->a:Z

    .line 164
    .line 165
    iput-boolean p1, p0, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->e:Z

    .line 166
    .line 167
    :cond_d
    :goto_1
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->b:LL51;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "adapter"

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    iget-object v3, v3, LL51;->e:LHfi;

    .line 22
    .line 23
    invoke-interface {v3}, LHfi;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v6, 0x1

    .line 28
    sub-int/2addr v3, v6

    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    if-gt v1, v2, :cond_4

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, LASg;->E(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    new-array v8, v8, [I

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    .line 50
    .line 51
    aget v8, v8, v6

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    add-int/2addr v7, v8

    .line 58
    iget v8, p0, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->d:I

    .line 59
    .line 60
    if-ge v7, v8, :cond_4

    .line 61
    .line 62
    iget-object v7, p0, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->b:LL51;

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7, v1}, LL51;->a(I)Lku;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    instance-of v8, v7, LzOh;

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    check-cast v7, LzOh;

    .line 75
    .line 76
    invoke-virtual {v7}, LzOh;->z()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_3
    :goto_1
    if-eq v1, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-object v3

    .line 94
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b1338

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    iget-object v0, p0, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, LDge;

    const-string v2, "DefaultScanTrayCardsView"

    invoke-direct {v1, v2}, LDge;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    return-void

    :cond_0
    const-string v0, "scanCardsRecyclerView"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
