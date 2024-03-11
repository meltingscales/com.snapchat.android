.class public final LFte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGte;


# instance fields
.field public final a:Lwte;

.field public final b:Leli;


# direct methods
.method public constructor <init>(Lwte;Leli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFte;->a:Lwte;

    .line 5
    .line 6
    iput-object p2, p0, LFte;->b:Leli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final next()Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v0, p0, LFte;->a:Lwte;

    .line 2
    .line 3
    iget-boolean v1, v0, Lwte;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON1:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON2:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 11
    .line 12
    :goto_0
    iget-object v2, v0, Lwte;->a:Lapp/aifactory/sdk/api/model/ResourceId;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, p0, LFte;->b:Leli;

    .line 19
    .line 20
    check-cast v3, Ljli;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljli;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, LcVd;

    .line 27
    .line 28
    const/16 v5, 0x1b

    .line 29
    .line 30
    invoke-direct {v4, v5}, LcVd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 34
    .line 35
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, LAp9;

    .line 43
    .line 44
    const/16 v5, 0x17

    .line 45
    .line 46
    iget-object v0, v0, Lwte;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {v4, v5, v0, v1, p0}, LAp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LAp9;

    .line 57
    .line 58
    const/16 v4, 0x18

    .line 59
    .line 60
    invoke-direct {v3, v4, v2, v1, p0}, LAp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LZ1k;

    .line 69
    .line 70
    const/16 v2, 0x1c

    .line 71
    .line 72
    invoke-direct {v0, v2}, LZ1k;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_REENACTMENT_KEY()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_2
    return-object v0
.end method
