.class public final Lroc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final synthetic a:I

.field public final b:LFs0;

.field public final c:LqCg;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lroc;->a:I

    .line 3
    iput-object p1, p0, Lroc;->i:Ljava/lang/Object;

    iput-object p2, p0, Lroc;->j:Ljava/lang/Object;

    sget-object v0, LIv2;->K0:LIv2;

    .line 4
    const-string v1, "CaptionStylesProviderImpl"

    .line 5
    invoke-static {v0, v0, v1}, LKGb;->i(LIv2;LIv2;Ljava/lang/String;)Lns0;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lroc;->e:Ljava/lang/Object;

    .line 7
    new-instance v2, LqCg;

    invoke-direct {v2, v0}, LqCg;-><init>(Lns0;)V

    .line 8
    iput-object v2, p0, Lroc;->c:LqCg;

    .line 9
    sget-object v0, LFs0;->a:LFs0;

    .line 10
    iput-object v0, p0, Lroc;->b:LFs0;

    sget-object v0, LuU1;->d:LuU1;

    iput-object v0, p0, Lroc;->f:Ljava/lang/Object;

    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v3, p0, Lroc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lroc;->g:Ljava/lang/Object;

    .line 11
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 12
    iput-object v1, p0, Lroc;->h:Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v4

    iput-object v4, p0, Lroc;->k:Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM6b;

    .line 14
    new-instance v4, LN6b;

    .line 15
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 16
    invoke-direct {v4, v5}, LN6b;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 17
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, LtW1;

    .line 18
    new-instance v6, Lfch;

    invoke-direct {v6, v0, v3}, Lfch;-><init>(LuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    new-instance v7, Lbxe;

    .line 19
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 20
    invoke-virtual/range {v1 .. v7}, LM6b;->a(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LN6b;LfU1;Lfch;LOS1;)Lach;

    move-result-object p1

    iput-object p1, p0, Lroc;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVYg;LKug;LKug;Lloa;)V
    .locals 7

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lroc;->a:I

    .line 23
    iput-object p1, p0, Lroc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lroc;->f:Ljava/lang/Object;

    sget-object p1, LIv2;->K0:LIv2;

    .line 24
    const-string p4, "TemplateExplorerServiceImpl"

    .line 25
    invoke-static {p1, p1, p4}, LKGb;->i(LIv2;LIv2;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lroc;->g:Ljava/lang/Object;

    .line 27
    new-instance v1, LqCg;

    invoke-direct {v1, p1}, LqCg;-><init>(Lns0;)V

    .line 28
    iput-object v1, p0, Lroc;->c:LqCg;

    .line 29
    sget-object p1, LFs0;->a:LFs0;

    .line 30
    iput-object p1, p0, Lroc;->b:LFs0;

    sget-object p1, LuU1;->h:LuU1;

    iput-object p1, p0, Lroc;->h:Ljava/lang/Object;

    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v2, p0, Lroc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lroc;->i:Ljava/lang/Object;

    .line 31
    new-instance p4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 32
    iput-object p4, p0, Lroc;->j:Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lroc;->k:Ljava/lang/Object;

    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LM6b;

    new-instance v3, LN6b;

    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {p2, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 34
    invoke-direct {v3, p2}, LN6b;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNS1;

    check-cast p2, Lyqe;

    invoke-virtual {p2}, Lyqe;->a()LfU1;

    move-result-object v4

    new-instance v5, Lfch;

    invoke-direct {v5, p1, v2}, Lfch;-><init>(LuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    new-instance v6, LQml;

    .line 35
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual/range {v0 .. v6}, LM6b;->a(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LN6b;LfU1;Lfch;LOS1;)Lach;

    move-result-object p1

    iput-object p1, p0, Lroc;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LPoc;LLr3;Ldhj;LKug;LKug;LKug;LC4i;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lroc;->a:I

    .line 39
    iput-object p1, p0, Lroc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lroc;->f:Ljava/lang/Object;

    iput-object p3, p0, Lroc;->g:Ljava/lang/Object;

    iput-object p4, p0, Lroc;->h:Ljava/lang/Object;

    iput-object p5, p0, Lroc;->i:Ljava/lang/Object;

    sget-object p1, LZa2;->f:LZa2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string p2, "LockscreenEnrollmentPresenter"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    sget-object p3, LFs0;->a:LFs0;

    .line 42
    iput-object p3, p0, Lroc;->b:LFs0;

    iput-object p6, p0, Lroc;->j:Ljava/lang/Object;

    iput-object p7, p0, Lroc;->k:Ljava/lang/Object;

    check-cast p8, LgT6;

    invoke-virtual {p8, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, Lroc;->c:LqCg;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lroc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LH78;Lcom/snap/modules/send_to_suggestions/SuggestionContext;Lzwi;LOl2;Lbwi;Lu44;LC4i;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lroc;->a:I

    .line 45
    iput-object p1, p0, Lroc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lroc;->f:Ljava/lang/Object;

    iput-object p3, p0, Lroc;->g:Ljava/lang/Object;

    iput-object p4, p0, Lroc;->h:Ljava/lang/Object;

    iput-object p5, p0, Lroc;->i:Ljava/lang/Object;

    iput-object p6, p0, Lroc;->j:Ljava/lang/Object;

    iput-object p7, p0, Lroc;->k:Ljava/lang/Object;

    .line 46
    sget p1, LSyi;->a:I

    .line 47
    sget-object p1, LFs0;->a:LFs0;

    .line 48
    iput-object p1, p0, Lroc;->b:LFs0;

    sget-object p1, Ltsi;->f:Ltsi;

    const-string p2, "SendToSuggestionsViewController"

    check-cast p8, LgT6;

    invoke-virtual {p8, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, Lroc;->c:LqCg;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lroc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lroc;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWoc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljoc;

    .line 8
    .line 9
    iget-object v0, v0, Ljoc;->F0:LLne;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, LLne;->D(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lroc;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltoc;

    .line 24
    .line 25
    iget-object v1, v0, Ltoc;->a:LCbl;

    .line 26
    .line 27
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lx2a;

    .line 32
    .line 33
    sget-object v2, LRAf;->K2:LRAf;

    .line 34
    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    invoke-interface {v1, v2, v3, v4}, Lx2a;->h(LIMd;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Ltoc;->b:LCbl;

    .line 41
    .line 42
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Loj1;

    .line 47
    .line 48
    new-instance v1, LrOe;

    .line 49
    .line 50
    invoke-direct {v1}, LrOe;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v2, LyOe;->k:LyOe;

    .line 54
    .line 55
    iput-object v2, v1, LrOe;->f:LyOe;

    .line 56
    .line 57
    sget-object v2, LuOe;->f:LuOe;

    .line 58
    .line 59
    iput-object v2, v1, LrOe;->g:LuOe;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lroc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lroc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lroc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lroc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lroc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 24
    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Lroc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lroc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lroc;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lach;

    .line 11
    .line 12
    invoke-virtual {v0}, Lach;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lroc;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lach;

    .line 22
    .line 23
    invoke-virtual {v0}, Lach;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lroc;->t:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
