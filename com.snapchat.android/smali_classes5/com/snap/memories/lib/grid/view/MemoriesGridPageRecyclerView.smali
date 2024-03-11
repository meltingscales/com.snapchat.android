.class public final Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final C(IIII[II)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/recyclerview/widget/RecyclerView;->C(IIII[II)Z

    move-result p1

    if-nez p2, :cond_0

    if-gez p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method
