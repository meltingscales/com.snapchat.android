.class public final LBx8;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final y0:Lvn;


# instance fields
.field public X:I

.field public Y:I

.field public Z:Z

.field public final g:LXmj;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:LqCg;

.field public j:LHrd;

.field public final k:LAx8;

.field public t:Lzx8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lvn;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LBx8;->y0:Lvn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LZ2c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZ2c;-><init>(I)V

    invoke-direct {p0, v0}, LBx8;-><init>(LXmj;)V

    return-void
.end method

.method public constructor <init>(LXmj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LRv4;-><init>()V

    iput-object p1, p0, LBx8;->g:LXmj;

    .line 3
    new-instance p1, LAx8;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LAx8;-><init>(I)V

    .line 4
    iput-object p1, p0, LBx8;->k:LAx8;

    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lzej;

    .line 2
    .line 3
    iget-object v0, p1, Lzej;->b:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LC4i;

    .line 10
    .line 11
    sget-object v1, LB7d;->k:LB7d;

    .line 12
    .line 13
    const-string v2, "FeaturedStoryCarouselViewBinding"

    .line 14
    .line 15
    invoke-static {v1, v1, v2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, LgT6;

    .line 20
    .line 21
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LBx8;->i:LqCg;

    .line 26
    .line 27
    iget-object p1, p1, Lzej;->g:LKug;

    .line 28
    .line 29
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LHrd;

    .line 34
    .line 35
    iput-object p1, p0, LBx8;->j:LHrd;

    .line 36
    .line 37
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance p1, Lcom/snap/memories/lib/grid/layoutmanager/NoPredictiveItemAnimationsLinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LD4k;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {p1, v1, p0}, LD4k;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LBx8;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object p1, p0, LBx8;->j:LHrd;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, LHrd;->j()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, LBx8;->Z:Z

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v1, 0x7f070bb9

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v1, 0x7f070be4

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    iput p1, p0, LBx8;->X:I

    .line 95
    .line 96
    iget-boolean p1, p0, LBx8;->Z:Z

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const p2, 0x7f070bc0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :cond_1
    iput v0, p0, LBx8;->Y:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-string p1, "featureSettingProvider"

    .line 115
    .line 116
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1
.end method

.method public final w(Lku;Lku;)V
    .locals 12

    .line 1
    check-cast p1, LCx8;

    .line 2
    .line 3
    check-cast p2, LCx8;

    .line 4
    .line 5
    iget-object p2, p0, LBx8;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v0, "recyclerView"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_a

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, LBx8;->k:LAx8;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    new-instance p2, LNIe;

    .line 20
    .line 21
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v4, p0, LBx8;->i:LqCg;

    .line 26
    .line 27
    const-string v5, "schedulers"

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v4, p0, LBx8;->i:LqCg;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v5, p1, LCx8;->g:LHPm;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0xe0

    .line 51
    .line 52
    move-object v4, p2

    .line 53
    invoke-direct/range {v4 .. v11}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, LtSg;->s(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, LBx8;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p1, LCx8;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {p2, v4}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    :goto_0
    iget-object p2, p1, LCx8;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p2}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v3, v3, LAx8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-boolean p2, p0, LBx8;->Z:Z

    .line 96
    .line 97
    iget-object v3, p0, LBx8;->g:LXmj;

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    iget-object p2, p0, LBx8;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3, p2}, LXmj;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    :goto_1
    iget-object p2, p0, LBx8;->t:Lzx8;

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    iget-object v4, p0, LBx8;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_7
    :goto_2
    iput-object v1, p0, LBx8;->t:Lzx8;

    .line 130
    .line 131
    new-instance p2, Lzx8;

    .line 132
    .line 133
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-boolean v5, p0, LBx8;->Z:Z

    .line 138
    .line 139
    invoke-direct {p2, p1, v3, v4, v5}, Lzx8;-><init>(LCx8;LXmj;LH78;Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, LBx8;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p2, p1, v2}, Lzx8;->q(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LBx8;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, LBx8;->t:Lzx8;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_9
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_a
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, LBx8;->t:Lzx8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LBx8;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "recyclerView"

    .line 15
    .line 16
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    :goto_0
    iput-object v1, p0, LBx8;->t:Lzx8;

    .line 21
    .line 22
    iget-object v0, p0, LBx8;->g:LXmj;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LXmj;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, LHOm;->z()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
