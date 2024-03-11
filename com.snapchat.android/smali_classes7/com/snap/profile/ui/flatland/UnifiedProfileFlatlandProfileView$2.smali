.class public final Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView$2;
.super Lcom/snap/ui/view/recycler/NonUniformHeightLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;-><init>(Landroid/content/Context;Lrs0;Lu6m;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLT5m;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic H:Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;


# direct methods
.method public constructor <init>(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView$2;->H:Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    invoke-direct {p0, p2, p3}, Lcom/snap/ui/view/recycler/NonUniformHeightLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView$2;->H:Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    invoke-static {v0}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getScrollEnabled$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
