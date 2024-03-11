.class public final LeN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LhMg;

.field public final synthetic b:LfN6;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LhMg;LfN6;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeN6;->a:LhMg;

    .line 5
    .line 6
    iput-object p2, p0, LeN6;->b:LfN6;

    .line 7
    .line 8
    iput-wide p3, p0, LeN6;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, LeN6;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, LeN6;->a:LhMg;

    .line 10
    .line 11
    check-cast p1, LgMg;

    .line 12
    .line 13
    iget-object v0, p1, LgMg;->a:Lcom/snap/scan/core/SnapScanResult;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snap/scan/core/SnapScanResult$Success;->getUuid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p1, p1, LgMg;->a:Lcom/snap/scan/core/SnapScanResult;

    .line 26
    .line 27
    check-cast p1, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snap/scan/core/SnapScanResult$Success;->getCodeTypeMeta()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object p1, p0, LeN6;->b:LfN6;

    .line 34
    .line 35
    iget-object v0, p1, LfN6;->b:LKug;

    .line 36
    .line 37
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, LV1i;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v8, 0xfc

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v1 .. v8}, LjDn;->d(LV1i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LcN6;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p1, v2}, LcN6;-><init>(LfN6;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LcN6;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p1, v1}, LcN6;-><init>(LfN6;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 75
    .line 76
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    instance-of p1, v0, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p1, LVDc;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance p1, LdN6;

    .line 94
    .line 95
    iget-wide v3, p0, LeN6;->c:J

    .line 96
    .line 97
    iget-wide v5, p0, LeN6;->d:J

    .line 98
    .line 99
    iget-object v1, p0, LeN6;->a:LhMg;

    .line 100
    .line 101
    iget-object v2, p0, LeN6;->b:LfN6;

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    invoke-direct/range {v0 .. v6}, LdN6;-><init>(LhMg;LfN6;JJ)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v0

    .line 113
    :goto_0
    return-object p1
.end method
