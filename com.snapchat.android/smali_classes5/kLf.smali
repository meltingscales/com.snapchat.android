.class public final LkLf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LHpa;

.field public final c:LJUa;

.field public final d:LLne;

.field public final e:LC4i;

.field public final f:Lx6i;

.field public final g:LEAj;

.field public final h:LqCg;

.field public final i:LFs0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LEAj;LHpa;Lx6i;LC4i;LJUa;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkLf;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, LkLf;->b:LHpa;

    .line 7
    .line 8
    iput-object p6, p0, LkLf;->c:LJUa;

    .line 9
    .line 10
    iput-object p7, p0, LkLf;->d:LLne;

    .line 11
    .line 12
    iput-object p5, p0, LkLf;->e:LC4i;

    .line 13
    .line 14
    iput-object p4, p0, LkLf;->f:Lx6i;

    .line 15
    .line 16
    iput-object p2, p0, LkLf;->g:LEAj;

    .line 17
    .line 18
    sget-object p1, Lzua;->I0:Lzua;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lns0;

    .line 24
    .line 25
    const-string p3, "PopupTrayUtils"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LqCg;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LkLf;->h:LqCg;

    .line 36
    .line 37
    sget-object p1, LFs0;->a:LFs0;

    .line 38
    .line 39
    iput-object p1, p0, LkLf;->i:LFs0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/views/ComposerGeneratedRootView;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 7

    .line 1
    new-instance v6, LEPh;

    .line 2
    .line 3
    const/16 v5, 0x10

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LEPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 14
    .line 15
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LkLf;->h:LqCg;

    .line 19
    .line 20
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LC4d;->b:LC4d;

    .line 30
    .line 31
    new-instance p2, LN7c;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {p2, v1, p0}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void
.end method
