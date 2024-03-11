.class public final LRwd;
.super LdX8;
.source "SourceFile"


# static fields
.field public static final t:LS7;


# instance fields
.field public g:LKRm;

.field public h:LKRm;

.field public i:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

.field public j:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

.field public k:LjBd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LS7;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LS7;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LRwd;->t:LS7;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LdX8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, LPsd;

    .line 2
    .line 3
    new-instance p1, LKRm;

    .line 4
    .line 5
    const v0, 0x7f0b0d56

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-direct {p1, v0}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LRwd;->g:LKRm;

    .line 18
    .line 19
    new-instance p1, LKRm;

    .line 20
    .line 21
    const v0, 0x7f0b13a7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewStub;

    .line 29
    .line 30
    invoke-direct {p1, v0}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LRwd;->h:LKRm;

    .line 34
    .line 35
    const p1, 0x7f0b0d96

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 43
    .line 44
    iput-object p1, p0, LRwd;->i:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 45
    .line 46
    const p1, 0x7f0b0d6a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 54
    .line 55
    iput-object p1, p0, LRwd;->j:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 56
    .line 57
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LkBd;

    .line 2
    .line 3
    check-cast p2, LkBd;

    .line 4
    .line 5
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPsd;

    .line 10
    .line 11
    iget-object p1, p1, LPsd;->a:Lr4f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LOsd;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, LOsd;->c:LhK2;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LhK2;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LjBd;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LRwd;->k:LjBd;

    .line 37
    .line 38
    new-instance p2, LQwd;

    .line 39
    .line 40
    invoke-direct {p2, p0}, LQwd;-><init>(LRwd;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, LjBd;->j3(LQwd;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, LRwd;->k:LjBd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LjBd;->D1()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LHOm;->z()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "presenter"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
