.class public final LyVl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxVl;


# instance fields
.field public final a:Lf29;

.field public final b:LwZg;

.field public final c:Lns0;

.field public final d:LqCg;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LVgb;Lu44;Lf29;LwZg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LyVl;->a:Lf29;

    .line 5
    .line 6
    iput-object p4, p0, LyVl;->b:LwZg;

    .line 7
    .line 8
    sget-object p3, Lzua;->K0:Lzua;

    .line 9
    .line 10
    const-string p4, "VenueItemsFetcher"

    .line 11
    .line 12
    invoke-static {p3, p3, p4}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, LyVl;->c:Lns0;

    .line 17
    .line 18
    new-instance p4, LqCg;

    .line 19
    .line 20
    invoke-direct {p4, p3}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, LyVl;->d:LqCg;

    .line 24
    .line 25
    sget-object p3, LJJc;->b:LJJc;

    .line 26
    .line 27
    invoke-interface {p2, p3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, LEVc;

    .line 32
    .line 33
    const/16 p4, 0x1c

    .line 34
    .line 35
    invoke-direct {p3, p4, p0}, LEVc;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 44
    .line 45
    invoke-direct {p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LyVl;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 49
    .line 50
    sget-object v5, LUgb;->f:LUgb;

    .line 51
    .line 52
    const-string v2, "aws.api.snapchat.com"

    .line 53
    .line 54
    const/16 v6, 0xc

    .line 55
    .line 56
    iget-object v0, p1, LVgb;->a:LqV0;

    .line 57
    .line 58
    const-string v1, "TrayUNIStubCreator"

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, LqV0;->a(LqV0;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LyVl;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(LsO9;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyVl;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 7
    .line 8
    iget-object v1, p0, LyVl;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lryf;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v1, v2, p1, p0}, Lryf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LyVl;->d:LqCg;

    .line 27
    .line 28
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
