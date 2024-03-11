.class public final LVsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtd;


# instance fields
.field public final a:Lcom/snap/component/tabs/SnapTabLayout;

.field public final b:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;


# direct methods
.method public constructor <init>(Losd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Losd;->d:Lcom/snap/component/tabs/SnapTabLayout;

    .line 5
    .line 6
    iput-object v0, p0, LVsd;->a:Lcom/snap/component/tabs/SnapTabLayout;

    .line 7
    .line 8
    iget-object p1, p1, Losd;->e:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 9
    .line 10
    iput-object p1, p0, LVsd;->b:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LVsd;->b:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/component/tabs/SnapTabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LVsd;->a:Lcom/snap/component/tabs/SnapTabLayout;

    .line 2
    .line 3
    return-object v0
.end method
