.class public final Lp5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGZi;


# instance fields
.field public final a:LG6c;

.field public final b:Lx6c;

.field public final c:LK6c;

.field public final d:LLr3;

.field public final e:LDTm;

.field public final f:LmZi;

.field public final g:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LG6c;Lx6c;LK6c;LLr3;LDTm;LmZi;Lu44;LC4i;)V
    .locals 6

    .line 1
    sget-object v0, Ltsi;->f:Ltsi;

    .line 2
    .line 3
    const-string v1, "ListRepository"

    .line 4
    .line 5
    check-cast p8, LgT6;

    .line 6
    .line 7
    invoke-virtual {p8, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 8
    .line 9
    .line 10
    move-result-object p8

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp5c;->a:LG6c;

    .line 15
    .line 16
    iput-object p2, p0, Lp5c;->b:Lx6c;

    .line 17
    .line 18
    iput-object p3, p0, Lp5c;->c:LK6c;

    .line 19
    .line 20
    iput-object p4, p0, Lp5c;->d:LLr3;

    .line 21
    .line 22
    iput-object p5, p0, Lp5c;->e:LDTm;

    .line 23
    .line 24
    iput-object p6, p0, Lp5c;->f:LmZi;

    .line 25
    .line 26
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 27
    .line 28
    sget-object p2, LpSi;->j1:LpSi;

    .line 29
    .line 30
    invoke-interface {p7, p2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p8}, LqCg;->e()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 39
    .line 40
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, LpSi;->h1:LpSi;

    .line 44
    .line 45
    invoke-interface {p7, p2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p8}, LqCg;->e()Lc77;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {p5, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, LPv4;->e:LPv4;

    .line 59
    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {p3, p5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p4, p3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lm5c;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p0, p3}, Lm5c;-><init>(Lp5c;I)V

    .line 76
    .line 77
    .line 78
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 79
    .line 80
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ln5c;

    .line 84
    .line 85
    invoke-direct {p1, p0, p3}, Ln5c;-><init>(Lp5c;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ln5c;

    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    invoke-direct {p2, p0, p3}, Ln5c;-><init>(Lp5c;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance p1, Lb8h;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-direct {p1, p2}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Ld8h;

    .line 109
    .line 110
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 123
    .line 124
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 125
    .line 126
    move-object v0, p3

    .line 127
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-direct {p2, p3, p1}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lp5c;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5c;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp5c;->a:LG6c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz6c;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lz6c;-><init>(LG6c;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, LG6c;->a:LL06;

    .line 13
    .line 14
    const-string v0, "updateSendTime"

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
