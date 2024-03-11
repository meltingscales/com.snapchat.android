.class public final LJmc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LLmc;


# direct methods
.method public synthetic constructor <init>(LLmc;I)V
    .locals 0

    .line 1
    iput p2, p0, LJmc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJmc;->e:LLmc;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LJmc;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LJmc;->e:LLmc;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LLmc;->H0:LC4i;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LLmc;->h1:Lns0;

    .line 14
    .line 15
    new-instance v1, LqCg;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const-string v1, "schedulersProvider"

    .line 22
    .line 23
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    new-instance v1, LoYf;

    .line 28
    .line 29
    iget-object v3, v2, LLmc;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-static {v3, v3}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v2, LLmc;->P0:LuPm;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v5, v2, LLmc;->Q0:Ll3b;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, LLmc;->t1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {v1, v3, v0, v4, v5}, LoYf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LuPm;Ll3b;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    const-string v1, "isPreviewInterceptingTouchEvents"

    .line 50
    .line 51
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const-string v1, "viewConfigurationWrapper"

    .line 56
    .line 57
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_1
    iget-object v0, v2, LLmc;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    sget-object v1, Lo8m;->a:Lo8m;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
