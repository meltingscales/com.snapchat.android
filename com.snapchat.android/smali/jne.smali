.class public final Ljne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldsj;

.field public final b:Lu44;

.field public final c:LKug;

.field public final d:LJNl;

.field public final e:Landroid/content/Context;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:LC71;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(LF84;Lu44;LKug;LJNl;Landroid/content/Context;LE71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljne;->a:Ldsj;

    .line 5
    .line 6
    iput-object p2, p0, Ljne;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, Ljne;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Ljne;->d:LJNl;

    .line 11
    .line 12
    iput-object p5, p0, Ljne;->e:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Lfne;

    .line 15
    .line 16
    invoke-direct {p1}, Lfne;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ljne;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-interface {p6}, LE71;->create()LC71;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljne;->g:LC71;

    .line 31
    .line 32
    sget-object p1, Lesj;->f:Lesj;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p2, Lns0;

    .line 38
    .line 39
    const-string p3, "NavigationBarSettingsProviderImpl"

    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LqCg;

    .line 45
    .line 46
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ljne;->h:LqCg;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(LXuh;Z)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LXuh;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljne;->c:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LZme;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LZme;->a(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public final b()Lfne;
    .locals 1

    .line 1
    iget-object v0, p0, Ljne;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfne;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, Ljne;->b:Lu44;

    .line 2
    .line 3
    sget-object v1, LVGf;->W0:LVGf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lhne;->a:Lhne;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Line;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Line;-><init>(Ljne;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Line;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Line;-><init>(Ljne;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LmQ0;

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    invoke-direct {v1, v2, p0}, LmQ0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v2, v0, v3, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
