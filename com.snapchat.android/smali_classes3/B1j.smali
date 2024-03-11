.class public final LB1j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWag;

.field public final b:LFs0;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/fragment/app/FragmentActivity;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LRJ3;Lt4j;LWag;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LB1j;->a:LWag;

    .line 5
    .line 6
    sget-object p4, LbL3;->f:LbL3;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p4, "ShowcaseFavoritesView"

    .line 12
    .line 13
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p4, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p4, p0, LB1j;->b:LFs0;

    .line 19
    .line 20
    const p4, 0x7f0e06e6

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iput-object p4, p0, LB1j;->c:Landroid/view/View;

    .line 29
    .line 30
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    iput-object p1, p0, LB1j;->d:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LB1j;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, LB1j;->h:Z

    .line 43
    .line 44
    const v0, 0x7f0b150a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LB1j;->e:Landroid/view/View;

    .line 52
    .line 53
    const v1, 0x7f0b1508

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iput-object p4, p0, LB1j;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v1, LZ6e;

    .line 65
    .line 66
    const/16 v2, 0x13

    .line 67
    .line 68
    invoke-direct {v1, v2, p0}, LZ6e;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LL51;

    .line 75
    .line 76
    new-instance v1, LHPm;

    .line 77
    .line 78
    const-class v2, LbP3;

    .line 79
    .line 80
    invoke-direct {v1, p2, v2}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, p3}, LL51;-><init>(LHPm;LH78;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX0j;

    .line 96
    .line 97
    invoke-direct {v1, p1, v0}, LX0j;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p2, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 101
    .line 102
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 107
    .line 108
    .line 109
    new-instance p2, LM1j;

    .line 110
    .line 111
    invoke-direct {p2, p3, p1}, LM1j;-><init>(LH78;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final handleShowcaseFavoriteItemClickEvent(LEt8;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    instance-of v0, p1, LBMe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LBMe;

    .line 6
    .line 7
    iget-object v0, p0, LB1j;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 14
    .line 15
    check-cast v2, LL51;

    .line 16
    .line 17
    iget-object p1, p1, LBMe;->a:LHfi;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, LL51;->u(LHfi;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, LB1j;->h:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, LtM3;->f1:LtM3;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, LB1j;->a:LWag;

    .line 33
    .line 34
    invoke-static {v2, v0, p1}, LWag;->h(LWag;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, LB1j;->h:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method
