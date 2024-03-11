.class public final synthetic LU2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LV2i;

.field public final synthetic b:Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

.field public final synthetic c:LtZa;

.field public final synthetic d:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

.field public final synthetic e:Lapp/aifactory/sdk/api/model/ResourceId;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LV2i;Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;LtZa;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2i;->a:LV2i;

    .line 5
    .line 6
    iput-object p2, p0, LU2i;->b:Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 7
    .line 8
    iput-object p3, p0, LU2i;->c:LtZa;

    .line 9
    .line 10
    iput-object p4, p0, LU2i;->d:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 11
    .line 12
    iput-object p5, p0, LU2i;->e:Lapp/aifactory/sdk/api/model/ResourceId;

    .line 13
    .line 14
    iput-object p6, p0, LU2i;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 2
    .line 3
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LU2i;->a:LV2i;

    .line 12
    .line 13
    iget-object v2, v1, LV2i;->b:LIsa;

    .line 14
    .line 15
    iget-object v3, p0, LU2i;->b:Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 16
    .line 17
    iget-object v4, p0, LU2i;->c:LtZa;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    check-cast v2, LJ2i;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, LJ2i;->a(Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;LtZa;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LFV8;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, v1}, LFV8;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 50
    .line 51
    check-cast v2, LJ2i;

    .line 52
    .line 53
    iget-object p1, p0, LU2i;->e:Lapp/aifactory/sdk/api/model/ResourceId;

    .line 54
    .line 55
    iget-object v0, p0, LU2i;->d:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 56
    .line 57
    invoke-virtual {v2, v0, p1, v4}, LJ2i;->d(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LtZa;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v5, v1, LV2i;->c:Lcsh;

    .line 62
    .line 63
    iget-object v6, v5, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 64
    .line 65
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v7, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, LJ2i;->a(Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;LtZa;)Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v2, Lo8m;->a:Lo8m;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    iget-object v3, v5, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 83
    .line 84
    invoke-direct {v2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LRyn;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Lyl8;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-direct {v2, v3}, Lyl8;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, p1, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 102
    .line 103
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Laq9;

    .line 107
    .line 108
    iget-object v4, p0, LU2i;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p1, v3, v1, v0, v4}, Laq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 119
    .line 120
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LFV8;

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    invoke-direct {v0, v1}, LFV8;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 130
    .line 131
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-object v1
.end method
