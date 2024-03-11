.class public final LP7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN7l;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic b:LN7l;


# direct methods
.method public constructor <init>(LN7l;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LP7l;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p1, p0, LP7l;->b:LN7l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, Lo27;

    .line 2
    .line 3
    iget-object v1, p0, LP7l;->b:LN7l;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lo27;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LP7l;->a:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/FlowableTransformer;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, LO7l;

    .line 4
    .line 5
    iget-object v1, p0, LP7l;->a:Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    iget-object v2, p0, LP7l;->b:LN7l;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, LO7l;-><init>(Lio/reactivex/rxjava3/core/Single;LN7l;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, LrQb;

    .line 4
    .line 5
    iget-object v1, p0, LP7l;->a:Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    iget-object v2, p0, LP7l;->b:LN7l;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v0, v3, v1, v2, p1}, LrQb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
