.class public final LjLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiLf;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LJUa;

.field public final c:LLne;

.field public final d:Lx6i;

.field public final e:LEAj;

.field public final f:LHpa;

.field public final g:LC4i;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LEAj;LHpa;Lx6i;LC4i;LJUa;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjLf;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p6, p0, LjLf;->b:LJUa;

    .line 7
    .line 8
    iput-object p7, p0, LjLf;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, LjLf;->d:Lx6i;

    .line 11
    .line 12
    iput-object p2, p0, LjLf;->e:LEAj;

    .line 13
    .line 14
    iput-object p3, p0, LjLf;->f:LHpa;

    .line 15
    .line 16
    iput-object p5, p0, LjLf;->g:LC4i;

    .line 17
    .line 18
    sget-object p1, LhLf;->f:LhLf;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lns0;

    .line 24
    .line 25
    const-string p3, "PopupTrayTakeoverImpl"

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
    iput-object p1, p0, LjLf;->h:LqCg;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/snap/map/takeover/MapItemsListTakeoverActionHandler;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    sget-object v0, Lcom/snap/map/takeover/MapItemsListTakeoverView;->Companion:LNLc;

    .line 3
    .line 4
    new-instance v10, LOLc;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-direct {v10, v1, v2}, LOLc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v11, LLLc;

    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    invoke-direct {v11, v1}, LLLc;-><init>(Lcom/snap/map/takeover/MapItemsListTakeoverActionHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/snap/map/takeover/MapItemsListTakeoverView;

    .line 24
    .line 25
    iget-object v7, v6, LjLf;->f:LHpa;

    .line 26
    .line 27
    invoke-interface {v7}, LHpa;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Lcom/snap/map/takeover/MapItemsListTakeoverView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/snap/map/takeover/MapItemsListTakeoverView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v8, v2

    .line 42
    invoke-interface/range {v7 .. v14}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, LEPh;

    .line 46
    .line 47
    const/16 v5, 0x11

    .line 48
    .line 49
    move-object v0, v7

    .line 50
    move-object v1, p0

    .line 51
    move-object/from16 v3, p4

    .line 52
    .line 53
    move-object/from16 v4, p5

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, LEPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 59
    .line 60
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, LjLf;->h:LqCg;

    .line 64
    .line 65
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p5

    .line 75
    .line 76
    invoke-static {v2, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    return-void
.end method
