.class public final Lsrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public final c:Lcom/snap/component/tabs/SnapTabLayout;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LQbc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LQbc;->a()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lsrf;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, LQbc;->a()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b0d89

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 22
    .line 23
    iput-object v0, p0, Lsrf;->b:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 24
    .line 25
    invoke-virtual {p1}, LQbc;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f0b0d8b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/snap/component/tabs/SnapTabLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lsrf;->c:Lcom/snap/component/tabs/SnapTabLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, LQbc;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f0b0d8a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iput-object p1, p0, Lsrf;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    return-void
.end method
