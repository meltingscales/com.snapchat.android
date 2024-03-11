.class public final Lmf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa2;


# instance fields
.field public final a:Loua;

.field public final b:Lhwb;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:LJf0;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Llua;Lhwb;Lio/reactivex/rxjava3/core/Observable;LNCc;Llf6;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lnua;->b:Lnua;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lkf6;->e:Lkf6;

    .line 8
    .line 9
    and-int/lit8 p6, p6, 0x20

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    sget-object p5, Llf6;->e:Llf6;

    .line 14
    .line 15
    :cond_1
    move-object v5, p5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmf6;->a:Loua;

    .line 20
    .line 21
    iput-object p2, p0, Lmf6;->b:Lhwb;

    .line 22
    .line 23
    iput-object v0, p0, Lmf6;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmf6;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    new-instance p2, LJf0;

    .line 33
    .line 34
    const/4 p5, 0x7

    .line 35
    invoke-direct {p2, p1, p5}, LJf0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lmf6;->e:LJf0;

    .line 39
    .line 40
    new-instance p1, LID1;

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p3

    .line 47
    move-object v4, p4

    .line 48
    invoke-direct/range {v1 .. v6}, LID1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lmf6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf6;->e:LJf0;

    .line 2
    .line 3
    return-object v0
.end method
