.class public final LAJ3;
.super LQT0;
.source "SourceFile"


# instance fields
.field public final N0:Ly8f;

.field public final O0:LqCg;

.field public final P0:LFs0;

.field public final Q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final S0:Ljava/lang/String;

.field public final T0:LxHl;


# direct methods
.method public constructor <init>(Ly8f;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LQT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAJ3;->N0:Ly8f;

    .line 5
    .line 6
    sget-object p1, LCXf;->f:LCXf;

    .line 7
    .line 8
    const-string v0, "CommerceAttachmentTool"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, LqCg;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LAJ3;->O0:LqCg;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p1, p0, LAJ3;->P0:LFs0;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LAJ3;->Q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LAJ3;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    const-string p1, "commerce_attachment_tool"

    .line 43
    .line 44
    iput-object p1, p0, LAJ3;->S0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LxHl;

    .line 51
    .line 52
    iput-object p1, p0, LAJ3;->T0:LxHl;

    .line 53
    .line 54
    return-void
.end method

.method public static final Y(LAJ3;)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v15, LaW7;

    .line 6
    .line 7
    move-object v1, v15

    .line 8
    sget-object v3, LZV7;->a:LZV7;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/16 v17, 0x7ffc

    .line 12
    .line 13
    const-string v2, "commerce_attachment_tool"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    move-object/from16 v18, v15

    .line 28
    .line 29
    move/from16 v15, v16

    .line 30
    .line 31
    invoke-direct/range {v1 .. v17}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, v18

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    iget-object v0, v0, LAJ3;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final L()LxHl;
    .locals 1

    .line 1
    iget-object v0, p0, LAJ3;->T0:LxHl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final W(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    new-instance v0, LCE0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, LCE0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LAJ3;->O0:LqCg;

    .line 13
    .line 14
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LzJ3;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, p0, v2}, LzJ3;-><init>(LAJ3;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LzJ3;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, LzJ3;-><init>(LAJ3;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final X()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LIZf;->a:LIZf;

    .line 2
    .line 3
    sget-object v1, LIZf;->b:LIZf;

    .line 4
    .line 5
    invoke-static {v0, v1}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAJ3;->S0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LXVf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ltg7;LjAi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Landroid/content/Context;Lldc;LC5g;)LB5g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LQT0;->s(Landroid/content/Context;Lldc;LC5g;)LB5g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LQT0;->g:LB5g;

    .line 6
    .line 7
    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "sticker_picker_tool"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
