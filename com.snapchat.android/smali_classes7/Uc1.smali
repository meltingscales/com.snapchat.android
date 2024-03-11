.class public final LUc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liib;
.implements Lspk;


# instance fields
.field public final a:Lk3m;

.field public final b:LC4i;

.field public final c:LKug;

.field public final d:Landroid/content/Context;

.field public final e:Ljib;

.field public final f:LsDm;

.field public final g:LLr3;

.field public final h:LOR;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public final o:LCbl;

.field public final p:LCbl;

.field public final q:LCbl;

.field public r:Z


# direct methods
.method public constructor <init>(Lk3m;LC4i;LKug;Landroid/content/Context;Ljib;LsDm;LLr3;LOR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUc1;->a:Lk3m;

    .line 5
    .line 6
    iput-object p2, p0, LUc1;->b:LC4i;

    .line 7
    .line 8
    iput-object p3, p0, LUc1;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LUc1;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LUc1;->e:Ljib;

    .line 13
    .line 14
    iput-object p6, p0, LUc1;->f:LsDm;

    .line 15
    .line 16
    iput-object p7, p0, LUc1;->g:LLr3;

    .line 17
    .line 18
    iput-object p8, p0, LUc1;->h:LOR;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LUc1;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    sget-object p1, LSc1;->e:LSc1;

    .line 28
    .line 29
    new-instance p3, LCbl;

    .line 30
    .line 31
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LUc1;->o:LCbl;

    .line 35
    .line 36
    sget-object p1, Ljuk;->f:Ljuk;

    .line 37
    .line 38
    const-string p3, "BitmojiFriendAvatarPicker"

    .line 39
    .line 40
    invoke-static {p1, p1, p3}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p2, LgT6;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, LgT6;->a(Lns0;)LqCg;

    .line 47
    .line 48
    .line 49
    sget-object p1, LSc1;->f:LSc1;

    .line 50
    .line 51
    new-instance p2, LCbl;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LUc1;->p:LCbl;

    .line 57
    .line 58
    new-instance p1, LeKf;

    .line 59
    .line 60
    const/16 p2, 0x11

    .line 61
    .line 62
    invoke-direct {p1, p2, p0}, LeKf;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LCbl;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LUc1;->q:LCbl;

    .line 71
    .line 72
    invoke-virtual {p5, p0}, Ljib;->d(Liib;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()LZpk;
    .locals 1

    .line 1
    iget-object v0, p0, LUc1;->o:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZpk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lu4j;
    .locals 1

    .line 1
    new-instance v0, Lu4j;

    .line 2
    .line 3
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LUc1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bitmojiRecycler"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/snap/framework/ui/views/Tooltip;

    .line 2
    .line 3
    iget-boolean v0, p0, LUc1;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LUc1;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f070168

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x7f07016b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x7f070169

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, p0, LUc1;->l:I

    .line 35
    .line 36
    const v3, 0x7f070167

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, LUc1;->k:I

    .line 44
    .line 45
    const v3, 0x7f070166

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LUc1;->m:I

    .line 53
    .line 54
    const v0, 0x7f0b0214

    .line 55
    .line 56
    .line 57
    const v3, 0x7f0b0213

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/snap/framework/ui/views/Tooltip;->g(IIII)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b020f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f0b0211

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    const v3, 0x7f0b0210

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iput-object p1, p0, LUc1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LUc1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    new-instance v3, Lr3d;

    .line 102
    .line 103
    invoke-direct {v3, v0, v1, v2}, Lr3d;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, LUc1;->n:Z

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const-string p1, "bitmojiRecycler"

    .line 114
    .line 115
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    throw p1

    .line 120
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LUc1;->p:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LUc1;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUc1;->q:LCbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->D1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LUc1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LUc1;->r:Z

    .line 27
    .line 28
    iget-object v0, p0, LUc1;->e:Ljib;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/snap/framework/ui/views/Tooltip;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/snap/framework/ui/views/Tooltip;->d()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/snap/framework/ui/views/Tooltip;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/snap/framework/ui/views/Tooltip;->e()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, LUc1;->p:LCbl;

    .line 52
    .line 53
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    new-instance v0, Ly5c;

    .line 60
    .line 61
    sget-object v1, Lw08;->a:Lw08;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ly5c;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string p1, "bitmojiRecycler"

    .line 71
    .line 72
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method
