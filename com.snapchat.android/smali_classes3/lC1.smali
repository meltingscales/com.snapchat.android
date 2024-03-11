.class public final LlC1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LjT4;

.field public final synthetic e:LpC1;


# direct methods
.method public constructor <init>(LjT4;LpC1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlC1;->d:LjT4;

    .line 2
    .line 3
    iput-object p2, p0, LlC1;->e:LpC1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LlC1;->d:LjT4;

    .line 2
    .line 3
    iget-object v0, v0, LjT4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LkC1;

    .line 12
    .line 13
    iget-object v1, p0, LlC1;->e:LpC1;

    .line 14
    .line 15
    iget-object v3, v1, LpC1;->d:[B

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v8, LhO2;

    .line 21
    .line 22
    sget-object v2, Lpfi;->a:Ljava/security/SecureRandom;

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    new-array v4, v4, [B

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LhO2;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v8, v4, v2}, LhO2;-><init>([B[B)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LkC1;->b:LKug;

    .line 39
    .line 40
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LFu1;

    .line 45
    .line 46
    iget-boolean v4, v1, LpC1;->e:Z

    .line 47
    .line 48
    iget-object v6, v1, LpC1;->f:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x4

    .line 52
    invoke-static/range {v2 .. v7}, LDGn;->a(LFu1;[BZLjava/util/Map;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, LkC1;->c:LqCg;

    .line 57
    .line 58
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LiC1;->b:LiC1;

    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LjC1;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, v3, v8}, LjC1;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LjC1;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, v2, v0}, LjC1;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LkD9;

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    invoke-direct {v1, v3, v0, v8}, LkD9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LiC1;->c:LiC1;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
