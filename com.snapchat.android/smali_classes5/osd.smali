.class public final Losd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1c;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/snap/component/input/SnapSearchInputView;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final d:Lcom/snap/component/tabs/SnapTabLayout;

.field public final e:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Ljib;

.field public final j:Landroid/view/View;

.field public final k:Ljib;

.field public final synthetic t:LCmd;


# direct methods
.method public constructor <init>(LCmd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losd;->t:LCmd;

    .line 5
    .line 6
    iget-object v0, p1, LCmd;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Losd;->a:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p1, LCmd;->c:Lcom/snap/component/input/SnapSearchInputView;

    .line 11
    .line 12
    iput-object v0, p0, Losd;->b:Lcom/snap/component/input/SnapSearchInputView;

    .line 13
    .line 14
    iget-object v0, p1, LCmd;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 15
    .line 16
    iput-object v0, p0, Losd;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 17
    .line 18
    iget-object v0, p1, LCmd;->d:Lcom/snap/component/tabs/SnapTabLayout;

    .line 19
    .line 20
    iput-object v0, p0, Losd;->d:Lcom/snap/component/tabs/SnapTabLayout;

    .line 21
    .line 22
    iget-object v0, p1, LCmd;->e:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 23
    .line 24
    iput-object v0, p0, Losd;->e:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 25
    .line 26
    iget-object v0, p1, LCmd;->g:Landroid/view/View;

    .line 27
    .line 28
    iput-object v0, p0, Losd;->f:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p1, LCmd;->h:Landroid/view/View;

    .line 31
    .line 32
    iput-object v0, p0, Losd;->g:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p1, LCmd;->a:Landroid/view/View;

    .line 35
    .line 36
    iput-object v0, p0, Losd;->h:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p1, LCmd;->k:Ljib;

    .line 39
    .line 40
    iput-object v0, p0, Losd;->i:Ljib;

    .line 41
    .line 42
    iget-object v0, p1, LCmd;->i:Landroid/view/View;

    .line 43
    .line 44
    iput-object v0, p0, Losd;->j:Landroid/view/View;

    .line 45
    .line 46
    iget-object p1, p1, LCmd;->Y:Ljib;

    .line 47
    .line 48
    iput-object p1, p0, Losd;->k:Ljib;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getLifecycle()LI1c;
    .locals 1

    .line 1
    iget-object v0, p0, Losd;->t:LCmd;

    .line 2
    .line 3
    iget-object v0, v0, LCmd;->Z:LDmd;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getLifecycle()LI1c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
