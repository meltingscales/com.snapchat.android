.class public final Lxwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

.field public final a:Landroid/content/Context;

.field public final b:LC4i;

.field public final c:LJUa;

.field public final d:Lx6i;

.field public final e:LEAj;

.field public final f:LHpa;

.field public final g:LHu8;

.field public final h:LLne;

.field public final i:LkBj;

.field public final j:Lcom/snap/composer/blizzard/Logging;

.field public k:Z

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LJUa;Lx6i;LEAj;LHpa;Lu44;LHu8;LLne;LkBj;Led0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxwg;->b:LC4i;

    .line 7
    .line 8
    iput-object p3, p0, Lxwg;->c:LJUa;

    .line 9
    .line 10
    iput-object p4, p0, Lxwg;->d:Lx6i;

    .line 11
    .line 12
    iput-object p5, p0, Lxwg;->e:LEAj;

    .line 13
    .line 14
    iput-object p6, p0, Lxwg;->f:LHpa;

    .line 15
    .line 16
    iput-object p8, p0, Lxwg;->g:LHu8;

    .line 17
    .line 18
    iput-object p9, p0, Lxwg;->h:LLne;

    .line 19
    .line 20
    iput-object p10, p0, Lxwg;->i:LkBj;

    .line 21
    .line 22
    iput-object p11, p0, Lxwg;->j:Lcom/snap/composer/blizzard/Logging;

    .line 23
    .line 24
    sget-object p1, LXCa;->f:LXCa;

    .line 25
    .line 26
    const-string p2, "PublicProfileNUXTrayLauncherImpl"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LJj;->h(LXCa;LXCa;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, LFs0;->a:LFs0;

    .line 33
    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lxwg;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lxwg;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 52
    .line 53
    sget-object p1, Leyk;->j1:Leyk;

    .line 54
    .line 55
    invoke-interface {p7, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 64
    .line 65
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 73
    .line 74
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lxwg;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    check-cast p1, Lvwg;

    .line 2
    .line 3
    new-instance v0, LyCk;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    iget-object p1, p1, Lvwg;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, LyCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxwg;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

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
