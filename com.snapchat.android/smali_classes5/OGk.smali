.class public final LOGk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/snap/component/button/SnapButtonView;


# direct methods
.method public constructor <init>(LPGk;Lcom/snap/component/header/SnapSubscreenHeaderView;Lcom/snap/component/button/SnapButtonView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LPGk;->a()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LOGk;->a:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, LOGk;->b:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 11
    .line 12
    invoke-virtual {p1}, LPGk;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0b174d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object p1, p0, LOGk;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object p3, p0, LOGk;->d:Lcom/snap/component/button/SnapButtonView;

    .line 28
    .line 29
    return-void
.end method
