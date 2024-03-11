.class public final Lkp9;
.super LYT0;
.source "SourceFile"

# interfaces
.implements Lfp9;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final X:LHel;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lapp/aifactory/base/models/dto/ReenactmentKey;

.field public final h:Lcsh;

.field public final i:LbVg;

.field public final j:LW29;

.field public final k:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

.field public final t:LtZa;

.field public final y0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lapp/aifactory/base/models/dto/ReenactmentKey;Lw2i;LV2i;Lcsh;LVjl;LbVg;LkX5;LW29;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;LtZa;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p5

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p7

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LYT0;-><init>(Lw2i;LV2i;LVjl;Lapp/aifactory/base/models/dto/ReenactmentKey;LkX5;Lcsh;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    iput-object v0, v7, Lkp9;->g:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    move-object v0, p4

    .line 16
    iput-object v0, v7, Lkp9;->h:Lcsh;

    .line 17
    .line 18
    move-object v0, p6

    .line 19
    iput-object v0, v7, Lkp9;->i:LbVg;

    .line 20
    .line 21
    move-object/from16 v0, p8

    .line 22
    .line 23
    iput-object v0, v7, Lkp9;->j:LW29;

    .line 24
    .line 25
    move-object/from16 v0, p9

    .line 26
    .line 27
    iput-object v0, v7, Lkp9;->k:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 28
    .line 29
    move-object/from16 v0, p10

    .line 30
    .line 31
    iput-object v0, v7, Lkp9;->t:LtZa;

    .line 32
    .line 33
    sget-object v0, LHel;->c:LHel;

    .line 34
    .line 35
    iput-object v0, v7, Lkp9;->X:LHel;

    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v7, Lkp9;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LoHm;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v3, v1, v4}, LoHm;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    iput-object v1, v7, Lkp9;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LoHm;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-direct {v3, v1, v4}, LoHm;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 81
    .line 82
    .line 83
    iput-object v1, v7, Lkp9;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LoHm;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-direct {v2, v1, v3}, LoHm;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    iput-object v1, v7, Lkp9;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    sget-object v1, Lcp9;->a:Lcp9;

    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LaVd;

    .line 113
    .line 114
    const/16 v3, 0x16

    .line 115
    .line 116
    invoke-direct {v1, v3, v2}, LaVd;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 124
    .line 125
    .line 126
    iput-object v2, v7, Lkp9;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final d(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LXci;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LXci;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ScenarioResources;->getFullSizePreviewUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp9;->X:LHel;

    .line 2
    .line 3
    return-object v0
.end method
