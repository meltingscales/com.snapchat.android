.class public final LJF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIPd;


# instance fields
.field public final a:LNCc;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g:Ltnm;

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LNCc;LLne;LqCg;)V
    .locals 5

    .line 1
    new-instance v0, LAF6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, p2, p1, v1}, LAF6;-><init>(LqCg;LLne;LNCc;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LDF6;

    .line 8
    .line 9
    invoke-direct {v2, p2, p3, v1}, LDF6;-><init>(LLne;LqCg;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LAF6;

    .line 13
    .line 14
    invoke-direct {v1, p3, p2, p1}, LAF6;-><init>(LqCg;LLne;LNCc;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LAF6;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v3, p3, p2, p1, v4}, LAF6;-><init>(LqCg;LLne;LNCc;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LJF6;->a:LNCc;

    .line 27
    .line 28
    iput-object v0, p0, LJF6;->b:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object v2, p0, LJF6;->c:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-object v1, p0, LJF6;->d:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iput-object v3, p0, LJF6;->e:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    const-string p1, "DefaultMiniCameraUseCase"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    sget-object p1, LFs0;->a:LFs0;

    .line 42
    .line 43
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LJF6;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 48
    .line 49
    new-instance p2, Ltnm;

    .line 50
    .line 51
    const/4 p3, 0x4

    .line 52
    invoke-direct {p2, p3, p1}, Ltnm;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LJF6;->g:Ltnm;

    .line 56
    .line 57
    new-instance p1, LWf;

    .line 58
    .line 59
    const/16 p2, 0x15

    .line 60
    .line 61
    invoke-direct {p1, p2, p0}, LWf;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LJF6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LJF6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LJF6;->g:Ltnm;

    .line 2
    .line 3
    return-object v0
.end method
