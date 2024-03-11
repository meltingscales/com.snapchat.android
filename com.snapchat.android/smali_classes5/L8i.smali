.class public final LL8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM8i;


# direct methods
.method public synthetic constructor <init>(LM8i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LL8i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LL8i;->b:LM8i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LL8i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LL8i;->b:LM8i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, LM8i;->d:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, v1, LM8i;->b:LCL3;

    .line 20
    .line 21
    check-cast v1, LDL3;

    .line 22
    .line 23
    iget-object v2, v1, LDL3;->i:LYdl;

    .line 24
    .line 25
    iget-object v2, v2, LYdl;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, LDL3;->h:LS8i;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LQ8i;

    .line 38
    .line 39
    invoke-direct {v0}, LQ8i;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, LS8i;->g:LQ8i;

    .line 43
    .line 44
    invoke-static {}, Ltkn;->g()LPZ5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, LS8i;->h:LPZ5;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, LR8i;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p1, v1}, LR8i;-><init>(LS8i;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LS8i;->f:LqCg;

    .line 63
    .line 64
    invoke-virtual {v0}, LqCg;->j()Lc77;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LR8i;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p1, v1}, LR8i;-><init>(LS8i;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lbie;

    .line 80
    .line 81
    const/16 v3, 0x15

    .line 82
    .line 83
    invoke-direct {v1, v3, p1}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, LS8i;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
