.class public final LCe5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LJug;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loe5;Lve5;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;Landroid/view/ViewGroup;Lcom/snap/ui/view/SnapFontTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LCe5;->i:Ljava/lang/Object;

    iput-object p3, p0, LCe5;->f:Landroid/view/ViewGroup;

    iput-object p5, p0, LCe5;->g:Ljava/lang/Object;

    iput-object p6, p0, LCe5;->h:Ljava/lang/Object;

    iput-object p4, p0, LCe5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    new-instance p3, LGe5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p0, p4}, LGe5;-><init>(Loe5;Lve5;LCe5;I)V

    invoke-static {p3}, LmD7;->c(LJug;)LJug;

    move-result-object p3

    iput-object p3, p0, LCe5;->b:LJug;

    new-instance p3, LGe5;

    iget-object p4, p0, LCe5;->i:Ljava/lang/Object;

    check-cast p4, LCe5;

    const/4 p5, 0x2

    invoke-direct {p3, p1, p2, p4, p5}, LGe5;-><init>(Loe5;Lve5;LCe5;I)V

    iput-object p3, p0, LCe5;->c:LJug;

    new-instance p3, LGe5;

    const/4 p5, 0x0

    invoke-direct {p3, p1, p2, p4, p5}, LGe5;-><init>(Loe5;Lve5;LCe5;I)V

    iput-object p3, p0, LCe5;->d:LJug;

    invoke-static {p3}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, LCe5;->e:LJug;

    return-void
.end method

.method public constructor <init>(Loe5;Lve5;Landroid/widget/LinearLayout;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LCe5;->h:Ljava/lang/Object;

    iput-object p3, p0, LCe5;->f:Landroid/view/ViewGroup;

    iput-object p4, p0, LCe5;->a:Lio/reactivex/rxjava3/core/Observable;

    iput-object p5, p0, LCe5;->g:Ljava/lang/Object;

    .line 4
    new-instance p3, LBe5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p0, p4}, LBe5;-><init>(Loe5;Lve5;LCe5;I)V

    invoke-static {p3}, LmD7;->c(LJug;)LJug;

    move-result-object p3

    iput-object p3, p0, LCe5;->b:LJug;

    new-instance p3, LBe5;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p2, p0, p4}, LBe5;-><init>(Loe5;Lve5;LCe5;I)V

    iput-object p3, p0, LCe5;->c:LJug;

    new-instance p3, LBe5;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p0, p4}, LBe5;-><init>(Loe5;Lve5;LCe5;I)V

    iput-object p3, p0, LCe5;->d:LJug;

    new-instance p3, LBe5;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p0, p4}, LBe5;-><init>(Loe5;Lve5;LCe5;I)V

    iput-object p3, p0, LCe5;->e:LJug;

    invoke-static {p3}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, LCe5;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lzda;
    .locals 1

    .line 1
    iget-object v0, p0, LCe5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzda;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ljye;
    .locals 1

    .line 1
    iget-object v0, p0, LCe5;->e:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljye;

    .line 8
    .line 9
    return-object v0
.end method
