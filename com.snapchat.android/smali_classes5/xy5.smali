.class final Lxy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lyy5;

.field public final b:I


# direct methods
.method public constructor <init>(Lyy5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy5;->a:Lyy5;

    .line 5
    .line 6
    iput p2, p0, Lxy5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxy5;->a:Lyy5;

    .line 2
    .line 3
    iget v1, p0, Lxy5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lyy5;->d:LJug;

    .line 11
    .line 12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LQOb;

    .line 17
    .line 18
    iget-object v2, v0, Lyy5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iget-object v0, v0, Lyy5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    sget-object v3, LrAj;->a:LqAj;

    .line 23
    .line 24
    const-string v4, "LOOK:LensesRankingAnalyticsComponent#attachLensPerformance#provide"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v4, LPi0;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v0}, LPi0;-><init>(LQOb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LjQb;

    .line 35
    .line 36
    invoke-direct {v0, v4}, LjQb;-><init>(Lvp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LqAj;->b()V

    .line 40
    .line 41
    .line 42
    new-instance v1, LxNl;

    .line 43
    .line 44
    const-string v2, "LensesRankingAnalyticsComponent#attachLensPerformance"

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    sget-object v1, LrAj;->b:Ludl;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ludl;->b()V

    .line 56
    .line 57
    .line 58
    :cond_0
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, v0, Lyy5;->a:LvCb;

    .line 66
    .line 67
    new-instance v1, LfA6;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LfA6;-><init>(LvCb;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
