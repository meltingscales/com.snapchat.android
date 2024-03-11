.class public final LOG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUOb;


# instance fields
.field public final a:LmHb;

.field public final b:Ldz4;

.field public final c:LL3e;

.field public final d:LOG5;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Ldz4;LL3e;LmHb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LOG5;->d:LOG5;

    .line 5
    .line 6
    iput-object p3, p0, LOG5;->a:LmHb;

    .line 7
    .line 8
    iput-object p1, p0, LOG5;->b:Ldz4;

    .line 9
    .line 10
    iput-object p2, p0, LOG5;->c:LL3e;

    .line 11
    .line 12
    new-instance p1, LNG5;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LNG5;-><init>(LOG5;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LOG5;->e:LJug;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final u()LVOb;
    .locals 5

    .line 1
    iget-object v0, p0, LOG5;->d:LOG5;

    .line 2
    .line 3
    iget-object v1, p0, LOG5;->e:LJug;

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "LOOK:LensesConfigurationComponentModule#lensesConfigurationComponentBuilder"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v3, LMG5;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LMG5;-><init>(LOG5;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lqm5;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lqm5;->c:LgA6;

    .line 23
    .line 24
    sget-object v3, LmM;->a:LmM;

    .line 25
    .line 26
    iput-object v3, v0, Lqm5;->b:LnM;

    .line 27
    .line 28
    sget-object v3, LQHb;->f:LQHb;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lqm5;->a:Lrs0;

    .line 34
    .line 35
    new-instance v3, Lcwa;

    .line 36
    .line 37
    const/16 v4, 0x1b

    .line 38
    .line 39
    invoke-direct {v3, v1, v4}, Lcwa;-><init>(LKug;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lw26;->M(Lkotlin/jvm/functions/Function0;)LoM;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lqm5;->b:LnM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-virtual {v2}, LqAj;->b()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    sget-object v1, LrAj;->b:Ludl;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ludl;->b()V

    .line 58
    .line 59
    .line 60
    :cond_0
    throw v0
.end method
