.class public final LXsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:LVsh;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Lkotlin/jvm/functions/Function1;Lc77;LVsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXsh;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, LXsh;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p4, p0, LXsh;->c:LVsh;

    .line 9
    .line 10
    new-instance p2, LcWk;

    .line 11
    .line 12
    const/16 p3, 0x1a

    .line 13
    .line 14
    invoke-direct {p2, p3, p0}, LcWk;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LXsh;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    new-instance v4, Lv9a;

    .line 2
    .line 3
    invoke-direct {v4}, Lv9a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, v4, Lv9a;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, p0, LXsh;->c:LVsh;

    .line 11
    .line 12
    iget-object v1, v0, LVsh;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v0, v0, LVsh;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v4, Lv9a;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    :cond_0
    new-instance v6, LP64;

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    move-object v0, v6

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-direct/range {v0 .. v5}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LXsh;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {p2, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method
