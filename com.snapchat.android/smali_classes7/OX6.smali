.class public final LOX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1k;


# instance fields
.field public final a:LDb6;

.field public final b:LwG8;

.field public final c:LFs0;

.field public final d:LLX6;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LDb6;)V
    .locals 3

    .line 1
    new-instance v0, LwG8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LOX6;->a:LDb6;

    .line 10
    .line 11
    iput-object v0, p0, LOX6;->b:LwG8;

    .line 12
    .line 13
    sget-object p1, LO8m;->D0:LO8m;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "DefaultSpeechToText"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object p1, LFs0;->a:LFs0;

    .line 24
    .line 25
    iput-object p1, p0, LOX6;->c:LFs0;

    .line 26
    .line 27
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LLX6;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1, p1}, LLX6;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LOX6;->d:LLX6;

    .line 38
    .line 39
    sget-object v0, LMX6;->b:LMX6;

    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LNX6;

    .line 62
    .line 63
    invoke-direct {v2, p0, v1}, LNX6;-><init>(LOX6;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LOX6;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    new-instance p1, LNX6;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {p1, p0, v2}, LNX6;-><init>(LOX6;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, LNX6;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v0, p0, v2}, LNX6;-><init>(LOX6;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 92
    .line 93
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, LOX6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 105
    .line 106
    return-void
.end method
