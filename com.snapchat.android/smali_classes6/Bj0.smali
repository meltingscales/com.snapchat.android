.class public final LBj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;

.field public j:Z

.field public k:Landroid/view/ViewPropertyAnimator;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, LBj0;->b:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 7
    .line 8
    new-instance v0, Lzj0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Lzj0;-><init>(LBj0;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LCbl;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LBj0;->c:LCbl;

    .line 20
    .line 21
    new-instance v0, Lzj0;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Lzj0;-><init>(LBj0;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LCbl;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LBj0;->d:LCbl;

    .line 33
    .line 34
    new-instance v0, Lzj0;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Lzj0;-><init>(LBj0;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LCbl;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LBj0;->e:LCbl;

    .line 46
    .line 47
    new-instance v0, Lzj0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p0, v2}, Lzj0;-><init>(LBj0;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LCbl;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LBj0;->f:LCbl;

    .line 59
    .line 60
    sget-object v0, Lyj0;->e:Lyj0;

    .line 61
    .line 62
    new-instance v2, LCbl;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LBj0;->g:LCbl;

    .line 68
    .line 69
    sget-object v0, Lyj0;->f:Lyj0;

    .line 70
    .line 71
    new-instance v3, LCbl;

    .line 72
    .line 73
    invoke-direct {v3, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, LBj0;->h:LCbl;

    .line 77
    .line 78
    sget-object v0, Lyj0;->g:Lyj0;

    .line 79
    .line 80
    new-instance v3, LCbl;

    .line 81
    .line 82
    invoke-direct {v3, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, LBj0;->i:LCbl;

    .line 86
    .line 87
    iput-boolean v1, p0, LBj0;->l:Z

    .line 88
    .line 89
    new-instance v0, LwQ6;

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-direct {v0, v1, p0}, LwQ6;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    new-instance v0, Lc5g;

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    invoke-direct {v0, v1, p0}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p2, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LBj0;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, LBj0;->c:LCbl;

    .line 38
    .line 39
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    cmpg-float v0, v0, v1

    .line 51
    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_1
    return v2
.end method
