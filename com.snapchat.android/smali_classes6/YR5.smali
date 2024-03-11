.class public final LYR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAP;


# instance fields
.field public final a:LMR5;

.field public final b:LJug;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;


# direct methods
.method public constructor <init>(LMR5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYR5;->a:LMR5;

    .line 5
    .line 6
    new-instance v0, LXR5;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, p0, v1}, LXR5;-><init>(LMR5;LYR5;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lk6j;->a(LJug;)LJug;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LYR5;->b:LJug;

    .line 17
    .line 18
    new-instance v0, LXR5;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p1, p0, v1}, LXR5;-><init>(LMR5;LYR5;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LYR5;->c:LJug;

    .line 25
    .line 26
    new-instance v0, LXR5;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p1, p0, v1}, LXR5;-><init>(LMR5;LYR5;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lk6j;->a(LJug;)LJug;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LYR5;->d:LJug;

    .line 37
    .line 38
    new-instance v0, LXR5;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p1, p0, v1}, LXR5;-><init>(LMR5;LYR5;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LYR5;->e:LJug;

    .line 45
    .line 46
    new-instance v0, LXR5;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-direct {v0, p1, p0, v1}, LXR5;-><init>(LMR5;LYR5;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LYR5;->f:LJug;

    .line 53
    .line 54
    new-instance v0, LXR5;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p1, p0, v1}, LXR5;-><init>(LMR5;LYR5;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lk6j;->a(LJug;)LJug;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LYR5;->g:LJug;

    .line 65
    .line 66
    new-instance v0, LXR5;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p1, p0, v1}, LXR5;-><init>(LMR5;LYR5;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LYR5;->h:LJug;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LEUj;

    .line 2
    .line 3
    iget-object v0, p0, LYR5;->a:LMR5;

    .line 4
    .line 5
    iget-object v1, v0, LMR5;->b:LTcj;

    .line 6
    .line 7
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p1, LeTj;->E0:LJUa;

    .line 12
    .line 13
    iget-object v1, v0, LMR5;->b:LTcj;

    .line 14
    .line 15
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p1, LEUj;->G0:LLne;

    .line 20
    .line 21
    iget-object v1, p0, LYR5;->h:LJug;

    .line 22
    .line 23
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 28
    .line 29
    iput-object v1, p1, LEUj;->H0:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 30
    .line 31
    new-instance v1, LfX2;

    .line 32
    .line 33
    iget-object v0, v0, LMR5;->d:LL3e;

    .line 34
    .line 35
    check-cast v0, LrF5;

    .line 36
    .line 37
    iget-object v2, v0, LrF5;->e:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LfX2;-><init>(Landroid/content/Context;LwZg;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p1, LEUj;->I0:LfX2;

    .line 45
    .line 46
    return-void
.end method
