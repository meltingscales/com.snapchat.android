.class public final LKjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFs0;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public c:LYF6;

.field public d:F

.field public e:LPZ5;


# direct methods
.method public constructor <init>(LWSd;Lik3;LS8i;LLr3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LbL3;->f:LbL3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "PerceptionOnDeviceScanner"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, LKjf;->a:LFs0;

    .line 17
    .line 18
    sget-object v0, Legf;->t1:Legf;

    .line 19
    .line 20
    sget-object v1, LKk3;->a:LQv8;

    .line 21
    .line 22
    invoke-interface {p2, v0, v1}, Lik3;->B(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LHjf;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, LHjf;-><init>(LKjf;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Legf;->u1:Legf;

    .line 41
    .line 42
    invoke-interface {p2, v0, v1}, Lik3;->B(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, LnN3;->c:LnN3;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, LJjf;->b:LJjf;

    .line 57
    .line 58
    invoke-static {v3, v1, p2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, LGC2;

    .line 63
    .line 64
    const/16 v1, 0x1a

    .line 65
    .line 66
    invoke-direct {v0, v1, p0, p4, p1}, LGC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LHjf;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p2, p0, v0}, LHjf;-><init>(LKjf;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LZJ3;

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    invoke-direct {p1, p2, p3, p0}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 93
    .line 94
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, LXgd;

    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    invoke-direct {p1, v0, p0, p3, p4}, LXgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 105
    .line 106
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LKjf;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 115
    .line 116
    const p1, 0x3e4ccccd    # 0.2f

    .line 117
    .line 118
    .line 119
    iput p1, p0, LKjf;->d:F

    .line 120
    .line 121
    invoke-static {}, Ltkn;->g()LPZ5;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, LKjf;->e:LPZ5;

    .line 126
    .line 127
    return-void
.end method
