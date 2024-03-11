.class public final Ly27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBi8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LPb4;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lio/reactivex/rxjava3/subjects/Subject;

.field public final h:LoRb;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPb4;LqQb;LkWd;)V
    .locals 3

    .line 1
    sget-object v0, Lv27;->e:Lv27;

    .line 2
    .line 3
    new-instance v1, LiKb;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2}, LiKb;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly27;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Ly27;->b:LPb4;

    .line 15
    .line 16
    iput-object p3, p0, Ly27;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p4, p0, Ly27;->d:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object v0, p0, Ly27;->e:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object v1, p0, Ly27;->f:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ly27;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 29
    .line 30
    new-instance p2, LoRb;

    .line 31
    .line 32
    const/16 p3, 0x10

    .line 33
    .line 34
    invoke-direct {p2, p3, p1}, LoRb;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ly27;->h:LoRb;

    .line 38
    .line 39
    new-instance p1, LcY6;

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-direct {p1, p2, p0}, LcY6;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ly27;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Ly27;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Ly27;->h:LoRb;

    .line 2
    .line 3
    return-object v0
.end method
