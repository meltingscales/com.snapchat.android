.class public final LsCd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPtd;

.field public final b:LbXc;

.field public final c:Lz9h;

.field public final d:LUnd;

.field public final e:LJnd;

.field public final f:LqCg;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LhZc;LPtd;Lu44;LbXc;Lz9h;LUnd;LJnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LsCd;->a:LPtd;

    .line 5
    .line 6
    iput-object p4, p0, LsCd;->b:LbXc;

    .line 7
    .line 8
    iput-object p5, p0, LsCd;->c:Lz9h;

    .line 9
    .line 10
    iput-object p6, p0, LsCd;->d:LUnd;

    .line 11
    .line 12
    iput-object p7, p0, LsCd;->e:LJnd;

    .line 13
    .line 14
    sget-object p2, LDm7;->K0:LDm7;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p5, Lns0;

    .line 20
    .line 21
    const-string p6, "MemoriesViewportManagerImpl"

    .line 22
    .line 23
    invoke-direct {p5, p2, p6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p5}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LsCd;->f:LqCg;

    .line 32
    .line 33
    sget-object p5, LrHc;->q1:LrHc;

    .line 34
    .line 35
    invoke-interface {p3, p5}, Lu44;->i(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    invoke-direct {p6, p3, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 49
    .line 50
    invoke-direct {p3, p6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, LsCd;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 54
    .line 55
    check-cast p1, LiZc;

    .line 56
    .line 57
    invoke-virtual {p4}, LbXc;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iget-object p1, p1, LiZc;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    new-instance p3, LrCd;

    .line 66
    .line 67
    const/4 p4, 0x1

    .line 68
    invoke-direct {p3, p0, p4}, LrCd;-><init>(LsCd;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 75
    .line 76
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    move-object p1, p4

    .line 80
    :cond_0
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p3, LrCd;

    .line 89
    .line 90
    const/4 p4, 0x2

    .line 91
    invoke-direct {p3, p0, p4}, LrCd;-><init>(LsCd;I)V

    .line 92
    .line 93
    .line 94
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 95
    .line 96
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, LrCd;

    .line 108
    .line 109
    const/4 p3, 0x3

    .line 110
    invoke-direct {p2, p0, p3}, LrCd;-><init>(LsCd;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, LsCd;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 126
    .line 127
    new-instance p1, LrCd;

    .line 128
    .line 129
    const/4 p3, 0x0

    .line 130
    invoke-direct {p1, p0, p3}, LrCd;-><init>(LsCd;I)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 134
    .line 135
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, LsCd;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 143
    .line 144
    sget-object p2, LGtd;->d:LGtd;

    .line 145
    .line 146
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 147
    .line 148
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, LEtd;->c:LEtd;

    .line 152
    .line 153
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->d()Lio/reactivex/rxjava3/functions/Supplier;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;

    .line 158
    .line 159
    invoke-direct {p4, p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, LsCd;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 167
    .line 168
    return-void
.end method
