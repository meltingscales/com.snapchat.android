.class public final LSA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhNe;
.implements LVLe;
.implements LuNe;
.implements LwNe;
.implements LcA3;
.implements LFcb;


# static fields
.field public static final j:LQA3;

.field private static final k:Ljava/lang/String; = "CognacTalkController"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTA3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LqCg;

.field private final d:Lcom/snap/cognac/internal/webinterface/CognacEventManager;

.field private final e:LWv3;

.field private final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private g:Lrv3;

.field private h:Landroid/widget/LinearLayout;

.field private i:LdA3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQA3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSA3;->j:LQA3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lez3;Lrv3;LqCg;Lcom/snap/cognac/internal/webinterface/CognacEventManager;LWv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lez3;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, LSA3;->a:Landroid/content/Context;

    .line 12
    .line 13
    const p2, 0x7f0b05e3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p1, p0, LSA3;->h:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LSA3;->b:Ljava/util/List;

    .line 30
    .line 31
    iput-object p3, p0, LSA3;->g:Lrv3;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LSA3;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    iput-object p5, p0, LSA3;->d:Lcom/snap/cognac/internal/webinterface/CognacEventManager;

    .line 41
    .line 42
    iput-object p4, p0, LSA3;->c:LqCg;

    .line 43
    .line 44
    iput-object p6, p0, LSA3;->e:LWv3;

    .line 45
    .line 46
    invoke-virtual {p5}, Lcom/snap/cognac/internal/webinterface/CognacEventManager;->observeCognacEvent()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p4}, LqCg;->m()Lus0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, LPA3;

    .line 59
    .line 60
    invoke-direct {p3, p0}, LPA3;-><init>(LSA3;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic a(LSA3;Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSA3;->j(Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, LSA3;->i:LdA3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LRA3;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, LSA3;->i:LdA3;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    check-cast p1, LsB3;

    .line 30
    .line 31
    new-instance v2, LrB3;

    .line 32
    .line 33
    invoke-direct {v2, p1, v0, v1}, LrB3;-><init>(LsB3;ZI)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LsB3;->d:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LsB3;->j:LW28;

    .line 42
    .line 43
    invoke-virtual {p1}, LW28;->c()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, LSA3;->i:LdA3;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    check-cast p1, LsB3;

    .line 52
    .line 53
    new-instance v0, LrB3;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1, v1}, LrB3;-><init>(LsB3;ZI)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LsB3;->d:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, LsB3;->j:LW28;

    .line 64
    .line 65
    invoke-virtual {p1}, LW28;->b()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, LSA3;->i:LdA3;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    check-cast p1, LsB3;

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, LeFn;->e([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LpB3;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, LpB3;-><init>(LsB3;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, LsB3;->d:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final varargs b([LTA3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSA3;->b:Ljava/util/List;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSA3;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LSA3;->i:LdA3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LsB3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, LsB3;->n:Z

    .line 9
    .line 10
    invoke-virtual {v0}, LsB3;->c()LIB3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LIB3;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LSA3;->i:LdA3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, LsB3;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LsB3;->n:Z

    .line 9
    .line 10
    invoke-virtual {p1}, LsB3;->c()LIB3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LIB3;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LSA3;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, LSA3;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(ZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lzil;

    .line 2
    .line 3
    invoke-direct {v0}, Lzil;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lzil;

    .line 11
    .line 12
    iget-object v0, p0, LSA3;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LTA3;

    .line 29
    .line 30
    invoke-interface {v1, p2, p1}, LTA3;->a(Lzil;Ljava/lang/String;)V
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    :cond_0
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LSA3;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LTA3;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LTA3;->c(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, LSA3;->i:LdA3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LsB3;

    .line 6
    .line 7
    invoke-virtual {v0}, LsB3;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, LSA3;->i:LdA3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LsB3;

    .line 6
    .line 7
    invoke-virtual {v0}, LsB3;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, LSA3;->i:LdA3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LsB3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1}, LeFn;->e([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LpB3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LpB3;-><init>(LsB3;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LsB3;->d:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LSA3;->i:LdA3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LSA3;->e:LWv3;

    .line 7
    .line 8
    check-cast v2, LXv3;

    .line 9
    .line 10
    iput-object v1, v2, LXv3;->a:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v0, LsB3;

    .line 13
    .line 14
    invoke-virtual {v0}, LsB3;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, LSA3;->g:Lrv3;

    .line 18
    .line 19
    iput-object v1, p0, LSA3;->h:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v0, p0, LSA3;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LSA3;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p(LdA3;)V
    .locals 3

    .line 1
    iput-object p1, p0, LSA3;->i:LdA3;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lbie;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2, p1}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LSA3;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method
