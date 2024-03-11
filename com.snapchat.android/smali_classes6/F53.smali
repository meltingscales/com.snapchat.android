.class public final LF53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final synthetic a:I

.field public final b:LqCg;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LqCg;Lcom/snap/ui/view/TouchInterceptorFrameLayout;LH78;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, LF53;->a:I

    .line 10
    iput-object p3, p0, LF53;->b:LqCg;

    iput-object p4, p0, LF53;->d:Ljava/lang/Object;

    iput-object p5, p0, LF53;->e:Ljava/lang/Object;

    new-instance p4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p4, p0, LF53;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance p5, LCLk;

    invoke-direct {p5, p0, v0}, LCLk;-><init>(LF53;I)V

    .line 11
    new-instance v0, LCbl;

    invoke-direct {v0, p5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v0, p0, LF53;->f:Ljava/io/Serializable;

    new-instance p5, LCLk;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, LCLk;-><init>(LF53;I)V

    .line 13
    new-instance v0, LCbl;

    invoke-direct {v0, p5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, LF53;->g:Ljava/lang/Object;

    new-instance p5, LCLk;

    const/4 v0, 0x2

    invoke-direct {p5, p0, v0}, LCLk;-><init>(LF53;I)V

    .line 15
    new-instance v0, LCbl;

    invoke-direct {v0, p5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, LF53;->h:Ljava/lang/Object;

    .line 17
    sget-object p5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p3}, LqCg;->m()Lus0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    new-instance p2, LETd;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, LETd;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    const/4 p5, 0x0

    invoke-static {p3, p1, p5, p2}, Lztn;->e(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 18
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public constructor <init>(LzHd;LC4i;Ljava/util/concurrent/ConcurrentHashMap;LbJd;Lx2a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LF53;->a:I

    .line 3
    iput-object p1, p0, LF53;->d:Ljava/lang/Object;

    iput-object p2, p0, LF53;->e:Ljava/lang/Object;

    iput-object p3, p0, LF53;->f:Ljava/io/Serializable;

    iput-object p4, p0, LF53;->g:Ljava/lang/Object;

    iput-object p5, p0, LF53;->h:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LF53;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    sget-object p1, LVY2;->f:LVY2;

    .line 4
    const-string p2, "ChatReplyScrollHandler"

    .line 5
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 7
    iput-object p2, p0, LF53;->b:LqCg;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, LF53;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF53;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LF53;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 14
    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, LF53;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LF53;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
