.class public final Lcom/snap/commerce/lib/recyclerview/layoutmanager/StoreGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field public final N:Lrbc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lrbc;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lrbc;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/snap/commerce/lib/recyclerview/layoutmanager/StoreGridLayoutManager;->N:Lrbc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snap/commerce/lib/recyclerview/layoutmanager/StoreGridLayoutManager;->N:Lrbc;

    .line 2
    .line 3
    iput p2, p1, LY2c;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LASg;->R0(LY2c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
