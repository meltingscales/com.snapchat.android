.class public final synthetic Lz29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LA29;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LA29;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz29;->a:LA29;

    .line 5
    .line 6
    iput-object p2, p0, Lz29;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-boolean p3, p0, Lz29;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz29;->a:LA29;

    .line 4
    .line 5
    iget-object v2, v1, LA29;->k:LQ29;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LA29;->f:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 11
    .line 12
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    instance-of v5, v4, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 17
    .line 18
    iget-object v6, v1, LA29;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    check-cast v4, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 23
    .line 24
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->isSupportedTransparency()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Lsth;

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    invoke-direct {v4, v5, v2}, Lsth;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    move-object v8, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v8, v6

    .line 45
    :goto_0
    iget-object v2, v1, LA29;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v11, v2

    .line 52
    check-cast v11, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 53
    .line 54
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LtZa;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v1, LA29;->j:LtZa;

    .line 65
    .line 66
    :cond_1
    move-object/from16 v16, v2

    .line 67
    .line 68
    iget-object v13, v1, LA29;->h:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 69
    .line 70
    iget-object v7, v1, LA29;->b:LtIm;

    .line 71
    .line 72
    iget v9, v1, LA29;->e:I

    .line 73
    .line 74
    iget-object v2, v0, Lz29;->b:Ljava/io/File;

    .line 75
    .line 76
    iget-boolean v3, v0, Lz29;->c:Z

    .line 77
    .line 78
    move-object v10, v2

    .line 79
    move v14, v3

    .line 80
    move v15, v3

    .line 81
    invoke-virtual/range {v7 .. v16}, LtIm;->a(Lio/reactivex/rxjava3/core/Observable;ILjava/io/File;Lapp/aifactory/base/models/dto/ScenarioSettings;Ljava/lang/String;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;ZZLtZa;)LyIm;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v1, LA29;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    iget-object v6, v4, LyIm;->z0:LzIm;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LyIm;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, LfQf;

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    invoke-direct {v5, v1, v2, v3, v6}, LfQf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 103
    .line 104
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 108
    .line 109
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method
