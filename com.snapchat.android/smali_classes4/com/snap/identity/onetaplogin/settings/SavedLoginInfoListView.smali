.class public final Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LbDh;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance p2, LdO6;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, LdO6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    return-object v0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LaDh;

    invoke-virtual {p0, p1}, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->b(LaDh;)V

    return-void
.end method

.method public final b(LaDh;)V
    .locals 3

    .line 1
    instance-of v0, p1, LZCh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LZCh;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p1, LZCh;->a:LuCh;

    .line 13
    .line 14
    iget-boolean v1, v0, LuCh;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v1, LB0;->a:LB0;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    new-instance v1, LKUf;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v2, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    iget-object p1, p1, LZCh;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    iget-object v0, v0, LuCh;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d0(Lrs0;)V
    .locals 10

    .line 1
    new-instance v1, LHPm;

    .line 2
    .line 3
    new-instance v0, LACh;

    .line 4
    .line 5
    new-instance v2, LCCh;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, v3, p0}, LCCh;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, LACh;-><init>(Lrs0;LCCh;)V

    .line 12
    .line 13
    .line 14
    const-class p1, LFCh;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LBCh;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-direct {p1, v0}, LBCh;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LwCh;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-direct {v0, v2, v4}, LwCh;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 33
    .line 34
    .line 35
    new-array v2, v3, [LvCh;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    aput-object p1, v2, v8

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object v0, v2, p1

    .line 42
    .line 43
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v9, LNIe;

    .line 48
    .line 49
    sget-object v2, LICh;->a:LICh;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v7, 0xec

    .line 55
    .line 56
    move-object v0, v9

    .line 57
    invoke-direct/range {v0 .. v7}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b12a1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LjE2;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p1, v1}, LjE2;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-virtual {v9, p1}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    return-void
.end method
