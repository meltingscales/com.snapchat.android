.class public final Lcom/snap/scan/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbTd;


# instance fields
.field public final a:LLr3;

.field public final b:Lu44;

.field public final c:LWSd;

.field public final d:LP86;

.field public final e:LSFj;

.field public final f:LqCg;

.field public final g:Lg6j;


# direct methods
.method public constructor <init>(LLr3;Lu44;LWSd;LC4i;LP86;LwX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/scan/core/c;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/scan/core/c;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/scan/core/c;->c:LWSd;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/scan/core/c;->d:LP86;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snap/scan/core/c;->e:LSFj;

    .line 13
    .line 14
    sget-object p1, LqQh;->f:LqQh;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p3, Lns0;

    .line 20
    .line 21
    const-string p4, "MlScanImpl"

    .line 22
    .line 23
    invoke-direct {p3, p1, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LqCg;

    .line 27
    .line 28
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/snap/scan/core/c;->f:LqCg;

    .line 32
    .line 33
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, LFs0;->a:LFs0;

    .line 37
    .line 38
    sget-object p1, LmPh;->e:LmPh;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lg6j;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lg6j;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/snap/scan/core/c;->g:Lg6j;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LXGe;LnQh;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/scan/core/c;->a:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snap/scan/core/c;->b:Lu44;

    .line 15
    .line 16
    sget-object v2, LmPh;->d:LmPh;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snap/scan/core/c;->g:Lg6j;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v8, LNm;

    .line 32
    .line 33
    move-object v1, v8

    .line 34
    move-object v2, p0

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p1

    .line 37
    move-object v7, p3

    .line 38
    invoke-direct/range {v1 .. v7}, LNm;-><init>(Lcom/snap/scan/core/c;JLXGe;Ljava/lang/String;LnQh;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {p1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/snap/scan/core/c;->f:LqCg;

    .line 47
    .line 48
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    return-object p3
.end method
