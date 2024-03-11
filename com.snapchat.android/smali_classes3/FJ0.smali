.class public final LFJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs0;


# instance fields
.field public final a:LWAi;

.field public final b:LpBj;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LFs0;

.field public final g:LqCg;

.field public h:Lcom/snap/composer/callable/ComposerFunction;

.field public i:Lcom/snap/composer/callable/ComposerFunction;

.field public j:Lcom/snap/composer/callable/ComposerFunction;

.field public k:Ld44;


# direct methods
.method public constructor <init>(LWAi;LpBj;LmVa;LmVa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFJ0;->a:LWAi;

    .line 5
    .line 6
    iput-object p2, p0, LFJ0;->b:LpBj;

    .line 7
    .line 8
    iput-object p3, p0, LFJ0;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LFJ0;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LFJ0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    sget-object p1, LBc1;->f:LBc1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "AvatarComposerBuilderPreviewViewBinder"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p3, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p3, p0, LFJ0;->f:LFs0;

    .line 27
    .line 28
    new-instance p3, Lns0;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LqCg;

    .line 34
    .line 35
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LFJ0;->g:LqCg;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ld44;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LOs0;)V
    .locals 14

    .line 1
    new-instance v6, LAJ0;

    .line 2
    .line 3
    const-string v7, "onPreviewRenderComplete"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, v7

    .line 10
    move-object v4, p0

    .line 11
    invoke-direct/range {v0 .. v5}, LAJ0;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LFJ0;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LOs0;->a:LPs0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v7, v1, v6}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LAJ0;

    .line 21
    .line 22
    const-string v3, "onMetric"

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    move-object v8, v2

    .line 26
    move-object v9, v3

    .line 27
    move-object v10, p1

    .line 28
    move-object v11, v3

    .line 29
    move-object v12, p0

    .line 30
    invoke-direct/range {v8 .. v13}, LAJ0;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LFJ0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v2}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LAJ0;

    .line 37
    .line 38
    const-string v3, "onFatalError"

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    move-object v4, v2

    .line 42
    move-object v5, v3

    .line 43
    move-object v6, p1

    .line 44
    move-object v7, v3

    .line 45
    move-object v8, p0

    .line 46
    invoke-direct/range {v4 .. v9}, LAJ0;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LFJ0;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v2}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LBJ0;

    .line 53
    .line 54
    invoke-direct {p1, p0, p0, v1}, LBJ0;-><init>(LMs0;LMs0;I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "url"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1, p1}, LPs0;->e(Ljava/lang/String;ZLNHe;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(Lcom/snap/composer/callable/ComposerFunction;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LFJ0;->a:LWAi;

    .line 2
    .line 3
    sget-object v1, LHJ0;->a:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, LWAi;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catch LQab; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntypedMap(Ljava/util/Map;)I

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method public final getAvatarGLB(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, LFJ0;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, LOd1;->T0:LOd1;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LFJ0;->k:Ld44;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LFJ0;->b:LpBj;

    .line 20
    .line 21
    invoke-interface {v1}, LpBj;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LCJ0;->b:LCJ0;

    .line 26
    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LDJ0;->a:LDJ0;

    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lynm;

    .line 44
    .line 45
    const/16 v3, 0x1c

    .line 46
    .line 47
    invoke-direct {v2, v3, p0, p1}, Lynm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LFJ0;->g:LqCg;

    .line 56
    .line 57
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 71
    .line 72
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lynm;

    .line 76
    .line 77
    const/16 v2, 0x1d

    .line 78
    .line 79
    invoke-direct {p1, v2, v0, p0}, Lynm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LOI0;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {p1, v1, p0}, LOI0;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LWc6;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-direct {v1, v3, p0, v0}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LFJ0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-virtual {v2, p1, v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onFatalWebError(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, LFJ0;->i:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LFJ0;->c(Lcom/snap/composer/callable/ComposerFunction;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final sendMetrics(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, LFJ0;->j:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LFJ0;->c(Lcom/snap/composer/callable/ComposerFunction;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final updatedPreviewRenderComplete(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, LFJ0;->h:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LFJ0;->c(Lcom/snap/composer/callable/ComposerFunction;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
