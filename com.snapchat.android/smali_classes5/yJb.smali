.class public final LyJb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LZPd;

.field public final synthetic e:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic f:Luw6;

.field public final synthetic g:LHuk;

.field public final synthetic h:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic i:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(LZPd;Lio/reactivex/rxjava3/core/Single;Luw6;LHuk;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyJb;->d:LZPd;

    .line 2
    .line 3
    iput-object p2, p0, LyJb;->e:Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    iput-object p3, p0, LyJb;->f:Luw6;

    .line 6
    .line 7
    iput-object p4, p0, LyJb;->g:LHuk;

    .line 8
    .line 9
    iput-object p5, p0, LyJb;->h:Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    iput-object p6, p0, LyJb;->i:Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LyJb;->d:LZPd;

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
    iget-object v1, p0, LyJb;->f:Luw6;

    .line 10
    .line 11
    iget-object v4, v1, Luw6;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 12
    .line 13
    sget-object v2, LvH6;->M0:LvH6;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LyJb;->g:LHuk;

    .line 24
    .line 25
    invoke-interface {v2}, LHuk;->a()Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v2, LvH6;->N0:LvH6;

    .line 30
    .line 31
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LxJb;->b:LxJb;

    .line 37
    .line 38
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {v9, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LxJb;->c:LxJb;

    .line 44
    .line 45
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v10, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lia4;

    .line 51
    .line 52
    iget-object v12, p0, LyJb;->i:Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    iget-object v3, p0, LyJb;->e:Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    iget-object v6, v1, Luw6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 57
    .line 58
    iget-object v11, p0, LyJb;->h:Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    invoke-direct/range {v2 .. v12}, Lia4;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
