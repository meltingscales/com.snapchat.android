.class public final Lm18;
.super LaM8;
.source "SourceFile"


# instance fields
.field public final c:LKug;

.field public final d:LWZf;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public f:Lio/reactivex/rxjava3/core/Completable;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LJug;LWZf;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm18;->c:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lm18;->d:LWZf;

    .line 7
    .line 8
    sget-object p1, LJWf;->D2:LJWf;

    .line 9
    .line 10
    invoke-interface {p3, p1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lm18;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lm18;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lcgk;Lio/reactivex/rxjava3/core/Completable;LEfd;LF3g;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput-object p2, p0, LaM8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iput-object p5, p0, Lm18;->f:Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
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
    const-string v0, "EnableLocationPageSection"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Ljava/util/Map;
    .locals 5

    .line 1
    sget-object v0, Lp18;->j:Lph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, LSaf;

    .line 17
    .line 18
    invoke-direct {v4, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lph;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LSaf;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [LSaf;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v4, v0, v3

    .line 39
    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final w0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, Ll18;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ll18;-><init>(Lm18;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lm18;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ll18;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p0, v2}, Ll18;-><init>(Lm18;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
