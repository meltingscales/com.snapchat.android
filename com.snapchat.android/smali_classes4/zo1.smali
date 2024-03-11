.class public final Lzo1;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LLd9;

.field public final d:Lm59;

.field public final e:LKug;

.field public final f:LqCg;

.field public final g:LvC7;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LLd9;Lm59;LKug;LqCg;LvC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo1;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lzo1;->c:LLd9;

    .line 7
    .line 8
    iput-object p3, p0, Lzo1;->d:Lm59;

    .line 9
    .line 10
    iput-object p4, p0, Lzo1;->e:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lzo1;->f:LqCg;

    .line 13
    .line 14
    iput-object p6, p0, Lzo1;->g:LvC7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LHHi;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LHHi;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzo1;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lwo1;->b:Lwo1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onUnBlockUsersEvent(LJ3m;)V
    .locals 9
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lth9;->f:Lth9;

    .line 2
    .line 3
    const-string v1, "BlockedUsersSection"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lzo1;->d:Lm59;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lth9;->N0:LNCc;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lm59;->c(LNCc;)Laf7;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v1, 0x7f130f19

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Laf7;->s(I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f132f6c

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 34
    .line 35
    invoke-direct {v7}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lj59;

    .line 39
    .line 40
    const v4, 0x7f132f6d

    .line 41
    .line 42
    .line 43
    move-object v1, v8

    .line 44
    move-object v5, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lj59;-><init>(Lm59;Laf7;ILio/reactivex/rxjava3/subjects/SingleSubject;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 49
    .line 50
    invoke-direct {v1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lxo1;->b:Lxo1;

    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lzo1;->f:LqCg;

    .line 61
    .line 62
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 76
    .line 77
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LwDl;

    .line 81
    .line 82
    const/16 v3, 0x12

    .line 83
    .line 84
    invoke-direct {v1, v3, p0, p1, v0}, LwDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 88
    .line 89
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lyo1;->a:Lyo1;

    .line 93
    .line 94
    new-instance v2, Ljum;

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-direct {v2, v3, p0, v0}, Ljum;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lzo1;->g:LvC7;

    .line 105
    .line 106
    invoke-virtual {v1, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lzo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
