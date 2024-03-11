.class public final LAe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRGd;


# instance fields
.field public a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Loe5;

.field public final c:Lve5;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loe5;Lve5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAe5;->b:Loe5;

    iput-object p2, p0, LAe5;->c:Lve5;

    return-void
.end method

.method public constructor <init>(Loe5;Lve5;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LAe5;->i:Ljava/lang/Object;

    iput-object p1, p0, LAe5;->b:Loe5;

    iput-object p2, p0, LAe5;->c:Lve5;

    iput-object p3, p0, LAe5;->f:Landroid/view/View;

    iput-object p4, p0, LAe5;->a:Lio/reactivex/rxjava3/core/Observable;

    iput-object p5, p0, LAe5;->g:Ljava/lang/Object;

    iput-object p6, p0, LAe5;->h:Ljava/lang/Object;

    .line 3
    new-instance p3, Lze5;

    invoke-direct {p3, p1, p2, p0}, Lze5;-><init>(Loe5;Lve5;LAe5;)V

    iput-object p3, p0, LAe5;->d:Ljava/lang/Object;

    invoke-static {p3}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, LAe5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loe5;Lve5;Landroid/view/ViewStub;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LAe5;->g:Ljava/lang/Object;

    iput-object p1, p0, LAe5;->b:Loe5;

    iput-object p2, p0, LAe5;->c:Lve5;

    iput-object p3, p0, LAe5;->f:Landroid/view/View;

    iput-object p4, p0, LAe5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    new-instance p3, LDe5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p0, p4}, LDe5;-><init>(Loe5;Lve5;LAe5;I)V

    iput-object p3, p0, LAe5;->d:Ljava/lang/Object;

    invoke-static {p3}, LmD7;->c(LJug;)LJug;

    move-result-object p3

    iput-object p3, p0, LAe5;->e:Ljava/lang/Object;

    new-instance p3, LDe5;

    iget-object p4, p0, LAe5;->g:Ljava/lang/Object;

    check-cast p4, LAe5;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p4, v0}, LDe5;-><init>(Loe5;Lve5;LAe5;I)V

    iput-object p3, p0, LAe5;->h:Ljava/lang/Object;

    invoke-static {p3}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, LAe5;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LFe5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LAe5;->f:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, v0, LAe5;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LAe5;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LAe5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LAe5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v14, v0, LAe5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    iget-object v6, v0, LAe5;->g:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v16, LFe5;

    .line 18
    .line 19
    move-object v9, v1

    .line 20
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    move-object v10, v2

    .line 23
    check-cast v10, Landroid/view/ViewStub;

    .line 24
    .line 25
    move-object v11, v3

    .line 26
    check-cast v11, Landroid/view/ViewStub;

    .line 27
    .line 28
    move-object v12, v4

    .line 29
    check-cast v12, Landroid/view/View;

    .line 30
    .line 31
    move-object v13, v5

    .line 32
    check-cast v13, Ljava/lang/Boolean;

    .line 33
    .line 34
    move-object v15, v6

    .line 35
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    iget-object v7, v0, LAe5;->b:Loe5;

    .line 38
    .line 39
    iget-object v8, v0, LAe5;->c:Lve5;

    .line 40
    .line 41
    move-object/from16 v6, v16

    .line 42
    .line 43
    invoke-direct/range {v6 .. v15}, LFe5;-><init>(Loe5;Lve5;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/View;Ljava/lang/Boolean;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 44
    .line 45
    .line 46
    return-object v16
.end method

.method public final b(Landroid/view/View;)LAe5;
    .locals 0

    .line 1
    iput-object p1, p0, LAe5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()LNnc;
    .locals 1

    .line 1
    iget-object v0, p0, LAe5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LNnc;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)LAe5;
    .locals 0

    .line 1
    iput-object p1, p0, LAe5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)LAe5;
    .locals 0

    .line 1
    iput-object p1, p0, LAe5;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Z)LAe5;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LAe5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(Landroid/view/ViewStub;)LAe5;
    .locals 0

    .line 1
    iput-object p1, p0, LAe5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/ViewStub;)LAe5;
    .locals 0

    .line 1
    iput-object p1, p0, LAe5;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)LAe5;
    .locals 0

    .line 1
    iput-object p1, p0, LAe5;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
