.class public final Lrom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9k;


# instance fields
.field public final a:Lblf;

.field public final b:Le5k;

.field public final c:LKug;

.field public final d:LFs0;

.field public final e:LKug;

.field public final f:LqCg;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKug;LKug;Lblf;Le5k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrom;->a:Lblf;

    .line 5
    .line 6
    iput-object p4, p0, Lrom;->b:Le5k;

    .line 7
    .line 8
    sget-object p3, LM7k;->f:LM7k;

    .line 9
    .line 10
    const-string p4, "UseDownloadedFirstStoryStrategy"

    .line 11
    .line 12
    invoke-static {p3, p3, p4}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p2, p0, Lrom;->c:LKug;

    .line 17
    .line 18
    sget-object p2, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p2, p0, Lrom;->d:LFs0;

    .line 21
    .line 22
    iput-object p1, p0, Lrom;->e:LKug;

    .line 23
    .line 24
    new-instance p1, LqCg;

    .line 25
    .line 26
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lrom;->f:LqCg;

    .line 30
    .line 31
    const-string p1, "Downloaded"

    .line 32
    .line 33
    iput-object p1, p0, Lrom;->g:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget-object v0, p0, Lrom;->f:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lpom;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p0, p1, v0}, Lpom;-><init>(Lrom;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LQPj;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {p2, v1, p0, p1}, LQPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lpom;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lpom;-><init>(Lrom;Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lqom;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lqom;-><init>(Lrom;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 59
    .line 60
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrom;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
