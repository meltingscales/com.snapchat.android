.class public final LAE2;
.super Lc7b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/snap/scan/ui/view/CardsView;

.field public final synthetic e:LASg;


# direct methods
.method public constructor <init>(Lcom/snap/scan/ui/view/CardsView;Lcom/snap/scan/ui/view/CardsLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAE2;->d:Lcom/snap/scan/ui/view/CardsView;

    .line 2
    .line 3
    iput-object p2, p0, LAE2;->e:LASg;

    .line 4
    .line 5
    invoke-direct {p0}, Lc7b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Landroidx/recyclerview/widget/RecyclerView;LQSg;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 p2, 0x30

    .line 3
    .line 4
    invoke-static {p1, p2}, Lc7b;->k(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final m(LQSg;LQSg;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(LQSg;)V
    .locals 6

    .line 1
    iget-object v0, p0, LAE2;->d:Lcom/snap/scan/ui/view/CardsView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LtSg;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sget-object v4, Lo8m;->a:Lo8m;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-gt v3, v5, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lcom/snap/scan/ui/view/CardsView;->L1:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v2, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p1, LQSg;->a:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, LAE2;->e:LASg;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LASg;->W(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, v1, LtSg;->a:LuSg;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v5}, LuSg;->g(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    new-array v0, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
