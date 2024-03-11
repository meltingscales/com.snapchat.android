.class public final Lm4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz9h;

.field public final b:Lcom/snap/composer/cof/ICOFRxStore;

.field public final c:LHpa;

.field public final d:Landroid/content/Context;

.field public final e:LQXc;

.field public final f:Lt2i;

.field public final g:LB4d;

.field public final h:Lifn;

.field public final i:LWck;

.field public final j:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field public final k:LKug;

.field public final l:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final m:LFs0;

.field public final n:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final o:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lz9h;LFQ1;LHpa;Landroid/content/Context;LQXc;Lt2i;LB4d;Lifn;LWck;LhY3;LL57;Lcom/snap/composer/people/userinfo/UserInfoProviding;LC4i;LpK4;Lnyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4d;->a:Lz9h;

    .line 5
    .line 6
    iput-object p2, p0, Lm4d;->b:Lcom/snap/composer/cof/ICOFRxStore;

    .line 7
    .line 8
    iput-object p3, p0, Lm4d;->c:LHpa;

    .line 9
    .line 10
    iput-object p4, p0, Lm4d;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lm4d;->e:LQXc;

    .line 13
    .line 14
    iput-object p6, p0, Lm4d;->f:Lt2i;

    .line 15
    .line 16
    iput-object p7, p0, Lm4d;->g:LB4d;

    .line 17
    .line 18
    iput-object p8, p0, Lm4d;->h:Lifn;

    .line 19
    .line 20
    iput-object p9, p0, Lm4d;->i:LWck;

    .line 21
    .line 22
    iput-object p10, p0, Lm4d;->j:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 23
    .line 24
    iput-object p11, p0, Lm4d;->k:LKug;

    .line 25
    .line 26
    iput-object p12, p0, Lm4d;->l:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 27
    .line 28
    sget-object p1, Lzua;->I0:Lzua;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p2, "MeTrayLifecycleCreator"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p3, LFs0;->a:LFs0;

    .line 39
    .line 40
    iput-object p3, p0, Lm4d;->m:LFs0;

    .line 41
    .line 42
    check-cast p13, LgT6;

    .line 43
    .line 44
    invoke-virtual {p13, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lm4d;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 56
    .line 57
    iget-object p2, p14, LpK4;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, LZxm;

    .line 60
    .line 61
    check-cast p2, Leym;

    .line 62
    .line 63
    iget-object p2, p2, Leym;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    invoke-virtual {p14}, LpK4;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p15}, Lnyl;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 78
    .line 79
    invoke-direct {p5, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lxe1;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p3, p5, p1}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lm4d;->o:Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    return-void
.end method
