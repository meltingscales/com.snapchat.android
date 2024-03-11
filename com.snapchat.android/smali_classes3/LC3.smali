.class public final LLC3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAz;


# direct methods
.method public constructor <init>(LAz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLC3;->a:LAz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lk11;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, LLC3;->a:LAz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lk11;->b:LOBl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, LOBl;->b:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, LAz;->f()LL06;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, LD4a;

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    invoke-direct {v3, v4, p1, v0, v1}, LD4a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "BenchmarkRepository:addBenchmarkRequest"

    .line 30
    .line 31
    invoke-interface {v2, p1, v3}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LLC3;->a:LAz;

    .line 2
    .line 3
    invoke-virtual {v0}, LAz;->f()LL06;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lh11;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0}, Lh11;-><init>(Ljava/util/List;LAz;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "BenchmarkRepository:markBenchmarkResultsReported"

    .line 13
    .line 14
    invoke-interface {v1, p1, v2}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
