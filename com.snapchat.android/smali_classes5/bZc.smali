.class public final LbZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXYc;


# instance fields
.field public final a:LLr3;

.field public final b:LUYc;

.field public final c:LTYc;

.field public d:J

.field public e:LYYc;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final g:LqCg;

.field public final h:LFs0;


# direct methods
.method public constructor <init>(LLr3;LASc;LiZc;LWYc;LC4i;LTYc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbZc;->a:LLr3;

    .line 5
    .line 6
    iput-object p4, p0, LbZc;->b:LUYc;

    .line 7
    .line 8
    iput-object p6, p0, LbZc;->c:LTYc;

    .line 9
    .line 10
    const-wide/16 v0, 0xd2

    .line 11
    .line 12
    iput-wide v0, p0, LbZc;->d:J

    .line 13
    .line 14
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 15
    .line 16
    check-cast p2, LBSc;

    .line 17
    .line 18
    iget-object p1, p2, LBSc;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 19
    .line 20
    new-instance p2, Lyl8;

    .line 21
    .line 22
    const/16 p4, 0xc

    .line 23
    .line 24
    invoke-direct {p2, p4}, Lyl8;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p3, LiZc;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    invoke-static {p3, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, LZYc;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide/16 p3, 0x0

    .line 39
    .line 40
    iput-wide p3, p2, LZYc;->a:J

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    iput-boolean p3, p2, LZYc;->b:Z

    .line 44
    .line 45
    iput-boolean p3, p2, LZYc;->c:Z

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    iput-object p4, p2, LZYc;->d:LYYc;

    .line 49
    .line 50
    new-instance p4, LMki;

    .line 51
    .line 52
    const/16 p6, 0x12

    .line 53
    .line 54
    invoke-direct {p4, p6, p0}, LMki;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p4}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, LaZc;

    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    invoke-direct {p2, p0, p4}, LaZc;-><init>(LbZc;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, LaZc;

    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    invoke-direct {p2, p0, p3}, LaZc;-><init>(LbZc;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 81
    .line 82
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LN7c;

    .line 86
    .line 87
    const/16 p2, 0xf

    .line 88
    .line 89
    invoke-direct {p1, p2, p0}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, LaZc;

    .line 97
    .line 98
    const/4 p3, 0x3

    .line 99
    invoke-direct {p2, p0, p3}, LaZc;-><init>(LbZc;I)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, LbZc;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 112
    .line 113
    check-cast p5, LgT6;

    .line 114
    .line 115
    sget-object p1, Lzua;->K0:Lzua;

    .line 116
    .line 117
    const-string p2, "MapViewportInfoStore"

    .line 118
    .line 119
    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, LbZc;->g:LqCg;

    .line 124
    .line 125
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    sget-object p1, LFs0;->a:LFs0;

    .line 129
    .line 130
    iput-object p1, p0, LbZc;->h:LFs0;

    .line 131
    .line 132
    return-void
.end method
