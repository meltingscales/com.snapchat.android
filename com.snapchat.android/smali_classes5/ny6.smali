.class public final Lny6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLyb;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:LPyb;

.field public final e:LKr3;

.field public final f:Lns0;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lrs0;LqQb;LPyb;)V
    .locals 4

    .line 1
    sget-object v0, Lao6;->a:Lao6;

    .line 2
    .line 3
    sget-object v1, Ljy6;->i:Ljy6;

    .line 4
    .line 5
    sget-object v2, Lky6;->e:Lky6;

    .line 6
    .line 7
    sget-object v3, LIr3;->a:LIr3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lny6;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object v1, p0, Lny6;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object v2, p0, Lny6;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p3, p0, Lny6;->d:LPyb;

    .line 19
    .line 20
    iput-object v3, p0, Lny6;->e:LKr3;

    .line 21
    .line 22
    new-instance p3, Lns0;

    .line 23
    .line 24
    const-string v0, "DefaultLensInteractionHistoryRepository"

    .line 25
    .line 26
    invoke-direct {p3, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lny6;->f:Lns0;

    .line 30
    .line 31
    new-instance p1, LFJa;

    .line 32
    .line 33
    const/16 p3, 0x8

    .line 34
    .line 35
    invoke-direct {p1, p3, p2, p0}, LFJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lny6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lpnm;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const-string v2, "DefaultLensInteractionHistoryRepository#add"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0, p1}, Lpnm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lny6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final b(LDbb;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LmRg;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LmRg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final c(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    new-instance v6, LbY6;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LbY6;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 12
    .line 13
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
