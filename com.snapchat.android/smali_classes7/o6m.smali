.class public final Lo6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs0;


# static fields
.field public static final synthetic h:[LQbb;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:J

.field public final c:LqCg;

.field public final d:LFs0;

.field public final e:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final f:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final g:Lio/reactivex/rxjava3/disposables/SerialDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LLtg;

    .line 2
    .line 3
    const-string v1, "<v#0>"

    .line 4
    .line 5
    const-class v2, Lo6m;

    .line 6
    .line 7
    const-string v3, "wAction"

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, LLtg;

    .line 18
    .line 19
    const-string v4, "wView"

    .line 20
    .line 21
    const-string v5, "<v#1>"

    .line 22
    .line 23
    invoke-direct {v1, v2, v4, v5}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LLtg;

    .line 27
    .line 28
    const-string v6, "<v#2>"

    .line 29
    .line 30
    invoke-direct {v5, v2, v3, v6}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, LLtg;

    .line 34
    .line 35
    const-string v7, "<v#3>"

    .line 36
    .line 37
    invoke-direct {v6, v2, v3, v7}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LLtg;

    .line 41
    .line 42
    const-string v7, "<v#4>"

    .line 43
    .line 44
    invoke-direct {v3, v2, v4, v7}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    new-array v2, v2, [LQbb;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v0, v2, v4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v5, v2, v0

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    aput-object v6, v2, v0

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    sput-object v2, Lo6m;->h:[LQbb;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lsfg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6m;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/16 p1, 0x1e

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    div-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lo6m;->b:J

    .line 19
    .line 20
    new-instance p1, Lns0;

    .line 21
    .line 22
    const-string v0, "UnifiedProfileFlatlandProfileViewAttributesBinder"

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LqCg;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lo6m;->c:LqCg;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    sget-object p1, LFs0;->a:LFs0;

    .line 38
    .line 39
    iput-object p1, p0, Lo6m;->d:LFs0;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lo6m;->e:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 52
    .line 53
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lo6m;->f:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 62
    .line 63
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lo6m;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LOs0;)V
    .locals 10

    .line 1
    new-instance v0, Lz9i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p0, v1}, Lz9i;-><init>(LMs0;LMs0;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "scrollViewContentInsetTop"

    .line 8
    .line 9
    iget-object v8, p1, LOs0;->a:LPs0;

    .line 10
    .line 11
    invoke-virtual {v8, v2, v1, v0}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ln6m;

    .line 15
    .line 16
    const-string v1, "scrollViewOnScroll"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, v0

    .line 20
    move-object v3, v1

    .line 21
    move-object v4, v1

    .line 22
    move-object v5, p0

    .line 23
    move-object v6, p0

    .line 24
    invoke-direct/range {v2 .. v7}, Ln6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lo6m;Lo6m;I)V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual {v8, v1, v9, v0}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ln6m;

    .line 32
    .line 33
    const-string v1, "scrollViewOnBeginDrag"

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    move-object v2, v0

    .line 37
    move-object v3, v1

    .line 38
    move-object v4, v1

    .line 39
    move-object v5, p0

    .line 40
    move-object v6, p0

    .line 41
    invoke-direct/range {v2 .. v7}, Ln6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lo6m;Lo6m;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v1, v9, v0}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ln6m;

    .line 48
    .line 49
    const-string v1, "scrollViewOnEndDrag"

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    move-object v2, v0

    .line 53
    move-object v3, v1

    .line 54
    move-object v4, v1

    .line 55
    move-object v5, p0

    .line 56
    move-object v6, p0

    .line 57
    invoke-direct/range {v2 .. v7}, Ln6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lo6m;Lo6m;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v1, v9, v0}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Lcom/snap/composer/actions/ComposerAction;)V
    .locals 2

    .line 1
    new-instance v0, Lzfn;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->getOnBeginDrag()Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lo6m;->c:LqCg;

    .line 11
    .line 12
    invoke-virtual {p2}, LqCg;->q()Lc77;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LoAc;

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    invoke-direct {p2, v1, p0, v0}, LoAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ll6m;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Ll6m;-><init>(Lo6m;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lo6m;->f:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Lcom/snap/composer/actions/ComposerAction;)V
    .locals 3

    .line 1
    new-instance v0, Lzfn;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lzfn;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->getOnEndDrag()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lo6m;->c:LqCg;

    .line 16
    .line 17
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lm6m;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v0, p2, v2}, Lm6m;-><init>(Lo6m;Lzfn;Lzfn;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ll6m;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p2, p0, v0}, Ll6m;-><init>(Lo6m;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lo6m;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Lcom/snap/composer/actions/ComposerAction;)V
    .locals 9

    .line 1
    new-instance v0, Lzfn;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lzfn;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo6m;->c:LqCg;

    .line 12
    .line 13
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lo6m;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 30
    .line 31
    iget-wide v5, p0, Lo6m;->b:J

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lm6m;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v0, p2, v2}, Lm6m;-><init>(Lo6m;Lzfn;Lzfn;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ll6m;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p2, p0, v0}, Ll6m;-><init>(Lo6m;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lo6m;->e:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
