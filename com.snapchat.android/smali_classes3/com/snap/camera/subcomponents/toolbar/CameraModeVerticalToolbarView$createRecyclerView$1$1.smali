.class public final Lcom/snap/camera/subcomponents/toolbar/CameraModeVerticalToolbarView$createRecyclerView$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic F:LVh2;


# direct methods
.method public constructor <init>(LVh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/camera/subcomponents/toolbar/CameraModeVerticalToolbarView$createRecyclerView$1$1;->F:LVh2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t0(LOSg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(LOSg;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/camera/subcomponents/toolbar/CameraModeVerticalToolbarView$createRecyclerView$1$1;->F:LVh2;

    .line 5
    .line 6
    iget-object p1, p1, LVh2;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    sget-object v0, Lo8m;->a:Lo8m;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
