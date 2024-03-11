.class public final LQk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LTz5;LWN;LI2m;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LtWb;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQk0;->a:I

    .line 2
    sget-object v8, LGr3;->a:LGr3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, LQk0;-><init>(LTz5;LWN;LI2m;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LtWb;LKr3;)V

    return-void
.end method

.method public constructor <init>(LTz5;LWN;LI2m;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LtWb;LKr3;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LQk0;->a:I

    .line 5
    iput-object p1, p0, LQk0;->c:Ljava/lang/Object;

    iput-object p2, p0, LQk0;->d:Ljava/lang/Object;

    iput-object p3, p0, LQk0;->e:Ljava/lang/Object;

    iput-object p4, p0, LQk0;->b:Lio/reactivex/rxjava3/core/Observable;

    iput-object p5, p0, LQk0;->f:Ljava/lang/Object;

    iput-object p6, p0, LQk0;->g:Ljava/lang/Object;

    iput-object p7, p0, LQk0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUpb;Lrs0;LOs2;LVU6;LC4i;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, LQk0;->a:I

    .line 8
    iput-object p6, p0, LQk0;->b:Lio/reactivex/rxjava3/core/Observable;

    iput-object p3, p0, LQk0;->c:Ljava/lang/Object;

    iput-object p4, p0, LQk0;->d:Ljava/lang/Object;

    iput-object p1, p0, LQk0;->e:Ljava/lang/Object;

    const-string p1, "AttachTakeSnapShutterButtonToCamera"

    check-cast p5, LgT6;

    invoke-virtual {p5, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LQk0;->f:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LQk0;->g:Ljava/lang/Object;

    new-instance p1, LJo0;

    invoke-direct {p1, p0}, LJo0;-><init>(LQk0;)V

    iput-object p1, p0, LQk0;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LQk0;LFo0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQk0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOs2;

    .line 4
    .line 5
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, LKs2;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lb82;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2, p0, p1}, Lb82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LQk0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LqCg;

    .line 33
    .line 34
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LLo0;->a:LLo0;

    .line 44
    .line 45
    sget-object v0, LMo0;->a:LMo0;

    .line 46
    .line 47
    iget-object p0, p0, LQk0;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0, p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iget-object v1, p0, LQk0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LQk0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    new-instance v0, LGo0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LGo0;-><init>(LQk0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    check-cast v1, LAN1;

    .line 20
    .line 21
    invoke-interface {v1}, LAN1;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LVz5;

    .line 26
    .line 27
    iget-object v2, v1, LVz5;->X:LJug;

    .line 28
    .line 29
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LZC6;

    .line 34
    .line 35
    new-instance v3, LYi0;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, p0, v2}, LYi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v3

    .line 41
    :goto_0
    return-object v0

    .line 42
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    new-instance v0, LGo0;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LGo0;-><init>(LQk0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    check-cast v1, LAN1;

    .line 52
    .line 53
    invoke-interface {v1}, LAN1;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LVz5;

    .line 58
    .line 59
    iget-object v2, v1, LVz5;->X:LJug;

    .line 60
    .line 61
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LZC6;

    .line 66
    .line 67
    new-instance v3, LYi0;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1, p0, v2}, LYi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v3

    .line 73
    :goto_1
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
