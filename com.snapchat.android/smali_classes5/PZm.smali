.class public final LPZm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lpv3;

.field public final synthetic e:LYZm;

.field public final synthetic f:Lw47;


# direct methods
.method public constructor <init>(Lpv3;Lw47;LYZm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPZm;->d:Lpv3;

    .line 2
    .line 3
    iput-object p3, p0, LPZm;->e:LYZm;

    .line 4
    .line 5
    iput-object p2, p0, LPZm;->f:Lw47;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LXNb;

    .line 2
    .line 3
    iget-object v0, p0, LPZm;->d:Lpv3;

    .line 4
    .line 5
    iget-object v0, v0, Lpv3;->b:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LRZm;

    .line 12
    .line 13
    iget-boolean v0, v0, LRZm;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LOZm;

    .line 18
    .line 19
    iget-object v1, p0, LPZm;->f:Lw47;

    .line 20
    .line 21
    iget-object v1, v1, Lw47;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 22
    .line 23
    sget-object v2, Lu47;->k:Lu47;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LPZm;->e:LYZm;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1, v3}, LOZm;-><init>(LXNb;LYZm;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_0
    return-object p1
.end method
