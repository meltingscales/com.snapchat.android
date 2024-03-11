.class public final Lc3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final a:Lapp/aifactory/base/models/dto/ReenactmentKey;

.field public final b:LY2n;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:LhUg;

.field public final e:LCel;

.field public final f:LP2n;


# direct methods
.method public constructor <init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LY2n;Lio/reactivex/rxjava3/core/Observable;Lapp/aifactory/base/models/dto/ScenarioSettings;LhUg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3n;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 5
    .line 6
    iput-object p2, p0, Lc3n;->b:LY2n;

    .line 7
    .line 8
    iput-object p3, p0, Lc3n;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p5, p0, Lc3n;->d:LhUg;

    .line 11
    .line 12
    new-instance p1, LCel;

    .line 13
    .line 14
    const-string p2, "EncodingImpl"

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-direct {p1, p2, p3}, LCel;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc3n;->e:LCel;

    .line 21
    .line 22
    new-instance p1, LP2n;

    .line 23
    .line 24
    invoke-virtual {p4}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-double p2, p2

    .line 29
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    div-double/2addr p4, p2

    .line 32
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double p4, p4, p2

    .line 38
    .line 39
    double-to-int p2, p4

    .line 40
    invoke-direct {p1, p2}, LP2n;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lc3n;->f:LP2n;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lc3n;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lc3n;->e:LCel;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lapp/aifactory/base/models/dto/TargetsKt;->genUid(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lc3n;->d:LhUg;

    .line 27
    .line 28
    check-cast v2, LlUg;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LlUg;->e(Lapp/aifactory/sdk/api/model/ReenactmentCacheType;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LiUg;

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-direct {v2, v3}, LiUg;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lc3n;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 47
    .line 48
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LYH8;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, LYH8;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LX2n;

    .line 57
    .line 58
    iget-object v5, p0, Lc3n;->b:LY2n;

    .line 59
    .line 60
    iget-object v5, v5, LY2n;->a:LZ2n;

    .line 61
    .line 62
    iget-object v5, v5, LZ2n;->a:Ln3n;

    .line 63
    .line 64
    iget-object v6, p0, Lc3n;->f:LP2n;

    .line 65
    .line 66
    iget v7, v6, LP2n;->a:I

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-ne v7, v8, :cond_1

    .line 70
    .line 71
    new-instance v7, Lp3n;

    .line 72
    .line 73
    invoke-direct {v7, v5}, Lp3n;-><init>(Ln3n;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v7, Lk3n;

    .line 78
    .line 79
    invoke-direct {v7, v5}, Lk3n;-><init>(Ln3n;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-direct {v3, v4, v2, v6, v7}, LX2n;-><init>(Lio/reactivex/rxjava3/core/Observable;LYH8;LP2n;LV2n;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LX2n;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Laq9;

    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    invoke-direct {v4, v5, v0, p0, v1}, Laq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lb3n;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v0, v3, v2}, Lb3n;-><init>(LX2n;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 112
    .line 113
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3n;->e:LCel;

    .line 2
    .line 3
    return-object v0
.end method
