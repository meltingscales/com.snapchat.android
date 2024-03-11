.class public final LUsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmd;


# instance fields
.field public final a:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;


# direct methods
.method public constructor <init>(Losd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Losd;->e:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, LUsd;->a:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 7
    .line 8
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
    iget-object v0, p0, LUsd;->a:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 2
    .line 3
    return-object v0
.end method
