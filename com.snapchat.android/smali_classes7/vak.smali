.class public final Lvak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxak;


# direct methods
.method public synthetic constructor <init>(ILxak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvak;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvak;->b:Lxak;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lvak;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lvak;->b:Lxak;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lxak;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    iget-object p1, p0, Lvak;->b:Lxak;

    .line 14
    .line 15
    iget-object p1, p1, Lxak;->c:LKug;

    .line 16
    .line 17
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lx2a;

    .line 22
    .line 23
    sget-object v0, Lep7;->b1:Lep7;

    .line 24
    .line 25
    const-string v1, "preload_result"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    iget-object v0, p0, Lvak;->b:Lxak;

    .line 39
    .line 40
    iput-object p1, v0, Lxak;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    new-instance p1, Lwak;

    .line 43
    .line 44
    iget-object v0, p0, Lvak;->b:Lxak;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lwak;-><init>(Lxak;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lvak;->b:Lxak;

    .line 54
    .line 55
    iget-object v0, v0, Lxak;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ltz p1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lvak;->b:Lxak;

    .line 70
    .line 71
    iget-object v1, v0, Lxak;->e:LJCd;

    .line 72
    .line 73
    check-cast v1, LoY;

    .line 74
    .line 75
    invoke-virtual {v1}, LoY;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v0, Lxak;->g:LqCg;

    .line 80
    .line 81
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, LPs;

    .line 90
    .line 91
    invoke-direct {v2, p1, v0}, LPs;-><init>(ILxak;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lxak;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-static {v1, v2, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
