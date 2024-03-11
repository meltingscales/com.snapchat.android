.class public final LEmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LHmc;


# direct methods
.method public constructor <init>(LHmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEmc;->a:LHmc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ldil;

    .line 2
    .line 3
    new-instance v2, Ljhl;

    .line 4
    .line 5
    iget-object v0, p0, LEmc;->a:LHmc;

    .line 6
    .line 7
    iget-object v0, v0, LHmc;->f:LNlc;

    .line 8
    .line 9
    check-cast v0, LRbf;

    .line 10
    .line 11
    iget-object v1, v0, LRbf;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, v0, LRbf;->h:Z

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Ljhl;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v3, LUY1;->a:LUY1;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ldil;->c(Ljhl;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v7, Lmnk;

    .line 25
    .line 26
    const/16 v5, 0xb

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v0, v7

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Lmnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {v0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 40
    .line 41
    iget-object p1, p1, Ldil;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LDc;->J0:LDc;

    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
