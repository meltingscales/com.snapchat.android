.class public final Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LESh;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public final f:LL51;

.field public g:Z

.field public final h:LwQ6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lojf;->f:Lojf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string p1, "DefaultScanHistoryCardsView"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object p1, LFs0;->a:LFs0;

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance p1, LL51;

    new-instance p2, LHPm;

    const-class p3, LBOh;

    invoke-direct {p2, p3}, LHPm;-><init>(Ljava/lang/Class;)V

    new-instance p3, LxQ6;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LxQ6;-><init>(Landroid/view/ViewGroup;I)V

    invoke-direct {p1, p2, p3}, LL51;-><init>(LHPm;LH78;)V

    invoke-virtual {p1, v0}, LtSg;->s(Z)V

    iput-object p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->f:LL51;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->g:Z

    new-instance p1, LwQ6;

    invoke-direct {p1, v0, p0}, LwQ6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->h:LwQ6;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V
    .locals 0

    .line 9
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, LDSh;

    .line 2
    .line 3
    instance-of v0, p1, LCSh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "emptyStateView"

    .line 7
    .line 8
    const-string v3, "loadingSpinner"

    .line 9
    .line 10
    const-string v4, "recyclerView"

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LCSh;

    .line 21
    .line 22
    iget-object p1, p1, LCSh;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->f:LL51;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LL51;->u(LHfi;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->d:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->e:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    sget-object v0, LASh;->b:LASh;

    .line 69
    .line 70
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->g:Z

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    sget-object v0, LASh;->a:LASh;

    .line 85
    .line 86
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iput-boolean v6, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->g:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget-object v0, LzSh;->c:LzSh;

    .line 99
    .line 100
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->d:Landroid/view/View;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->e:Landroid/view/View;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_9
    sget-object v0, LzSh;->b:LzSh;

    .line 141
    .line 142
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->e:Landroid/view/View;

    .line 152
    .line 153
    if-eqz p1, :cond_c

    .line 154
    .line 155
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->d:Landroid/view/View;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_b
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_c
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_d
    sget-object v0, LzSh;->a:LzSh;

    .line 183
    .line 184
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_e
    :goto_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b1340

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    iget-object v1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->f:LL51;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    iget-object v1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->h:LwQ6;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    iput-object v0, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b133f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->d:Landroid/view/View;

    const v0, 0x7f0b133e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->e:Landroid/view/View;

    return-void
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
