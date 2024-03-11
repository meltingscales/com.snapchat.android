.class public final LwJb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LZPd;

.field public final synthetic e:Luw6;

.field public final synthetic f:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic g:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic h:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(LZPd;Luw6;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwJb;->d:LZPd;

    .line 2
    .line 3
    iput-object p2, p0, LwJb;->e:Luw6;

    .line 4
    .line 5
    iput-object p3, p0, LwJb;->f:Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    iput-object p4, p0, LwJb;->g:Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    iput-object p5, p0, LwJb;->h:Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LwJb;->d:LZPd;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    sget-object v1, LvH6;->H0:LvH6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LwJb;->e:Luw6;

    .line 20
    .line 21
    iget-object v7, v1, Luw6;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 22
    .line 23
    sget-object v3, LvH6;->I0:LvH6;

    .line 24
    .line 25
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v8, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, LvH6;->J0:LvH6;

    .line 31
    .line 32
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, LvH6;->K0:LvH6;

    .line 38
    .line 39
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LvH6;->L0:LvH6;

    .line 45
    .line 46
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LwJb;->f:Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    const/16 v12, 0x201

    .line 54
    .line 55
    iget-object v9, v1, Luw6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 56
    .line 57
    iget-object v10, p0, LwJb;->g:Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    iget-object v11, p0, LwJb;->h:Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    invoke-static/range {v2 .. v12}, LcLn;->V(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;I)Lja4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
