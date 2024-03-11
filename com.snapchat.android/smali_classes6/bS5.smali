.class public final LbS5;
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


# direct methods
.method public constructor <init>(LMR5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbS5;->a:LMR5;

    .line 5
    .line 6
    new-instance v0, LaS5;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, p0, v1}, LaS5;-><init>(LMR5;LbS5;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lk6j;->a(LJug;)LJug;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LbS5;->b:LJug;

    .line 17
    .line 18
    new-instance v0, LaS5;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p1, p0, v1}, LaS5;-><init>(LMR5;LbS5;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lk6j;->a(LJug;)LJug;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LbS5;->c:LJug;

    .line 29
    .line 30
    new-instance v0, LaS5;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, p0, v1}, LaS5;-><init>(LMR5;LbS5;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LbS5;->d:LJug;

    .line 41
    .line 42
    new-instance v0, LaS5;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p1, p0, v1}, LaS5;-><init>(LMR5;LbS5;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LbS5;->e:LJug;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LvWj;

    .line 2
    .line 3
    iget-object v0, p0, LbS5;->a:LMR5;

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
    iput-object v1, p1, LvWj;->G0:LLne;

    .line 20
    .line 21
    iget-object v1, p0, LbS5;->d:LJug;

    .line 22
    .line 23
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 28
    .line 29
    iput-object v1, p1, LvWj;->H0:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 30
    .line 31
    iget-object v1, v0, LMR5;->B0:LJug;

    .line 32
    .line 33
    iput-object v1, p1, LvWj;->I0:LKug;

    .line 34
    .line 35
    new-instance v1, LDTm;

    .line 36
    .line 37
    iget-object v2, v0, LMR5;->B0:LJug;

    .line 38
    .line 39
    iget-object v3, v0, LMR5;->d:LL3e;

    .line 40
    .line 41
    check-cast v3, LrF5;

    .line 42
    .line 43
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, LDTm;-><init>(LJug;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, LvWj;->J0:LDTm;

    .line 49
    .line 50
    iget-object v1, p0, LbS5;->e:LJug;

    .line 51
    .line 52
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lu4j;

    .line 57
    .line 58
    iput-object v1, p1, LvWj;->K0:Lu4j;

    .line 59
    .line 60
    iget-object v1, v0, LMR5;->F0:LJug;

    .line 61
    .line 62
    check-cast v1, LLR5;

    .line 63
    .line 64
    invoke-virtual {v1}, LLR5;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LC4i;

    .line 69
    .line 70
    iput-object v1, p1, LvWj;->L0:LC4i;

    .line 71
    .line 72
    iget-object v0, v0, LMR5;->f:Lhm4;

    .line 73
    .line 74
    check-cast v0, LBF5;

    .line 75
    .line 76
    invoke-virtual {v0}, LBF5;->c()LE71;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, LvWj;->M0:LE71;

    .line 81
    .line 82
    return-void
.end method
