.class public final LA29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhUg;

.field public final b:LtIm;

.field public final c:La3n;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:I

.field public final f:Lapp/aifactory/base/models/dto/ReenactmentKey;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:LtZa;

.field public final k:LQ29;


# direct methods
.method public constructor <init>(LhUg;LtIm;La3n;Lio/reactivex/rxjava3/core/Observable;ILapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/concurrent/atomic/AtomicReference;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ljava/util/concurrent/atomic/AtomicReference;LtZa;LQ29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA29;->a:LhUg;

    .line 5
    .line 6
    iput-object p2, p0, LA29;->b:LtIm;

    .line 7
    .line 8
    iput-object p3, p0, LA29;->c:La3n;

    .line 9
    .line 10
    iput-object p4, p0, LA29;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput p5, p0, LA29;->e:I

    .line 13
    .line 14
    iput-object p6, p0, LA29;->f:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 15
    .line 16
    iput-object p7, p0, LA29;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p8, p0, LA29;->h:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 19
    .line 20
    iput-object p9, p0, LA29;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iput-object p10, p0, LA29;->j:LtZa;

    .line 23
    .line 24
    iput-object p11, p0, LA29;->k:LQ29;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p0, LA29;->a:LhUg;

    .line 2
    .line 3
    invoke-static {v0}, LVvn;->c(LhUg;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, LA29;->f:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 8
    .line 9
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v3, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getEncodingFormat()Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lapp/aifactory/base/models/dto/EncodingFormat;->WEBP:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    new-instance v0, Lz2i;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lz2i;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LA29;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LA29;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 53
    .line 54
    new-instance v0, Lc3n;

    .line 55
    .line 56
    iget-object v1, p0, LA29;->c:La3n;

    .line 57
    .line 58
    iget-object v3, v1, La3n;->a:LY2n;

    .line 59
    .line 60
    iget-object v6, v1, La3n;->b:LhUg;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v6}, Lc3n;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LY2n;Lio/reactivex/rxjava3/core/Observable;Lapp/aifactory/base/models/dto/ScenarioSettings;LhUg;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lc3n;->a()Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    new-instance v2, Lz29;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0, v1}, Lz29;-><init>(LA29;Ljava/io/File;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
