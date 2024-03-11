.class public final LV69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjJc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDXc;LN79;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LV69;->a:I

    .line 6
    iput-object p1, p0, LV69;->b:Ljava/lang/Object;

    iput-object p2, p0, LV69;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ69;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LV69;->a:I

    .line 3
    iput-object p1, p0, LV69;->b:Ljava/lang/Object;

    sget-object p1, LkJc;->j:LkJc;

    iput-object p1, p0, LV69;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkzf;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, LV69;->a:I

    .line 9
    iput-object p1, p0, LV69;->b:Ljava/lang/Object;

    sget-object p1, LkJc;->h:LkJc;

    iput-object p1, p0, LV69;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 5

    .line 1
    iget v0, p0, LV69;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LV69;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkzf;

    .line 9
    .line 10
    check-cast v1, Lmzf;

    .line 11
    .line 12
    iget-object v0, v1, Lmzf;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, LDXc;

    .line 19
    .line 20
    iget-object p1, p0, LV69;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LN79;

    .line 23
    .line 24
    check-cast v1, LHXc;

    .line 25
    .line 26
    iget-object v0, v1, LHXc;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v1, LZ69;

    .line 33
    .line 34
    iget-object v0, v1, LZ69;->e:LeX0;

    .line 35
    .line 36
    invoke-virtual {v0}, LeX0;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, v1, LZ69;->a:LfFc;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LfFc;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    new-instance v3, LY69;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v1, v4}, LY69;-><init>(LZ69;I)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v0, v3, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v2, LfFc;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 58
    .line 59
    new-instance v3, LY69;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v3, v1, v4}, LY69;-><init>(LZ69;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, v2, LfFc;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 69
    .line 70
    new-instance v2, Ln37;

    .line 71
    .line 72
    const/16 v3, 0x1d

    .line 73
    .line 74
    invoke-direct {v2, v3, v1, p1}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LkJc;
    .locals 2

    .line 1
    iget v0, p0, LV69;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LV69;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LkJc;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    sget-object v0, LkJc;->t:LkJc;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    check-cast v1, LkJc;

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
