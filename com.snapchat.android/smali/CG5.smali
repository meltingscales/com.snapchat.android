.class public final LCG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlHb;


# instance fields
.field public final a:LUOb;

.field public final b:LL3e;

.field public final c:Ldz4;

.field public final d:LvD;

.field public final e:LUr0;

.field public final f:LkHb;

.field public final g:LCG5;

.field public final h:LJug;

.field public final i:LJug;


# direct methods
.method public constructor <init>(Ldz4;LL3e;LUOb;LvD;LUr0;LkHb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LCG5;->g:LCG5;

    .line 5
    .line 6
    iput-object p3, p0, LCG5;->a:LUOb;

    .line 7
    .line 8
    iput-object p2, p0, LCG5;->b:LL3e;

    .line 9
    .line 10
    iput-object p1, p0, LCG5;->c:Ldz4;

    .line 11
    .line 12
    iput-object p4, p0, LCG5;->d:LvD;

    .line 13
    .line 14
    iput-object p5, p0, LCG5;->e:LUr0;

    .line 15
    .line 16
    iput-object p6, p0, LCG5;->f:LkHb;

    .line 17
    .line 18
    new-instance p1, LBG5;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LBG5;-><init>(LCG5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LCG5;->h:LJug;

    .line 25
    .line 26
    new-instance p1, LBG5;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, LBG5;-><init>(LCG5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LCG5;->i:LJug;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final u()Lvl5;
    .locals 4

    .line 1
    iget-object v0, p0, LCG5;->g:LCG5;

    .line 2
    .line 3
    iget-object v1, p0, LCG5;->a:LUOb;

    .line 4
    .line 5
    check-cast v1, LOG5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOG5;->u()LVOb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LrAj;->a:LqAj;

    .line 12
    .line 13
    const-string v3, "LOOK:lensesAnalyticsComponentBuilder"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v3, LAG5;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LAG5;-><init>(LCG5;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lvl5;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lvl5;->d:Lpz6;

    .line 29
    .line 30
    sget-object v3, LQHb;->f:LQHb;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lvl5;->c:Lrs0;

    .line 36
    .line 37
    iput-object v1, v0, Lvl5;->a:LVOb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v2}, LqAj;->b()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    sget-object v1, LrAj;->b:Ludl;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ludl;->b()V

    .line 49
    .line 50
    .line 51
    :cond_0
    throw v0
.end method
