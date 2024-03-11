.class public final Llpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpj;


# instance fields
.field public final a:LvC7;

.field public final b:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

.field public final c:LWck;

.field public final d:Lwhb;

.field public final e:LaJc;

.field public final f:Le38;

.field public final g:LPSc;

.field public final h:Lc77;

.field public i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LvC7;Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;LWck;Lwhb;LaJc;Le38;LQSc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpj;->a:LvC7;

    .line 5
    .line 6
    iput-object p2, p0, Llpj;->b:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 7
    .line 8
    iput-object p3, p0, Llpj;->c:LWck;

    .line 9
    .line 10
    iput-object p4, p0, Llpj;->d:Lwhb;

    .line 11
    .line 12
    iput-object p5, p0, Llpj;->e:LaJc;

    .line 13
    .line 14
    iput-object p6, p0, Llpj;->f:Le38;

    .line 15
    .line 16
    iput-object p7, p0, Llpj;->g:LPSc;

    .line 17
    .line 18
    sget-object p1, Lzua;->K0:Lzua;

    .line 19
    .line 20
    const-string p2, "SnapMapClientImpl"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LTI8;->f(Lns0;)Lc77;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Llpj;->h:Lc77;

    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Llpj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Llpj;->j:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Llpj;->k:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    new-instance p2, LPJa;

    .line 54
    .line 55
    const/16 p3, 0x16

    .line 56
    .line 57
    invoke-direct {p2, p3, p0}, LPJa;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 61
    .line 62
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 66
    .line 67
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LrHc;->L0:LrHc;

    .line 71
    .line 72
    iget-object p1, p1, LrHc;->a:Lyb4;

    .line 73
    .line 74
    iget-object p1, p1, Lyb4;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 79
    .line 80
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/io/Serializable;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 84
    .line 85
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final a(Llpj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Llpj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Llpj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    sget-object v1, Lzua;->K0:Lzua;

    .line 11
    .line 12
    const-string v2, "SnapMapClientImpl"

    .line 13
    .line 14
    invoke-static {v1, v1, v2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LCD4;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, LCD4;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llpj;->h:Lc77;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Llpj;->a:LvC7;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lz9h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llpj;->c:LWck;

    .line 2
    .line 3
    new-instance v1, LpXc;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LpXc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, LFJa;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {p1, v2, v1, v0}, LFJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LdHc;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {p1, v0, v1, v3}, LdHc;-><init>(LWck;LpXc;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Llpj;->h:Lc77;

    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LTw6;

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    invoke-direct {p1, v0, p0, p2}, LTw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Llpj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    new-instance v1, Lkpj;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p3, v2}, Lkpj;-><init>(Lm02;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lkpj;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, p3, v3}, Lkpj;-><init>(Lm02;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1, v1, v2}, LbIn;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkpj;Lkpj;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p3, p0, Llpj;->j:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p3

    .line 74
    :try_start_0
    iget-object v0, p0, Llpj;->k:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p3

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p3

    .line 83
    throw p1
.end method

.method public final d(LDO9;Lm02;)V
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, Llpj;->e:LaJc;

    .line 4
    .line 5
    iget-object v1, v1, LaJc;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 6
    .line 7
    iget-object v2, p0, Llpj;->d:Lwhb;

    .line 8
    .line 9
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lu44;

    .line 14
    .line 15
    sget-object v3, LrHc;->G0:LrHc;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 25
    .line 26
    const-string v4, "default"

    .line 27
    .line 28
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ln37;

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    invoke-direct {v1, v2, p1, p0}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    iget-object v1, p0, Llpj;->h:Lc77;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Llpj;->g:LPSc;

    .line 58
    .line 59
    const-string v1, "/rpc/getLatestMapTiles"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lajn;->c(LPSc;Ljava/lang/String;)LOS0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Llpj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    new-instance v0, Lkpj;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v0, p2, v2}, Lkpj;-><init>(Lm02;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lkpj;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v2, p2, v3}, Lkpj;-><init>(Lm02;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1, v0, v2}, LbIn;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkpj;Lkpj;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e(LFO9;Lm02;)V
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, Llpj;->e:LaJc;

    .line 4
    .line 5
    iget-object v1, v1, LaJc;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 6
    .line 7
    iget-object v2, p0, Llpj;->d:Lwhb;

    .line 8
    .line 9
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lu44;

    .line 14
    .line 15
    sget-object v3, LrHc;->G0:LrHc;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 25
    .line 26
    const-string v4, "default"

    .line 27
    .line 28
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ln37;

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    invoke-direct {v1, v2, p1, p0}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    iget-object v1, p0, Llpj;->h:Lc77;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Llpj;->g:LPSc;

    .line 63
    .line 64
    const-string v1, "/rpc/getLatestTileSet"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lajn;->c(LPSc;Ljava/lang/String;)LOS0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Llpj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    new-instance v0, Lkpj;

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-direct {v0, p2, v2}, Lkpj;-><init>(Lm02;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lkpj;

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-direct {v2, p2, v3}, Lkpj;-><init>(Lm02;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1, v0, v2}, LbIn;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkpj;Lkpj;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final f(LgP9;LpK4;)V
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, Llpj;->e:LaJc;

    .line 4
    .line 5
    iget-object v1, v1, LaJc;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LW6c;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LW6c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    iget-object v0, p0, Llpj;->h:Lc77;

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Llpj;->g:LPSc;

    .line 44
    .line 45
    const-string v0, "/rpc/getMapTiles"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lajn;->c(LPSc;Ljava/lang/String;)LOS0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Llpj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    new-instance v1, Lkpj;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v1, p2, v2}, Lkpj;-><init>(Lm02;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lkpj;

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v2, p2, v3}, Lkpj;-><init>(Lm02;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1, v1, v2}, LbIn;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkpj;Lkpj;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    return-void
.end method
