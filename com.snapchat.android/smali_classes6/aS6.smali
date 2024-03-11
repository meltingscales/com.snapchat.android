.class public final LaS6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LiKh;

.field public final b:LKS6;

.field public final c:LJS6;

.field public final d:LVb6;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LiKh;LKS6;LJS6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaS6;->a:LiKh;

    .line 5
    .line 6
    iput-object p2, p0, LaS6;->b:LKS6;

    .line 7
    .line 8
    iput-object p3, p0, LaS6;->c:LJS6;

    .line 9
    .line 10
    sget-object p1, Lojf;->f:Lojf;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "DefaultScanTrayCardsUseCase"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LVb6;

    .line 27
    .line 28
    const/16 p3, 0xc

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, LVb6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LaS6;->d:LVb6;

    .line 34
    .line 35
    new-instance p2, LXn0;

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-direct {p2, p3, p0}, LXn0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, LARe;

    .line 47
    .line 48
    const/4 p3, 0x4

    .line 49
    invoke-direct {p2, p3, p0}, LARe;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, LSKn;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableLift;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, LTh0;

    .line 57
    .line 58
    invoke-direct {p2, p3, p0}, LTh0;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LaS6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 75
    .line 76
    new-instance p3, LOXh;

    .line 77
    .line 78
    sget-object v0, Lw08;->a:Lw08;

    .line 79
    .line 80
    invoke-direct {p3, v0}, LOXh;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class p3, LOXh;

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, LaS6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 102
    .line 103
    return-void
.end method
