.class public final LKPj;
.super LaM8;
.source "SourceFile"


# instance fields
.field public final c:LKug;

.field public d:Lio/reactivex/rxjava3/core/Completable;

.field public e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Ljava/util/List;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(LJug;LJug;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LKPj;->c:LKug;

    .line 5
    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LKPj;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    new-instance p2, LHa7;

    .line 16
    .line 17
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, LcG2;

    .line 23
    .line 24
    sget-object v3, LEa7;->a:LEa7;

    .line 25
    .line 26
    const v6, 0x7f1311c4

    .line 27
    .line 28
    .line 29
    const v4, 0x7f1311c5

    .line 30
    .line 31
    .line 32
    const v5, 0x7f1311c3

    .line 33
    .line 34
    .line 35
    move-object v1, p2

    .line 36
    invoke-direct/range {v1 .. v6}, LHa7;-><init>(LcG2;LEa7;III)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LHa7;

    .line 40
    .line 41
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v8, p1

    .line 46
    check-cast v8, LcG2;

    .line 47
    .line 48
    sget-object v9, LEa7;->b:LEa7;

    .line 49
    .line 50
    const v12, 0x7f1311c1

    .line 51
    .line 52
    .line 53
    const v10, 0x7f1311c2

    .line 54
    .line 55
    .line 56
    const v11, 0x7f1311c0

    .line 57
    .line 58
    .line 59
    move-object v7, v0

    .line 60
    invoke-direct/range {v7 .. v12}, LHa7;-><init>(LcG2;LEa7;III)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    new-array p1, p1, [LHa7;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aput-object p2, p1, v1

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    aput-object v0, p1, p2

    .line 71
    .line 72
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LKPj;->g:Ljava/util/List;

    .line 77
    .line 78
    new-instance p1, LSki;

    .line 79
    .line 80
    const/16 p2, 0xa

    .line 81
    .line 82
    invoke-direct {p1, p2, p0}, LSki;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LCbl;

    .line 86
    .line 87
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LKPj;->h:LCbl;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final B0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lcgk;Lio/reactivex/rxjava3/core/Completable;LEfd;LF3g;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput-object p2, p0, LaM8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iput-object p5, p0, LKPj;->d:Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    iput-object p1, p0, LKPj;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    return-void
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0(LjN8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LXVf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M0(LiN8;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SpectaclesDepthMapsPageSection"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, LGa7;->t:Lph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final w0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LIPj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LIPj;-><init>(LKPj;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LKPj;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
