.class public final LNki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj8;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lqj8;

.field public final e:Lio/reactivex/rxjava3/subjects/Subject;

.field public final f:LoRb;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Llua;Ljava/util/Set;LLne;LqCg;Lqj8;)V
    .locals 9

    .line 1
    sget-object v6, Lta2;->d:Lta2;

    .line 2
    .line 3
    new-instance v7, LHQ0;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p4

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, v6

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LHQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v8, LdKl;

    .line 15
    .line 16
    const/16 v5, 0x1d

    .line 17
    .line 18
    move-object v0, v8

    .line 19
    invoke-direct/range {v0 .. v5}, LdKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LNki;->a:Ljava/util/Set;

    .line 26
    .line 27
    iput-object v7, p0, LNki;->b:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iput-object v8, p0, LNki;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput-object p5, p0, LNki;->d:Lqj8;

    .line 32
    .line 33
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LNki;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 38
    .line 39
    new-instance p2, LoRb;

    .line 40
    .line 41
    const/16 p3, 0xb

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, LoRb;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LNki;->f:LoRb;

    .line 47
    .line 48
    new-instance p1, LcY6;

    .line 49
    .line 50
    const/4 p2, 0x5

    .line 51
    invoke-direct {p1, p2, p0}, LcY6;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LNki;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LNki;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LNki;->f:LoRb;

    .line 2
    .line 3
    return-object v0
.end method
