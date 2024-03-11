.class public final LTdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUdd;

.field public final synthetic c:Lns0;

.field public final synthetic d:LReh;

.field public final synthetic e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LUdd;Lns0;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LTdd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTdd;->b:LUdd;

    .line 7
    .line 8
    iput-object p2, p0, LTdd;->c:Lns0;

    .line 9
    .line 10
    iput-object p3, p0, LTdd;->d:LReh;

    .line 11
    .line 12
    iput-object p4, p0, LTdd;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LTdd;->c:Lns0;

    .line 2
    .line 3
    iget v1, p0, LTdd;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LTdd;->b:LUdd;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LFkj;

    .line 11
    .line 12
    invoke-static {v2}, LUdd;->l(LUdd;)Lwhb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LLkd;

    .line 21
    .line 22
    iget-object v2, p0, LTdd;->d:LReh;

    .line 23
    .line 24
    iget-object v3, p0, LTdd;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-interface {v1, v0, p1, v2, v3}, LLkd;->f(Lns0;LFkj;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lmdd;

    .line 32
    .line 33
    new-instance v1, Lckj;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v1, p1, v3}, Lckj;-><init>(Lmdd;I)V

    .line 37
    .line 38
    .line 39
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 40
    .line 41
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LBmh;

    .line 45
    .line 46
    iget-object v6, p0, LTdd;->c:Lns0;

    .line 47
    .line 48
    iget-object v7, p0, LTdd;->d:LReh;

    .line 49
    .line 50
    iget-object v5, p0, LTdd;->b:LUdd;

    .line 51
    .line 52
    iget-object v8, p0, LTdd;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    const/16 v9, 0x15

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    move-object v4, p1

    .line 58
    invoke-direct/range {v3 .. v9}, LBmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v10, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2}, LUdd;->j(LUdd;)LW88;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, p1, v2, v0}, LXIn;->c(Lio/reactivex/rxjava3/core/Observable;Lmdd;LW88;Lns0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
