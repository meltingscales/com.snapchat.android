.class public final LAvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC4i;

.field public final c:LJUa;

.field public final d:Lx6i;

.field public final e:LEAj;

.field public final f:LHpa;

.field public final g:LHu8;

.field public final h:LLne;

.field public final i:LkBj;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

.field public final t:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LJUa;Lx6i;LEAj;LHpa;Lu44;LHu8;LLne;LkBj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAvg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LAvg;->b:LC4i;

    .line 7
    .line 8
    iput-object p3, p0, LAvg;->c:LJUa;

    .line 9
    .line 10
    iput-object p4, p0, LAvg;->d:Lx6i;

    .line 11
    .line 12
    iput-object p5, p0, LAvg;->e:LEAj;

    .line 13
    .line 14
    iput-object p6, p0, LAvg;->f:LHpa;

    .line 15
    .line 16
    iput-object p8, p0, LAvg;->g:LHu8;

    .line 17
    .line 18
    iput-object p9, p0, LAvg;->h:LLne;

    .line 19
    .line 20
    iput-object p10, p0, LAvg;->i:LkBj;

    .line 21
    .line 22
    sget-object p1, LCXf;->f:LCXf;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "PublicAttributionNUXTrayLauncherImpl"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p2, LFs0;->a:LFs0;

    .line 33
    .line 34
    sget-object p2, Ltsi;->f:Ltsi;

    .line 35
    .line 36
    invoke-static {p2, p2, p1}, Ls16;->e(Ltsi;Ltsi;Ljava/lang/String;)Lns0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LqCg;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LAvg;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    sget-object p3, Lyvg;->b:Lyvg;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LAvg;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 59
    .line 60
    sget-object p1, Leyk;->i1:Leyk;

    .line 61
    .line 62
    invoke-interface {p7, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 80
    .line 81
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LAvg;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    check-cast p1, Lxvg;

    .line 2
    .line 3
    new-instance v0, LyCk;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    iget-object p1, p1, Lxvg;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, LyCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LAvg;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
