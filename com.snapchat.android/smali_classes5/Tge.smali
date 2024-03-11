.class public final LTge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUge;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTge;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQge;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 1

    .line 1
    new-instance v0, LSge;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LSge;-><init>(LQge;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LTge;->a:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
