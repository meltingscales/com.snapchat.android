.class public final Lme5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/view/View;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loe5;Lve5;Landroid/view/ViewStub;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lme5;->h:Ljava/lang/Object;

    iput-object p3, p0, Lme5;->g:Landroid/view/View;

    iput-object p4, p0, Lme5;->a:Lio/reactivex/rxjava3/core/Observable;

    iput-object p5, p0, Lme5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    new-instance p3, Lle5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p0, p4}, Lle5;-><init>(Loe5;Lve5;Lme5;I)V

    iput-object p3, p0, Lme5;->c:LJug;

    invoke-static {p3}, LmD7;->c(LJug;)LJug;

    move-result-object p3

    iput-object p3, p0, Lme5;->d:LJug;

    new-instance p3, Lle5;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p2, p0, p4}, Lle5;-><init>(Loe5;Lve5;Lme5;I)V

    iput-object p3, p0, Lme5;->e:LJug;

    new-instance p3, Lle5;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p0, p4}, Lle5;-><init>(Loe5;Lve5;Lme5;I)V

    iput-object p3, p0, Lme5;->f:Ljava/lang/Object;

    invoke-static {p3}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, Lme5;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loe5;Lve5;Landroid/widget/RelativeLayout;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lme5;->i:Ljava/lang/Object;

    iput-object p3, p0, Lme5;->g:Landroid/view/View;

    iput-object p4, p0, Lme5;->a:Lio/reactivex/rxjava3/core/Observable;

    iput-object p5, p0, Lme5;->b:Lio/reactivex/rxjava3/core/Observable;

    iput-object p6, p0, Lme5;->h:Ljava/lang/Object;

    .line 4
    new-instance p3, Lpe5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p0, p4}, Lpe5;-><init>(Loe5;Lve5;Lme5;I)V

    iput-object p3, p0, Lme5;->c:LJug;

    invoke-static {p3}, LmD7;->c(LJug;)LJug;

    move-result-object p3

    iput-object p3, p0, Lme5;->d:LJug;

    new-instance p3, Lpe5;

    iget-object p4, p0, Lme5;->i:Ljava/lang/Object;

    check-cast p4, Lme5;

    const/4 p5, 0x0

    invoke-direct {p3, p1, p2, p4, p5}, Lpe5;-><init>(Loe5;Lve5;Lme5;I)V

    iput-object p3, p0, Lme5;->e:LJug;

    invoke-static {p3}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, Lme5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loe5;Lve5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;Landroid/view/ViewGroup;Lz23;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lme5;->i:Ljava/lang/Object;

    iput-object p6, p0, Lme5;->g:Landroid/view/View;

    iput-object p7, p0, Lme5;->h:Ljava/lang/Object;

    iput-object p3, p0, Lme5;->a:Lio/reactivex/rxjava3/core/Observable;

    iput-object p4, p0, Lme5;->f:Ljava/lang/Object;

    iput-object p5, p0, Lme5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    new-instance p3, Lqe5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p0, p4}, Lqe5;-><init>(Loe5;Lve5;Lme5;I)V

    invoke-static {p3}, LmD7;->c(LJug;)LJug;

    move-result-object p3

    iput-object p3, p0, Lme5;->c:LJug;

    new-instance p3, Lqe5;

    iget-object p4, p0, Lme5;->i:Ljava/lang/Object;

    check-cast p4, Lme5;

    const/4 p5, 0x0

    invoke-direct {p3, p1, p2, p4, p5}, Lqe5;-><init>(Loe5;Lve5;Lme5;I)V

    iput-object p3, p0, Lme5;->d:LJug;

    invoke-static {p3}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, Lme5;->e:LJug;

    return-void
.end method


# virtual methods
.method public final a()LwY1;
    .locals 1

    .line 1
    iget-object v0, p0, Lme5;->i:Ljava/lang/Object;

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
    check-cast v0, LwY1;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()LPZ2;
    .locals 1

    .line 1
    iget-object v0, p0, Lme5;->f:Ljava/lang/Object;

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
    check-cast v0, LPZ2;

    .line 10
    .line 11
    return-object v0
.end method
