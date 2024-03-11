.class public final LdW1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LLr3;


# direct methods
.method public constructor <init>(Lu44;LLr3;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdW1;->a:Lu44;

    .line 5
    .line 6
    iput-object p3, p0, LdW1;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LdW1;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LdW1;->d:LKug;

    .line 11
    .line 12
    iput-object p2, p0, LdW1;->e:LLr3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LJq7;LDq7;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v0, Len7;->Z0:Len7;

    .line 4
    .line 5
    iget-object v1, p0, LdW1;->a:Lu44;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Len7;->a1:Len7;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1}, LdW1;->b(LJq7;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LrAj;->a:LqAj;

    .line 22
    .line 23
    const-string v4, "dfsds:getCacheLastInsertionTimestamp"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v4, p0, LdW1;->c:LKug;

    .line 29
    .line 30
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lvm7;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lvm7;->b(LJq7;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v3}, LqAj;->b()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lf4l;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v3, v5, p1, p0, p2}, Lf4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v4, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    sget-object p2, LrAj;->b:Ludl;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-interface {p2}, Ludl;->b()V

    .line 60
    .line 61
    .line 62
    :cond_0
    throw p1
.end method

.method public final b(LJq7;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v1, Len7;->Y0:Len7;

    .line 4
    .line 5
    iget-object v2, p0, LdW1;->a:Lu44;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p0, LdW1;->d:LKug;

    .line 12
    .line 13
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Llth;

    .line 18
    .line 19
    check-cast v3, LBI6;

    .line 20
    .line 21
    invoke-virtual {v3}, LBI6;->s()LIre;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, LIre;->isConnectedWifi()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    sget-object v3, Len7;->W0:Len7;

    .line 35
    .line 36
    :goto_0
    invoke-interface {v2, v3}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v3, Len7;->X0:Len7;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    sget-object v4, Len7;->b1:Len7;

    .line 45
    .line 46
    invoke-interface {v2, v4}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LbW1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v2, p1}, LbW1;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LcW1;

    .line 69
    .line 70
    invoke-direct {v0, v2, p0, p1}, LcW1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 74
    .line 75
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
