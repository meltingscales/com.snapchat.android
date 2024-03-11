.class public final Lgic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhic;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lhic;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgic;->a:I

    .line 3
    iput-object p1, p0, Lgic;->b:Lhic;

    iput-object p2, p0, Lgic;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lhic;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgic;->a:I

    .line 6
    iput-object p1, p0, Lgic;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p2, p0, Lgic;->b:Lhic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lgic;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgic;->b:Lhic;

    .line 7
    .line 8
    iget-object v1, v0, Lhic;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgic;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lhic;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lgic;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgic;->b:Lhic;

    .line 30
    .line 31
    iget-object v0, v0, Lhic;->f:LAP4;

    .line 32
    .line 33
    sget-object v1, Lzua;->C0:Lzua;

    .line 34
    .line 35
    const-string v2, "LocationActivityObserverDelegateImpl"

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lns0;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, LAP4;->l(Lns0;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lgic;->b:Lhic;

    .line 49
    .line 50
    iget-object v0, v0, Lhic;->i:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lgic;->b:Lhic;

    .line 65
    .line 66
    iget-object v1, v1, Lhic;->q:Lfic;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lgic;->b:Lhic;

    .line 72
    .line 73
    iget-object v1, v0, Lhic;->p:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v2, v0, Lhic;->n:LD1c;

    .line 77
    .line 78
    sget-object v3, LD1c;->ON_RESUME:LD1c;

    .line 79
    .line 80
    if-ne v2, v3, :cond_0

    .line 81
    .line 82
    iget-boolean v2, v0, Lhic;->o:Z

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v2, v0, Lhic;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    sget-object v3, LUd;->b:LUd;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    sget-object v2, LD1c;->ON_PAUSE:LD1c;

    .line 97
    .line 98
    iput-object v2, v0, Lhic;->n:LD1c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v1

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit v1

    .line 103
    throw v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
