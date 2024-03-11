.class public final LCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1c;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Ljib;

.field public final synthetic Z:LDmd;

.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Lcom/snap/component/input/SnapSearchInputView;

.field public final d:Lcom/snap/component/tabs/SnapTabLayout;

.field public final e:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final k:Ljib;

.field public final t:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/snap/component/input/SnapSearchInputView;Lcom/snap/component/tabs/SnapTabLayout;Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Landroid/view/View;Landroid/view/View;LDmd;Ljib;Landroid/widget/FrameLayout;Ljib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, LCmd;->Z:LDmd;

    .line 5
    .line 6
    iput-object p1, p0, LCmd;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LCmd;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, LCmd;->c:Lcom/snap/component/input/SnapSearchInputView;

    .line 11
    .line 12
    iput-object p4, p0, LCmd;->d:Lcom/snap/component/tabs/SnapTabLayout;

    .line 13
    .line 14
    iput-object p5, p0, LCmd;->e:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 15
    .line 16
    iput-object p6, p0, LCmd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p7, p0, LCmd;->g:Landroid/view/View;

    .line 19
    .line 20
    iput-object p8, p0, LCmd;->h:Landroid/view/View;

    .line 21
    .line 22
    iput-object p9, p0, LCmd;->i:Landroid/view/View;

    .line 23
    .line 24
    iget-object p1, p10, LDmd;->r1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-static {p1, p1}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LCmd;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 31
    .line 32
    iput-object p11, p0, LCmd;->k:Ljib;

    .line 33
    .line 34
    invoke-virtual {p10}, LDmd;->j1()LLne;

    .line 35
    .line 36
    .line 37
    iput-object p12, p0, LCmd;->t:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LCmd;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    iput-object p13, p0, LCmd;->Y:Ljib;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final getLifecycle()LI1c;
    .locals 1

    .line 1
    iget-object v0, p0, LCmd;->Z:LDmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getLifecycle()LI1c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
