.class public final LdFk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljib;

.field public final c:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public final d:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

.field public final e:Lcom/snap/ui/view/scrollbar/SnapScrollBar;


# direct methods
.method public constructor <init>(LeFk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LeFk;->a()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LdFk;->a:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Ljib;

    .line 11
    .line 12
    invoke-virtual {p1}, LeFk;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0b0d9d

    .line 17
    .line 18
    .line 19
    const v3, 0x7f0b0d9b

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Ljib;-><init>(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LdFk;->b:Ljib;

    .line 26
    .line 27
    invoke-virtual {p1}, LeFk;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0b0d9e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 39
    .line 40
    iput-object v0, p0, LdFk;->c:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 41
    .line 42
    invoke-virtual {p1}, LeFk;->a()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f0b1749

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 54
    .line 55
    iput-object v0, p0, LdFk;->d:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1}, LeFk;->a()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v0, 0x7f0b0670

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 69
    .line 70
    iput-object p1, p0, LdFk;->e:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 71
    .line 72
    return-void
.end method
