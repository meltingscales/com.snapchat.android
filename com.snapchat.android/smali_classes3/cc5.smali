.class public final Lcc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmc5;

.field public final b:Ljava/lang/Object;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmc5;Lchd;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc5;->a:Lmc5;

    iput-object p2, p0, Lcc5;->g:Ljava/lang/Object;

    .line 6
    new-instance p2, LQc5;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, LQc5;-><init>(Lmc5;Lcc5;I)V

    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    move-result-object p2

    iput-object p2, p0, Lcc5;->c:LJug;

    new-instance p2, LQc5;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, LQc5;-><init>(Lmc5;Lcc5;I)V

    iput-object p2, p0, Lcc5;->d:LJug;

    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    move-result-object p2

    iput-object p2, p0, Lcc5;->e:LJug;

    new-instance p2, LQc5;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, LQc5;-><init>(Lmc5;Lcc5;I)V

    iput-object p2, p0, Lcc5;->f:LJug;

    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, Lcc5;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmc5;Lkc5;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcc5;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcc5;->a:Lmc5;

    iput-object p3, p0, Lcc5;->g:Ljava/lang/Object;

    .line 2
    new-instance p3, Lbc5;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, p0, v0}, Lbc5;-><init>(Lmc5;Lkc5;Lcc5;I)V

    invoke-static {p3}, LmD7;->c(LJug;)LJug;

    move-result-object p3

    iput-object p3, p0, Lcc5;->c:LJug;

    new-instance p3, Lbc5;

    iget-object v0, p0, Lcc5;->h:Ljava/lang/Object;

    check-cast v0, Lcc5;

    const/4 v1, 0x2

    invoke-direct {p3, p1, p2, v0, v1}, Lbc5;-><init>(Lmc5;Lkc5;Lcc5;I)V

    invoke-static {p3}, Lk6j;->a(LJug;)LJug;

    move-result-object p3

    iput-object p3, p0, Lcc5;->d:LJug;

    new-instance p3, Lbc5;

    iget-object v0, p0, Lcc5;->h:Ljava/lang/Object;

    check-cast v0, Lcc5;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2, v0, v1}, Lbc5;-><init>(Lmc5;Lkc5;Lcc5;I)V

    iput-object p3, p0, Lcc5;->e:LJug;

    invoke-static {p3}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, Lcc5;->f:LJug;

    return-void
.end method

.method public constructor <init>(Lmc5;Lkc5;Ljava/lang/Boolean;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcc5;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcc5;->a:Lmc5;

    iput-object p3, p0, Lcc5;->g:Ljava/lang/Object;

    .line 4
    new-instance p3, LCc5;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, p0, v0}, LCc5;-><init>(Lmc5;Lkc5;Lcc5;I)V

    invoke-static {p3}, LmD7;->c(LJug;)LJug;

    move-result-object p3

    iput-object p3, p0, Lcc5;->c:LJug;

    new-instance p3, LCc5;

    iget-object v0, p0, Lcc5;->h:Ljava/lang/Object;

    check-cast v0, Lcc5;

    const/4 v1, 0x2

    invoke-direct {p3, p1, p2, v0, v1}, LCc5;-><init>(Lmc5;Lkc5;Lcc5;I)V

    invoke-static {p3}, LmD7;->c(LJug;)LJug;

    move-result-object p3

    iput-object p3, p0, Lcc5;->d:LJug;

    new-instance p3, LCc5;

    iget-object v0, p0, Lcc5;->h:Ljava/lang/Object;

    check-cast v0, Lcc5;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2, v0, v1}, LCc5;-><init>(Lmc5;Lkc5;Lcc5;I)V

    iput-object p3, p0, Lcc5;->e:LJug;

    invoke-static {p3}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, Lcc5;->f:LJug;

    return-void
.end method
