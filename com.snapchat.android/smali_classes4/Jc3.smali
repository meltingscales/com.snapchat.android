.class public final LJc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1c;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

.field public final d:Landroid/view/View;

.field public final e:Lcom/snap/ui/view/LoadingSpinnerView;

.field public final f:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public final g:Ljib;

.field public final h:Ljib;

.field public final i:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(LKc3;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/ui/view/scrollbar/SnapScrollBar;Landroid/view/View;Lcom/snap/ui/view/LoadingSpinnerView;Lcom/snap/component/header/SnapSubscreenHeaderView;Ljib;Ljib;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LKc3;->a()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LJc3;->a:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, LJc3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p3, p0, LJc3;->c:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 13
    .line 14
    iput-object p4, p0, LJc3;->d:Landroid/view/View;

    .line 15
    .line 16
    iput-object p5, p0, LJc3;->e:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 17
    .line 18
    iput-object p6, p0, LJc3;->f:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 19
    .line 20
    iput-object p7, p0, LJc3;->g:Ljib;

    .line 21
    .line 22
    iput-object p8, p0, LJc3;->h:Ljib;

    .line 23
    .line 24
    iput-object p9, p0, LJc3;->i:Landroid/view/ViewStub;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getLifecycle()LI1c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(LW1c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
