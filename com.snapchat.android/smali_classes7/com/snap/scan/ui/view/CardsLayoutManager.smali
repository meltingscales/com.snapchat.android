.class public final Lcom/snap/scan/ui/view/CardsLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final F:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p1, p0, Lcom/snap/scan/ui/view/CardsLayoutManager;->F:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance p1, Lrbc;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    iget-object v1, p0, Lcom/snap/scan/ui/view/CardsLayoutManager;->F:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p1, v1, v0}, Lrbc;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iput p2, p1, LY2c;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LASg;->R0(LY2c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
