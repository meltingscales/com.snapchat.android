.class public final LuU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnl;


# instance fields
.field public final X:LJug;

.field public final Y:LJug;

.field public final Z:LJug;

.field public final a:LTcj;

.field public final b:Ldz4;

.field public final c:Lhm4;

.field public final d:LT6g;

.field public final e:LSae;

.field public final f:LL8e;

.field public final g:LQV3;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LJug;


# direct methods
.method public constructor <init>(Ldz4;LxH5;Lhm4;LL8e;LSae;LT6g;LQV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LuU5;->a:LTcj;

    .line 5
    .line 6
    iput-object p1, p0, LuU5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p3, p0, LuU5;->c:Lhm4;

    .line 9
    .line 10
    iput-object p6, p0, LuU5;->d:LT6g;

    .line 11
    .line 12
    iput-object p5, p0, LuU5;->e:LSae;

    .line 13
    .line 14
    iput-object p4, p0, LuU5;->f:LL8e;

    .line 15
    .line 16
    iput-object p7, p0, LuU5;->g:LQV3;

    .line 17
    .line 18
    new-instance p1, LtU5;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LtU5;-><init>(LuU5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LuU5;->h:LJug;

    .line 25
    .line 26
    new-instance p1, LtU5;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p0, p2}, LtU5;-><init>(LuU5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LuU5;->i:LJug;

    .line 33
    .line 34
    new-instance p1, LtU5;

    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    invoke-direct {p1, p0, p2}, LtU5;-><init>(LuU5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LuU5;->j:LJug;

    .line 41
    .line 42
    new-instance p1, LtU5;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p2}, LtU5;-><init>(LuU5;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LuU5;->k:LJug;

    .line 49
    .line 50
    new-instance p1, LtU5;

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-direct {p1, p0, p2}, LtU5;-><init>(LuU5;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LuU5;->t:LJug;

    .line 57
    .line 58
    new-instance p1, LtU5;

    .line 59
    .line 60
    const/4 p2, 0x6

    .line 61
    invoke-direct {p1, p0, p2}, LtU5;-><init>(LuU5;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LuU5;->X:LJug;

    .line 65
    .line 66
    new-instance p1, LtU5;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p0, p2}, LtU5;-><init>(LuU5;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LuU5;->Y:LJug;

    .line 73
    .line 74
    new-instance p1, LtU5;

    .line 75
    .line 76
    const/4 p2, 0x7

    .line 77
    invoke-direct {p1, p0, p2}, LtU5;-><init>(LuU5;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LuU5;->Z:LJug;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final H0()Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;
    .locals 11

    .line 1
    new-instance v10, Lvml;

    .line 2
    .line 3
    iget-object v1, p0, LuU5;->h:LJug;

    .line 4
    .line 5
    iget-object v0, p0, LuU5;->a:LTcj;

    .line 6
    .line 7
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, LuU5;->b:Ldz4;

    .line 16
    .line 17
    check-cast v4, LOF5;

    .line 18
    .line 19
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, LuU5;->Y:LJug;

    .line 24
    .line 25
    iget-object v6, p0, LuU5;->Z:LJug;

    .line 26
    .line 27
    invoke-interface {v0}, LTcj;->o5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v8, p0, LuU5;->X:LJug;

    .line 32
    .line 33
    sget-object v0, LIv2;->I0:LIv2;

    .line 34
    .line 35
    iget-object v9, p0, LuU5;->g:LQV3;

    .line 36
    .line 37
    invoke-virtual {v9, v0}, LQV3;->a(Lrs0;)Lmh5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lmh5;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v9, v0

    .line 46
    check-cast v9, Led0;

    .line 47
    .line 48
    move-object v0, v10

    .line 49
    invoke-direct/range {v0 .. v9}, Lvml;-><init>(LKug;Landroid/content/Context;LHpa;LC4i;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;Led0;)V

    .line 50
    .line 51
    .line 52
    return-object v10
.end method

.method public final N0()LuWl;
    .locals 1

    .line 1
    iget-object v0, p0, LuU5;->k:LJug;

    .line 2
    .line 3
    check-cast v0, LtU5;

    .line 4
    .line 5
    invoke-virtual {v0}, LtU5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LuWl;

    .line 10
    .line 11
    return-object v0
.end method
