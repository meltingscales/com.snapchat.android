.class public final Lhuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfuf;


# instance fields
.field public final a:Lf29;

.field public final b:Lns0;

.field public final c:LqCg;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lf29;LVgb;Lu44;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhuf;->a:Lf29;

    .line 5
    .line 6
    sget-object p1, Lzua;->K0:Lzua;

    .line 7
    .line 8
    const-string v0, "PinsGrpcClientImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhuf;->b:Lns0;

    .line 15
    .line 16
    new-instance v0, LqCg;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhuf;->c:LqCg;

    .line 22
    .line 23
    sget-object p1, LJJc;->h:LJJc;

    .line 24
    .line 25
    invoke-interface {p3, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p3, Lguf;->b:Lguf;

    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lhuf;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    new-instance p1, LeWg;

    .line 39
    .line 40
    const/16 p3, 0x15

    .line 41
    .line 42
    invoke-direct {p1, p3, p2, p0}, LeWg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lhuf;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(LRK7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    new-instance v0, LRAh;

    .line 2
    .line 3
    invoke-direct {v0}, LRAh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lssf;

    .line 7
    .line 8
    invoke-direct {v1}, Lssf;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LRK7;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ln2m;

    .line 18
    .line 19
    invoke-direct {v3}, Ln2m;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, Lssf;->b:Ln2m;

    .line 26
    .line 27
    iget-object v2, p1, LRK7;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ln2m;

    .line 36
    .line 37
    invoke-direct {v3}, Ln2m;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    iput-object v3, v1, Lssf;->c:Ln2m;

    .line 46
    .line 47
    iget-wide v2, p1, LRK7;->c:D

    .line 48
    .line 49
    double-to-float v2, v2

    .line 50
    iput v2, v1, Lssf;->d:F

    .line 51
    .line 52
    iget v2, v1, Lssf;->a:I

    .line 53
    .line 54
    iget-wide v3, p1, LRK7;->d:D

    .line 55
    .line 56
    double-to-float v3, v3

    .line 57
    iput v3, v1, Lssf;->e:F

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x3

    .line 60
    .line 61
    iput v2, v1, Lssf;->a:I

    .line 62
    .line 63
    iget-object p1, p1, LRK7;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p1, v1, Lssf;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget p1, v1, Lssf;->a:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x4

    .line 73
    .line 74
    iput p1, v1, Lssf;->a:I

    .line 75
    .line 76
    iput-object v1, v0, LRAh;->a:Lssf;

    .line 77
    .line 78
    new-instance p1, Lryf;

    .line 79
    .line 80
    const/16 v1, 0xd

    .line 81
    .line 82
    invoke-direct {p1, v1, v0, p0}, Lryf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lhuf;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lhuf;->c:LqCg;

    .line 96
    .line 97
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lguf;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-direct {p1, v1}, Lguf;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
