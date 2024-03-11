.class public final LGq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final a:LKq9;

.field public final b:LBgh;

.field public final c:Lcsh;

.field public final d:LDP4;

.field public final e:Leli;

.field public final f:LEel;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Lc19;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Loq9;LBgh;Lcsh;LDP4;Leli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGq9;->a:LKq9;

    .line 5
    .line 6
    iput-object p2, p0, LGq9;->b:LBgh;

    .line 7
    .line 8
    iput-object p3, p0, LGq9;->c:Lcsh;

    .line 9
    .line 10
    iput-object p4, p0, LGq9;->d:LDP4;

    .line 11
    .line 12
    iput-object p5, p0, LGq9;->e:Leli;

    .line 13
    .line 14
    new-instance p1, LEel;

    .line 15
    .line 16
    const-string p2, "FullscreenPresenter"

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p1, p2, p4}, LEel;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LGq9;->f:LEel;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LGq9;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LGq9;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    new-instance p1, Lc19;

    .line 39
    .line 40
    sget-object p2, LIq9;->a:Lc3i;

    .line 41
    .line 42
    iget-object p3, p3, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, Lc19;-><init>(Lc3i;Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LGq9;->i:Lc19;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, LGq9;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    new-instance p5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    invoke-direct {p5, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p5, p0, LGq9;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LGq9;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    new-instance p2, LDq9;

    .line 73
    .line 74
    invoke-direct {p2, p0, p4}, LDq9;-><init>(LGq9;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p3, p2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LGq9;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LGq9;->f:LEel;

    .line 2
    .line 3
    return-object v0
.end method
