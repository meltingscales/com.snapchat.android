.class public final LISi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHpa;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;


# direct methods
.method public constructor <init>(LIc0;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LISi;->a:LHpa;

    .line 5
    .line 6
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LbJd;

    .line 11
    .line 12
    check-cast p1, LcJd;

    .line 13
    .line 14
    iget-object p1, p1, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 15
    .line 16
    new-instance p2, LK8d;

    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    invoke-direct {p2, v0, p0}, LK8d;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LISi;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    return-void
.end method
